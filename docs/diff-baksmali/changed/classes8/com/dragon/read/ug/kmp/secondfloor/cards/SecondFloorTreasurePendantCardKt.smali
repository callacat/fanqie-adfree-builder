## classes8/com/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt.smali
# added=0 removed=0 changed=10

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 38

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    const v0, -0x25c40279

    .line 101187589
    move-object/from16 v2, p2

    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    move-result-object v2

    .line 101187595
    and-int/lit8 v3, p1, 0x1

    .line 101187597
    const/4 v14, 0x4

    .line 101187598
    if-eqz v3, :cond_15

    .line 101187600
    or-int/lit8 v3, v1, 0x6

    .line 101187602
    move-object/from16 v13, p4

    .line 101187604
    goto :goto_27

    .line 101187605
    :cond_15
    and-int/lit8 v3, v1, 0x6

    .line 101187607
    move-object/from16 v13, p4

    .line 101187609
    if-nez v3, :cond_26

    .line 101187611
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187614
    move-result v3

    .line 101187615
    if-eqz v3, :cond_23

    .line 101187617
    const/4 v3, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v3, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v3, v1

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v3, v1

    .line 101187623
    :goto_27
    and-int/lit8 v4, p1, 0x2

    .line 101187625
    const/16 v5, 0x20

    .line 101187627
    if-eqz v4, :cond_32

    .line 101187629
    or-int/lit8 v3, v3, 0x30

    .line 101187631
    move-object/from16 v10, p5

    .line 101187633
    goto :goto_44

    .line 101187634
    :cond_32
    and-int/lit8 v4, v1, 0x30

    .line 101187636
    move-object/from16 v10, p5

    .line 101187638
    if-nez v4, :cond_44

    .line 101187640
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187643
    move-result v4

    .line 101187644
    if-eqz v4, :cond_41

    .line 101187646
    const/16 v4, 0x20

    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v4, 0x10

    .line 101187651
    :goto_43
    or-int/2addr v3, v4

    .line 101187652
    :cond_44
    :goto_44
    and-int/lit8 v4, p1, 0x4

    .line 101187654
    if-eqz v4, :cond_4b

    .line 101187656
    or-int/lit16 v3, v3, 0x180

    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v6, v1, 0x180

    .line 101187661
    if-nez v6, :cond_5e

    .line 101187663
    move-object/from16 v6, p3

    .line 101187665
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187668
    move-result v7

    .line 101187669
    if-eqz v7, :cond_5a

    .line 101187671
    const/16 v7, 0x100

    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v7, 0x80

    .line 101187676
    :goto_5c
    or-int/2addr v3, v7

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move-object/from16 v6, p3

    .line 101187680
    :goto_60
    move v8, v3

    .line 101187681
    and-int/lit16 v3, v8, 0x93

    .line 101187683
    const/16 v7, 0x92

    .line 101187685
    const/4 v9, 0x0

    .line 101187686
    if-eq v3, v7, :cond_6a

    .line 101187688
    const/4 v3, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v3, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v7, v8, 0x1

    .line 101187693
    invoke-interface {v2, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187696
    move-result v3

    .line 101187697
    if-eqz v3, :cond_23b

    .line 101187699
    if-eqz v4, :cond_78

    .line 101187701
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v3, v6

    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    move-result v4

    .line 101187709
    if-eqz v4, :cond_85

    .line 101187711
    const/4 v4, -0x1

    .line 101187712
    const-string v6, "com.dragon.read.ug.kmp.secondfloor.cards.AwardTextOverlay (SecondFloorTreasurePendantCard.kt:208)"

    .line 101187714
    invoke-static {v0, v8, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    :cond_85
    const/16 v0, 0x76

    .line 101187719
    int-to-float v0, v0

    .line 101187720
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101187722
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187725
    move-result-object v0

    .line 101187726
    const/16 v4, 0x3c

    .line 101187728
    int-to-float v6, v4

    .line 101187729
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187732
    move-result-object v0

    .line 101187733
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187738
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101187740
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187743
    move-result-object v6

    .line 101187744
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187747
    move-result-wide v11

    .line 101187748
    ushr-long v15, v11, v5

    .line 101187750
    xor-long/2addr v11, v15

    .line 101187751
    long-to-int v7, v11

    .line 101187752
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187755
    move-result-object v9

    .line 101187756
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187759
    move-result-object v0

    .line 101187760
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187762
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187765
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187767
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187770
    move-result-object v12

    .line 101187771
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187773
    const/4 v15, 0x0

    .line 101187774
    if-eqz v12, :cond_237

    .line 101187776
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187782
    move-result v12

    .line 101187783
    if-eqz v12, :cond_cd

    .line 101187785
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187788
    goto :goto_d0

    .line 101187789
    :cond_cd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187792
    :goto_d0
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187794
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187796
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187799
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187801
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187804
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187806
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187809
    move-result v9

    .line 101187810
    if-nez v9, :cond_f2

    .line 101187812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187815
    move-result-object v9

    .line 101187816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187819
    move-result-object v12

    .line 101187820
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187823
    move-result v9

    .line 101187824
    if-nez v9, :cond_100

    .line 101187826
    :cond_f2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187829
    move-result-object v9

    .line 101187830
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187833
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187836
    move-result-object v7

    .line 101187837
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187840
    :cond_100
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187842
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187845
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187847
    sget-object v0, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187849
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187851
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187856
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187858
    const/16 v7, 0x30

    .line 101187860
    invoke-static {v6, v0, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187863
    move-result-object v0

    .line 101187864
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187867
    move-result-wide v6

    .line 101187868
    ushr-long v16, v6, v5

    .line 101187870
    xor-long v5, v6, v16

    .line 101187872
    long-to-int v6, v5

    .line 101187873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187876
    move-result-object v5

    .line 101187877
    invoke-static {v2, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187880
    move-result-object v7

    .line 101187881
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187884
    move-result-object v9

    .line 101187885
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187887
    if-eqz v9, :cond_233

    .line 101187889
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187892
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187895
    move-result v9

    .line 101187896
    if-eqz v9, :cond_13e

    .line 101187898
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187901
    goto :goto_141

    .line 101187902
    :cond_13e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187905
    :goto_141
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187907
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187910
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187912
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187915
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187917
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187920
    move-result v5

    .line 101187921
    if-nez v5, :cond_161

    .line 101187923
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187926
    move-result-object v5

    .line 101187927
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187930
    move-result-object v9

    .line 101187931
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187934
    move-result v5

    .line 101187935
    if-nez v5, :cond_16f

    .line 101187937
    :cond_161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187940
    move-result-object v5

    .line 101187941
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187944
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187947
    move-result-object v5

    .line 101187948
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187951
    :cond_16f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187953
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187956
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187958
    const/16 v0, 0x24

    .line 101187960
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101187963
    move-result-wide v6

    .line 101187964
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187969
    sget-object v9, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101187971
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187974
    move-result-wide v15

    .line 101187975
    const/4 v0, -0x2

    .line 101187976
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101187979
    move-result-wide v4

    .line 101187980
    move-object v0, v12

    .line 101187981
    move-wide v11, v4

    .line 101187982
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 101187984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187987
    sget v4, Lb1/i;->e:I

    .line 101187989
    const-wide v27, 0xffffe4a0L

    .line 101187994
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187997
    move-result-wide v17

    .line 101187998
    move/from16 v29, v4

    .line 101188000
    move-wide/from16 v4, v17

    .line 101188002
    const/16 v17, 0x0

    .line 101188004
    move-object/from16 v30, v3

    .line 101188006
    move-object/from16 v3, v17

    .line 101188008
    move/from16 v31, v8

    .line 101188010
    move-object/from16 v8, v17

    .line 101188012
    move-object/from16 v10, v17

    .line 101188014
    move-object/from16 v13, v17

    .line 101188016
    new-instance v3, Lb1/i;

    .line 101188018
    move-object v14, v3

    .line 101188019
    move/from16 v8, v29

    .line 101188021
    invoke-direct {v3, v8}, Lb1/i;-><init>(I)V

    .line 101188024
    const/16 v17, 0x0

    .line 101188026
    const/16 v18, 0x0

    .line 101188028
    const/16 v19, 0x0

    .line 101188030
    const/16 v20, 0x0

    .line 101188032
    const/16 v21, 0x0

    .line 101188034
    const/16 v22, 0x0

    .line 101188036
    and-int/lit8 v3, v31, 0xe

    .line 101188038
    const v8, 0xc30d80

    .line 101188041
    or-int v24, v3, v8

    .line 101188043
    const/16 v25, 0x6

    .line 101188045
    const v26, 0x1f952

    .line 101188048
    move-object/from16 v29, v2

    .line 101188050
    move-object/from16 v2, p4

    .line 101188052
    move-object/from16 v23, v29

    .line 101188054
    const/4 v3, 0x0

    .line 101188055
    const/4 v8, 0x0

    .line 101188056
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188059
    const/4 v2, 0x4

    .line 101188060
    int-to-float v2, v2

    .line 101188061
    const/16 v18, 0x0

    .line 101188063
    const/16 v19, 0x0

    .line 101188065
    const/16 v3, 0xf

    .line 101188067
    int-to-float v3, v3

    .line 101188068
    const/16 v21, 0x6

    .line 101188070
    move-object/from16 v16, v0

    .line 101188072
    move/from16 v17, v2

    .line 101188074
    move/from16 v20, v3

    .line 101188076
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188079
    move-result-object v3

    .line 101188080
    const/16 v0, 0xc

    .line 101188082
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188085
    move-result-wide v6

    .line 101188086
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188088
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188091
    move-result-wide v15

    .line 101188092
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188095
    move-result-wide v4

    .line 101188096
    const/4 v8, 0x0

    .line 101188097
    const/4 v10, 0x0

    .line 101188098
    const-wide/16 v11, 0x0

    .line 101188100
    const/4 v13, 0x0

    .line 101188101
    const/4 v14, 0x0

    .line 101188102
    const/16 v17, 0x0

    .line 101188104
    const/16 v18, 0x0

    .line 101188106
    const/16 v19, 0x0

    .line 101188108
    const/16 v20, 0x0

    .line 101188110
    const/16 v21, 0x0

    .line 101188112
    shr-int/lit8 v0, v31, 0x3

    .line 101188114
    and-int/lit8 v0, v0, 0xe

    .line 101188116
    const v2, 0x30db0

    .line 101188119
    or-int v24, v0, v2

    .line 101188121
    const v26, 0x1fbd0

    .line 101188124
    move-object/from16 v2, p5

    .line 101188126
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188129
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188132
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188138
    move-result v0

    .line 101188139
    if-eqz v0, :cond_230

    .line 101188141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188144
    :cond_230
    move-object/from16 v3, v30

    .line 101188146
    goto :goto_241

    .line 101188147
    :cond_233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188150
    throw v15

    .line 101188151
    :cond_237
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188154
    throw v15

    .line 101188155
    :cond_23b
    move-object/from16 v29, v2

    .line 101188157
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188160
    move-object v3, v6

    .line 101188161
    :goto_241
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188164
    move-result-object v6

    .line 101188165
    if-eqz v6, :cond_258

    .line 101188167
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/k5;

    .line 101188169
    move-object v0, v7

    .line 101188170
    move/from16 v1, p0

    .line 101188172
    move/from16 v2, p1

    .line 101188174
    move-object/from16 v4, p4

    .line 101188176
    move-object/from16 v5, p5

    .line 101188178
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/k5;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188181
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188184
    :cond_258
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 38

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    const v0, -0x25c40279

    .line 101187587
    .line 101187588
    .line 101187589
    move-object/from16 v2, p2

    .line 101187590
    .line 101187591
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187592
    .line 101187593
    .line 101187594
    move-result-object v2

    .line 101187595
    and-int/lit8 v3, p1, 0x1

    .line 101187596
    .line 101187597
    const/4 v14, 0x4

    .line 101187598
    if-eqz v3, :cond_15

    .line 101187599
    .line 101187600
    or-int/lit8 v3, v1, 0x6

    .line 101187601
    .line 101187602
    move-object/from16 v13, p4

    .line 101187603
    .line 101187604
    goto :goto_27

    .line 101187605
    :cond_15
    and-int/lit8 v3, v1, 0x6

    .line 101187606
    .line 101187607
    move-object/from16 v13, p4

    .line 101187608
    .line 101187609
    if-nez v3, :cond_26

    .line 101187610
    .line 101187611
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187612
    .line 101187613
    .line 101187614
    move-result v3

    .line 101187615
    if-eqz v3, :cond_23

    .line 101187616
    .line 101187617
    const/4 v3, 0x4

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    const/4 v3, 0x2

    .line 101187620
    :goto_24
    or-int/2addr v3, v1

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    move v3, v1

    .line 101187623
    :goto_27
    and-int/lit8 v4, p1, 0x2

    .line 101187624
    .line 101187625
    const/16 v5, 0x20

    .line 101187626
    .line 101187627
    if-eqz v4, :cond_32

    .line 101187628
    .line 101187629
    or-int/lit8 v3, v3, 0x30

    .line 101187630
    .line 101187631
    move-object/from16 v10, p5

    .line 101187632
    .line 101187633
    goto :goto_44

    .line 101187634
    :cond_32
    and-int/lit8 v4, v1, 0x30

    .line 101187635
    .line 101187636
    move-object/from16 v10, p5

    .line 101187637
    .line 101187638
    if-nez v4, :cond_44

    .line 101187639
    .line 101187640
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v4

    .line 101187644
    if-eqz v4, :cond_41

    .line 101187645
    .line 101187646
    const/16 v4, 0x20

    .line 101187647
    .line 101187648
    goto :goto_43

    .line 101187649
    :cond_41
    const/16 v4, 0x10

    .line 101187650
    .line 101187651
    :goto_43
    or-int/2addr v3, v4

    .line 101187652
    :cond_44
    :goto_44
    and-int/lit8 v4, p1, 0x4

    .line 101187653
    .line 101187654
    if-eqz v4, :cond_4b

    .line 101187655
    .line 101187656
    or-int/lit16 v3, v3, 0x180

    .line 101187657
    .line 101187658
    goto :goto_5e

    .line 101187659
    :cond_4b
    and-int/lit16 v6, v1, 0x180

    .line 101187660
    .line 101187661
    if-nez v6, :cond_5e

    .line 101187662
    .line 101187663
    move-object/from16 v6, p3

    .line 101187664
    .line 101187665
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187666
    .line 101187667
    .line 101187668
    move-result v7

    .line 101187669
    if-eqz v7, :cond_5a

    .line 101187670
    .line 101187671
    const/16 v7, 0x100

    .line 101187672
    .line 101187673
    goto :goto_5c

    .line 101187674
    :cond_5a
    const/16 v7, 0x80

    .line 101187675
    .line 101187676
    :goto_5c
    or-int/2addr v3, v7

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    :goto_5e
    move-object/from16 v6, p3

    .line 101187679
    .line 101187680
    :goto_60
    move v8, v3

    .line 101187681
    and-int/lit16 v3, v8, 0x93

    .line 101187682
    .line 101187683
    const/16 v7, 0x92

    .line 101187684
    .line 101187685
    const/4 v9, 0x0

    .line 101187686
    if-eq v3, v7, :cond_6a

    .line 101187687
    .line 101187688
    const/4 v3, 0x1

    .line 101187689
    goto :goto_6b

    .line 101187690
    :cond_6a
    const/4 v3, 0x0

    .line 101187691
    :goto_6b
    and-int/lit8 v7, v8, 0x1

    .line 101187692
    .line 101187693
    invoke-interface {v2, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187694
    .line 101187695
    .line 101187696
    move-result v3

    .line 101187697
    if-eqz v3, :cond_23b

    .line 101187698
    .line 101187699
    if-eqz v4, :cond_78

    .line 101187700
    .line 101187701
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187702
    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v3, v6

    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    .line 101187707
    .line 101187708
    move-result v4

    .line 101187709
    if-eqz v4, :cond_85

    .line 101187710
    .line 101187711
    const/4 v4, -0x1

    .line 101187712
    const-string v6, "com.dragon.read.ug.kmp.secondfloor.cards.AwardTextOverlay (SecondFloorTreasurePendantCard.kt:208)"

    .line 101187713
    .line 101187714
    invoke-static {v0, v8, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    .line 101187716
    .line 101187717
    :cond_85
    const/16 v0, 0x76

    .line 101187718
    .line 101187719
    int-to-float v0, v0

    .line 101187720
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101187721
    .line 101187722
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187723
    .line 101187724
    .line 101187725
    move-result-object v0

    .line 101187726
    const/16 v4, 0x3c

    .line 101187727
    .line 101187728
    int-to-float v6, v4

    .line 101187729
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187730
    .line 101187731
    .line 101187732
    move-result-object v0

    .line 101187733
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187734
    .line 101187735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187736
    .line 101187737
    .line 101187738
    sget-object v6, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 101187739
    .line 101187740
    invoke-static {v6, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101187741
    .line 101187742
    .line 101187743
    move-result-object v6

    .line 101187744
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187745
    .line 101187746
    .line 101187747
    move-result-wide v11

    .line 101187748
    ushr-long v15, v11, v5

    .line 101187749
    .line 101187750
    xor-long/2addr v11, v15

    .line 101187751
    long-to-int v7, v11

    .line 101187752
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-object v9

    .line 101187756
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187757
    .line 101187758
    .line 101187759
    move-result-object v0

    .line 101187760
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187761
    .line 101187762
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187763
    .line 101187764
    .line 101187765
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187766
    .line 101187767
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187768
    .line 101187769
    .line 101187770
    move-result-object v12

    .line 101187771
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101187772
    .line 101187773
    const/4 v15, 0x0

    .line 101187774
    if-eqz v12, :cond_237

    .line 101187775
    .line 101187776
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187777
    .line 101187778
    .line 101187779
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187780
    .line 101187781
    .line 101187782
    move-result v12

    .line 101187783
    if-eqz v12, :cond_cd

    .line 101187784
    .line 101187785
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187786
    .line 101187787
    .line 101187788
    goto :goto_d0

    .line 101187789
    :cond_cd
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187790
    .line 101187791
    .line 101187792
    :goto_d0
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101187793
    .line 101187794
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187795
    .line 101187796
    invoke-static {v2, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187797
    .line 101187798
    .line 101187799
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187800
    .line 101187801
    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187802
    .line 101187803
    .line 101187804
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187805
    .line 101187806
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187807
    .line 101187808
    .line 101187809
    move-result v9

    .line 101187810
    if-nez v9, :cond_f2

    .line 101187811
    .line 101187812
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187813
    .line 101187814
    .line 101187815
    move-result-object v9

    .line 101187816
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v12

    .line 101187820
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187821
    .line 101187822
    .line 101187823
    move-result v9

    .line 101187824
    if-nez v9, :cond_100

    .line 101187825
    .line 101187826
    :cond_f2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v9

    .line 101187830
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187831
    .line 101187832
    .line 101187833
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187834
    .line 101187835
    .line 101187836
    move-result-object v7

    .line 101187837
    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187838
    .line 101187839
    .line 101187840
    :cond_100
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187841
    .line 101187842
    invoke-static {v2, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187843
    .line 101187844
    .line 101187845
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101187846
    .line 101187847
    sget-object v0, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187848
    .line 101187849
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187850
    .line 101187851
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187852
    .line 101187853
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187854
    .line 101187855
    .line 101187856
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187857
    .line 101187858
    const/16 v7, 0x30

    .line 101187859
    .line 101187860
    invoke-static {v6, v0, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187861
    .line 101187862
    .line 101187863
    move-result-object v0

    .line 101187864
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187865
    .line 101187866
    .line 101187867
    move-result-wide v6

    .line 101187868
    ushr-long v16, v6, v5

    .line 101187869
    .line 101187870
    xor-long v5, v6, v16

    .line 101187871
    .line 101187872
    long-to-int v6, v5

    .line 101187873
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187874
    .line 101187875
    .line 101187876
    move-result-object v5

    .line 101187877
    invoke-static {v2, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187878
    .line 101187879
    .line 101187880
    move-result-object v7

    .line 101187881
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187882
    .line 101187883
    .line 101187884
    move-result-object v9

    .line 101187885
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101187886
    .line 101187887
    if-eqz v9, :cond_233

    .line 101187888
    .line 101187889
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187890
    .line 101187891
    .line 101187892
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187893
    .line 101187894
    .line 101187895
    move-result v9

    .line 101187896
    if-eqz v9, :cond_13e

    .line 101187897
    .line 101187898
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187899
    .line 101187900
    .line 101187901
    goto :goto_141

    .line 101187902
    :cond_13e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187903
    .line 101187904
    .line 101187905
    :goto_141
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187906
    .line 101187907
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187908
    .line 101187909
    .line 101187910
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187911
    .line 101187912
    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187913
    .line 101187914
    .line 101187915
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187916
    .line 101187917
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187918
    .line 101187919
    .line 101187920
    move-result v5

    .line 101187921
    if-nez v5, :cond_161

    .line 101187922
    .line 101187923
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187924
    .line 101187925
    .line 101187926
    move-result-object v5

    .line 101187927
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187928
    .line 101187929
    .line 101187930
    move-result-object v9

    .line 101187931
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187932
    .line 101187933
    .line 101187934
    move-result v5

    .line 101187935
    if-nez v5, :cond_16f

    .line 101187936
    .line 101187937
    :cond_161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187938
    .line 101187939
    .line 101187940
    move-result-object v5

    .line 101187941
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187942
    .line 101187943
    .line 101187944
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187945
    .line 101187946
    .line 101187947
    move-result-object v5

    .line 101187948
    invoke-interface {v2, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187949
    .line 101187950
    .line 101187951
    :cond_16f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187952
    .line 101187953
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187954
    .line 101187955
    .line 101187956
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101187957
    .line 101187958
    const/16 v0, 0x24

    .line 101187959
    .line 101187960
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101187961
    .line 101187962
    .line 101187963
    move-result-wide v6

    .line 101187964
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187965
    .line 101187966
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187967
    .line 101187968
    .line 101187969
    sget-object v9, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 101187970
    .line 101187971
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 101187972
    .line 101187973
    .line 101187974
    move-result-wide v15

    .line 101187975
    const/4 v0, -0x2

    .line 101187976
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101187977
    .line 101187978
    .line 101187979
    move-result-wide v4

    .line 101187980
    move-object v0, v12

    .line 101187981
    move-wide v11, v4

    .line 101187982
    sget-object v4, Lb1/i;->b:Lb1/i$a;

    .line 101187983
    .line 101187984
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187985
    .line 101187986
    .line 101187987
    sget v4, Lb1/i;->e:I

    .line 101187988
    .line 101187989
    const-wide v27, 0xffffe4a0L

    .line 101187990
    .line 101187991
    .line 101187992
    .line 101187993
    .line 101187994
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101187995
    .line 101187996
    .line 101187997
    move-result-wide v17

    .line 101187998
    move/from16 v29, v4

    .line 101187999
    .line 101188000
    move-wide/from16 v4, v17

    .line 101188001
    .line 101188002
    const/16 v17, 0x0

    .line 101188003
    .line 101188004
    move-object/from16 v30, v3

    .line 101188005
    .line 101188006
    move-object/from16 v3, v17

    .line 101188007
    .line 101188008
    move/from16 v31, v8

    .line 101188009
    .line 101188010
    move-object/from16 v8, v17

    .line 101188011
    .line 101188012
    move-object/from16 v10, v17

    .line 101188013
    .line 101188014
    move-object/from16 v13, v17

    .line 101188015
    .line 101188016
    new-instance v3, Lb1/i;

    .line 101188017
    .line 101188018
    move-object v14, v3

    .line 101188019
    move/from16 v8, v29

    .line 101188020
    .line 101188021
    invoke-direct {v3, v8}, Lb1/i;-><init>(I)V

    .line 101188022
    .line 101188023
    .line 101188024
    const/16 v17, 0x0

    .line 101188025
    .line 101188026
    const/16 v18, 0x0

    .line 101188027
    .line 101188028
    const/16 v19, 0x0

    .line 101188029
    .line 101188030
    const/16 v20, 0x0

    .line 101188031
    .line 101188032
    const/16 v21, 0x0

    .line 101188033
    .line 101188034
    const/16 v22, 0x0

    .line 101188035
    .line 101188036
    and-int/lit8 v3, v31, 0xe

    .line 101188037
    .line 101188038
    const v8, 0xc30d80

    .line 101188039
    .line 101188040
    .line 101188041
    or-int v24, v3, v8

    .line 101188042
    .line 101188043
    const/16 v25, 0x6

    .line 101188044
    .line 101188045
    const v26, 0x1f952

    .line 101188046
    .line 101188047
    .line 101188048
    move-object/from16 v29, v2

    .line 101188049
    .line 101188050
    move-object/from16 v2, p4

    .line 101188051
    .line 101188052
    move-object/from16 v23, v29

    .line 101188053
    .line 101188054
    const/4 v3, 0x0

    .line 101188055
    const/4 v8, 0x0

    .line 101188056
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188057
    .line 101188058
    .line 101188059
    const/4 v2, 0x4

    .line 101188060
    int-to-float v2, v2

    .line 101188061
    const/16 v18, 0x0

    .line 101188062
    .line 101188063
    const/16 v19, 0x0

    .line 101188064
    .line 101188065
    const/16 v3, 0xf

    .line 101188066
    .line 101188067
    int-to-float v3, v3

    .line 101188068
    const/16 v21, 0x6

    .line 101188069
    .line 101188070
    move-object/from16 v16, v0

    .line 101188071
    .line 101188072
    move/from16 v17, v2

    .line 101188073
    .line 101188074
    move/from16 v20, v3

    .line 101188075
    .line 101188076
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101188077
    .line 101188078
    .line 101188079
    move-result-object v3

    .line 101188080
    const/16 v0, 0xc

    .line 101188081
    .line 101188082
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188083
    .line 101188084
    .line 101188085
    move-result-wide v6

    .line 101188086
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188087
    .line 101188088
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101188089
    .line 101188090
    .line 101188091
    move-result-wide v15

    .line 101188092
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101188093
    .line 101188094
    .line 101188095
    move-result-wide v4

    .line 101188096
    const/4 v8, 0x0

    .line 101188097
    const/4 v10, 0x0

    .line 101188098
    const-wide/16 v11, 0x0

    .line 101188099
    .line 101188100
    const/4 v13, 0x0

    .line 101188101
    const/4 v14, 0x0

    .line 101188102
    const/16 v17, 0x0

    .line 101188103
    .line 101188104
    const/16 v18, 0x0

    .line 101188105
    .line 101188106
    const/16 v19, 0x0

    .line 101188107
    .line 101188108
    const/16 v20, 0x0

    .line 101188109
    .line 101188110
    const/16 v21, 0x0

    .line 101188111
    .line 101188112
    shr-int/lit8 v0, v31, 0x3

    .line 101188113
    .line 101188114
    and-int/lit8 v0, v0, 0xe

    .line 101188115
    .line 101188116
    const v2, 0x30db0

    .line 101188117
    .line 101188118
    .line 101188119
    or-int v24, v0, v2

    .line 101188120
    .line 101188121
    const v26, 0x1fbd0

    .line 101188122
    .line 101188123
    .line 101188124
    move-object/from16 v2, p5

    .line 101188125
    .line 101188126
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188127
    .line 101188128
    .line 101188129
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188130
    .line 101188131
    .line 101188132
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188133
    .line 101188134
    .line 101188135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188136
    .line 101188137
    .line 101188138
    move-result v0

    .line 101188139
    if-eqz v0, :cond_230

    .line 101188140
    .line 101188141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188142
    .line 101188143
    .line 101188144
    :cond_230
    move-object/from16 v3, v30

    .line 101188145
    .line 101188146
    goto :goto_241

    .line 101188147
    :cond_233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188148
    .line 101188149
    .line 101188150
    throw v15

    .line 101188151
    :cond_237
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188152
    .line 101188153
    .line 101188154
    throw v15

    .line 101188155
    :cond_23b
    move-object/from16 v29, v2

    .line 101188156
    .line 101188157
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188158
    .line 101188159
    .line 101188160
    move-object v3, v6

    .line 101188161
    :goto_241
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188162
    .line 101188163
    .line 101188164
    move-result-object v6

    .line 101188165
    if-eqz v6, :cond_258

    .line 101188166
    .line 101188167
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/k5;

    .line 101188168
    .line 101188169
    move-object v0, v7

    .line 101188170
    move/from16 v1, p0

    .line 101188171
    .line 101188172
    move/from16 v2, p1

    .line 101188173
    .line 101188174
    move-object/from16 v4, p4

    .line 101188175
    .line 101188176
    move-object/from16 v5, p5

    .line 101188177
    .line 101188178
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/k5;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101188179
    .line 101188180
    .line 101188181
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188182
    .line 101188183
    .line 101188184
    :cond_258
    return-void
.end method


.method public static final b(FIJLandroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public static final b(FIJLandroidx/compose/runtime/Composer;)V
    .registers 9

    .prologue
    .line 67436544
    const v0, 0x3e64feeb

    .line 67436547
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p4

    .line 67436551
    and-int/lit8 v1, p1, 0x6

    .line 67436553
    if-nez v1, :cond_16

    .line 67436555
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p1

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p1

    .line 67436567
    :goto_17
    and-int/lit8 v2, p1, 0x30

    .line 67436569
    if-nez v2, :cond_27

    .line 67436571
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436577
    const/16 v2, 0x20

    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436585
    const/16 v3, 0x12

    .line 67436587
    if-eq v2, v3, :cond_2f

    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67436594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_68

    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorCountDownBubble (SecondFloorTreasurePendantCard.kt:386)"

    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436612
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436617
    invoke-static {p2, p3}, Lcom/dragon/read/ug/kmp/secondfloor/c;->c(J)Ljava/lang/String;

    .line 67436620
    move-result-object v2

    .line 67436621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436624
    const-string v2, "\u540e\u5f00"

    .line 67436626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436632
    move-result-object v0

    .line 67436633
    and-int/lit8 v1, v1, 0x70

    .line 67436635
    invoke-static {v0, p0, p4, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->d(Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 67436638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436641
    move-result v0

    .line 67436642
    if-eqz v0, :cond_6b

    .line 67436644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436647
    goto :goto_6b

    .line 67436648
    :cond_68
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436651
    :cond_6b
    :goto_6b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436654
    move-result-object p4

    .line 67436655
    if-eqz p4, :cond_79

    .line 67436657
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/j5;

    .line 67436659
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/j5;-><init>(IJF)V

    .line 67436662
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436665
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FIJLandroidx/compose/runtime/Composer;)V
    .registers 9

    .prologue
    .line 67436544
    const v0, 0x3e64feeb

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p4

    .line 67436551
    and-int/lit8 v1, p1, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p1

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p1

    .line 67436567
    :goto_17
    and-int/lit8 v2, p1, 0x30

    .line 67436568
    .line 67436569
    if-nez v2, :cond_27

    .line 67436570
    .line 67436571
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436576
    .line 67436577
    const/16 v2, 0x20

    .line 67436578
    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436581
    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436584
    .line 67436585
    const/16 v3, 0x12

    .line 67436586
    .line 67436587
    if-eq v2, v3, :cond_2f

    .line 67436588
    .line 67436589
    const/4 v2, 0x1

    .line 67436590
    goto :goto_30

    .line 67436591
    :cond_2f
    const/4 v2, 0x0

    .line 67436592
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67436593
    .line 67436594
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436595
    .line 67436596
    .line 67436597
    move-result v2

    .line 67436598
    if-eqz v2, :cond_68

    .line 67436599
    .line 67436600
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v2

    .line 67436604
    if-eqz v2, :cond_44

    .line 67436605
    .line 67436606
    const/4 v2, -0x1

    .line 67436607
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorCountDownBubble (SecondFloorTreasurePendantCard.kt:386)"

    .line 67436608
    .line 67436609
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436610
    .line 67436611
    .line 67436612
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436613
    .line 67436614
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436615
    .line 67436616
    .line 67436617
    invoke-static {p2, p3}, Lcom/dragon/read/ug/kmp/secondfloor/c;->c(J)Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object v2

    .line 67436621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436622
    .line 67436623
    .line 67436624
    const-string v2, "\u540e\u5f00"

    .line 67436625
    .line 67436626
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436630
    .line 67436631
    .line 67436632
    move-result-object v0

    .line 67436633
    and-int/lit8 v1, v1, 0x70

    .line 67436634
    .line 67436635
    invoke-static {v0, p0, p4, v1}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->d(Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 67436636
    .line 67436637
    .line 67436638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436639
    .line 67436640
    .line 67436641
    move-result v0

    .line 67436642
    if-eqz v0, :cond_6b

    .line 67436643
    .line 67436644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436645
    .line 67436646
    .line 67436647
    goto :goto_6b

    .line 67436648
    :cond_68
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436649
    .line 67436650
    .line 67436651
    :cond_6b
    :goto_6b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p4

    .line 67436655
    if-eqz p4, :cond_79

    .line 67436656
    .line 67436657
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/j5;

    .line 67436658
    .line 67436659
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/j5;-><init>(IJF)V

    .line 67436660
    .line 67436661
    .line 67436662
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436663
    .line 67436664
    .line 67436665
    :cond_79
    return-void
.end method


.method public static final c(FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(FLandroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, 0x13d5850c    # 5.3899954E-27f

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_48

    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOpenNowBubble (SecondFloorTreasurePendantCard.kt:391)"

    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    :cond_33
    shl-int/lit8 v0, v1, 0x3

    .line 50659381
    and-int/lit8 v0, v0, 0x70

    .line 50659383
    or-int/lit8 v0, v0, 0x6

    .line 50659385
    const-string v1, "\u70b9\u51fb\u5f00\u542f"

    .line 50659387
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->d(Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 50659390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659393
    move-result v0

    .line 50659394
    if-eqz v0, :cond_4b

    .line 50659396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659399
    goto :goto_4b

    .line 50659400
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659403
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_59

    .line 50659409
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/q5;

    .line 50659411
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/q5;-><init>(FI)V

    .line 50659414
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659417
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(FLandroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 50659328
    const v0, 0x13d5850c    # 5.3899954E-27f

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659360
    .line 50659361
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_48

    .line 50659366
    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659372
    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorOpenNowBubble (SecondFloorTreasurePendantCard.kt:391)"

    .line 50659375
    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    shl-int/lit8 v0, v1, 0x3

    .line 50659380
    .line 50659381
    and-int/lit8 v0, v0, 0x70

    .line 50659382
    .line 50659383
    or-int/lit8 v0, v0, 0x6

    .line 50659384
    .line 50659385
    const-string v1, "\u70b9\u51fb\u5f00\u542f"

    .line 50659386
    .line 50659387
    invoke-static {v1, p0, p1, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->d(Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v0

    .line 50659394
    if-eqz v0, :cond_4b

    .line 50659395
    .line 50659396
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659397
    .line 50659398
    .line 50659399
    goto :goto_4b

    .line 50659400
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    if-eqz p1, :cond_59

    .line 50659408
    .line 50659409
    new-instance v0, Lcom/dragon/read/ug/kmp/secondfloor/cards/q5;

    .line 50659410
    .line 50659411
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/ug/kmp/secondfloor/cards/q5;-><init>(FI)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659415
    .line 50659416
    .line 50659417
    :cond_59
    return-void
.end method


.method public static final d(Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move/from16 v13, p1

    .line 67633156
    move/from16 v14, p3

    .line 67633158
    const v1, -0x6a47b532

    .line 67633161
    move-object/from16 v2, p2

    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v12

    .line 67633167
    and-int/lit8 v2, v14, 0x6

    .line 67633169
    const/4 v4, 0x2

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633172
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633175
    move-result v2

    .line 67633176
    if-eqz v2, :cond_1c

    .line 67633178
    const/4 v2, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v2, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v2, v14

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v14

    .line 67633184
    :goto_20
    and-int/lit8 v5, v14, 0x30

    .line 67633186
    const/16 v6, 0x20

    .line 67633188
    if-nez v5, :cond_32

    .line 67633190
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633196
    const/16 v5, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v2, v5

    .line 67633202
    :cond_32
    move v11, v2

    .line 67633203
    and-int/lit8 v2, v11, 0x13

    .line 67633205
    const/16 v5, 0x12

    .line 67633207
    const/4 v9, 0x0

    .line 67633208
    const/4 v10, 0x1

    .line 67633209
    if-eq v2, v5, :cond_3d

    .line 67633211
    const/4 v2, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v2, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v5, v11, 0x1

    .line 67633216
    invoke-interface {v12, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633219
    move-result v2

    .line 67633220
    if-eqz v2, :cond_23b

    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633225
    move-result v2

    .line 67633226
    if-eqz v2, :cond_52

    .line 67633228
    const/4 v2, -0x1

    .line 67633229
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTooltipBubble (SecondFloorTreasurePendantCard.kt:396)"

    .line 67633231
    invoke-static {v1, v11, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633234
    :cond_52
    new-instance v1, Lc1/i;

    .line 67633236
    invoke-direct {v1, v13}, Lc1/i;-><init>(F)V

    .line 67633239
    const/16 v2, 0x36

    .line 67633241
    int-to-float v2, v2

    .line 67633242
    new-instance v5, Lc1/i;

    .line 67633244
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 67633247
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67633250
    move-result-object v1

    .line 67633251
    check-cast v1, Lc1/i;

    .line 67633253
    iget v1, v1, Lc1/i;->a:F

    .line 67633255
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633257
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633260
    move-result-object v2

    .line 67633261
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633266
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633268
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633273
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633275
    const/16 v15, 0x30

    .line 67633277
    invoke-static {v7, v5, v12, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633280
    move-result-object v5

    .line 67633281
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633284
    move-result-wide v15

    .line 67633285
    ushr-long v17, v15, v6

    .line 67633287
    xor-long v6, v15, v17

    .line 67633289
    long-to-int v7, v6

    .line 67633290
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633293
    move-result-object v6

    .line 67633294
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633297
    move-result-object v2

    .line 67633298
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633303
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633305
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633308
    move-result-object v3

    .line 67633309
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67633311
    const/16 v17, 0x0

    .line 67633313
    if-eqz v3, :cond_237

    .line 67633315
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633318
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633321
    move-result v3

    .line 67633322
    if-eqz v3, :cond_b0

    .line 67633324
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633327
    goto :goto_b3

    .line 67633328
    :cond_b0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633331
    :goto_b3
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67633333
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633335
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633338
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633340
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633343
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633345
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633348
    move-result v5

    .line 67633349
    if-nez v5, :cond_d5

    .line 67633351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633354
    move-result-object v5

    .line 67633355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633358
    move-result-object v6

    .line 67633359
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633362
    move-result v5

    .line 67633363
    if-nez v5, :cond_e3

    .line 67633365
    :cond_d5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633368
    move-result-object v5

    .line 67633369
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633375
    move-result-object v5

    .line 67633376
    invoke-interface {v12, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633379
    :cond_e3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633381
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633384
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633386
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633389
    move-result-object v1

    .line 67633390
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633392
    new-array v3, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67633394
    const-wide v5, 0xffff9f66L

    .line 67633399
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633402
    move-result-wide v5

    .line 67633403
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633405
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633408
    aput-object v7, v3, v9

    .line 67633410
    const-wide v5, 0xffff5f00L

    .line 67633415
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633418
    move-result-wide v5

    .line 67633419
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633421
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633424
    aput-object v7, v3, v10

    .line 67633426
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633429
    move-result-object v3

    .line 67633430
    const/4 v7, 0x0

    .line 67633431
    const/16 v6, 0xe

    .line 67633433
    invoke-static {v2, v3, v7, v7, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633436
    move-result-object v2

    .line 67633437
    const/16 v5, 0xa

    .line 67633439
    int-to-float v3, v5

    .line 67633440
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67633443
    move-result-object v3

    .line 67633444
    const/4 v6, 0x4

    .line 67633445
    invoke-static {v1, v2, v3, v7, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633448
    move-result-object v1

    .line 67633449
    int-to-float v2, v4

    .line 67633450
    invoke-static {v1, v7, v2, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633453
    move-result-object v1

    .line 67633454
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633456
    invoke-static {v2, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633459
    move-result-object v2

    .line 67633460
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633463
    move-result-wide v3

    .line 67633464
    const/16 v6, 0x20

    .line 67633466
    ushr-long v19, v3, v6

    .line 67633468
    xor-long v3, v3, v19

    .line 67633470
    long-to-int v4, v3

    .line 67633471
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633474
    move-result-object v3

    .line 67633475
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633478
    move-result-object v1

    .line 67633479
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633482
    move-result-object v6

    .line 67633483
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633485
    if-eqz v6, :cond_233

    .line 67633487
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633490
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633493
    move-result v6

    .line 67633494
    if-eqz v6, :cond_15c

    .line 67633496
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633499
    goto :goto_15f

    .line 67633500
    :cond_15c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633503
    :goto_15f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633505
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633508
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633510
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633513
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633515
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633518
    move-result v3

    .line 67633519
    if-nez v3, :cond_17f

    .line 67633521
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633524
    move-result-object v3

    .line 67633525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633528
    move-result-object v6

    .line 67633529
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633532
    move-result v3

    .line 67633533
    if-nez v3, :cond_18d

    .line 67633535
    :cond_17f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633538
    move-result-object v3

    .line 67633539
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633545
    move-result-object v3

    .line 67633546
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633549
    :cond_18d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633551
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633554
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633556
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633561
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633563
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633566
    move-result-wide v4

    .line 67633567
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633572
    sget v15, Lb1/u;->c:I

    .line 67633574
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67633576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633579
    sget v6, Lb1/i;->e:I

    .line 67633581
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633584
    move-result-object v1

    .line 67633585
    const/16 v16, 0x0

    .line 67633587
    move/from16 v25, v6

    .line 67633589
    const/16 v21, 0xe

    .line 67633591
    move-object/from16 v6, v16

    .line 67633593
    move-object/from16 v7, v16

    .line 67633595
    move-object/from16 v26, v8

    .line 67633597
    move-object/from16 v8, v16

    .line 67633599
    const-wide/16 v16, 0x0

    .line 67633601
    move-wide/from16 v9, v16

    .line 67633603
    const/16 v16, 0x0

    .line 67633605
    move/from16 v22, v11

    .line 67633607
    move-object/from16 v11, v16

    .line 67633609
    new-instance v6, Lb1/i;

    .line 67633611
    move-object/from16 v27, v12

    .line 67633613
    move-object v12, v6

    .line 67633614
    move/from16 v7, v25

    .line 67633616
    invoke-direct {v6, v7}, Lb1/i;-><init>(I)V

    .line 67633619
    const-wide/16 v6, 0x0

    .line 67633621
    move-wide v13, v6

    .line 67633622
    const/16 v16, 0x0

    .line 67633624
    const/16 v17, 0x1

    .line 67633626
    const/16 v18, 0x0

    .line 67633628
    const/16 v19, 0x0

    .line 67633630
    const/16 v20, 0x0

    .line 67633632
    and-int/lit8 v6, v22, 0xe

    .line 67633634
    or-int/lit16 v6, v6, 0xdb0

    .line 67633636
    move/from16 v22, v6

    .line 67633638
    const/16 v23, 0xdb0

    .line 67633640
    const v24, 0x1c5f0

    .line 67633643
    move-object v6, v0

    .line 67633644
    move-object/from16 v0, p0

    .line 67633646
    move-object/from16 v21, v27

    .line 67633648
    const/4 v6, 0x0

    .line 67633649
    const/4 v7, 0x0

    .line 67633650
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633653
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633656
    const/4 v0, 0x6

    .line 67633657
    int-to-float v0, v0

    .line 67633658
    move-object/from16 v1, v26

    .line 67633660
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633663
    move-result-object v0

    .line 67633664
    const/4 v1, -0x3

    .line 67633665
    int-to-float v1, v1

    .line 67633666
    const/4 v2, 0x0

    .line 67633667
    const/4 v3, 0x1

    .line 67633668
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633671
    move-result-object v0

    .line 67633672
    const-wide v1, 0xfffa6725L

    .line 67633677
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633680
    move-result-wide v1

    .line 67633681
    int-to-float v3, v3

    .line 67633682
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67633685
    move-result-object v3

    .line 67633686
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633689
    move-result-object v0

    .line 67633690
    const/high16 v1, 0x42340000    # 45.0f

    .line 67633692
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633695
    move-result-object v0

    .line 67633696
    move-object/from16 v1, v27

    .line 67633698
    const/4 v2, 0x0

    .line 67633699
    invoke-static {v0, v1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633702
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633708
    move-result v0

    .line 67633709
    if-eqz v0, :cond_23f

    .line 67633711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633714
    goto :goto_23f

    .line 67633715
    :cond_233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633718
    throw v17

    .line 67633719
    :cond_237
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633722
    throw v17

    .line 67633723
    :cond_23b
    move-object v1, v12

    .line 67633724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633727
    :cond_23f
    :goto_23f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633730
    move-result-object v0

    .line 67633731
    if-eqz v0, :cond_253

    .line 67633733
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/r5;

    .line 67633735
    move-object/from16 v2, p0

    .line 67633737
    move/from16 v3, p1

    .line 67633739
    move/from16 v4, p3

    .line 67633741
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/r5;-><init>(ILjava/lang/String;F)V

    .line 67633744
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633747
    :cond_253
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v13, p1

    .line 67633155
    .line 67633156
    move/from16 v14, p3

    .line 67633157
    .line 67633158
    const v1, -0x6a47b532

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v2, p2

    .line 67633162
    .line 67633163
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v12

    .line 67633167
    and-int/lit8 v2, v14, 0x6

    .line 67633168
    .line 67633169
    const/4 v4, 0x2

    .line 67633170
    if-nez v2, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v2

    .line 67633176
    if-eqz v2, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v2, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v2, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v2, v14

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v2, v14

    .line 67633184
    :goto_20
    and-int/lit8 v5, v14, 0x30

    .line 67633185
    .line 67633186
    const/16 v6, 0x20

    .line 67633187
    .line 67633188
    if-nez v5, :cond_32

    .line 67633189
    .line 67633190
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633195
    .line 67633196
    const/16 v5, 0x20

    .line 67633197
    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633200
    .line 67633201
    :goto_31
    or-int/2addr v2, v5

    .line 67633202
    :cond_32
    move v11, v2

    .line 67633203
    and-int/lit8 v2, v11, 0x13

    .line 67633204
    .line 67633205
    const/16 v5, 0x12

    .line 67633206
    .line 67633207
    const/4 v9, 0x0

    .line 67633208
    const/4 v10, 0x1

    .line 67633209
    if-eq v2, v5, :cond_3d

    .line 67633210
    .line 67633211
    const/4 v2, 0x1

    .line 67633212
    goto :goto_3e

    .line 67633213
    :cond_3d
    const/4 v2, 0x0

    .line 67633214
    :goto_3e
    and-int/lit8 v5, v11, 0x1

    .line 67633215
    .line 67633216
    invoke-interface {v12, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    .line 67633218
    .line 67633219
    move-result v2

    .line 67633220
    if-eqz v2, :cond_23b

    .line 67633221
    .line 67633222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    .line 67633224
    .line 67633225
    move-result v2

    .line 67633226
    if-eqz v2, :cond_52

    .line 67633227
    .line 67633228
    const/4 v2, -0x1

    .line 67633229
    const-string v5, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTooltipBubble (SecondFloorTreasurePendantCard.kt:396)"

    .line 67633230
    .line 67633231
    invoke-static {v1, v11, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    .line 67633233
    .line 67633234
    :cond_52
    new-instance v1, Lc1/i;

    .line 67633235
    .line 67633236
    invoke-direct {v1, v13}, Lc1/i;-><init>(F)V

    .line 67633237
    .line 67633238
    .line 67633239
    const/16 v2, 0x36

    .line 67633240
    .line 67633241
    int-to-float v2, v2

    .line 67633242
    new-instance v5, Lc1/i;

    .line 67633243
    .line 67633244
    invoke-direct {v5, v2}, Lc1/i;-><init>(F)V

    .line 67633245
    .line 67633246
    .line 67633247
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v1

    .line 67633251
    check-cast v1, Lc1/i;

    .line 67633252
    .line 67633253
    iget v1, v1, Lc1/i;->a:F

    .line 67633254
    .line 67633255
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633256
    .line 67633257
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v2

    .line 67633261
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633262
    .line 67633263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633264
    .line 67633265
    .line 67633266
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633267
    .line 67633268
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633269
    .line 67633270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633271
    .line 67633272
    .line 67633273
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633274
    .line 67633275
    const/16 v15, 0x30

    .line 67633276
    .line 67633277
    invoke-static {v7, v5, v12, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v5

    .line 67633281
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633282
    .line 67633283
    .line 67633284
    move-result-wide v15

    .line 67633285
    ushr-long v17, v15, v6

    .line 67633286
    .line 67633287
    xor-long v6, v15, v17

    .line 67633288
    .line 67633289
    long-to-int v7, v6

    .line 67633290
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v6

    .line 67633294
    invoke-static {v12, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v2

    .line 67633298
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633299
    .line 67633300
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633301
    .line 67633302
    .line 67633303
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633304
    .line 67633305
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v3

    .line 67633309
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 67633310
    .line 67633311
    const/16 v17, 0x0

    .line 67633312
    .line 67633313
    if-eqz v3, :cond_237

    .line 67633314
    .line 67633315
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633316
    .line 67633317
    .line 67633318
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633319
    .line 67633320
    .line 67633321
    move-result v3

    .line 67633322
    if-eqz v3, :cond_b0

    .line 67633323
    .line 67633324
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633325
    .line 67633326
    .line 67633327
    goto :goto_b3

    .line 67633328
    :cond_b0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633329
    .line 67633330
    .line 67633331
    :goto_b3
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 67633332
    .line 67633333
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633334
    .line 67633335
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633336
    .line 67633337
    .line 67633338
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633339
    .line 67633340
    invoke-static {v12, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633341
    .line 67633342
    .line 67633343
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633344
    .line 67633345
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633346
    .line 67633347
    .line 67633348
    move-result v5

    .line 67633349
    if-nez v5, :cond_d5

    .line 67633350
    .line 67633351
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v5

    .line 67633355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v6

    .line 67633359
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633360
    .line 67633361
    .line 67633362
    move-result v5

    .line 67633363
    if-nez v5, :cond_e3

    .line 67633364
    .line 67633365
    :cond_d5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633366
    .line 67633367
    .line 67633368
    move-result-object v5

    .line 67633369
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633373
    .line 67633374
    .line 67633375
    move-result-object v5

    .line 67633376
    invoke-interface {v12, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633377
    .line 67633378
    .line 67633379
    :cond_e3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633380
    .line 67633381
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633382
    .line 67633383
    .line 67633384
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633385
    .line 67633386
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v1

    .line 67633390
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633391
    .line 67633392
    new-array v3, v4, [Landroidx/compose/ui/graphics/m0;

    .line 67633393
    .line 67633394
    const-wide v5, 0xffff9f66L

    .line 67633395
    .line 67633396
    .line 67633397
    .line 67633398
    .line 67633399
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-wide v5

    .line 67633403
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633404
    .line 67633405
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633406
    .line 67633407
    .line 67633408
    aput-object v7, v3, v9

    .line 67633409
    .line 67633410
    const-wide v5, 0xffff5f00L

    .line 67633411
    .line 67633412
    .line 67633413
    .line 67633414
    .line 67633415
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633416
    .line 67633417
    .line 67633418
    move-result-wide v5

    .line 67633419
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67633420
    .line 67633421
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633422
    .line 67633423
    .line 67633424
    aput-object v7, v3, v10

    .line 67633425
    .line 67633426
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633427
    .line 67633428
    .line 67633429
    move-result-object v3

    .line 67633430
    const/4 v7, 0x0

    .line 67633431
    const/16 v6, 0xe

    .line 67633432
    .line 67633433
    invoke-static {v2, v3, v7, v7, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v2

    .line 67633437
    const/16 v5, 0xa

    .line 67633438
    .line 67633439
    int-to-float v3, v5

    .line 67633440
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67633441
    .line 67633442
    .line 67633443
    move-result-object v3

    .line 67633444
    const/4 v6, 0x4

    .line 67633445
    invoke-static {v1, v2, v3, v7, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v1

    .line 67633449
    int-to-float v2, v4

    .line 67633450
    invoke-static {v1, v7, v2, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633451
    .line 67633452
    .line 67633453
    move-result-object v1

    .line 67633454
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633455
    .line 67633456
    invoke-static {v2, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633457
    .line 67633458
    .line 67633459
    move-result-object v2

    .line 67633460
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633461
    .line 67633462
    .line 67633463
    move-result-wide v3

    .line 67633464
    const/16 v6, 0x20

    .line 67633465
    .line 67633466
    ushr-long v19, v3, v6

    .line 67633467
    .line 67633468
    xor-long v3, v3, v19

    .line 67633469
    .line 67633470
    long-to-int v4, v3

    .line 67633471
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v3

    .line 67633475
    invoke-static {v12, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v1

    .line 67633479
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-object v6

    .line 67633483
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633484
    .line 67633485
    if-eqz v6, :cond_233

    .line 67633486
    .line 67633487
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633488
    .line 67633489
    .line 67633490
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633491
    .line 67633492
    .line 67633493
    move-result v6

    .line 67633494
    if-eqz v6, :cond_15c

    .line 67633495
    .line 67633496
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633497
    .line 67633498
    .line 67633499
    goto :goto_15f

    .line 67633500
    :cond_15c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633501
    .line 67633502
    .line 67633503
    :goto_15f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633504
    .line 67633505
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633506
    .line 67633507
    .line 67633508
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633509
    .line 67633510
    invoke-static {v12, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633511
    .line 67633512
    .line 67633513
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633514
    .line 67633515
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633516
    .line 67633517
    .line 67633518
    move-result v3

    .line 67633519
    if-nez v3, :cond_17f

    .line 67633520
    .line 67633521
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633522
    .line 67633523
    .line 67633524
    move-result-object v3

    .line 67633525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v6

    .line 67633529
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633530
    .line 67633531
    .line 67633532
    move-result v3

    .line 67633533
    if-nez v3, :cond_18d

    .line 67633534
    .line 67633535
    :cond_17f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object v3

    .line 67633539
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633540
    .line 67633541
    .line 67633542
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v3

    .line 67633546
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633547
    .line 67633548
    .line 67633549
    :cond_18d
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633550
    .line 67633551
    invoke-static {v12, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633552
    .line 67633553
    .line 67633554
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633555
    .line 67633556
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633557
    .line 67633558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633559
    .line 67633560
    .line 67633561
    sget-wide v2, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67633562
    .line 67633563
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-wide v4

    .line 67633567
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633568
    .line 67633569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633570
    .line 67633571
    .line 67633572
    sget v15, Lb1/u;->c:I

    .line 67633573
    .line 67633574
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67633575
    .line 67633576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633577
    .line 67633578
    .line 67633579
    sget v6, Lb1/i;->e:I

    .line 67633580
    .line 67633581
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633582
    .line 67633583
    .line 67633584
    move-result-object v1

    .line 67633585
    const/16 v16, 0x0

    .line 67633586
    .line 67633587
    move/from16 v25, v6

    .line 67633588
    .line 67633589
    const/16 v21, 0xe

    .line 67633590
    .line 67633591
    move-object/from16 v6, v16

    .line 67633592
    .line 67633593
    move-object/from16 v7, v16

    .line 67633594
    .line 67633595
    move-object/from16 v26, v8

    .line 67633596
    .line 67633597
    move-object/from16 v8, v16

    .line 67633598
    .line 67633599
    const-wide/16 v16, 0x0

    .line 67633600
    .line 67633601
    move-wide/from16 v9, v16

    .line 67633602
    .line 67633603
    const/16 v16, 0x0

    .line 67633604
    .line 67633605
    move/from16 v22, v11

    .line 67633606
    .line 67633607
    move-object/from16 v11, v16

    .line 67633608
    .line 67633609
    new-instance v6, Lb1/i;

    .line 67633610
    .line 67633611
    move-object/from16 v27, v12

    .line 67633612
    .line 67633613
    move-object v12, v6

    .line 67633614
    move/from16 v7, v25

    .line 67633615
    .line 67633616
    invoke-direct {v6, v7}, Lb1/i;-><init>(I)V

    .line 67633617
    .line 67633618
    .line 67633619
    const-wide/16 v6, 0x0

    .line 67633620
    .line 67633621
    move-wide v13, v6

    .line 67633622
    const/16 v16, 0x0

    .line 67633623
    .line 67633624
    const/16 v17, 0x1

    .line 67633625
    .line 67633626
    const/16 v18, 0x0

    .line 67633627
    .line 67633628
    const/16 v19, 0x0

    .line 67633629
    .line 67633630
    const/16 v20, 0x0

    .line 67633631
    .line 67633632
    and-int/lit8 v6, v22, 0xe

    .line 67633633
    .line 67633634
    or-int/lit16 v6, v6, 0xdb0

    .line 67633635
    .line 67633636
    move/from16 v22, v6

    .line 67633637
    .line 67633638
    const/16 v23, 0xdb0

    .line 67633639
    .line 67633640
    const v24, 0x1c5f0

    .line 67633641
    .line 67633642
    .line 67633643
    move-object v6, v0

    .line 67633644
    move-object/from16 v0, p0

    .line 67633645
    .line 67633646
    move-object/from16 v21, v27

    .line 67633647
    .line 67633648
    const/4 v6, 0x0

    .line 67633649
    const/4 v7, 0x0

    .line 67633650
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633651
    .line 67633652
    .line 67633653
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633654
    .line 67633655
    .line 67633656
    const/4 v0, 0x6

    .line 67633657
    int-to-float v0, v0

    .line 67633658
    move-object/from16 v1, v26

    .line 67633659
    .line 67633660
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v0

    .line 67633664
    const/4 v1, -0x3

    .line 67633665
    int-to-float v1, v1

    .line 67633666
    const/4 v2, 0x0

    .line 67633667
    const/4 v3, 0x1

    .line 67633668
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v0

    .line 67633672
    const-wide v1, 0xfffa6725L

    .line 67633673
    .line 67633674
    .line 67633675
    .line 67633676
    .line 67633677
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-wide v1

    .line 67633681
    int-to-float v3, v3

    .line 67633682
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 67633683
    .line 67633684
    .line 67633685
    move-result-object v3

    .line 67633686
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object v0

    .line 67633690
    const/high16 v1, 0x42340000    # 45.0f

    .line 67633691
    .line 67633692
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/o;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-object v0

    .line 67633696
    move-object/from16 v1, v27

    .line 67633697
    .line 67633698
    const/4 v2, 0x0

    .line 67633699
    invoke-static {v0, v1, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633700
    .line 67633701
    .line 67633702
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633703
    .line 67633704
    .line 67633705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633706
    .line 67633707
    .line 67633708
    move-result v0

    .line 67633709
    if-eqz v0, :cond_23f

    .line 67633710
    .line 67633711
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633712
    .line 67633713
    .line 67633714
    goto :goto_23f

    .line 67633715
    :cond_233
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633716
    .line 67633717
    .line 67633718
    throw v17

    .line 67633719
    :cond_237
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633720
    .line 67633721
    .line 67633722
    throw v17

    .line 67633723
    :cond_23b
    move-object v1, v12

    .line 67633724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633725
    .line 67633726
    .line 67633727
    :cond_23f
    :goto_23f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633728
    .line 67633729
    .line 67633730
    move-result-object v0

    .line 67633731
    if-eqz v0, :cond_253

    .line 67633732
    .line 67633733
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/r5;

    .line 67633734
    .line 67633735
    move-object/from16 v2, p0

    .line 67633736
    .line 67633737
    move/from16 v3, p1

    .line 67633738
    .line 67633739
    move/from16 v4, p3

    .line 67633740
    .line 67633741
    invoke-direct {v1, v4, v2, v3}, Lcom/dragon/read/ug/kmp/secondfloor/cards/r5;-><init>(ILjava/lang/String;F)V

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633745
    .line 67633746
    .line 67633747
    :cond_253
    return-void
.end method


.method public static final e(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;JZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;JZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/k0;",
            "JZ",
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
    move/from16 v7, p7

    .line 134742020
    const v0, -0x77846862

    .line 134742023
    move-object/from16 v2, p6

    .line 134742025
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    move-result-object v2

    .line 134742029
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 134742032
    move-result v3

    .line 134742033
    and-int/lit8 v4, p8, 0x1

    .line 134742035
    if-eqz v4, :cond_18

    .line 134742037
    or-int/lit8 v4, v7, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 134742042
    if-nez v4, :cond_27

    .line 134742044
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    move-result v4

    .line 134742048
    if-eqz v4, :cond_24

    .line 134742050
    const/4 v4, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v4, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v4, v7

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v4, v7

    .line 134742056
    :goto_28
    and-int/lit8 v5, p8, 0x2

    .line 134742058
    const/16 v8, 0x10

    .line 134742060
    if-eqz v5, :cond_33

    .line 134742062
    or-int/lit8 v4, v4, 0x30

    .line 134742064
    move-wide/from16 v14, p1

    .line 134742066
    goto :goto_45

    .line 134742067
    :cond_33
    and-int/lit8 v5, v7, 0x30

    .line 134742069
    move-wide/from16 v14, p1

    .line 134742071
    if-nez v5, :cond_45

    .line 134742073
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742076
    move-result v5

    .line 134742077
    if-eqz v5, :cond_42

    .line 134742079
    const/16 v5, 0x20

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    const/16 v5, 0x10

    .line 134742084
    :goto_44
    or-int/2addr v4, v5

    .line 134742085
    :cond_45
    :goto_45
    and-int/lit8 v5, p8, 0x4

    .line 134742087
    if-eqz v5, :cond_4c

    .line 134742089
    or-int/lit16 v4, v4, 0x180

    .line 134742091
    goto :goto_5f

    .line 134742092
    :cond_4c
    and-int/lit16 v5, v7, 0x180

    .line 134742094
    if-nez v5, :cond_5f

    .line 134742096
    move/from16 v5, p3

    .line 134742098
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742101
    move-result v9

    .line 134742102
    if-eqz v9, :cond_5b

    .line 134742104
    const/16 v9, 0x100

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v9, 0x80

    .line 134742109
    :goto_5d
    or-int/2addr v4, v9

    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    :goto_5f
    move/from16 v5, p3

    .line 134742113
    :goto_61
    and-int/lit8 v9, p8, 0x8

    .line 134742115
    if-eqz v9, :cond_68

    .line 134742117
    or-int/lit16 v4, v4, 0xc00

    .line 134742119
    goto :goto_7b

    .line 134742120
    :cond_68
    and-int/lit16 v9, v7, 0xc00

    .line 134742122
    if-nez v9, :cond_7b

    .line 134742124
    move-object/from16 v9, p4

    .line 134742126
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742129
    move-result v10

    .line 134742130
    if-eqz v10, :cond_77

    .line 134742132
    const/16 v10, 0x800

    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/16 v10, 0x400

    .line 134742137
    :goto_79
    or-int/2addr v4, v10

    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    :goto_7b
    move-object/from16 v9, p4

    .line 134742141
    :goto_7d
    and-int/lit8 v10, p8, 0x10

    .line 134742143
    if-eqz v10, :cond_84

    .line 134742145
    or-int/lit16 v4, v4, 0x6000

    .line 134742147
    goto :goto_97

    .line 134742148
    :cond_84
    and-int/lit16 v11, v7, 0x6000

    .line 134742150
    if-nez v11, :cond_97

    .line 134742152
    move-object/from16 v11, p5

    .line 134742154
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742157
    move-result v12

    .line 134742158
    if-eqz v12, :cond_93

    .line 134742160
    const/16 v12, 0x4000

    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    const/16 v12, 0x2000

    .line 134742165
    :goto_95
    or-int/2addr v4, v12

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v11, p5

    .line 134742169
    :goto_99
    and-int/lit16 v12, v4, 0x2493

    .line 134742171
    const/16 v13, 0x2492

    .line 134742173
    const/16 v16, 0x1

    .line 134742175
    if-eq v12, v13, :cond_a3

    .line 134742177
    const/4 v12, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v12, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v13, v4, 0x1

    .line 134742182
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742185
    move-result v12

    .line 134742186
    if-eqz v12, :cond_28f

    .line 134742188
    if-eqz v10, :cond_b1

    .line 134742190
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v10, v11

    .line 134742194
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742197
    move-result v11

    .line 134742198
    if-eqz v11, :cond_be

    .line 134742200
    const/4 v11, -0x1

    .line 134742201
    const-string v12, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasureAreaCard (SecondFloorTreasurePendantCard.kt:244)"

    .line 134742203
    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742206
    :cond_be
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 134742208
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 134742210
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 134742212
    iget v12, v11, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->a:I

    .line 134742214
    iget v11, v11, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->b:I

    .line 134742216
    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742221
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134742223
    const/16 v13, 0x8

    .line 134742225
    int-to-float v13, v13

    .line 134742226
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 134742228
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134742231
    move-result-object v5

    .line 134742232
    invoke-static {v10, v6, v7, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742235
    move-result-object v5

    .line 134742236
    int-to-float v6, v8

    .line 134742237
    const/16 v7, 0xc

    .line 134742239
    int-to-float v8, v7

    .line 134742240
    invoke-static {v5, v6, v8, v6, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134742243
    move-result-object v5

    .line 134742244
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742249
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742251
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742256
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742258
    const/4 v7, 0x0

    .line 134742259
    invoke-static {v8, v13, v2, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742262
    move-result-object v8

    .line 134742263
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742266
    move-result-wide v18

    .line 134742267
    const/16 v13, 0x20

    .line 134742269
    ushr-long v20, v18, v13

    .line 134742271
    move-object/from16 p5, v8

    .line 134742273
    xor-long v7, v18, v20

    .line 134742275
    long-to-int v8, v7

    .line 134742276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742279
    move-result-object v7

    .line 134742280
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742283
    move-result-object v5

    .line 134742284
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742286
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742289
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742294
    move-result-object v9

    .line 134742295
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742297
    if-eqz v9, :cond_28a

    .line 134742299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742305
    move-result v9

    .line 134742306
    if-eqz v9, :cond_128

    .line 134742308
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742311
    goto :goto_12b

    .line 134742312
    :cond_128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742315
    :goto_12b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742317
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742319
    move-object/from16 v13, p5

    .line 134742321
    invoke-static {v2, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742324
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742326
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742329
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742331
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742334
    move-result v9

    .line 134742335
    if-nez v9, :cond_14f

    .line 134742337
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742340
    move-result-object v9

    .line 134742341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742344
    move-result-object v13

    .line 134742345
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742348
    move-result v9

    .line 134742349
    if-nez v9, :cond_15d

    .line 134742351
    :cond_14f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742354
    move-result-object v9

    .line 134742355
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742358
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742361
    move-result-object v8

    .line 134742362
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742365
    :cond_15d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742367
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742370
    sget-object v5, Lj/x;->b:Lj/x;

    .line 134742372
    const v5, -0x557278f9

    .line 134742375
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742378
    if-le v12, v11, :cond_195

    .line 134742380
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 134742383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742386
    move-result v0

    .line 134742387
    if-eqz v0, :cond_178

    .line 134742389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742392
    :cond_178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742395
    move-result-object v9

    .line 134742396
    if-eqz v9, :cond_194

    .line 134742398
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/x5;

    .line 134742400
    move-object v0, v11

    .line 134742401
    move-object/from16 v1, p0

    .line 134742403
    move-wide/from16 v2, p1

    .line 134742405
    move/from16 v4, p3

    .line 134742407
    move-object/from16 v5, p4

    .line 134742409
    move-object v6, v10

    .line 134742410
    move/from16 v7, p7

    .line 134742412
    move/from16 v8, p8

    .line 134742414
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/x5;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;JZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742417
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742420
    :cond_194
    return-void

    .line 134742421
    :cond_195
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 134742423
    if-nez v3, :cond_1d7

    .line 134742425
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 134742427
    instance-of v3, v0, Ljava/util/Collection;

    .line 134742429
    if-eqz v3, :cond_1a6

    .line 134742431
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134742434
    move-result v3

    .line 134742435
    if-eqz v3, :cond_1a6

    .line 134742437
    goto :goto_1d1

    .line 134742438
    :cond_1a6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742441
    move-result-object v0

    .line 134742442
    :cond_1aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742445
    move-result v3

    .line 134742446
    if-eqz v3, :cond_1d1

    .line 134742448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742451
    move-result-object v3

    .line 134742452
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 134742454
    iget-object v5, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 134742456
    const-string v7, "\u7b2c?\u4e2a"

    .line 134742458
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742461
    move-result v5

    .line 134742462
    if-eqz v5, :cond_1cc

    .line 134742464
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 134742466
    const-string v5, "???"

    .line 134742468
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742471
    move-result v3

    .line 134742472
    if-nez v3, :cond_1cc

    .line 134742474
    const/4 v3, 0x1

    .line 134742475
    goto :goto_1cd

    .line 134742476
    :cond_1cc
    const/4 v3, 0x0

    .line 134742477
    :goto_1cd
    if-eqz v3, :cond_1aa

    .line 134742479
    const/4 v0, 0x1

    .line 134742480
    goto :goto_1d2

    .line 134742481
    :cond_1d1
    :goto_1d1
    const/4 v0, 0x0

    .line 134742482
    :goto_1d2
    if-eqz v0, :cond_1d5

    .line 134742484
    goto :goto_1d7

    .line 134742485
    :cond_1d5
    const/4 v0, 0x0

    .line 134742486
    goto :goto_1d8

    .line 134742487
    :cond_1d7
    :goto_1d7
    const/4 v0, 0x1

    .line 134742488
    :goto_1d8
    if-eqz v0, :cond_1de

    .line 134742490
    const-string v0, "\u4eca\u65e5\u5b9d\u7bb1\u65e0\u9650\u5f00"

    .line 134742492
    :goto_1dc
    move-object v8, v0

    .line 134742493
    goto :goto_213

    .line 134742494
    :cond_1de
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 134742496
    if-eqz v0, :cond_1eb

    .line 134742498
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742501
    move-result v0

    .line 134742502
    if-eqz v0, :cond_1e9

    .line 134742504
    goto :goto_1eb

    .line 134742505
    :cond_1e9
    const/16 v16, 0x0

    .line 134742507
    :cond_1eb
    :goto_1eb
    const-string v0, "\u4e2a\u5b9d\u7bb1"

    .line 134742509
    if-eqz v16, :cond_201

    .line 134742511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742513
    const-string v5, "\u4eca\u5929\u5171\u53ef\u5f00\u542f"

    .line 134742515
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742518
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742527
    move-result-object v0

    .line 134742528
    goto :goto_1dc

    .line 134742529
    :cond_201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742531
    const-string v5, "\u4eca\u5929\u6700\u591a\u53ef\u5f00\u542f"

    .line 134742533
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742536
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742545
    move-result-object v0

    .line 134742546
    goto :goto_1dc

    .line 134742547
    :goto_213
    const/16 v0, 0xc

    .line 134742549
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742552
    move-result-wide v12

    .line 134742553
    const v0, 0x41866666    # 16.8f

    .line 134742556
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742559
    move-result-wide v21

    .line 134742560
    const/high16 v0, 0x66000000

    .line 134742562
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134742565
    move-result-wide v16

    .line 134742566
    move-object v0, v10

    .line 134742567
    move-wide/from16 v10, v16

    .line 134742569
    const/4 v9, 0x0

    .line 134742570
    move-object v14, v9

    .line 134742571
    const/4 v15, 0x0

    .line 134742572
    const/16 v16, 0x0

    .line 134742574
    const-wide/16 v17, 0x0

    .line 134742576
    const/16 v19, 0x0

    .line 134742578
    const/16 v20, 0x0

    .line 134742580
    const/16 v23, 0x0

    .line 134742582
    const/16 v24, 0x0

    .line 134742584
    const/16 v25, 0x0

    .line 134742586
    const/16 v26, 0x0

    .line 134742588
    const/16 v27, 0x0

    .line 134742590
    const/16 v28, 0x0

    .line 134742592
    const/16 v30, 0xd80

    .line 134742594
    const/16 v31, 0x6

    .line 134742596
    const v32, 0x1fbf2

    .line 134742599
    move-object/from16 v29, v2

    .line 134742601
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742604
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742606
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742609
    move-result-object v5

    .line 134742610
    const/4 v6, 0x6

    .line 134742611
    invoke-static {v5, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742614
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742617
    move-result-object v8

    .line 134742618
    const/4 v3, 0x0

    .line 134742619
    const/4 v5, 0x0

    .line 134742620
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$a;

    .line 134742622
    move-object v9, v6

    .line 134742623
    move-object v10, v4

    .line 134742624
    move-wide/from16 v11, p1

    .line 134742626
    move/from16 v13, p3

    .line 134742628
    move-object/from16 v14, p4

    .line 134742630
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$a;-><init>(Ljava/util/List;JZLkotlin/jvm/functions/Function0;)V

    .line 134742633
    const v4, -0x54156f96

    .line 134742636
    invoke-static {v4, v6, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742639
    move-result-object v11

    .line 134742640
    const/16 v13, 0xc06

    .line 134742642
    const/4 v14, 0x6

    .line 134742643
    move-object v9, v3

    .line 134742644
    move v10, v5

    .line 134742645
    move-object v12, v2

    .line 134742646
    invoke-static/range {v8 .. v14}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742649
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742658
    move-result v3

    .line 134742659
    if-eqz v3, :cond_288

    .line 134742661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742664
    :cond_288
    move-object v6, v0

    .line 134742665
    goto :goto_293

    .line 134742666
    :cond_28a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742669
    const/4 v0, 0x0

    .line 134742670
    throw v0

    .line 134742671
    :cond_28f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742674
    move-object v6, v11

    .line 134742675
    :goto_293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742678
    move-result-object v9

    .line 134742679
    if-eqz v9, :cond_2ae

    .line 134742681
    new-instance v10, Lcom/dragon/read/ug/kmp/secondfloor/cards/y5;

    .line 134742683
    move-object v0, v10

    .line 134742684
    move-object/from16 v1, p0

    .line 134742686
    move-wide/from16 v2, p1

    .line 134742688
    move/from16 v4, p3

    .line 134742690
    move-object/from16 v5, p4

    .line 134742692
    move/from16 v7, p7

    .line 134742694
    move/from16 v8, p8

    .line 134742696
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/y5;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;JZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742699
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742702
    :cond_2ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;JZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/k0;",
            "JZ",
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
    move/from16 v7, p7

    .line 134742019
    .line 134742020
    const v0, -0x77846862

    .line 134742021
    .line 134742022
    .line 134742023
    move-object/from16 v2, p6

    .line 134742024
    .line 134742025
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742026
    .line 134742027
    .line 134742028
    move-result-object v2

    .line 134742029
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 134742030
    .line 134742031
    .line 134742032
    move-result v3

    .line 134742033
    and-int/lit8 v4, p8, 0x1

    .line 134742034
    .line 134742035
    if-eqz v4, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v4, v7, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 134742041
    .line 134742042
    if-nez v4, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v4

    .line 134742048
    if-eqz v4, :cond_24

    .line 134742049
    .line 134742050
    const/4 v4, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v4, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v4, v7

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v4, v7

    .line 134742056
    :goto_28
    and-int/lit8 v5, p8, 0x2

    .line 134742057
    .line 134742058
    const/16 v8, 0x10

    .line 134742059
    .line 134742060
    if-eqz v5, :cond_33

    .line 134742061
    .line 134742062
    or-int/lit8 v4, v4, 0x30

    .line 134742063
    .line 134742064
    move-wide/from16 v14, p1

    .line 134742065
    .line 134742066
    goto :goto_45

    .line 134742067
    :cond_33
    and-int/lit8 v5, v7, 0x30

    .line 134742068
    .line 134742069
    move-wide/from16 v14, p1

    .line 134742070
    .line 134742071
    if-nez v5, :cond_45

    .line 134742072
    .line 134742073
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742074
    .line 134742075
    .line 134742076
    move-result v5

    .line 134742077
    if-eqz v5, :cond_42

    .line 134742078
    .line 134742079
    const/16 v5, 0x20

    .line 134742080
    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    const/16 v5, 0x10

    .line 134742083
    .line 134742084
    :goto_44
    or-int/2addr v4, v5

    .line 134742085
    :cond_45
    :goto_45
    and-int/lit8 v5, p8, 0x4

    .line 134742086
    .line 134742087
    if-eqz v5, :cond_4c

    .line 134742088
    .line 134742089
    or-int/lit16 v4, v4, 0x180

    .line 134742090
    .line 134742091
    goto :goto_5f

    .line 134742092
    :cond_4c
    and-int/lit16 v5, v7, 0x180

    .line 134742093
    .line 134742094
    if-nez v5, :cond_5f

    .line 134742095
    .line 134742096
    move/from16 v5, p3

    .line 134742097
    .line 134742098
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742099
    .line 134742100
    .line 134742101
    move-result v9

    .line 134742102
    if-eqz v9, :cond_5b

    .line 134742103
    .line 134742104
    const/16 v9, 0x100

    .line 134742105
    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    const/16 v9, 0x80

    .line 134742108
    .line 134742109
    :goto_5d
    or-int/2addr v4, v9

    .line 134742110
    goto :goto_61

    .line 134742111
    :cond_5f
    :goto_5f
    move/from16 v5, p3

    .line 134742112
    .line 134742113
    :goto_61
    and-int/lit8 v9, p8, 0x8

    .line 134742114
    .line 134742115
    if-eqz v9, :cond_68

    .line 134742116
    .line 134742117
    or-int/lit16 v4, v4, 0xc00

    .line 134742118
    .line 134742119
    goto :goto_7b

    .line 134742120
    :cond_68
    and-int/lit16 v9, v7, 0xc00

    .line 134742121
    .line 134742122
    if-nez v9, :cond_7b

    .line 134742123
    .line 134742124
    move-object/from16 v9, p4

    .line 134742125
    .line 134742126
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742127
    .line 134742128
    .line 134742129
    move-result v10

    .line 134742130
    if-eqz v10, :cond_77

    .line 134742131
    .line 134742132
    const/16 v10, 0x800

    .line 134742133
    .line 134742134
    goto :goto_79

    .line 134742135
    :cond_77
    const/16 v10, 0x400

    .line 134742136
    .line 134742137
    :goto_79
    or-int/2addr v4, v10

    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    :goto_7b
    move-object/from16 v9, p4

    .line 134742140
    .line 134742141
    :goto_7d
    and-int/lit8 v10, p8, 0x10

    .line 134742142
    .line 134742143
    if-eqz v10, :cond_84

    .line 134742144
    .line 134742145
    or-int/lit16 v4, v4, 0x6000

    .line 134742146
    .line 134742147
    goto :goto_97

    .line 134742148
    :cond_84
    and-int/lit16 v11, v7, 0x6000

    .line 134742149
    .line 134742150
    if-nez v11, :cond_97

    .line 134742151
    .line 134742152
    move-object/from16 v11, p5

    .line 134742153
    .line 134742154
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742155
    .line 134742156
    .line 134742157
    move-result v12

    .line 134742158
    if-eqz v12, :cond_93

    .line 134742159
    .line 134742160
    const/16 v12, 0x4000

    .line 134742161
    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    const/16 v12, 0x2000

    .line 134742164
    .line 134742165
    :goto_95
    or-int/2addr v4, v12

    .line 134742166
    goto :goto_99

    .line 134742167
    :cond_97
    :goto_97
    move-object/from16 v11, p5

    .line 134742168
    .line 134742169
    :goto_99
    and-int/lit16 v12, v4, 0x2493

    .line 134742170
    .line 134742171
    const/16 v13, 0x2492

    .line 134742172
    .line 134742173
    const/16 v16, 0x1

    .line 134742174
    .line 134742175
    if-eq v12, v13, :cond_a3

    .line 134742176
    .line 134742177
    const/4 v12, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v12, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v13, v4, 0x1

    .line 134742181
    .line 134742182
    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742183
    .line 134742184
    .line 134742185
    move-result v12

    .line 134742186
    if-eqz v12, :cond_28f

    .line 134742187
    .line 134742188
    if-eqz v10, :cond_b1

    .line 134742189
    .line 134742190
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742191
    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v10, v11

    .line 134742194
    :goto_b2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742195
    .line 134742196
    .line 134742197
    move-result v11

    .line 134742198
    if-eqz v11, :cond_be

    .line 134742199
    .line 134742200
    const/4 v11, -0x1

    .line 134742201
    const-string v12, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasureAreaCard (SecondFloorTreasurePendantCard.kt:244)"

    .line 134742202
    .line 134742203
    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742204
    .line 134742205
    .line 134742206
    :cond_be
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 134742207
    .line 134742208
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 134742209
    .line 134742210
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/i0;

    .line 134742211
    .line 134742212
    iget v12, v11, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->a:I

    .line 134742213
    .line 134742214
    iget v11, v11, Lcom/dragon/read/ug/kmp/treasurebox/model/i0;->b:I

    .line 134742215
    .line 134742216
    sget-object v13, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 134742217
    .line 134742218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742219
    .line 134742220
    .line 134742221
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 134742222
    .line 134742223
    const/16 v13, 0x8

    .line 134742224
    .line 134742225
    int-to-float v13, v13

    .line 134742226
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 134742227
    .line 134742228
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 134742229
    .line 134742230
    .line 134742231
    move-result-object v5

    .line 134742232
    invoke-static {v10, v6, v7, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742233
    .line 134742234
    .line 134742235
    move-result-object v5

    .line 134742236
    int-to-float v6, v8

    .line 134742237
    const/16 v7, 0xc

    .line 134742238
    .line 134742239
    int-to-float v8, v7

    .line 134742240
    invoke-static {v5, v6, v8, v6, v13}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 134742241
    .line 134742242
    .line 134742243
    move-result-object v5

    .line 134742244
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742245
    .line 134742246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742247
    .line 134742248
    .line 134742249
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742250
    .line 134742251
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742252
    .line 134742253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742254
    .line 134742255
    .line 134742256
    sget-object v13, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742257
    .line 134742258
    const/4 v7, 0x0

    .line 134742259
    invoke-static {v8, v13, v2, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742260
    .line 134742261
    .line 134742262
    move-result-object v8

    .line 134742263
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742264
    .line 134742265
    .line 134742266
    move-result-wide v18

    .line 134742267
    const/16 v13, 0x20

    .line 134742268
    .line 134742269
    ushr-long v20, v18, v13

    .line 134742270
    .line 134742271
    move-object/from16 p5, v8

    .line 134742272
    .line 134742273
    xor-long v7, v18, v20

    .line 134742274
    .line 134742275
    long-to-int v8, v7

    .line 134742276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742277
    .line 134742278
    .line 134742279
    move-result-object v7

    .line 134742280
    invoke-static {v2, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742281
    .line 134742282
    .line 134742283
    move-result-object v5

    .line 134742284
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742285
    .line 134742286
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742287
    .line 134742288
    .line 134742289
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742290
    .line 134742291
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742292
    .line 134742293
    .line 134742294
    move-result-object v9

    .line 134742295
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742296
    .line 134742297
    if-eqz v9, :cond_28a

    .line 134742298
    .line 134742299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742300
    .line 134742301
    .line 134742302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742303
    .line 134742304
    .line 134742305
    move-result v9

    .line 134742306
    if-eqz v9, :cond_128

    .line 134742307
    .line 134742308
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742309
    .line 134742310
    .line 134742311
    goto :goto_12b

    .line 134742312
    :cond_128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742313
    .line 134742314
    .line 134742315
    :goto_12b
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742316
    .line 134742317
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742318
    .line 134742319
    move-object/from16 v13, p5

    .line 134742320
    .line 134742321
    invoke-static {v2, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742322
    .line 134742323
    .line 134742324
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742325
    .line 134742326
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742327
    .line 134742328
    .line 134742329
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742330
    .line 134742331
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742332
    .line 134742333
    .line 134742334
    move-result v9

    .line 134742335
    if-nez v9, :cond_14f

    .line 134742336
    .line 134742337
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742338
    .line 134742339
    .line 134742340
    move-result-object v9

    .line 134742341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742342
    .line 134742343
    .line 134742344
    move-result-object v13

    .line 134742345
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742346
    .line 134742347
    .line 134742348
    move-result v9

    .line 134742349
    if-nez v9, :cond_15d

    .line 134742350
    .line 134742351
    :cond_14f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742352
    .line 134742353
    .line 134742354
    move-result-object v9

    .line 134742355
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742356
    .line 134742357
    .line 134742358
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742359
    .line 134742360
    .line 134742361
    move-result-object v8

    .line 134742362
    invoke-interface {v2, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742363
    .line 134742364
    .line 134742365
    :cond_15d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742366
    .line 134742367
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742368
    .line 134742369
    .line 134742370
    sget-object v5, Lj/x;->b:Lj/x;

    .line 134742371
    .line 134742372
    const v5, -0x557278f9

    .line 134742373
    .line 134742374
    .line 134742375
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742376
    .line 134742377
    .line 134742378
    if-le v12, v11, :cond_195

    .line 134742379
    .line 134742380
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 134742381
    .line 134742382
    .line 134742383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742384
    .line 134742385
    .line 134742386
    move-result v0

    .line 134742387
    if-eqz v0, :cond_178

    .line 134742388
    .line 134742389
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742390
    .line 134742391
    .line 134742392
    :cond_178
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742393
    .line 134742394
    .line 134742395
    move-result-object v9

    .line 134742396
    if-eqz v9, :cond_194

    .line 134742397
    .line 134742398
    new-instance v11, Lcom/dragon/read/ug/kmp/secondfloor/cards/x5;

    .line 134742399
    .line 134742400
    move-object v0, v11

    .line 134742401
    move-object/from16 v1, p0

    .line 134742402
    .line 134742403
    move-wide/from16 v2, p1

    .line 134742404
    .line 134742405
    move/from16 v4, p3

    .line 134742406
    .line 134742407
    move-object/from16 v5, p4

    .line 134742408
    .line 134742409
    move-object v6, v10

    .line 134742410
    move/from16 v7, p7

    .line 134742411
    .line 134742412
    move/from16 v8, p8

    .line 134742413
    .line 134742414
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/x5;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;JZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742415
    .line 134742416
    .line 134742417
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742418
    .line 134742419
    .line 134742420
    :cond_194
    return-void

    .line 134742421
    :cond_195
    iget-object v3, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 134742422
    .line 134742423
    if-nez v3, :cond_1d7

    .line 134742424
    .line 134742425
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 134742426
    .line 134742427
    instance-of v3, v0, Ljava/util/Collection;

    .line 134742428
    .line 134742429
    if-eqz v3, :cond_1a6

    .line 134742430
    .line 134742431
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134742432
    .line 134742433
    .line 134742434
    move-result v3

    .line 134742435
    if-eqz v3, :cond_1a6

    .line 134742436
    .line 134742437
    goto :goto_1d1

    .line 134742438
    :cond_1a6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742439
    .line 134742440
    .line 134742441
    move-result-object v0

    .line 134742442
    :cond_1aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742443
    .line 134742444
    .line 134742445
    move-result v3

    .line 134742446
    if-eqz v3, :cond_1d1

    .line 134742447
    .line 134742448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742449
    .line 134742450
    .line 134742451
    move-result-object v3

    .line 134742452
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 134742453
    .line 134742454
    iget-object v5, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 134742455
    .line 134742456
    const-string v7, "\u7b2c?\u4e2a"

    .line 134742457
    .line 134742458
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742459
    .line 134742460
    .line 134742461
    move-result v5

    .line 134742462
    if-eqz v5, :cond_1cc

    .line 134742463
    .line 134742464
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 134742465
    .line 134742466
    const-string v5, "???"

    .line 134742467
    .line 134742468
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742469
    .line 134742470
    .line 134742471
    move-result v3

    .line 134742472
    if-nez v3, :cond_1cc

    .line 134742473
    .line 134742474
    const/4 v3, 0x1

    .line 134742475
    goto :goto_1cd

    .line 134742476
    :cond_1cc
    const/4 v3, 0x0

    .line 134742477
    :goto_1cd
    if-eqz v3, :cond_1aa

    .line 134742478
    .line 134742479
    const/4 v0, 0x1

    .line 134742480
    goto :goto_1d2

    .line 134742481
    :cond_1d1
    :goto_1d1
    const/4 v0, 0x0

    .line 134742482
    :goto_1d2
    if-eqz v0, :cond_1d5

    .line 134742483
    .line 134742484
    goto :goto_1d7

    .line 134742485
    :cond_1d5
    const/4 v0, 0x0

    .line 134742486
    goto :goto_1d8

    .line 134742487
    :cond_1d7
    :goto_1d7
    const/4 v0, 0x1

    .line 134742488
    :goto_1d8
    if-eqz v0, :cond_1de

    .line 134742489
    .line 134742490
    const-string v0, "\u4eca\u65e5\u5b9d\u7bb1\u65e0\u9650\u5f00"

    .line 134742491
    .line 134742492
    :goto_1dc
    move-object v8, v0

    .line 134742493
    goto :goto_213

    .line 134742494
    :cond_1de
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->q:Ljava/lang/String;

    .line 134742495
    .line 134742496
    if-eqz v0, :cond_1eb

    .line 134742497
    .line 134742498
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134742499
    .line 134742500
    .line 134742501
    move-result v0

    .line 134742502
    if-eqz v0, :cond_1e9

    .line 134742503
    .line 134742504
    goto :goto_1eb

    .line 134742505
    :cond_1e9
    const/16 v16, 0x0

    .line 134742506
    .line 134742507
    :cond_1eb
    :goto_1eb
    const-string v0, "\u4e2a\u5b9d\u7bb1"

    .line 134742508
    .line 134742509
    if-eqz v16, :cond_201

    .line 134742510
    .line 134742511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742512
    .line 134742513
    const-string v5, "\u4eca\u5929\u5171\u53ef\u5f00\u542f"

    .line 134742514
    .line 134742515
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742516
    .line 134742517
    .line 134742518
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742519
    .line 134742520
    .line 134742521
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742522
    .line 134742523
    .line 134742524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-object v0

    .line 134742528
    goto :goto_1dc

    .line 134742529
    :cond_201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134742530
    .line 134742531
    const-string v5, "\u4eca\u5929\u6700\u591a\u53ef\u5f00\u542f"

    .line 134742532
    .line 134742533
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742534
    .line 134742535
    .line 134742536
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742537
    .line 134742538
    .line 134742539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742540
    .line 134742541
    .line 134742542
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742543
    .line 134742544
    .line 134742545
    move-result-object v0

    .line 134742546
    goto :goto_1dc

    .line 134742547
    :goto_213
    const/16 v0, 0xc

    .line 134742548
    .line 134742549
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 134742550
    .line 134742551
    .line 134742552
    move-result-wide v12

    .line 134742553
    const v0, 0x41866666    # 16.8f

    .line 134742554
    .line 134742555
    .line 134742556
    invoke-static {v0}, Lc1/x;->d(F)J

    .line 134742557
    .line 134742558
    .line 134742559
    move-result-wide v21

    .line 134742560
    const/high16 v0, 0x66000000

    .line 134742561
    .line 134742562
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 134742563
    .line 134742564
    .line 134742565
    move-result-wide v16

    .line 134742566
    move-object v0, v10

    .line 134742567
    move-wide/from16 v10, v16

    .line 134742568
    .line 134742569
    const/4 v9, 0x0

    .line 134742570
    move-object v14, v9

    .line 134742571
    const/4 v15, 0x0

    .line 134742572
    const/16 v16, 0x0

    .line 134742573
    .line 134742574
    const-wide/16 v17, 0x0

    .line 134742575
    .line 134742576
    const/16 v19, 0x0

    .line 134742577
    .line 134742578
    const/16 v20, 0x0

    .line 134742579
    .line 134742580
    const/16 v23, 0x0

    .line 134742581
    .line 134742582
    const/16 v24, 0x0

    .line 134742583
    .line 134742584
    const/16 v25, 0x0

    .line 134742585
    .line 134742586
    const/16 v26, 0x0

    .line 134742587
    .line 134742588
    const/16 v27, 0x0

    .line 134742589
    .line 134742590
    const/16 v28, 0x0

    .line 134742591
    .line 134742592
    const/16 v30, 0xd80

    .line 134742593
    .line 134742594
    const/16 v31, 0x6

    .line 134742595
    .line 134742596
    const v32, 0x1fbf2

    .line 134742597
    .line 134742598
    .line 134742599
    move-object/from16 v29, v2

    .line 134742600
    .line 134742601
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742602
    .line 134742603
    .line 134742604
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742605
    .line 134742606
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742607
    .line 134742608
    .line 134742609
    move-result-object v5

    .line 134742610
    const/4 v6, 0x6

    .line 134742611
    invoke-static {v5, v2, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742612
    .line 134742613
    .line 134742614
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742615
    .line 134742616
    .line 134742617
    move-result-object v8

    .line 134742618
    const/4 v3, 0x0

    .line 134742619
    const/4 v5, 0x0

    .line 134742620
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$a;

    .line 134742621
    .line 134742622
    move-object v9, v6

    .line 134742623
    move-object v10, v4

    .line 134742624
    move-wide/from16 v11, p1

    .line 134742625
    .line 134742626
    move/from16 v13, p3

    .line 134742627
    .line 134742628
    move-object/from16 v14, p4

    .line 134742629
    .line 134742630
    invoke-direct/range {v9 .. v14}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$a;-><init>(Ljava/util/List;JZLkotlin/jvm/functions/Function0;)V

    .line 134742631
    .line 134742632
    .line 134742633
    const v4, -0x54156f96

    .line 134742634
    .line 134742635
    .line 134742636
    invoke-static {v4, v6, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742637
    .line 134742638
    .line 134742639
    move-result-object v11

    .line 134742640
    const/16 v13, 0xc06

    .line 134742641
    .line 134742642
    const/4 v14, 0x6

    .line 134742643
    move-object v9, v3

    .line 134742644
    move v10, v5

    .line 134742645
    move-object v12, v2

    .line 134742646
    invoke-static/range {v8 .. v14}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 134742647
    .line 134742648
    .line 134742649
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742650
    .line 134742651
    .line 134742652
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742653
    .line 134742654
    .line 134742655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742656
    .line 134742657
    .line 134742658
    move-result v3

    .line 134742659
    if-eqz v3, :cond_288

    .line 134742660
    .line 134742661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742662
    .line 134742663
    .line 134742664
    :cond_288
    move-object v6, v0

    .line 134742665
    goto :goto_293

    .line 134742666
    :cond_28a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742667
    .line 134742668
    .line 134742669
    const/4 v0, 0x0

    .line 134742670
    throw v0

    .line 134742671
    :cond_28f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742672
    .line 134742673
    .line 134742674
    move-object v6, v11

    .line 134742675
    :goto_293
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742676
    .line 134742677
    .line 134742678
    move-result-object v9

    .line 134742679
    if-eqz v9, :cond_2ae

    .line 134742680
    .line 134742681
    new-instance v10, Lcom/dragon/read/ug/kmp/secondfloor/cards/y5;

    .line 134742682
    .line 134742683
    move-object v0, v10

    .line 134742684
    move-object/from16 v1, p0

    .line 134742685
    .line 134742686
    move-wide/from16 v2, p1

    .line 134742687
    .line 134742688
    move/from16 v4, p3

    .line 134742689
    .line 134742690
    move-object/from16 v5, p4

    .line 134742691
    .line 134742692
    move/from16 v7, p7

    .line 134742693
    .line 134742694
    move/from16 v8, p8

    .line 134742695
    .line 134742696
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/ug/kmp/secondfloor/cards/y5;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;JZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 134742697
    .line 134742698
    .line 134742699
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742700
    .line 134742701
    .line 134742702
    :cond_2ae
    return-void
.end method


.method public static final f(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;JZFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;JZFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/j0;",
            "JZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-wide/from16 v2, p1

    .line 151584772
    move/from16 v4, p3

    .line 151584774
    move/from16 v5, p4

    .line 151584776
    move/from16 v8, p8

    .line 151584778
    const v0, 0x2dd12c87

    .line 151584781
    move-object/from16 v6, p7

    .line 151584783
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584786
    move-result-object v6

    .line 151584787
    and-int/lit8 v7, p9, 0x1

    .line 151584789
    const/4 v14, 0x2

    .line 151584790
    if-eqz v7, :cond_1b

    .line 151584792
    or-int/lit8 v7, v8, 0x6

    .line 151584794
    goto :goto_2b

    .line 151584795
    :cond_1b
    and-int/lit8 v7, v8, 0x6

    .line 151584797
    if-nez v7, :cond_2a

    .line 151584799
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584802
    move-result v7

    .line 151584803
    if-eqz v7, :cond_27

    .line 151584805
    const/4 v7, 0x4

    .line 151584806
    goto :goto_28

    .line 151584807
    :cond_27
    const/4 v7, 0x2

    .line 151584808
    :goto_28
    or-int/2addr v7, v8

    .line 151584809
    goto :goto_2b

    .line 151584810
    :cond_2a
    move v7, v8

    .line 151584811
    :goto_2b
    and-int/lit8 v9, p9, 0x2

    .line 151584813
    if-eqz v9, :cond_32

    .line 151584815
    or-int/lit8 v7, v7, 0x30

    .line 151584817
    goto :goto_42

    .line 151584818
    :cond_32
    and-int/lit8 v9, v8, 0x30

    .line 151584820
    if-nez v9, :cond_42

    .line 151584822
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151584825
    move-result v9

    .line 151584826
    if-eqz v9, :cond_3f

    .line 151584828
    const/16 v9, 0x20

    .line 151584830
    goto :goto_41

    .line 151584831
    :cond_3f
    const/16 v9, 0x10

    .line 151584833
    :goto_41
    or-int/2addr v7, v9

    .line 151584834
    :cond_42
    :goto_42
    and-int/lit8 v9, p9, 0x4

    .line 151584836
    if-eqz v9, :cond_49

    .line 151584838
    or-int/lit16 v7, v7, 0x180

    .line 151584840
    goto :goto_59

    .line 151584841
    :cond_49
    and-int/lit16 v9, v8, 0x180

    .line 151584843
    if-nez v9, :cond_59

    .line 151584845
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584848
    move-result v9

    .line 151584849
    if-eqz v9, :cond_56

    .line 151584851
    const/16 v9, 0x100

    .line 151584853
    goto :goto_58

    .line 151584854
    :cond_56
    const/16 v9, 0x80

    .line 151584856
    :goto_58
    or-int/2addr v7, v9

    .line 151584857
    :cond_59
    :goto_59
    and-int/lit8 v9, p9, 0x8

    .line 151584859
    if-eqz v9, :cond_60

    .line 151584861
    or-int/lit16 v7, v7, 0xc00

    .line 151584863
    goto :goto_70

    .line 151584864
    :cond_60
    and-int/lit16 v9, v8, 0xc00

    .line 151584866
    if-nez v9, :cond_70

    .line 151584868
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151584871
    move-result v9

    .line 151584872
    if-eqz v9, :cond_6d

    .line 151584874
    const/16 v9, 0x800

    .line 151584876
    goto :goto_6f

    .line 151584877
    :cond_6d
    const/16 v9, 0x400

    .line 151584879
    :goto_6f
    or-int/2addr v7, v9

    .line 151584880
    :cond_70
    :goto_70
    and-int/lit8 v9, p9, 0x10

    .line 151584882
    if-eqz v9, :cond_79

    .line 151584884
    or-int/lit16 v7, v7, 0x6000

    .line 151584886
    move-object/from16 v12, p5

    .line 151584888
    goto :goto_8b

    .line 151584889
    :cond_79
    and-int/lit16 v9, v8, 0x6000

    .line 151584891
    move-object/from16 v12, p5

    .line 151584893
    if-nez v9, :cond_8b

    .line 151584895
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584898
    move-result v9

    .line 151584899
    if-eqz v9, :cond_88

    .line 151584901
    const/16 v9, 0x4000

    .line 151584903
    goto :goto_8a

    .line 151584904
    :cond_88
    const/16 v9, 0x2000

    .line 151584906
    :goto_8a
    or-int/2addr v7, v9

    .line 151584907
    :cond_8b
    :goto_8b
    and-int/lit8 v9, p9, 0x20

    .line 151584909
    const/high16 v10, 0x30000

    .line 151584911
    if-eqz v9, :cond_93

    .line 151584913
    or-int/2addr v7, v10

    .line 151584914
    goto :goto_a5

    .line 151584915
    :cond_93
    and-int/2addr v10, v8

    .line 151584916
    if-nez v10, :cond_a5

    .line 151584918
    move-object/from16 v10, p6

    .line 151584920
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584923
    move-result v11

    .line 151584924
    if-eqz v11, :cond_a1

    .line 151584926
    const/high16 v11, 0x20000

    .line 151584928
    goto :goto_a3

    .line 151584929
    :cond_a1
    const/high16 v11, 0x10000

    .line 151584931
    :goto_a3
    or-int/2addr v7, v11

    .line 151584932
    goto :goto_a7

    .line 151584933
    :cond_a5
    :goto_a5
    move-object/from16 v10, p6

    .line 151584935
    :goto_a7
    const v11, 0x12493

    .line 151584938
    and-int/2addr v11, v7

    .line 151584939
    const v15, 0x12492

    .line 151584942
    const/4 v10, 0x0

    .line 151584943
    if-eq v11, v15, :cond_b3

    .line 151584945
    const/4 v11, 0x1

    .line 151584946
    goto :goto_b4

    .line 151584947
    :cond_b3
    const/4 v11, 0x0

    .line 151584948
    :goto_b4
    and-int/lit8 v15, v7, 0x1

    .line 151584950
    invoke-interface {v6, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584953
    move-result v11

    .line 151584954
    if-eqz v11, :cond_493

    .line 151584956
    if-eqz v9, :cond_c2

    .line 151584958
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584960
    move-object v15, v9

    .line 151584961
    goto :goto_c4

    .line 151584962
    :cond_c2
    move-object/from16 v15, p6

    .line 151584964
    :goto_c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584967
    move-result v9

    .line 151584968
    if-eqz v9, :cond_d0

    .line 151584970
    const/4 v9, -0x1

    .line 151584971
    const-string v11, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasureItem (SecondFloorTreasurePendantCard.kt:319)"

    .line 151584973
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584976
    :cond_d0
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 151584978
    const-string v9, "finished"

    .line 151584980
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151584983
    move-result v0

    .line 151584984
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 151584986
    const-string v11, "..."

    .line 151584988
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151584991
    move-result v34

    .line 151584992
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 151584994
    const-string v11, "current"

    .line 151584996
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151584999
    move-result v9

    .line 151585000
    const-wide v18, 0xfffcf4e3L

    .line 151585005
    if-eqz v9, :cond_120

    .line 151585007
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151585009
    new-array v13, v14, [Landroidx/compose/ui/graphics/m0;

    .line 151585011
    const-wide v21, 0xffffce3eL

    .line 151585016
    move-object/from16 v24, v15

    .line 151585018
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585021
    move-result-wide v14

    .line 151585022
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 151585024
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585027
    aput-object v8, v13, v10

    .line 151585029
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585032
    move-result-wide v14

    .line 151585033
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 151585035
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585038
    const/4 v14, 0x1

    .line 151585039
    aput-object v8, v13, v14

    .line 151585041
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151585044
    move-result-object v8

    .line 151585045
    const/16 v13, 0xe

    .line 151585047
    const/4 v14, 0x0

    .line 151585048
    invoke-static {v9, v8, v14, v14, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151585051
    move-result-object v8

    .line 151585052
    const/4 v13, 0x1

    .line 151585053
    const/16 v14, 0xe

    .line 151585055
    goto :goto_149

    .line 151585056
    :cond_120
    move-object/from16 v24, v15

    .line 151585058
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151585060
    const/4 v14, 0x2

    .line 151585061
    new-array v9, v14, [Landroidx/compose/ui/graphics/m0;

    .line 151585063
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585066
    move-result-wide v14

    .line 151585067
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 151585069
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585072
    aput-object v13, v9, v10

    .line 151585074
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585077
    move-result-wide v13

    .line 151585078
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 151585080
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585083
    const/4 v13, 0x1

    .line 151585084
    aput-object v15, v9, v13

    .line 151585086
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151585089
    move-result-object v9

    .line 151585090
    const/16 v14, 0xe

    .line 151585092
    const/4 v15, 0x0

    .line 151585093
    invoke-static {v8, v9, v15, v15, v14}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151585096
    move-result-object v8

    .line 151585097
    :goto_149
    if-eqz v0, :cond_14e

    .line 151585099
    const/high16 v9, 0x3f000000    # 0.5f

    .line 151585101
    goto :goto_150

    .line 151585102
    :cond_14e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151585104
    :goto_150
    move-object/from16 v15, v24

    .line 151585106
    invoke-static {v15, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585109
    move-result-object v9

    .line 151585110
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585112
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585115
    sget-object v13, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 151585117
    invoke-static {v13, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585120
    move-result-object v13

    .line 151585121
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585124
    move-result-wide v18

    .line 151585125
    const/16 v16, 0x20

    .line 151585127
    ushr-long v21, v18, v16

    .line 151585129
    move-object/from16 p6, v11

    .line 151585131
    xor-long v10, v18, v21

    .line 151585133
    long-to-int v11, v10

    .line 151585134
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585137
    move-result-object v10

    .line 151585138
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585141
    move-result-object v9

    .line 151585142
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585144
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585147
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585149
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585152
    move-result-object v12

    .line 151585153
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585155
    const/16 v35, 0x0

    .line 151585157
    if-eqz v12, :cond_48f

    .line 151585159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585165
    move-result v12

    .line 151585166
    if-eqz v12, :cond_194

    .line 151585168
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585171
    goto :goto_197

    .line 151585172
    :cond_194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585175
    :goto_197
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151585177
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585179
    invoke-static {v6, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585182
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585184
    invoke-static {v6, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585187
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585192
    move-result v12

    .line 151585193
    if-nez v12, :cond_1b9

    .line 151585195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585198
    move-result-object v12

    .line 151585199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585202
    move-result-object v13

    .line 151585203
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585206
    move-result v12

    .line 151585207
    if-nez v12, :cond_1c7

    .line 151585209
    :cond_1b9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585212
    move-result-object v12

    .line 151585213
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585219
    move-result-object v11

    .line 151585220
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585223
    :cond_1c7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585225
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585228
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585230
    const v9, -0x60833785

    .line 151585233
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585236
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585238
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585241
    move-result-object v9

    .line 151585242
    const/4 v11, 0x6

    .line 151585243
    int-to-float v10, v11

    .line 151585244
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 151585246
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 151585249
    move-result-object v10

    .line 151585250
    move-object/from16 v20, v13

    .line 151585252
    const/4 v11, 0x4

    .line 151585253
    const/4 v13, 0x0

    .line 151585254
    invoke-static {v9, v8, v10, v13, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151585257
    move-result-object v8

    .line 151585258
    const v9, -0x60833379

    .line 151585261
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585264
    if-eqz v34, :cond_1ff

    .line 151585266
    move-object/from16 v37, p6

    .line 151585268
    move-object/from16 v16, v8

    .line 151585270
    move-object/from16 v38, v12

    .line 151585272
    move-object v4, v14

    .line 151585273
    move-object/from16 v8, v20

    .line 151585275
    const/4 v5, 0x2

    .line 151585276
    const/16 v39, 0xe

    .line 151585278
    goto :goto_21d

    .line 151585279
    :cond_1ff
    const/16 v21, 0x0

    .line 151585281
    shr-int/lit8 v9, v7, 0x6

    .line 151585283
    and-int/lit16 v9, v9, 0x380

    .line 151585285
    const/4 v10, 0x1

    .line 151585286
    const/4 v11, 0x0

    .line 151585287
    move-object/from16 v37, p6

    .line 151585289
    move-object v11, v6

    .line 151585290
    move-object/from16 v38, v12

    .line 151585292
    move-object v12, v8

    .line 151585293
    move-object/from16 v8, v20

    .line 151585295
    const/16 v39, 0xe

    .line 151585297
    move-object/from16 v13, p5

    .line 151585299
    move-object v4, v14

    .line 151585300
    const/4 v5, 0x2

    .line 151585301
    move/from16 v14, v21

    .line 151585303
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 151585306
    move-result-object v9

    .line 151585307
    move-object/from16 v16, v9

    .line 151585309
    :goto_21d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585312
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585315
    const/16 v17, 0x0

    .line 151585317
    const/16 v9, 0x8

    .line 151585319
    int-to-float v9, v9

    .line 151585320
    const/16 v19, 0x0

    .line 151585322
    const/4 v10, 0x4

    .line 151585323
    int-to-float v10, v10

    .line 151585324
    const/16 v21, 0x5

    .line 151585326
    move/from16 v18, v9

    .line 151585328
    move/from16 v20, v10

    .line 151585330
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585333
    move-result-object v9

    .line 151585334
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151585336
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585338
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585341
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585343
    const/16 v12, 0x36

    .line 151585345
    invoke-static {v11, v10, v6, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585348
    move-result-object v10

    .line 151585349
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585352
    move-result-wide v11

    .line 151585353
    const/16 v14, 0x20

    .line 151585355
    ushr-long v16, v11, v14

    .line 151585357
    xor-long v11, v11, v16

    .line 151585359
    long-to-int v12, v11

    .line 151585360
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585363
    move-result-object v11

    .line 151585364
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585367
    move-result-object v9

    .line 151585368
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585371
    move-result-object v13

    .line 151585372
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585374
    if-eqz v13, :cond_48b

    .line 151585376
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585379
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585382
    move-result v13

    .line 151585383
    if-eqz v13, :cond_26d

    .line 151585385
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585388
    goto :goto_270

    .line 151585389
    :cond_26d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585392
    :goto_270
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585394
    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585397
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585399
    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585402
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585404
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585407
    move-result v11

    .line 151585408
    if-nez v11, :cond_290

    .line 151585410
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585413
    move-result-object v11

    .line 151585414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585417
    move-result-object v13

    .line 151585418
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585421
    move-result v11

    .line 151585422
    if-nez v11, :cond_29e

    .line 151585424
    :cond_290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585427
    move-result-object v11

    .line 151585428
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585431
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585434
    move-result-object v11

    .line 151585435
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585438
    :cond_29e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585440
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585443
    sget-object v9, Lj/x;->b:Lj/x;

    .line 151585445
    if-eqz v0, :cond_2b8

    .line 151585447
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 151585449
    sget-object v9, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 151585451
    const/4 v13, 0x0

    .line 151585452
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585455
    sget-object v0, Lqa4/w2;->O:Lkotlin/Lazy;

    .line 151585457
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585460
    move-result-object v0

    .line 151585461
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585463
    goto :goto_2c8

    .line 151585464
    :cond_2b8
    const/4 v13, 0x0

    .line 151585465
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 151585467
    sget-object v9, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 151585469
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585472
    sget-object v0, Lqa4/w2;->N:Lkotlin/Lazy;

    .line 151585474
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585477
    move-result-object v0

    .line 151585478
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585480
    :goto_2c8
    invoke-static {v0, v6, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151585483
    move-result-object v9

    .line 151585484
    const/4 v10, 0x0

    .line 151585485
    int-to-float v0, v14

    .line 151585486
    move-object/from16 v12, v38

    .line 151585488
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585491
    move-result-object v11

    .line 151585492
    const/4 v0, 0x0

    .line 151585493
    const/16 v16, 0x0

    .line 151585495
    const/16 v17, 0x0

    .line 151585497
    const/16 v18, 0x1b0

    .line 151585499
    const/16 v19, 0xf8

    .line 151585501
    move-object/from16 v40, v12

    .line 151585503
    move-object v12, v0

    .line 151585504
    const/4 v0, 0x0

    .line 151585505
    move-object/from16 v13, v16

    .line 151585507
    const/16 v36, 0x20

    .line 151585509
    move-object/from16 v14, v17

    .line 151585511
    move-object/from16 v38, v15

    .line 151585513
    move-object v15, v6

    .line 151585514
    move/from16 v16, v18

    .line 151585516
    move/from16 v17, v19

    .line 151585518
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585521
    int-to-float v5, v5

    .line 151585522
    move-object/from16 v15, v40

    .line 151585524
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585527
    move-result-object v5

    .line 151585528
    const/4 v9, 0x6

    .line 151585529
    invoke-static {v5, v6, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585532
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 151585534
    const-wide v10, 0xffff5f00L

    .line 151585539
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585542
    move-result-wide v11

    .line 151585543
    const/16 v5, 0xc

    .line 151585545
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 151585548
    move-result-wide v13

    .line 151585549
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 151585552
    move-result-wide v22

    .line 151585553
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585558
    sget-object v16, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 151585560
    const/4 v10, 0x0

    .line 151585561
    const/4 v5, 0x0

    .line 151585562
    move-object v0, v15

    .line 151585563
    move-object v15, v5

    .line 151585564
    const/16 v17, 0x0

    .line 151585566
    const-wide/16 v18, 0x0

    .line 151585568
    const/16 v20, 0x0

    .line 151585570
    const/16 v21, 0x0

    .line 151585572
    const/16 v24, 0x0

    .line 151585574
    const/16 v25, 0x0

    .line 151585576
    const/16 v26, 0x0

    .line 151585578
    const/16 v27, 0x0

    .line 151585580
    const/16 v28, 0x0

    .line 151585582
    const/16 v29, 0x0

    .line 151585584
    const v31, 0x30d80

    .line 151585587
    const/16 v32, 0x6

    .line 151585589
    const v33, 0x1fbd2

    .line 151585592
    move-object/from16 v30, v6

    .line 151585594
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585597
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585600
    const v5, -0x6082b920

    .line 151585603
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585606
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 151585608
    move-object/from16 v9, v37

    .line 151585610
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585613
    move-result v5

    .line 151585614
    const-wide/16 v10, 0x0

    .line 151585616
    const/16 v12, -0xd

    .line 151585618
    if-eqz v5, :cond_3de

    .line 151585620
    cmp-long v5, v2, v10

    .line 151585622
    if-lez v5, :cond_3de

    .line 151585624
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 151585626
    invoke-virtual {v8, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585629
    move-result-object v5

    .line 151585630
    int-to-float v13, v12

    .line 151585631
    const/4 v14, 0x0

    .line 151585632
    const/4 v15, 0x1

    .line 151585633
    invoke-static {v5, v14, v13, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585636
    move-result-object v5

    .line 151585637
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585639
    const/4 v14, 0x0

    .line 151585640
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585643
    move-result-object v13

    .line 151585644
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585647
    move-result-wide v16

    .line 151585648
    ushr-long v18, v16, v36

    .line 151585650
    xor-long v10, v16, v18

    .line 151585652
    long-to-int v11, v10

    .line 151585653
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585656
    move-result-object v10

    .line 151585657
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585660
    move-result-object v5

    .line 151585661
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585664
    move-result-object v14

    .line 151585665
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151585667
    if-eqz v14, :cond_3da

    .line 151585669
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585672
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585675
    move-result v14

    .line 151585676
    if-eqz v14, :cond_392

    .line 151585678
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585681
    goto :goto_395

    .line 151585682
    :cond_392
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585685
    :goto_395
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585687
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585690
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585692
    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585695
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585697
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585700
    move-result v13

    .line 151585701
    if-nez v13, :cond_3b5

    .line 151585703
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585706
    move-result-object v13

    .line 151585707
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585710
    move-result-object v14

    .line 151585711
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585714
    move-result v13

    .line 151585715
    if-nez v13, :cond_3c3

    .line 151585717
    :cond_3b5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585720
    move-result-object v13

    .line 151585721
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585724
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585727
    move-result-object v11

    .line 151585728
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585731
    :cond_3c3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585733
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585736
    shr-int/lit8 v5, v7, 0x3

    .line 151585738
    and-int/lit8 v5, v5, 0xe

    .line 151585740
    shr-int/lit8 v10, v7, 0x6

    .line 151585742
    and-int/lit8 v10, v10, 0x70

    .line 151585744
    or-int/2addr v5, v10

    .line 151585745
    move/from16 v10, p4

    .line 151585747
    invoke-static {v10, v5, v2, v3, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->b(FIJLandroidx/compose/runtime/Composer;)V

    .line 151585750
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585753
    goto :goto_3e1

    .line 151585754
    :cond_3da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585757
    throw v35

    .line 151585758
    :cond_3de
    move/from16 v10, p4

    .line 151585760
    const/4 v15, 0x1

    .line 151585761
    :goto_3e1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585764
    const v5, -0x60828c1d

    .line 151585767
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585770
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 151585772
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585775
    move-result v5

    .line 151585776
    if-eqz v5, :cond_479

    .line 151585778
    const-wide/16 v13, 0x0

    .line 151585780
    cmp-long v5, v2, v13

    .line 151585782
    if-gtz v5, :cond_479

    .line 151585784
    if-eqz p3, :cond_479

    .line 151585786
    if-nez v34, :cond_479

    .line 151585788
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 151585790
    invoke-virtual {v8, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585793
    move-result-object v0

    .line 151585794
    int-to-float v5, v12

    .line 151585795
    const/4 v8, 0x0

    .line 151585796
    invoke-static {v0, v8, v5, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585799
    move-result-object v0

    .line 151585800
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585802
    const/4 v8, 0x0

    .line 151585803
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585806
    move-result-object v5

    .line 151585807
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585810
    move-result-wide v8

    .line 151585811
    ushr-long v11, v8, v36

    .line 151585813
    xor-long/2addr v8, v11

    .line 151585814
    long-to-int v9, v8

    .line 151585815
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585818
    move-result-object v8

    .line 151585819
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585822
    move-result-object v0

    .line 151585823
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585826
    move-result-object v11

    .line 151585827
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585829
    if-eqz v11, :cond_475

    .line 151585831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585834
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585837
    move-result v11

    .line 151585838
    if-eqz v11, :cond_434

    .line 151585840
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585843
    goto :goto_437

    .line 151585844
    :cond_434
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585847
    :goto_437
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585849
    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585852
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585854
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585857
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585859
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585862
    move-result v5

    .line 151585863
    if-nez v5, :cond_457

    .line 151585865
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585868
    move-result-object v5

    .line 151585869
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585872
    move-result-object v8

    .line 151585873
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585876
    move-result v5

    .line 151585877
    if-nez v5, :cond_465

    .line 151585879
    :cond_457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585882
    move-result-object v5

    .line 151585883
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585886
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585889
    move-result-object v5

    .line 151585890
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585893
    :cond_465
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585895
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585898
    shr-int/lit8 v0, v7, 0x9

    .line 151585900
    and-int/lit8 v0, v0, 0xe

    .line 151585902
    invoke-static {v10, v6, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 151585905
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585908
    goto :goto_479

    .line 151585909
    :cond_475
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585912
    throw v35

    .line 151585913
    :cond_479
    :goto_479
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585916
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585922
    move-result v0

    .line 151585923
    if-eqz v0, :cond_488

    .line 151585925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585928
    :cond_488
    move-object/from16 v7, v38

    .line 151585930
    goto :goto_499

    .line 151585931
    :cond_48b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585934
    throw v35

    .line 151585935
    :cond_48f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585938
    throw v35

    .line 151585939
    :cond_493
    move v10, v5

    .line 151585940
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585943
    move-object/from16 v7, p6

    .line 151585945
    :goto_499
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585948
    move-result-object v11

    .line 151585949
    if-eqz v11, :cond_4b6

    .line 151585951
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/p5;

    .line 151585953
    move-object v0, v12

    .line 151585954
    move-object/from16 v1, p0

    .line 151585956
    move-wide/from16 v2, p1

    .line 151585958
    move/from16 v4, p3

    .line 151585960
    move/from16 v5, p4

    .line 151585962
    move-object/from16 v6, p5

    .line 151585964
    move/from16 v8, p8

    .line 151585966
    move/from16 v9, p9

    .line 151585968
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/p5;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;JZFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151585971
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585974
    :cond_4b6
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;JZFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/j0;",
            "JZF",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-wide/from16 v2, p1

    .line 151584771
    .line 151584772
    move/from16 v4, p3

    .line 151584773
    .line 151584774
    move/from16 v5, p4

    .line 151584775
    .line 151584776
    move/from16 v8, p8

    .line 151584777
    .line 151584778
    const v0, 0x2dd12c87

    .line 151584779
    .line 151584780
    .line 151584781
    move-object/from16 v6, p7

    .line 151584782
    .line 151584783
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584784
    .line 151584785
    .line 151584786
    move-result-object v6

    .line 151584787
    and-int/lit8 v7, p9, 0x1

    .line 151584788
    .line 151584789
    const/4 v14, 0x2

    .line 151584790
    if-eqz v7, :cond_1b

    .line 151584791
    .line 151584792
    or-int/lit8 v7, v8, 0x6

    .line 151584793
    .line 151584794
    goto :goto_2b

    .line 151584795
    :cond_1b
    and-int/lit8 v7, v8, 0x6

    .line 151584796
    .line 151584797
    if-nez v7, :cond_2a

    .line 151584798
    .line 151584799
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584800
    .line 151584801
    .line 151584802
    move-result v7

    .line 151584803
    if-eqz v7, :cond_27

    .line 151584804
    .line 151584805
    const/4 v7, 0x4

    .line 151584806
    goto :goto_28

    .line 151584807
    :cond_27
    const/4 v7, 0x2

    .line 151584808
    :goto_28
    or-int/2addr v7, v8

    .line 151584809
    goto :goto_2b

    .line 151584810
    :cond_2a
    move v7, v8

    .line 151584811
    :goto_2b
    and-int/lit8 v9, p9, 0x2

    .line 151584812
    .line 151584813
    if-eqz v9, :cond_32

    .line 151584814
    .line 151584815
    or-int/lit8 v7, v7, 0x30

    .line 151584816
    .line 151584817
    goto :goto_42

    .line 151584818
    :cond_32
    and-int/lit8 v9, v8, 0x30

    .line 151584819
    .line 151584820
    if-nez v9, :cond_42

    .line 151584821
    .line 151584822
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151584823
    .line 151584824
    .line 151584825
    move-result v9

    .line 151584826
    if-eqz v9, :cond_3f

    .line 151584827
    .line 151584828
    const/16 v9, 0x20

    .line 151584829
    .line 151584830
    goto :goto_41

    .line 151584831
    :cond_3f
    const/16 v9, 0x10

    .line 151584832
    .line 151584833
    :goto_41
    or-int/2addr v7, v9

    .line 151584834
    :cond_42
    :goto_42
    and-int/lit8 v9, p9, 0x4

    .line 151584835
    .line 151584836
    if-eqz v9, :cond_49

    .line 151584837
    .line 151584838
    or-int/lit16 v7, v7, 0x180

    .line 151584839
    .line 151584840
    goto :goto_59

    .line 151584841
    :cond_49
    and-int/lit16 v9, v8, 0x180

    .line 151584842
    .line 151584843
    if-nez v9, :cond_59

    .line 151584844
    .line 151584845
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584846
    .line 151584847
    .line 151584848
    move-result v9

    .line 151584849
    if-eqz v9, :cond_56

    .line 151584850
    .line 151584851
    const/16 v9, 0x100

    .line 151584852
    .line 151584853
    goto :goto_58

    .line 151584854
    :cond_56
    const/16 v9, 0x80

    .line 151584855
    .line 151584856
    :goto_58
    or-int/2addr v7, v9

    .line 151584857
    :cond_59
    :goto_59
    and-int/lit8 v9, p9, 0x8

    .line 151584858
    .line 151584859
    if-eqz v9, :cond_60

    .line 151584860
    .line 151584861
    or-int/lit16 v7, v7, 0xc00

    .line 151584862
    .line 151584863
    goto :goto_70

    .line 151584864
    :cond_60
    and-int/lit16 v9, v8, 0xc00

    .line 151584865
    .line 151584866
    if-nez v9, :cond_70

    .line 151584867
    .line 151584868
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151584869
    .line 151584870
    .line 151584871
    move-result v9

    .line 151584872
    if-eqz v9, :cond_6d

    .line 151584873
    .line 151584874
    const/16 v9, 0x800

    .line 151584875
    .line 151584876
    goto :goto_6f

    .line 151584877
    :cond_6d
    const/16 v9, 0x400

    .line 151584878
    .line 151584879
    :goto_6f
    or-int/2addr v7, v9

    .line 151584880
    :cond_70
    :goto_70
    and-int/lit8 v9, p9, 0x10

    .line 151584881
    .line 151584882
    if-eqz v9, :cond_79

    .line 151584883
    .line 151584884
    or-int/lit16 v7, v7, 0x6000

    .line 151584885
    .line 151584886
    move-object/from16 v12, p5

    .line 151584887
    .line 151584888
    goto :goto_8b

    .line 151584889
    :cond_79
    and-int/lit16 v9, v8, 0x6000

    .line 151584890
    .line 151584891
    move-object/from16 v12, p5

    .line 151584892
    .line 151584893
    if-nez v9, :cond_8b

    .line 151584894
    .line 151584895
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584896
    .line 151584897
    .line 151584898
    move-result v9

    .line 151584899
    if-eqz v9, :cond_88

    .line 151584900
    .line 151584901
    const/16 v9, 0x4000

    .line 151584902
    .line 151584903
    goto :goto_8a

    .line 151584904
    :cond_88
    const/16 v9, 0x2000

    .line 151584905
    .line 151584906
    :goto_8a
    or-int/2addr v7, v9

    .line 151584907
    :cond_8b
    :goto_8b
    and-int/lit8 v9, p9, 0x20

    .line 151584908
    .line 151584909
    const/high16 v10, 0x30000

    .line 151584910
    .line 151584911
    if-eqz v9, :cond_93

    .line 151584912
    .line 151584913
    or-int/2addr v7, v10

    .line 151584914
    goto :goto_a5

    .line 151584915
    :cond_93
    and-int/2addr v10, v8

    .line 151584916
    if-nez v10, :cond_a5

    .line 151584917
    .line 151584918
    move-object/from16 v10, p6

    .line 151584919
    .line 151584920
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584921
    .line 151584922
    .line 151584923
    move-result v11

    .line 151584924
    if-eqz v11, :cond_a1

    .line 151584925
    .line 151584926
    const/high16 v11, 0x20000

    .line 151584927
    .line 151584928
    goto :goto_a3

    .line 151584929
    :cond_a1
    const/high16 v11, 0x10000

    .line 151584930
    .line 151584931
    :goto_a3
    or-int/2addr v7, v11

    .line 151584932
    goto :goto_a7

    .line 151584933
    :cond_a5
    :goto_a5
    move-object/from16 v10, p6

    .line 151584934
    .line 151584935
    :goto_a7
    const v11, 0x12493

    .line 151584936
    .line 151584937
    .line 151584938
    and-int/2addr v11, v7

    .line 151584939
    const v15, 0x12492

    .line 151584940
    .line 151584941
    .line 151584942
    const/4 v10, 0x0

    .line 151584943
    if-eq v11, v15, :cond_b3

    .line 151584944
    .line 151584945
    const/4 v11, 0x1

    .line 151584946
    goto :goto_b4

    .line 151584947
    :cond_b3
    const/4 v11, 0x0

    .line 151584948
    :goto_b4
    and-int/lit8 v15, v7, 0x1

    .line 151584949
    .line 151584950
    invoke-interface {v6, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584951
    .line 151584952
    .line 151584953
    move-result v11

    .line 151584954
    if-eqz v11, :cond_493

    .line 151584955
    .line 151584956
    if-eqz v9, :cond_c2

    .line 151584957
    .line 151584958
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584959
    .line 151584960
    move-object v15, v9

    .line 151584961
    goto :goto_c4

    .line 151584962
    :cond_c2
    move-object/from16 v15, p6

    .line 151584963
    .line 151584964
    :goto_c4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584965
    .line 151584966
    .line 151584967
    move-result v9

    .line 151584968
    if-eqz v9, :cond_d0

    .line 151584969
    .line 151584970
    const/4 v9, -0x1

    .line 151584971
    const-string v11, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasureItem (SecondFloorTreasurePendantCard.kt:319)"

    .line 151584972
    .line 151584973
    invoke-static {v0, v7, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584974
    .line 151584975
    .line 151584976
    :cond_d0
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 151584977
    .line 151584978
    const-string v9, "finished"

    .line 151584979
    .line 151584980
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151584981
    .line 151584982
    .line 151584983
    move-result v0

    .line 151584984
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 151584985
    .line 151584986
    const-string v11, "..."

    .line 151584987
    .line 151584988
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151584989
    .line 151584990
    .line 151584991
    move-result v34

    .line 151584992
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 151584993
    .line 151584994
    const-string v11, "current"

    .line 151584995
    .line 151584996
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151584997
    .line 151584998
    .line 151584999
    move-result v9

    .line 151585000
    const-wide v18, 0xfffcf4e3L

    .line 151585001
    .line 151585002
    .line 151585003
    .line 151585004
    .line 151585005
    if-eqz v9, :cond_120

    .line 151585006
    .line 151585007
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151585008
    .line 151585009
    new-array v13, v14, [Landroidx/compose/ui/graphics/m0;

    .line 151585010
    .line 151585011
    const-wide v21, 0xffffce3eL

    .line 151585012
    .line 151585013
    .line 151585014
    .line 151585015
    .line 151585016
    move-object/from16 v24, v15

    .line 151585017
    .line 151585018
    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585019
    .line 151585020
    .line 151585021
    move-result-wide v14

    .line 151585022
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 151585023
    .line 151585024
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585025
    .line 151585026
    .line 151585027
    aput-object v8, v13, v10

    .line 151585028
    .line 151585029
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585030
    .line 151585031
    .line 151585032
    move-result-wide v14

    .line 151585033
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 151585034
    .line 151585035
    invoke-direct {v8, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585036
    .line 151585037
    .line 151585038
    const/4 v14, 0x1

    .line 151585039
    aput-object v8, v13, v14

    .line 151585040
    .line 151585041
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151585042
    .line 151585043
    .line 151585044
    move-result-object v8

    .line 151585045
    const/16 v13, 0xe

    .line 151585046
    .line 151585047
    const/4 v14, 0x0

    .line 151585048
    invoke-static {v9, v8, v14, v14, v13}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151585049
    .line 151585050
    .line 151585051
    move-result-object v8

    .line 151585052
    const/4 v13, 0x1

    .line 151585053
    const/16 v14, 0xe

    .line 151585054
    .line 151585055
    goto :goto_149

    .line 151585056
    :cond_120
    move-object/from16 v24, v15

    .line 151585057
    .line 151585058
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151585059
    .line 151585060
    const/4 v14, 0x2

    .line 151585061
    new-array v9, v14, [Landroidx/compose/ui/graphics/m0;

    .line 151585062
    .line 151585063
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585064
    .line 151585065
    .line 151585066
    move-result-wide v14

    .line 151585067
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 151585068
    .line 151585069
    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585070
    .line 151585071
    .line 151585072
    aput-object v13, v9, v10

    .line 151585073
    .line 151585074
    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585075
    .line 151585076
    .line 151585077
    move-result-wide v13

    .line 151585078
    new-instance v15, Landroidx/compose/ui/graphics/m0;

    .line 151585079
    .line 151585080
    invoke-direct {v15, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151585081
    .line 151585082
    .line 151585083
    const/4 v13, 0x1

    .line 151585084
    aput-object v15, v9, v13

    .line 151585085
    .line 151585086
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151585087
    .line 151585088
    .line 151585089
    move-result-object v9

    .line 151585090
    const/16 v14, 0xe

    .line 151585091
    .line 151585092
    const/4 v15, 0x0

    .line 151585093
    invoke-static {v8, v9, v15, v15, v14}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151585094
    .line 151585095
    .line 151585096
    move-result-object v8

    .line 151585097
    :goto_149
    if-eqz v0, :cond_14e

    .line 151585098
    .line 151585099
    const/high16 v9, 0x3f000000    # 0.5f

    .line 151585100
    .line 151585101
    goto :goto_150

    .line 151585102
    :cond_14e
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151585103
    .line 151585104
    :goto_150
    move-object/from16 v15, v24

    .line 151585105
    .line 151585106
    invoke-static {v15, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585107
    .line 151585108
    .line 151585109
    move-result-object v9

    .line 151585110
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585111
    .line 151585112
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585113
    .line 151585114
    .line 151585115
    sget-object v13, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 151585116
    .line 151585117
    invoke-static {v13, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585118
    .line 151585119
    .line 151585120
    move-result-object v13

    .line 151585121
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585122
    .line 151585123
    .line 151585124
    move-result-wide v18

    .line 151585125
    const/16 v16, 0x20

    .line 151585126
    .line 151585127
    ushr-long v21, v18, v16

    .line 151585128
    .line 151585129
    move-object/from16 p6, v11

    .line 151585130
    .line 151585131
    xor-long v10, v18, v21

    .line 151585132
    .line 151585133
    long-to-int v11, v10

    .line 151585134
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585135
    .line 151585136
    .line 151585137
    move-result-object v10

    .line 151585138
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585139
    .line 151585140
    .line 151585141
    move-result-object v9

    .line 151585142
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585143
    .line 151585144
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585145
    .line 151585146
    .line 151585147
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585148
    .line 151585149
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585150
    .line 151585151
    .line 151585152
    move-result-object v12

    .line 151585153
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585154
    .line 151585155
    const/16 v35, 0x0

    .line 151585156
    .line 151585157
    if-eqz v12, :cond_48f

    .line 151585158
    .line 151585159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585160
    .line 151585161
    .line 151585162
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585163
    .line 151585164
    .line 151585165
    move-result v12

    .line 151585166
    if-eqz v12, :cond_194

    .line 151585167
    .line 151585168
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585169
    .line 151585170
    .line 151585171
    goto :goto_197

    .line 151585172
    :cond_194
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585173
    .line 151585174
    .line 151585175
    :goto_197
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151585176
    .line 151585177
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585178
    .line 151585179
    invoke-static {v6, v13, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585180
    .line 151585181
    .line 151585182
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585183
    .line 151585184
    invoke-static {v6, v10, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585185
    .line 151585186
    .line 151585187
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585188
    .line 151585189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585190
    .line 151585191
    .line 151585192
    move-result v12

    .line 151585193
    if-nez v12, :cond_1b9

    .line 151585194
    .line 151585195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585196
    .line 151585197
    .line 151585198
    move-result-object v12

    .line 151585199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585200
    .line 151585201
    .line 151585202
    move-result-object v13

    .line 151585203
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585204
    .line 151585205
    .line 151585206
    move-result v12

    .line 151585207
    if-nez v12, :cond_1c7

    .line 151585208
    .line 151585209
    :cond_1b9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585210
    .line 151585211
    .line 151585212
    move-result-object v12

    .line 151585213
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585214
    .line 151585215
    .line 151585216
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585217
    .line 151585218
    .line 151585219
    move-result-object v11

    .line 151585220
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585221
    .line 151585222
    .line 151585223
    :cond_1c7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585224
    .line 151585225
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585226
    .line 151585227
    .line 151585228
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585229
    .line 151585230
    const v9, -0x60833785

    .line 151585231
    .line 151585232
    .line 151585233
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585234
    .line 151585235
    .line 151585236
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585237
    .line 151585238
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585239
    .line 151585240
    .line 151585241
    move-result-object v9

    .line 151585242
    const/4 v11, 0x6

    .line 151585243
    int-to-float v10, v11

    .line 151585244
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 151585245
    .line 151585246
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 151585247
    .line 151585248
    .line 151585249
    move-result-object v10

    .line 151585250
    move-object/from16 v20, v13

    .line 151585251
    .line 151585252
    const/4 v11, 0x4

    .line 151585253
    const/4 v13, 0x0

    .line 151585254
    invoke-static {v9, v8, v10, v13, v11}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151585255
    .line 151585256
    .line 151585257
    move-result-object v8

    .line 151585258
    const v9, -0x60833379

    .line 151585259
    .line 151585260
    .line 151585261
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585262
    .line 151585263
    .line 151585264
    if-eqz v34, :cond_1ff

    .line 151585265
    .line 151585266
    move-object/from16 v37, p6

    .line 151585267
    .line 151585268
    move-object/from16 v16, v8

    .line 151585269
    .line 151585270
    move-object/from16 v38, v12

    .line 151585271
    .line 151585272
    move-object v4, v14

    .line 151585273
    move-object/from16 v8, v20

    .line 151585274
    .line 151585275
    const/4 v5, 0x2

    .line 151585276
    const/16 v39, 0xe

    .line 151585277
    .line 151585278
    goto :goto_21d

    .line 151585279
    :cond_1ff
    const/16 v21, 0x0

    .line 151585280
    .line 151585281
    shr-int/lit8 v9, v7, 0x6

    .line 151585282
    .line 151585283
    and-int/lit16 v9, v9, 0x380

    .line 151585284
    .line 151585285
    const/4 v10, 0x1

    .line 151585286
    const/4 v11, 0x0

    .line 151585287
    move-object/from16 v37, p6

    .line 151585288
    .line 151585289
    move-object v11, v6

    .line 151585290
    move-object/from16 v38, v12

    .line 151585291
    .line 151585292
    move-object v12, v8

    .line 151585293
    move-object/from16 v8, v20

    .line 151585294
    .line 151585295
    const/16 v39, 0xe

    .line 151585296
    .line 151585297
    move-object/from16 v13, p5

    .line 151585298
    .line 151585299
    move-object v4, v14

    .line 151585300
    const/4 v5, 0x2

    .line 151585301
    move/from16 v14, v21

    .line 151585302
    .line 151585303
    invoke-static/range {v9 .. v14}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 151585304
    .line 151585305
    .line 151585306
    move-result-object v9

    .line 151585307
    move-object/from16 v16, v9

    .line 151585308
    .line 151585309
    :goto_21d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585310
    .line 151585311
    .line 151585312
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585313
    .line 151585314
    .line 151585315
    const/16 v17, 0x0

    .line 151585316
    .line 151585317
    const/16 v9, 0x8

    .line 151585318
    .line 151585319
    int-to-float v9, v9

    .line 151585320
    const/16 v19, 0x0

    .line 151585321
    .line 151585322
    const/4 v10, 0x4

    .line 151585323
    int-to-float v10, v10

    .line 151585324
    const/16 v21, 0x5

    .line 151585325
    .line 151585326
    move/from16 v18, v9

    .line 151585327
    .line 151585328
    move/from16 v20, v10

    .line 151585329
    .line 151585330
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585331
    .line 151585332
    .line 151585333
    move-result-object v9

    .line 151585334
    sget-object v10, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151585335
    .line 151585336
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585337
    .line 151585338
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585339
    .line 151585340
    .line 151585341
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585342
    .line 151585343
    const/16 v12, 0x36

    .line 151585344
    .line 151585345
    invoke-static {v11, v10, v6, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585346
    .line 151585347
    .line 151585348
    move-result-object v10

    .line 151585349
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585350
    .line 151585351
    .line 151585352
    move-result-wide v11

    .line 151585353
    const/16 v14, 0x20

    .line 151585354
    .line 151585355
    ushr-long v16, v11, v14

    .line 151585356
    .line 151585357
    xor-long v11, v11, v16

    .line 151585358
    .line 151585359
    long-to-int v12, v11

    .line 151585360
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585361
    .line 151585362
    .line 151585363
    move-result-object v11

    .line 151585364
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585365
    .line 151585366
    .line 151585367
    move-result-object v9

    .line 151585368
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585369
    .line 151585370
    .line 151585371
    move-result-object v13

    .line 151585372
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585373
    .line 151585374
    if-eqz v13, :cond_48b

    .line 151585375
    .line 151585376
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585377
    .line 151585378
    .line 151585379
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585380
    .line 151585381
    .line 151585382
    move-result v13

    .line 151585383
    if-eqz v13, :cond_26d

    .line 151585384
    .line 151585385
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585386
    .line 151585387
    .line 151585388
    goto :goto_270

    .line 151585389
    :cond_26d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585390
    .line 151585391
    .line 151585392
    :goto_270
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585393
    .line 151585394
    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585395
    .line 151585396
    .line 151585397
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585398
    .line 151585399
    invoke-static {v6, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585400
    .line 151585401
    .line 151585402
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585403
    .line 151585404
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585405
    .line 151585406
    .line 151585407
    move-result v11

    .line 151585408
    if-nez v11, :cond_290

    .line 151585409
    .line 151585410
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585411
    .line 151585412
    .line 151585413
    move-result-object v11

    .line 151585414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585415
    .line 151585416
    .line 151585417
    move-result-object v13

    .line 151585418
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585419
    .line 151585420
    .line 151585421
    move-result v11

    .line 151585422
    if-nez v11, :cond_29e

    .line 151585423
    .line 151585424
    :cond_290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585425
    .line 151585426
    .line 151585427
    move-result-object v11

    .line 151585428
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585429
    .line 151585430
    .line 151585431
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585432
    .line 151585433
    .line 151585434
    move-result-object v11

    .line 151585435
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585436
    .line 151585437
    .line 151585438
    :cond_29e
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585439
    .line 151585440
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585441
    .line 151585442
    .line 151585443
    sget-object v9, Lj/x;->b:Lj/x;

    .line 151585444
    .line 151585445
    if-eqz v0, :cond_2b8

    .line 151585446
    .line 151585447
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 151585448
    .line 151585449
    sget-object v9, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 151585450
    .line 151585451
    const/4 v13, 0x0

    .line 151585452
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585453
    .line 151585454
    .line 151585455
    sget-object v0, Lqa4/w2;->O:Lkotlin/Lazy;

    .line 151585456
    .line 151585457
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585458
    .line 151585459
    .line 151585460
    move-result-object v0

    .line 151585461
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585462
    .line 151585463
    goto :goto_2c8

    .line 151585464
    :cond_2b8
    const/4 v13, 0x0

    .line 151585465
    sget-object v0, Lqa4/q4;->a:Lqa4/q4;

    .line 151585466
    .line 151585467
    sget-object v9, Lqa4/w2;->a:Lkotlin/Lazy;

    .line 151585468
    .line 151585469
    invoke-static {v0, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585470
    .line 151585471
    .line 151585472
    sget-object v0, Lqa4/w2;->N:Lkotlin/Lazy;

    .line 151585473
    .line 151585474
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585475
    .line 151585476
    .line 151585477
    move-result-object v0

    .line 151585478
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585479
    .line 151585480
    :goto_2c8
    invoke-static {v0, v6, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 151585481
    .line 151585482
    .line 151585483
    move-result-object v9

    .line 151585484
    const/4 v10, 0x0

    .line 151585485
    int-to-float v0, v14

    .line 151585486
    move-object/from16 v12, v38

    .line 151585487
    .line 151585488
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585489
    .line 151585490
    .line 151585491
    move-result-object v11

    .line 151585492
    const/4 v0, 0x0

    .line 151585493
    const/16 v16, 0x0

    .line 151585494
    .line 151585495
    const/16 v17, 0x0

    .line 151585496
    .line 151585497
    const/16 v18, 0x1b0

    .line 151585498
    .line 151585499
    const/16 v19, 0xf8

    .line 151585500
    .line 151585501
    move-object/from16 v40, v12

    .line 151585502
    .line 151585503
    move-object v12, v0

    .line 151585504
    const/4 v0, 0x0

    .line 151585505
    move-object/from16 v13, v16

    .line 151585506
    .line 151585507
    const/16 v36, 0x20

    .line 151585508
    .line 151585509
    move-object/from16 v14, v17

    .line 151585510
    .line 151585511
    move-object/from16 v38, v15

    .line 151585512
    .line 151585513
    move-object v15, v6

    .line 151585514
    move/from16 v16, v18

    .line 151585515
    .line 151585516
    move/from16 v17, v19

    .line 151585517
    .line 151585518
    invoke-static/range {v9 .. v17}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585519
    .line 151585520
    .line 151585521
    int-to-float v5, v5

    .line 151585522
    move-object/from16 v15, v40

    .line 151585523
    .line 151585524
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585525
    .line 151585526
    .line 151585527
    move-result-object v5

    .line 151585528
    const/4 v9, 0x6

    .line 151585529
    invoke-static {v5, v6, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585530
    .line 151585531
    .line 151585532
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 151585533
    .line 151585534
    const-wide v10, 0xffff5f00L

    .line 151585535
    .line 151585536
    .line 151585537
    .line 151585538
    .line 151585539
    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 151585540
    .line 151585541
    .line 151585542
    move-result-wide v11

    .line 151585543
    const/16 v5, 0xc

    .line 151585544
    .line 151585545
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 151585546
    .line 151585547
    .line 151585548
    move-result-wide v13

    .line 151585549
    invoke-static/range {v39 .. v39}, Lc1/x;->e(I)J

    .line 151585550
    .line 151585551
    .line 151585552
    move-result-wide v22

    .line 151585553
    sget-object v5, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585554
    .line 151585555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585556
    .line 151585557
    .line 151585558
    sget-object v16, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 151585559
    .line 151585560
    const/4 v10, 0x0

    .line 151585561
    const/4 v5, 0x0

    .line 151585562
    move-object v0, v15

    .line 151585563
    move-object v15, v5

    .line 151585564
    const/16 v17, 0x0

    .line 151585565
    .line 151585566
    const-wide/16 v18, 0x0

    .line 151585567
    .line 151585568
    const/16 v20, 0x0

    .line 151585569
    .line 151585570
    const/16 v21, 0x0

    .line 151585571
    .line 151585572
    const/16 v24, 0x0

    .line 151585573
    .line 151585574
    const/16 v25, 0x0

    .line 151585575
    .line 151585576
    const/16 v26, 0x0

    .line 151585577
    .line 151585578
    const/16 v27, 0x0

    .line 151585579
    .line 151585580
    const/16 v28, 0x0

    .line 151585581
    .line 151585582
    const/16 v29, 0x0

    .line 151585583
    .line 151585584
    const v31, 0x30d80

    .line 151585585
    .line 151585586
    .line 151585587
    const/16 v32, 0x6

    .line 151585588
    .line 151585589
    const v33, 0x1fbd2

    .line 151585590
    .line 151585591
    .line 151585592
    move-object/from16 v30, v6

    .line 151585593
    .line 151585594
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585595
    .line 151585596
    .line 151585597
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585598
    .line 151585599
    .line 151585600
    const v5, -0x6082b920

    .line 151585601
    .line 151585602
    .line 151585603
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585604
    .line 151585605
    .line 151585606
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 151585607
    .line 151585608
    move-object/from16 v9, v37

    .line 151585609
    .line 151585610
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585611
    .line 151585612
    .line 151585613
    move-result v5

    .line 151585614
    const-wide/16 v10, 0x0

    .line 151585615
    .line 151585616
    const/16 v12, -0xd

    .line 151585617
    .line 151585618
    if-eqz v5, :cond_3de

    .line 151585619
    .line 151585620
    cmp-long v5, v2, v10

    .line 151585621
    .line 151585622
    if-lez v5, :cond_3de

    .line 151585623
    .line 151585624
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 151585625
    .line 151585626
    invoke-virtual {v8, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585627
    .line 151585628
    .line 151585629
    move-result-object v5

    .line 151585630
    int-to-float v13, v12

    .line 151585631
    const/4 v14, 0x0

    .line 151585632
    const/4 v15, 0x1

    .line 151585633
    invoke-static {v5, v14, v13, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585634
    .line 151585635
    .line 151585636
    move-result-object v5

    .line 151585637
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585638
    .line 151585639
    const/4 v14, 0x0

    .line 151585640
    invoke-static {v13, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585641
    .line 151585642
    .line 151585643
    move-result-object v13

    .line 151585644
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585645
    .line 151585646
    .line 151585647
    move-result-wide v16

    .line 151585648
    ushr-long v18, v16, v36

    .line 151585649
    .line 151585650
    xor-long v10, v16, v18

    .line 151585651
    .line 151585652
    long-to-int v11, v10

    .line 151585653
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585654
    .line 151585655
    .line 151585656
    move-result-object v10

    .line 151585657
    invoke-static {v6, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585658
    .line 151585659
    .line 151585660
    move-result-object v5

    .line 151585661
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585662
    .line 151585663
    .line 151585664
    move-result-object v14

    .line 151585665
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 151585666
    .line 151585667
    if-eqz v14, :cond_3da

    .line 151585668
    .line 151585669
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585670
    .line 151585671
    .line 151585672
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585673
    .line 151585674
    .line 151585675
    move-result v14

    .line 151585676
    if-eqz v14, :cond_392

    .line 151585677
    .line 151585678
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585679
    .line 151585680
    .line 151585681
    goto :goto_395

    .line 151585682
    :cond_392
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585683
    .line 151585684
    .line 151585685
    :goto_395
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585686
    .line 151585687
    invoke-static {v6, v13, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585688
    .line 151585689
    .line 151585690
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585691
    .line 151585692
    invoke-static {v6, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585693
    .line 151585694
    .line 151585695
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585696
    .line 151585697
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585698
    .line 151585699
    .line 151585700
    move-result v13

    .line 151585701
    if-nez v13, :cond_3b5

    .line 151585702
    .line 151585703
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585704
    .line 151585705
    .line 151585706
    move-result-object v13

    .line 151585707
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585708
    .line 151585709
    .line 151585710
    move-result-object v14

    .line 151585711
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585712
    .line 151585713
    .line 151585714
    move-result v13

    .line 151585715
    if-nez v13, :cond_3c3

    .line 151585716
    .line 151585717
    :cond_3b5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585718
    .line 151585719
    .line 151585720
    move-result-object v13

    .line 151585721
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585722
    .line 151585723
    .line 151585724
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585725
    .line 151585726
    .line 151585727
    move-result-object v11

    .line 151585728
    invoke-interface {v6, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585729
    .line 151585730
    .line 151585731
    :cond_3c3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585732
    .line 151585733
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585734
    .line 151585735
    .line 151585736
    shr-int/lit8 v5, v7, 0x3

    .line 151585737
    .line 151585738
    and-int/lit8 v5, v5, 0xe

    .line 151585739
    .line 151585740
    shr-int/lit8 v10, v7, 0x6

    .line 151585741
    .line 151585742
    and-int/lit8 v10, v10, 0x70

    .line 151585743
    .line 151585744
    or-int/2addr v5, v10

    .line 151585745
    move/from16 v10, p4

    .line 151585746
    .line 151585747
    invoke-static {v10, v5, v2, v3, v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->b(FIJLandroidx/compose/runtime/Composer;)V

    .line 151585748
    .line 151585749
    .line 151585750
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585751
    .line 151585752
    .line 151585753
    goto :goto_3e1

    .line 151585754
    :cond_3da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585755
    .line 151585756
    .line 151585757
    throw v35

    .line 151585758
    :cond_3de
    move/from16 v10, p4

    .line 151585759
    .line 151585760
    const/4 v15, 0x1

    .line 151585761
    :goto_3e1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585762
    .line 151585763
    .line 151585764
    const v5, -0x60828c1d

    .line 151585765
    .line 151585766
    .line 151585767
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585768
    .line 151585769
    .line 151585770
    iget-object v5, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 151585771
    .line 151585772
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585773
    .line 151585774
    .line 151585775
    move-result v5

    .line 151585776
    if-eqz v5, :cond_479

    .line 151585777
    .line 151585778
    const-wide/16 v13, 0x0

    .line 151585779
    .line 151585780
    cmp-long v5, v2, v13

    .line 151585781
    .line 151585782
    if-gtz v5, :cond_479

    .line 151585783
    .line 151585784
    if-eqz p3, :cond_479

    .line 151585785
    .line 151585786
    if-nez v34, :cond_479

    .line 151585787
    .line 151585788
    sget-object v5, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 151585789
    .line 151585790
    invoke-virtual {v8, v0, v5}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 151585791
    .line 151585792
    .line 151585793
    move-result-object v0

    .line 151585794
    int-to-float v5, v12

    .line 151585795
    const/4 v8, 0x0

    .line 151585796
    invoke-static {v0, v8, v5, v15}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 151585797
    .line 151585798
    .line 151585799
    move-result-object v0

    .line 151585800
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585801
    .line 151585802
    const/4 v8, 0x0

    .line 151585803
    invoke-static {v5, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585804
    .line 151585805
    .line 151585806
    move-result-object v5

    .line 151585807
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585808
    .line 151585809
    .line 151585810
    move-result-wide v8

    .line 151585811
    ushr-long v11, v8, v36

    .line 151585812
    .line 151585813
    xor-long/2addr v8, v11

    .line 151585814
    long-to-int v9, v8

    .line 151585815
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585816
    .line 151585817
    .line 151585818
    move-result-object v8

    .line 151585819
    invoke-static {v6, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585820
    .line 151585821
    .line 151585822
    move-result-object v0

    .line 151585823
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585824
    .line 151585825
    .line 151585826
    move-result-object v11

    .line 151585827
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585828
    .line 151585829
    if-eqz v11, :cond_475

    .line 151585830
    .line 151585831
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585832
    .line 151585833
    .line 151585834
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585835
    .line 151585836
    .line 151585837
    move-result v11

    .line 151585838
    if-eqz v11, :cond_434

    .line 151585839
    .line 151585840
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585841
    .line 151585842
    .line 151585843
    goto :goto_437

    .line 151585844
    :cond_434
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585845
    .line 151585846
    .line 151585847
    :goto_437
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585848
    .line 151585849
    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585850
    .line 151585851
    .line 151585852
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585853
    .line 151585854
    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585855
    .line 151585856
    .line 151585857
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585858
    .line 151585859
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585860
    .line 151585861
    .line 151585862
    move-result v5

    .line 151585863
    if-nez v5, :cond_457

    .line 151585864
    .line 151585865
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585866
    .line 151585867
    .line 151585868
    move-result-object v5

    .line 151585869
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585870
    .line 151585871
    .line 151585872
    move-result-object v8

    .line 151585873
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585874
    .line 151585875
    .line 151585876
    move-result v5

    .line 151585877
    if-nez v5, :cond_465

    .line 151585878
    .line 151585879
    :cond_457
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585880
    .line 151585881
    .line 151585882
    move-result-object v5

    .line 151585883
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585884
    .line 151585885
    .line 151585886
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585887
    .line 151585888
    .line 151585889
    move-result-object v5

    .line 151585890
    invoke-interface {v6, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585891
    .line 151585892
    .line 151585893
    :cond_465
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585894
    .line 151585895
    invoke-static {v6, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585896
    .line 151585897
    .line 151585898
    shr-int/lit8 v0, v7, 0x9

    .line 151585899
    .line 151585900
    and-int/lit8 v0, v0, 0xe

    .line 151585901
    .line 151585902
    invoke-static {v10, v6, v0}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->c(FLandroidx/compose/runtime/Composer;I)V

    .line 151585903
    .line 151585904
    .line 151585905
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585906
    .line 151585907
    .line 151585908
    goto :goto_479

    .line 151585909
    :cond_475
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585910
    .line 151585911
    .line 151585912
    throw v35

    .line 151585913
    :cond_479
    :goto_479
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585914
    .line 151585915
    .line 151585916
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585917
    .line 151585918
    .line 151585919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585920
    .line 151585921
    .line 151585922
    move-result v0

    .line 151585923
    if-eqz v0, :cond_488

    .line 151585924
    .line 151585925
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585926
    .line 151585927
    .line 151585928
    :cond_488
    move-object/from16 v7, v38

    .line 151585929
    .line 151585930
    goto :goto_499

    .line 151585931
    :cond_48b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585932
    .line 151585933
    .line 151585934
    throw v35

    .line 151585935
    :cond_48f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585936
    .line 151585937
    .line 151585938
    throw v35

    .line 151585939
    :cond_493
    move v10, v5

    .line 151585940
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585941
    .line 151585942
    .line 151585943
    move-object/from16 v7, p6

    .line 151585944
    .line 151585945
    :goto_499
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585946
    .line 151585947
    .line 151585948
    move-result-object v11

    .line 151585949
    if-eqz v11, :cond_4b6

    .line 151585950
    .line 151585951
    new-instance v12, Lcom/dragon/read/ug/kmp/secondfloor/cards/p5;

    .line 151585952
    .line 151585953
    move-object v0, v12

    .line 151585954
    move-object/from16 v1, p0

    .line 151585955
    .line 151585956
    move-wide/from16 v2, p1

    .line 151585957
    .line 151585958
    move/from16 v4, p3

    .line 151585959
    .line 151585960
    move/from16 v5, p4

    .line 151585961
    .line 151585962
    move-object/from16 v6, p5

    .line 151585963
    .line 151585964
    move/from16 v8, p8

    .line 151585965
    .line 151585966
    move/from16 v9, p9

    .line 151585967
    .line 151585968
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/p5;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/j0;JZFLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151585969
    .line 151585970
    .line 151585971
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585972
    .line 151585973
    .line 151585974
    :cond_4b6
    return-void
.end method


.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 40

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-object/from16 v5, p5

    .line 117964804
    move/from16 v6, p6

    .line 117964806
    const v0, -0x7f819014

    .line 117964809
    move-object/from16 v2, p2

    .line 117964811
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v2

    .line 117964815
    and-int/lit8 v3, p1, 0x1

    .line 117964817
    const/4 v4, 0x2

    .line 117964818
    if-eqz v3, :cond_1a

    .line 117964820
    or-int/lit8 v3, v1, 0x6

    .line 117964822
    move v7, v3

    .line 117964823
    move-object/from16 v3, p4

    .line 117964825
    goto :goto_2e

    .line 117964826
    :cond_1a
    and-int/lit8 v3, v1, 0x6

    .line 117964828
    if-nez v3, :cond_2b

    .line 117964830
    move-object/from16 v3, p4

    .line 117964832
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964835
    move-result v7

    .line 117964836
    if-eqz v7, :cond_28

    .line 117964838
    const/4 v7, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v7, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v7, v1

    .line 117964842
    goto :goto_2e

    .line 117964843
    :cond_2b
    move-object/from16 v3, p4

    .line 117964845
    move v7, v1

    .line 117964846
    :goto_2e
    and-int/lit8 v8, p1, 0x2

    .line 117964848
    if-eqz v8, :cond_35

    .line 117964850
    or-int/lit8 v7, v7, 0x30

    .line 117964852
    goto :goto_45

    .line 117964853
    :cond_35
    and-int/lit8 v8, v1, 0x30

    .line 117964855
    if-nez v8, :cond_45

    .line 117964857
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964860
    move-result v8

    .line 117964861
    if-eqz v8, :cond_42

    .line 117964863
    const/16 v8, 0x20

    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v8, 0x10

    .line 117964868
    :goto_44
    or-int/2addr v7, v8

    .line 117964869
    :cond_45
    :goto_45
    and-int/lit8 v8, p1, 0x4

    .line 117964871
    const/16 v9, 0x100

    .line 117964873
    if-eqz v8, :cond_4e

    .line 117964875
    or-int/lit16 v7, v7, 0x180

    .line 117964877
    goto :goto_5e

    .line 117964878
    :cond_4e
    and-int/lit16 v8, v1, 0x180

    .line 117964880
    if-nez v8, :cond_5e

    .line 117964882
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964885
    move-result v8

    .line 117964886
    if-eqz v8, :cond_5b

    .line 117964888
    const/16 v8, 0x100

    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v8, 0x80

    .line 117964893
    :goto_5d
    or-int/2addr v7, v8

    .line 117964894
    :cond_5e
    :goto_5e
    and-int/lit8 v8, p1, 0x8

    .line 117964896
    if-eqz v8, :cond_65

    .line 117964898
    or-int/lit16 v7, v7, 0xc00

    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v10, v1, 0xc00

    .line 117964903
    if-nez v10, :cond_78

    .line 117964905
    move-object/from16 v10, p3

    .line 117964907
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964910
    move-result v11

    .line 117964911
    if-eqz v11, :cond_74

    .line 117964913
    const/16 v11, 0x800

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v11, 0x400

    .line 117964918
    :goto_76
    or-int/2addr v7, v11

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 117964922
    :goto_7a
    move v15, v7

    .line 117964923
    and-int/lit16 v7, v15, 0x493

    .line 117964925
    const/16 v11, 0x492

    .line 117964927
    const/4 v12, 0x0

    .line 117964928
    const/16 v16, 0x1

    .line 117964930
    if-eq v7, v11, :cond_86

    .line 117964932
    const/4 v7, 0x1

    .line 117964933
    goto :goto_87

    .line 117964934
    :cond_86
    const/4 v7, 0x0

    .line 117964935
    :goto_87
    and-int/lit8 v11, v15, 0x1

    .line 117964937
    invoke-interface {v2, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964940
    move-result v7

    .line 117964941
    if-eqz v7, :cond_209

    .line 117964943
    if-eqz v8, :cond_95

    .line 117964945
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964947
    move-object v11, v7

    .line 117964948
    goto :goto_96

    .line 117964949
    :cond_95
    move-object v11, v10

    .line 117964950
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964953
    move-result v7

    .line 117964954
    if-eqz v7, :cond_a2

    .line 117964956
    const/4 v7, -0x1

    .line 117964957
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasureMainButton (SecondFloorTreasurePendantCard.kt:573)"

    .line 117964959
    invoke-static {v0, v15, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964962
    :cond_a2
    const/16 v0, 0xc8

    .line 117964964
    int-to-float v0, v0

    .line 117964965
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117964967
    const/16 v7, 0x2c

    .line 117964969
    int-to-float v7, v7

    .line 117964970
    invoke-static {v11, v0, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117964973
    move-result-object v0

    .line 117964974
    sget-object v7, Lvw6/i;->b:Lvw6/i;

    .line 117964976
    invoke-virtual {v7}, Lvw6/i;->Dd()I

    .line 117964979
    move-result v7

    .line 117964980
    int-to-float v7, v7

    .line 117964981
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 117964984
    move-result-object v7

    .line 117964985
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964988
    move-result-object v0

    .line 117964989
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117964991
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 117964993
    const-wide v17, 0xffff9a62L

    .line 117964998
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965001
    move-result-wide v13

    .line 117965002
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 117965004
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965007
    aput-object v8, v4, v12

    .line 117965009
    const-wide v13, 0xfffa6725L

    .line 117965014
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965017
    move-result-wide v13

    .line 117965018
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 117965020
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965023
    aput-object v8, v4, v16

    .line 117965025
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965028
    move-result-object v4

    .line 117965029
    const/4 v8, 0x0

    .line 117965030
    const/16 v14, 0xe

    .line 117965032
    invoke-static {v7, v4, v8, v8, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965035
    move-result-object v4

    .line 117965036
    const/4 v13, 0x0

    .line 117965037
    const/4 v7, 0x6

    .line 117965038
    invoke-static {v0, v4, v13, v8, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965041
    move-result-object v0

    .line 117965042
    if-eqz v6, :cond_f7

    .line 117965044
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117965046
    goto :goto_fa

    .line 117965047
    :cond_f7
    const v4, 0x3f666666    # 0.9f

    .line 117965050
    :goto_fa
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965053
    move-result-object v10

    .line 117965054
    const/4 v0, 0x0

    .line 117965055
    const v4, 0x4c5de2

    .line 117965058
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965061
    and-int/lit16 v4, v15, 0x380

    .line 117965063
    if-ne v4, v9, :cond_10a

    .line 117965065
    goto :goto_10c

    .line 117965066
    :cond_10a
    const/16 v16, 0x0

    .line 117965068
    :goto_10c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965071
    move-result-object v4

    .line 117965072
    if-nez v16, :cond_11a

    .line 117965074
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965076
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965079
    move-result-object v7

    .line 117965080
    if-ne v4, v7, :cond_122

    .line 117965082
    :cond_11a
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/v5;

    .line 117965084
    invoke-direct {v4, v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/v5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965087
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965090
    :cond_122
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117965092
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965095
    const/4 v7, 0x0

    .line 117965096
    const/4 v8, 0x1

    .line 117965097
    move-object v9, v2

    .line 117965098
    move-object/from16 v32, v11

    .line 117965100
    move-object v11, v4

    .line 117965101
    const/4 v4, 0x0

    .line 117965102
    move v12, v0

    .line 117965103
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 117965106
    move-result-object v0

    .line 117965107
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965112
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965114
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965117
    move-result-object v4

    .line 117965118
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965121
    move-result-wide v7

    .line 117965122
    const/16 v9, 0x20

    .line 117965124
    ushr-long v9, v7, v9

    .line 117965126
    xor-long/2addr v7, v9

    .line 117965127
    long-to-int v8, v7

    .line 117965128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965131
    move-result-object v7

    .line 117965132
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965135
    move-result-object v0

    .line 117965136
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965141
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965146
    move-result-object v10

    .line 117965147
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965149
    if-eqz v10, :cond_205

    .line 117965151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965154
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965157
    move-result v10

    .line 117965158
    if-eqz v10, :cond_16c

    .line 117965160
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965163
    goto :goto_16f

    .line 117965164
    :cond_16c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965167
    :goto_16f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965169
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965171
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965174
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965176
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965179
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965184
    move-result v7

    .line 117965185
    if-nez v7, :cond_191

    .line 117965187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965190
    move-result-object v7

    .line 117965191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965194
    move-result-object v9

    .line 117965195
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965198
    move-result v7

    .line 117965199
    if-nez v7, :cond_19f

    .line 117965201
    :cond_191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965204
    move-result-object v7

    .line 117965205
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965211
    move-result-object v7

    .line 117965212
    invoke-interface {v2, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965215
    :cond_19f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965217
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965220
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965222
    const/4 v8, 0x0

    .line 117965223
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965228
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965230
    const/16 v0, 0x10

    .line 117965232
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965235
    move-result-wide v11

    .line 117965236
    const/4 v13, 0x0

    .line 117965237
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965242
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965244
    const/16 v4, 0xe

    .line 117965246
    move-object v14, v0

    .line 117965247
    const/4 v0, 0x0

    .line 117965248
    move v7, v15

    .line 117965249
    move-object v15, v0

    .line 117965250
    const-wide/16 v16, 0x0

    .line 117965252
    const/16 v18, 0x0

    .line 117965254
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117965256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965259
    sget v0, Lb1/i;->e:I

    .line 117965261
    new-instance v8, Lb1/i;

    .line 117965263
    move-object/from16 v19, v8

    .line 117965265
    invoke-direct {v8, v0}, Lb1/i;-><init>(I)V

    .line 117965268
    const-wide/16 v20, 0x0

    .line 117965270
    const/16 v22, 0x0

    .line 117965272
    const/16 v23, 0x0

    .line 117965274
    const/16 v24, 0x0

    .line 117965276
    const/16 v25, 0x0

    .line 117965278
    const/16 v26, 0x0

    .line 117965280
    const/16 v27, 0x0

    .line 117965282
    and-int/lit8 v0, v7, 0xe

    .line 117965284
    const v4, 0x30d80

    .line 117965287
    or-int v29, v0, v4

    .line 117965289
    const/16 v30, 0x0

    .line 117965291
    const v31, 0x1fdd2

    .line 117965294
    move-object/from16 v7, p4

    .line 117965296
    move-object/from16 v28, v2

    .line 117965298
    const/4 v8, 0x0

    .line 117965299
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965308
    move-result v0

    .line 117965309
    if-eqz v0, :cond_202

    .line 117965311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965314
    :cond_202
    move-object/from16 v10, v32

    .line 117965316
    goto :goto_20c

    .line 117965317
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965320
    throw v13

    .line 117965321
    :cond_209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965324
    :goto_20c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965327
    move-result-object v7

    .line 117965328
    if-eqz v7, :cond_226

    .line 117965330
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/w5;

    .line 117965332
    move-object v0, v8

    .line 117965333
    move/from16 v1, p0

    .line 117965335
    move/from16 v2, p1

    .line 117965337
    move-object v3, v10

    .line 117965338
    move-object/from16 v4, p4

    .line 117965340
    move-object/from16 v5, p5

    .line 117965342
    move/from16 v6, p6

    .line 117965344
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/w5;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965347
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965350
    :cond_226
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 40

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v5, p5

    .line 117964803
    .line 117964804
    move/from16 v6, p6

    .line 117964805
    .line 117964806
    const v0, -0x7f819014

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v2, p2

    .line 117964810
    .line 117964811
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v2

    .line 117964815
    and-int/lit8 v3, p1, 0x1

    .line 117964816
    .line 117964817
    const/4 v4, 0x2

    .line 117964818
    if-eqz v3, :cond_1a

    .line 117964819
    .line 117964820
    or-int/lit8 v3, v1, 0x6

    .line 117964821
    .line 117964822
    move v7, v3

    .line 117964823
    move-object/from16 v3, p4

    .line 117964824
    .line 117964825
    goto :goto_2e

    .line 117964826
    :cond_1a
    and-int/lit8 v3, v1, 0x6

    .line 117964827
    .line 117964828
    if-nez v3, :cond_2b

    .line 117964829
    .line 117964830
    move-object/from16 v3, p4

    .line 117964831
    .line 117964832
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964833
    .line 117964834
    .line 117964835
    move-result v7

    .line 117964836
    if-eqz v7, :cond_28

    .line 117964837
    .line 117964838
    const/4 v7, 0x4

    .line 117964839
    goto :goto_29

    .line 117964840
    :cond_28
    const/4 v7, 0x2

    .line 117964841
    :goto_29
    or-int/2addr v7, v1

    .line 117964842
    goto :goto_2e

    .line 117964843
    :cond_2b
    move-object/from16 v3, p4

    .line 117964844
    .line 117964845
    move v7, v1

    .line 117964846
    :goto_2e
    and-int/lit8 v8, p1, 0x2

    .line 117964847
    .line 117964848
    if-eqz v8, :cond_35

    .line 117964849
    .line 117964850
    or-int/lit8 v7, v7, 0x30

    .line 117964851
    .line 117964852
    goto :goto_45

    .line 117964853
    :cond_35
    and-int/lit8 v8, v1, 0x30

    .line 117964854
    .line 117964855
    if-nez v8, :cond_45

    .line 117964856
    .line 117964857
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964858
    .line 117964859
    .line 117964860
    move-result v8

    .line 117964861
    if-eqz v8, :cond_42

    .line 117964862
    .line 117964863
    const/16 v8, 0x20

    .line 117964864
    .line 117964865
    goto :goto_44

    .line 117964866
    :cond_42
    const/16 v8, 0x10

    .line 117964867
    .line 117964868
    :goto_44
    or-int/2addr v7, v8

    .line 117964869
    :cond_45
    :goto_45
    and-int/lit8 v8, p1, 0x4

    .line 117964870
    .line 117964871
    const/16 v9, 0x100

    .line 117964872
    .line 117964873
    if-eqz v8, :cond_4e

    .line 117964874
    .line 117964875
    or-int/lit16 v7, v7, 0x180

    .line 117964876
    .line 117964877
    goto :goto_5e

    .line 117964878
    :cond_4e
    and-int/lit16 v8, v1, 0x180

    .line 117964879
    .line 117964880
    if-nez v8, :cond_5e

    .line 117964881
    .line 117964882
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964883
    .line 117964884
    .line 117964885
    move-result v8

    .line 117964886
    if-eqz v8, :cond_5b

    .line 117964887
    .line 117964888
    const/16 v8, 0x100

    .line 117964889
    .line 117964890
    goto :goto_5d

    .line 117964891
    :cond_5b
    const/16 v8, 0x80

    .line 117964892
    .line 117964893
    :goto_5d
    or-int/2addr v7, v8

    .line 117964894
    :cond_5e
    :goto_5e
    and-int/lit8 v8, p1, 0x8

    .line 117964895
    .line 117964896
    if-eqz v8, :cond_65

    .line 117964897
    .line 117964898
    or-int/lit16 v7, v7, 0xc00

    .line 117964899
    .line 117964900
    goto :goto_78

    .line 117964901
    :cond_65
    and-int/lit16 v10, v1, 0xc00

    .line 117964902
    .line 117964903
    if-nez v10, :cond_78

    .line 117964904
    .line 117964905
    move-object/from16 v10, p3

    .line 117964906
    .line 117964907
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964908
    .line 117964909
    .line 117964910
    move-result v11

    .line 117964911
    if-eqz v11, :cond_74

    .line 117964912
    .line 117964913
    const/16 v11, 0x800

    .line 117964914
    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    const/16 v11, 0x400

    .line 117964917
    .line 117964918
    :goto_76
    or-int/2addr v7, v11

    .line 117964919
    goto :goto_7a

    .line 117964920
    :cond_78
    :goto_78
    move-object/from16 v10, p3

    .line 117964921
    .line 117964922
    :goto_7a
    move v15, v7

    .line 117964923
    and-int/lit16 v7, v15, 0x493

    .line 117964924
    .line 117964925
    const/16 v11, 0x492

    .line 117964926
    .line 117964927
    const/4 v12, 0x0

    .line 117964928
    const/16 v16, 0x1

    .line 117964929
    .line 117964930
    if-eq v7, v11, :cond_86

    .line 117964931
    .line 117964932
    const/4 v7, 0x1

    .line 117964933
    goto :goto_87

    .line 117964934
    :cond_86
    const/4 v7, 0x0

    .line 117964935
    :goto_87
    and-int/lit8 v11, v15, 0x1

    .line 117964936
    .line 117964937
    invoke-interface {v2, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964938
    .line 117964939
    .line 117964940
    move-result v7

    .line 117964941
    if-eqz v7, :cond_209

    .line 117964942
    .line 117964943
    if-eqz v8, :cond_95

    .line 117964944
    .line 117964945
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964946
    .line 117964947
    move-object v11, v7

    .line 117964948
    goto :goto_96

    .line 117964949
    :cond_95
    move-object v11, v10

    .line 117964950
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964951
    .line 117964952
    .line 117964953
    move-result v7

    .line 117964954
    if-eqz v7, :cond_a2

    .line 117964955
    .line 117964956
    const/4 v7, -0x1

    .line 117964957
    const-string v8, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasureMainButton (SecondFloorTreasurePendantCard.kt:573)"

    .line 117964958
    .line 117964959
    invoke-static {v0, v15, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964960
    .line 117964961
    .line 117964962
    :cond_a2
    const/16 v0, 0xc8

    .line 117964963
    .line 117964964
    int-to-float v0, v0

    .line 117964965
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117964966
    .line 117964967
    const/16 v7, 0x2c

    .line 117964968
    .line 117964969
    int-to-float v7, v7

    .line 117964970
    invoke-static {v11, v0, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v0

    .line 117964974
    sget-object v7, Lvw6/i;->b:Lvw6/i;

    .line 117964975
    .line 117964976
    invoke-virtual {v7}, Lvw6/i;->Dd()I

    .line 117964977
    .line 117964978
    .line 117964979
    move-result v7

    .line 117964980
    int-to-float v7, v7

    .line 117964981
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 117964982
    .line 117964983
    .line 117964984
    move-result-object v7

    .line 117964985
    invoke-static {v0, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964986
    .line 117964987
    .line 117964988
    move-result-object v0

    .line 117964989
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117964990
    .line 117964991
    new-array v4, v4, [Landroidx/compose/ui/graphics/m0;

    .line 117964992
    .line 117964993
    const-wide v17, 0xffff9a62L

    .line 117964994
    .line 117964995
    .line 117964996
    .line 117964997
    .line 117964998
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117964999
    .line 117965000
    .line 117965001
    move-result-wide v13

    .line 117965002
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 117965003
    .line 117965004
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965005
    .line 117965006
    .line 117965007
    aput-object v8, v4, v12

    .line 117965008
    .line 117965009
    const-wide v13, 0xfffa6725L

    .line 117965010
    .line 117965011
    .line 117965012
    .line 117965013
    .line 117965014
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117965015
    .line 117965016
    .line 117965017
    move-result-wide v13

    .line 117965018
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 117965019
    .line 117965020
    invoke-direct {v8, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 117965021
    .line 117965022
    .line 117965023
    aput-object v8, v4, v16

    .line 117965024
    .line 117965025
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 117965026
    .line 117965027
    .line 117965028
    move-result-object v4

    .line 117965029
    const/4 v8, 0x0

    .line 117965030
    const/16 v14, 0xe

    .line 117965031
    .line 117965032
    invoke-static {v7, v4, v8, v8, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965033
    .line 117965034
    .line 117965035
    move-result-object v4

    .line 117965036
    const/4 v13, 0x0

    .line 117965037
    const/4 v7, 0x6

    .line 117965038
    invoke-static {v0, v4, v13, v8, v7}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965039
    .line 117965040
    .line 117965041
    move-result-object v0

    .line 117965042
    if-eqz v6, :cond_f7

    .line 117965043
    .line 117965044
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117965045
    .line 117965046
    goto :goto_fa

    .line 117965047
    :cond_f7
    const v4, 0x3f666666    # 0.9f

    .line 117965048
    .line 117965049
    .line 117965050
    :goto_fa
    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965051
    .line 117965052
    .line 117965053
    move-result-object v10

    .line 117965054
    const/4 v0, 0x0

    .line 117965055
    const v4, 0x4c5de2

    .line 117965056
    .line 117965057
    .line 117965058
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965059
    .line 117965060
    .line 117965061
    and-int/lit16 v4, v15, 0x380

    .line 117965062
    .line 117965063
    if-ne v4, v9, :cond_10a

    .line 117965064
    .line 117965065
    goto :goto_10c

    .line 117965066
    :cond_10a
    const/16 v16, 0x0

    .line 117965067
    .line 117965068
    :goto_10c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object v4

    .line 117965072
    if-nez v16, :cond_11a

    .line 117965073
    .line 117965074
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965075
    .line 117965076
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v7

    .line 117965080
    if-ne v4, v7, :cond_122

    .line 117965081
    .line 117965082
    :cond_11a
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/cards/v5;

    .line 117965083
    .line 117965084
    invoke-direct {v4, v5}, Lcom/dragon/read/ug/kmp/secondfloor/cards/v5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117965085
    .line 117965086
    .line 117965087
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965088
    .line 117965089
    .line 117965090
    :cond_122
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 117965091
    .line 117965092
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965093
    .line 117965094
    .line 117965095
    const/4 v7, 0x0

    .line 117965096
    const/4 v8, 0x1

    .line 117965097
    move-object v9, v2

    .line 117965098
    move-object/from16 v32, v11

    .line 117965099
    .line 117965100
    move-object v11, v4

    .line 117965101
    const/4 v4, 0x0

    .line 117965102
    move v12, v0

    .line 117965103
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/ug/kmp/common/ui/g2;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/Modifier;

    .line 117965104
    .line 117965105
    .line 117965106
    move-result-object v0

    .line 117965107
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965108
    .line 117965109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965110
    .line 117965111
    .line 117965112
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965113
    .line 117965114
    invoke-static {v7, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965115
    .line 117965116
    .line 117965117
    move-result-object v4

    .line 117965118
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965119
    .line 117965120
    .line 117965121
    move-result-wide v7

    .line 117965122
    const/16 v9, 0x20

    .line 117965123
    .line 117965124
    ushr-long v9, v7, v9

    .line 117965125
    .line 117965126
    xor-long/2addr v7, v9

    .line 117965127
    long-to-int v8, v7

    .line 117965128
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965129
    .line 117965130
    .line 117965131
    move-result-object v7

    .line 117965132
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v0

    .line 117965136
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965137
    .line 117965138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965139
    .line 117965140
    .line 117965141
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965142
    .line 117965143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965144
    .line 117965145
    .line 117965146
    move-result-object v10

    .line 117965147
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965148
    .line 117965149
    if-eqz v10, :cond_205

    .line 117965150
    .line 117965151
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965152
    .line 117965153
    .line 117965154
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965155
    .line 117965156
    .line 117965157
    move-result v10

    .line 117965158
    if-eqz v10, :cond_16c

    .line 117965159
    .line 117965160
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965161
    .line 117965162
    .line 117965163
    goto :goto_16f

    .line 117965164
    :cond_16c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965165
    .line 117965166
    .line 117965167
    :goto_16f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 117965168
    .line 117965169
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965170
    .line 117965171
    invoke-static {v2, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965172
    .line 117965173
    .line 117965174
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965175
    .line 117965176
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965177
    .line 117965178
    .line 117965179
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965180
    .line 117965181
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965182
    .line 117965183
    .line 117965184
    move-result v7

    .line 117965185
    if-nez v7, :cond_191

    .line 117965186
    .line 117965187
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965188
    .line 117965189
    .line 117965190
    move-result-object v7

    .line 117965191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965192
    .line 117965193
    .line 117965194
    move-result-object v9

    .line 117965195
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965196
    .line 117965197
    .line 117965198
    move-result v7

    .line 117965199
    if-nez v7, :cond_19f

    .line 117965200
    .line 117965201
    :cond_191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v7

    .line 117965205
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965206
    .line 117965207
    .line 117965208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965209
    .line 117965210
    .line 117965211
    move-result-object v7

    .line 117965212
    invoke-interface {v2, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965213
    .line 117965214
    .line 117965215
    :cond_19f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965216
    .line 117965217
    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965218
    .line 117965219
    .line 117965220
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965221
    .line 117965222
    const/4 v8, 0x0

    .line 117965223
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965224
    .line 117965225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965226
    .line 117965227
    .line 117965228
    sget-wide v9, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965229
    .line 117965230
    const/16 v0, 0x10

    .line 117965231
    .line 117965232
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965233
    .line 117965234
    .line 117965235
    move-result-wide v11

    .line 117965236
    const/4 v13, 0x0

    .line 117965237
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965238
    .line 117965239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965240
    .line 117965241
    .line 117965242
    sget-object v0, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965243
    .line 117965244
    const/16 v4, 0xe

    .line 117965245
    .line 117965246
    move-object v14, v0

    .line 117965247
    const/4 v0, 0x0

    .line 117965248
    move v7, v15

    .line 117965249
    move-object v15, v0

    .line 117965250
    const-wide/16 v16, 0x0

    .line 117965251
    .line 117965252
    const/16 v18, 0x0

    .line 117965253
    .line 117965254
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 117965255
    .line 117965256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965257
    .line 117965258
    .line 117965259
    sget v0, Lb1/i;->e:I

    .line 117965260
    .line 117965261
    new-instance v8, Lb1/i;

    .line 117965262
    .line 117965263
    move-object/from16 v19, v8

    .line 117965264
    .line 117965265
    invoke-direct {v8, v0}, Lb1/i;-><init>(I)V

    .line 117965266
    .line 117965267
    .line 117965268
    const-wide/16 v20, 0x0

    .line 117965269
    .line 117965270
    const/16 v22, 0x0

    .line 117965271
    .line 117965272
    const/16 v23, 0x0

    .line 117965273
    .line 117965274
    const/16 v24, 0x0

    .line 117965275
    .line 117965276
    const/16 v25, 0x0

    .line 117965277
    .line 117965278
    const/16 v26, 0x0

    .line 117965279
    .line 117965280
    const/16 v27, 0x0

    .line 117965281
    .line 117965282
    and-int/lit8 v0, v7, 0xe

    .line 117965283
    .line 117965284
    const v4, 0x30d80

    .line 117965285
    .line 117965286
    .line 117965287
    or-int v29, v0, v4

    .line 117965288
    .line 117965289
    const/16 v30, 0x0

    .line 117965290
    .line 117965291
    const v31, 0x1fdd2

    .line 117965292
    .line 117965293
    .line 117965294
    move-object/from16 v7, p4

    .line 117965295
    .line 117965296
    move-object/from16 v28, v2

    .line 117965297
    .line 117965298
    const/4 v8, 0x0

    .line 117965299
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965300
    .line 117965301
    .line 117965302
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965303
    .line 117965304
    .line 117965305
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965306
    .line 117965307
    .line 117965308
    move-result v0

    .line 117965309
    if-eqz v0, :cond_202

    .line 117965310
    .line 117965311
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965312
    .line 117965313
    .line 117965314
    :cond_202
    move-object/from16 v10, v32

    .line 117965315
    .line 117965316
    goto :goto_20c

    .line 117965317
    :cond_205
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965318
    .line 117965319
    .line 117965320
    throw v13

    .line 117965321
    :cond_209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965322
    .line 117965323
    .line 117965324
    :goto_20c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965325
    .line 117965326
    .line 117965327
    move-result-object v7

    .line 117965328
    if-eqz v7, :cond_226

    .line 117965329
    .line 117965330
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/w5;

    .line 117965331
    .line 117965332
    move-object v0, v8

    .line 117965333
    move/from16 v1, p0

    .line 117965334
    .line 117965335
    move/from16 v2, p1

    .line 117965336
    .line 117965337
    move-object v3, v10

    .line 117965338
    move-object/from16 v4, p4

    .line 117965339
    .line 117965340
    move-object/from16 v5, p5

    .line 117965341
    .line 117965342
    move/from16 v6, p6

    .line 117965343
    .line 117965344
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/w5;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965345
    .line 117965346
    .line 117965347
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965348
    .line 117965349
    .line 117965350
    :cond_226
    return-void
.end method


.method public static final h(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/k0;",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v10, p0

    .line 117964802
    move-object/from16 v11, p1

    .line 117964804
    move-object/from16 v12, p2

    .line 117964806
    move/from16 v13, p5

    .line 117964808
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964811
    const v0, 0x7f314e84

    .line 117964814
    move-object/from16 v1, p4

    .line 117964816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964819
    move-result-object v14

    .line 117964820
    and-int/lit8 v1, p6, 0x1

    .line 117964822
    if-eqz v1, :cond_1b

    .line 117964824
    or-int/lit8 v1, v13, 0x6

    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v1, v13, 0x6

    .line 117964829
    if-nez v1, :cond_2a

    .line 117964831
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964834
    move-result v1

    .line 117964835
    if-eqz v1, :cond_27

    .line 117964837
    const/4 v1, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v1, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v1, v13

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v1, v13

    .line 117964843
    :goto_2b
    and-int/lit8 v3, p6, 0x2

    .line 117964845
    if-eqz v3, :cond_32

    .line 117964847
    or-int/lit8 v1, v1, 0x30

    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v3, v13, 0x30

    .line 117964852
    if-nez v3, :cond_42

    .line 117964854
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964857
    move-result v3

    .line 117964858
    if-eqz v3, :cond_3f

    .line 117964860
    const/16 v3, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v3, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v1, v3

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v3, p6, 0x4

    .line 117964868
    if-eqz v3, :cond_49

    .line 117964870
    or-int/lit16 v1, v1, 0x180

    .line 117964872
    goto :goto_59

    .line 117964873
    :cond_49
    and-int/lit16 v3, v13, 0x180

    .line 117964875
    if-nez v3, :cond_59

    .line 117964877
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964880
    move-result v3

    .line 117964881
    if-eqz v3, :cond_56

    .line 117964883
    const/16 v3, 0x100

    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v3, 0x80

    .line 117964888
    :goto_58
    or-int/2addr v1, v3

    .line 117964889
    :cond_59
    :goto_59
    and-int/lit8 v3, p6, 0x8

    .line 117964891
    if-eqz v3, :cond_60

    .line 117964893
    or-int/lit16 v1, v1, 0xc00

    .line 117964895
    goto :goto_73

    .line 117964896
    :cond_60
    and-int/lit16 v5, v13, 0xc00

    .line 117964898
    if-nez v5, :cond_73

    .line 117964900
    move-object/from16 v5, p3

    .line 117964902
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964905
    move-result v6

    .line 117964906
    if-eqz v6, :cond_6f

    .line 117964908
    const/16 v6, 0x800

    .line 117964910
    goto :goto_71

    .line 117964911
    :cond_6f
    const/16 v6, 0x400

    .line 117964913
    :goto_71
    or-int/2addr v1, v6

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    :goto_73
    move-object/from16 v5, p3

    .line 117964917
    :goto_75
    and-int/lit16 v6, v1, 0x493

    .line 117964919
    const/16 v7, 0x492

    .line 117964921
    const/4 v8, 0x0

    .line 117964922
    if-eq v6, v7, :cond_7e

    .line 117964924
    const/4 v6, 0x1

    .line 117964925
    goto :goto_7f

    .line 117964926
    :cond_7e
    const/4 v6, 0x0

    .line 117964927
    :goto_7f
    and-int/lit8 v7, v1, 0x1

    .line 117964929
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964932
    move-result v6

    .line 117964933
    if-eqz v6, :cond_326

    .line 117964935
    if-eqz v3, :cond_8d

    .line 117964937
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964939
    move-object v15, v3

    .line 117964940
    goto :goto_8e

    .line 117964941
    :cond_8d
    move-object v15, v5

    .line 117964942
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964945
    move-result v3

    .line 117964946
    const/4 v5, -0x1

    .line 117964947
    if-eqz v3, :cond_9a

    .line 117964949
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasurePendantCard (SecondFloorTreasurePendantCard.kt:70)"

    .line 117964951
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964954
    :cond_9a
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 117964956
    iget v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 117964958
    iget v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 117964960
    const v7, 0x4c5de2

    .line 117964963
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964966
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964969
    move-result v7

    .line 117964970
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964973
    move-result-object v9

    .line 117964974
    if-nez v7, :cond_b8

    .line 117964976
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964978
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964981
    move-result-object v7

    .line 117964982
    if-ne v9, v7, :cond_c0

    .line 117964984
    :cond_b8
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$SecondFloorTreasurePendantCard$countDownSeconds$1$1;

    .line 117964986
    invoke-direct {v9, v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$SecondFloorTreasurePendantCard$countDownSeconds$1$1;-><init>(Ljava/lang/Object;)V

    .line 117964989
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964992
    :cond_c0
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 117964994
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964997
    move-object v7, v9

    .line 117964998
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965000
    const v9, -0x7938ffa4

    .line 117965003
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965009
    move-result v16

    .line 117965010
    if-eqz v16, :cond_d9

    .line 117965012
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.rememberTreasureCountDownSeconds (SecondFloorTreasurePendantCard.kt:605)"

    .line 117965014
    invoke-static {v9, v8, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965017
    :cond_d9
    const v4, -0x615d173a

    .line 117965020
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965023
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965026
    move-result v9

    .line 117965027
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965030
    move-result v16

    .line 117965031
    or-int v9, v9, v16

    .line 117965033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965036
    move-result-object v4

    .line 117965037
    move/from16 v18, v3

    .line 117965039
    const-wide/16 v2, 0x0

    .line 117965041
    const/4 v5, 0x0

    .line 117965042
    if-nez v9, :cond_fc

    .line 117965044
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965046
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965049
    move-result-object v9

    .line 117965050
    if-ne v4, v9, :cond_10f

    .line 117965052
    :cond_fc
    sub-int v4, v6, v18

    .line 117965054
    int-to-long v8, v4

    .line 117965055
    invoke-static {v8, v9, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 117965058
    move-result-wide v8

    .line 117965059
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965062
    move-result-object v4

    .line 117965063
    const/4 v8, 0x2

    .line 117965064
    invoke-static {v4, v5, v8, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965067
    move-result-object v4

    .line 117965068
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965071
    :cond_10f
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 117965073
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965076
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965079
    move-result-object v8

    .line 117965080
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965083
    move-result-object v9

    .line 117965084
    const v5, -0x48fade91

    .line 117965087
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965090
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965093
    move-result v5

    .line 117965094
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965097
    move-result v16

    .line 117965098
    or-int v5, v16, v5

    .line 117965100
    move/from16 v2, v18

    .line 117965102
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965105
    move-result v3

    .line 117965106
    or-int/2addr v3, v5

    .line 117965107
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965110
    move-result v5

    .line 117965111
    or-int/2addr v3, v5

    .line 117965112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965115
    move-result-object v5

    .line 117965116
    if-nez v3, :cond_146

    .line 117965118
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965120
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965123
    move-result-object v3

    .line 117965124
    if-ne v5, v3, :cond_15a

    .line 117965126
    :cond_146
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;

    .line 117965128
    const/16 v21, 0x0

    .line 117965130
    move-object/from16 v16, v5

    .line 117965132
    move/from16 v17, v6

    .line 117965134
    move/from16 v18, v2

    .line 117965136
    move-object/from16 v19, v7

    .line 117965138
    move-object/from16 v20, v4

    .line 117965140
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;-><init>(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965143
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965146
    :cond_15a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 117965148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965151
    const/4 v2, 0x0

    .line 117965152
    invoke-static {v8, v9, v5, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965155
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965158
    move-result-object v2

    .line 117965159
    check-cast v2, Ljava/lang/Number;

    .line 117965161
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 117965164
    move-result-wide v8

    .line 117965165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965168
    move-result v2

    .line 117965169
    if-eqz v2, :cond_176

    .line 117965171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965174
    :cond_176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965177
    iget-object v2, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 117965179
    if-eqz v2, :cond_191

    .line 117965181
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 117965183
    if-eqz v2, :cond_191

    .line 117965185
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 117965187
    if-eqz v2, :cond_191

    .line 117965189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117965192
    move-result v3

    .line 117965193
    if-lez v3, :cond_18d

    .line 117965195
    const/4 v3, 0x1

    .line 117965196
    goto :goto_18e

    .line 117965197
    :cond_18d
    const/4 v3, 0x0

    .line 117965198
    :goto_18e
    if-eqz v3, :cond_191

    .line 117965200
    goto :goto_192

    .line 117965201
    :cond_191
    const/4 v2, 0x0

    .line 117965202
    :goto_192
    iget v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 117965204
    iget v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 117965206
    if-lt v3, v4, :cond_19a

    .line 117965208
    const/4 v4, 0x1

    .line 117965209
    goto :goto_19b

    .line 117965210
    :cond_19a
    const/4 v4, 0x0

    .line 117965211
    :goto_19b
    if-nez v4, :cond_1a6

    .line 117965213
    const-wide/16 v5, 0x0

    .line 117965215
    cmp-long v3, v8, v5

    .line 117965217
    if-gtz v3, :cond_1a4

    .line 117965219
    goto :goto_1a6

    .line 117965220
    :cond_1a4
    const/4 v3, 0x0

    .line 117965221
    goto :goto_1a7

    .line 117965222
    :cond_1a6
    :goto_1a6
    const/4 v3, 0x1

    .line 117965223
    :goto_1a7
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 117965225
    const/4 v5, 0x0

    .line 117965226
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117965232
    move-result-object v6

    .line 117965233
    const/4 v7, 0x0

    .line 117965234
    :goto_1b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117965237
    move-result v16

    .line 117965238
    if-eqz v16, :cond_1d4

    .line 117965240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965243
    move-result-object v16

    .line 117965244
    move-object/from16 v5, v16

    .line 117965246
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 117965248
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 117965250
    move-object/from16 v16, v6

    .line 117965252
    const-string v6, "current"

    .line 117965254
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965257
    move-result v5

    .line 117965258
    if-eqz v5, :cond_1ce

    .line 117965260
    const/4 v5, -0x1

    .line 117965261
    goto :goto_1d6

    .line 117965262
    :cond_1ce
    add-int/lit8 v7, v7, 0x1

    .line 117965264
    move-object/from16 v6, v16

    .line 117965266
    const/4 v5, 0x0

    .line 117965267
    goto :goto_1b2

    .line 117965268
    :cond_1d4
    const/4 v5, -0x1

    .line 117965269
    const/4 v7, -0x1

    .line 117965270
    :goto_1d6
    if-ne v7, v5, :cond_1d9

    .line 117965272
    const/4 v7, 0x0

    .line 117965273
    :cond_1d9
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117965276
    move-result-object v0

    .line 117965277
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 117965279
    if-eqz v0, :cond_1e4

    .line 117965281
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 117965283
    goto :goto_1e5

    .line 117965284
    :cond_1e4
    const/4 v0, 0x0

    .line 117965285
    :goto_1e5
    const-string v5, ""

    .line 117965287
    if-nez v0, :cond_1ea

    .line 117965289
    move-object v0, v5

    .line 117965290
    :cond_1ea
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117965293
    move-result-object v0

    .line 117965294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965297
    move-result-object v0

    .line 117965298
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117965301
    move-result-object v6

    .line 117965302
    iget-object v7, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 117965304
    if-eqz v7, :cond_212

    .line 117965306
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 117965308
    if-eqz v7, :cond_212

    .line 117965310
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 117965312
    if-eqz v7, :cond_212

    .line 117965314
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 117965317
    move-result v16

    .line 117965318
    if-lez v16, :cond_20b

    .line 117965320
    const/16 v16, 0x1

    .line 117965322
    goto :goto_20d

    .line 117965323
    :cond_20b
    const/16 v16, 0x0

    .line 117965325
    :goto_20d
    if-eqz v16, :cond_212

    .line 117965327
    move-object/from16 v23, v7

    .line 117965329
    goto :goto_214

    .line 117965330
    :cond_212
    const/16 v23, 0x0

    .line 117965332
    :goto_214
    if-eqz v6, :cond_21d

    .line 117965334
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965337
    move-result v7

    .line 117965338
    :goto_21a
    move-object/from16 v16, v5

    .line 117965340
    goto :goto_229

    .line 117965341
    :cond_21d
    if-eqz v23, :cond_224

    .line 117965343
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 117965346
    move-result v7

    .line 117965347
    goto :goto_21a

    .line 117965348
    :cond_224
    iget-object v7, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 117965350
    iget v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 117965352
    goto :goto_21a

    .line 117965353
    :goto_229
    iget-object v5, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 117965355
    iget v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 117965357
    const-string v13, "???"

    .line 117965359
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965362
    move-result v17

    .line 117965363
    move-object/from16 v18, v13

    .line 117965365
    const/16 v13, 0x64

    .line 117965367
    if-nez v17, :cond_24a

    .line 117965369
    if-eqz v6, :cond_242

    .line 117965371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965374
    move-result v6

    .line 117965375
    if-ge v6, v13, :cond_242

    .line 117965377
    goto :goto_24a

    .line 117965378
    :cond_242
    if-lez v7, :cond_24a

    .line 117965380
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965383
    move-result-object v6

    .line 117965384
    move-object/from16 v18, v6

    .line 117965386
    :cond_24a
    :goto_24a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965389
    move-result v0

    .line 117965390
    if-lez v0, :cond_252

    .line 117965392
    const/4 v0, 0x1

    .line 117965393
    goto :goto_253

    .line 117965394
    :cond_252
    const/4 v0, 0x0

    .line 117965395
    :goto_253
    if-nez v0, :cond_25a

    .line 117965397
    if-lez v7, :cond_258

    .line 117965399
    goto :goto_25a

    .line 117965400
    :cond_258
    const/4 v6, 0x0

    .line 117965401
    goto :goto_25b

    .line 117965402
    :cond_25a
    :goto_25a
    const/4 v6, 0x1

    .line 117965403
    :goto_25b
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 117965405
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->d:Ljava/lang/String;

    .line 117965407
    const-string v7, "\u5f00\u5b9d\u7bb1\u9886\u91d1\u5e01"

    .line 117965409
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965412
    if-eqz v3, :cond_29f

    .line 117965414
    move-object/from16 v17, v7

    .line 117965416
    const-string v7, "\u70b9\u51fb\u9886"

    .line 117965418
    if-ge v5, v13, :cond_26d

    .line 117965420
    goto :goto_287

    .line 117965421
    :cond_26d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117965423
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965426
    if-lez v5, :cond_279

    .line 117965428
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965431
    move-result-object v5

    .line 117965432
    goto :goto_27b

    .line 117965433
    :cond_279
    move-object/from16 v5, v16

    .line 117965435
    :goto_27b
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965438
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965441
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965444
    move-result-object v5

    .line 117965445
    move-object/from16 v17, v5

    .line 117965447
    :goto_287
    if-eqz v2, :cond_2be

    .line 117965449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965452
    move-result v5

    .line 117965453
    if-lez v5, :cond_2be

    .line 117965455
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117965457
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965460
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965463
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965469
    move-result-object v0

    .line 117965470
    goto :goto_2bc

    .line 117965471
    :cond_29f
    move-object/from16 v17, v7

    .line 117965473
    const-wide/16 v19, 0x0

    .line 117965475
    cmp-long v0, v8, v19

    .line 117965477
    if-lez v0, :cond_2be

    .line 117965479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965484
    invoke-static {v8, v9}, Lcom/dragon/read/ug/kmp/secondfloor/c;->c(J)Ljava/lang/String;

    .line 117965487
    move-result-object v2

    .line 117965488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965491
    const-string v2, "\u540e\u5f00\u542f"

    .line 117965493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965499
    move-result-object v0

    .line 117965500
    :goto_2bc
    move-object/from16 v17, v0

    .line 117965502
    :cond_2be
    const v0, -0x615d173a

    .line 117965505
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965508
    and-int/lit16 v0, v1, 0x380

    .line 117965510
    const/16 v1, 0x100

    .line 117965512
    if-ne v0, v1, :cond_2cd

    .line 117965514
    const/16 v22, 0x1

    .line 117965516
    goto :goto_2cf

    .line 117965517
    :cond_2cd
    const/16 v22, 0x0

    .line 117965519
    :goto_2cf
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965522
    move-result v0

    .line 117965523
    or-int v0, v22, v0

    .line 117965525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965528
    move-result-object v1

    .line 117965529
    if-nez v0, :cond_2e3

    .line 117965531
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965533
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965536
    move-result-object v0

    .line 117965537
    if-ne v1, v0, :cond_2eb

    .line 117965539
    :cond_2e3
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/s5;

    .line 117965541
    invoke-direct {v1, v12, v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/s5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 117965544
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965547
    :cond_2eb
    move-object v5, v1

    .line 117965548
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117965550
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965553
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965556
    move-result-object v13

    .line 117965557
    const/16 v16, 0x0

    .line 117965559
    const/16 v19, 0x0

    .line 117965561
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;

    .line 117965563
    move-object v0, v7

    .line 117965564
    move-object/from16 v1, v17

    .line 117965566
    move v2, v3

    .line 117965567
    move-object v3, v5

    .line 117965568
    move-object/from16 v5, v18

    .line 117965570
    move-object v10, v7

    .line 117965571
    move-object/from16 v7, p0

    .line 117965573
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLcom/dragon/read/ug/kmp/treasurebox/model/k0;J)V

    .line 117965576
    const v0, 0xfce985a

    .line 117965579
    invoke-static {v0, v10, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965582
    move-result-object v4

    .line 117965583
    const/16 v6, 0xc00

    .line 117965585
    const/4 v7, 0x6

    .line 117965586
    move-object v1, v13

    .line 117965587
    move-object/from16 v2, v16

    .line 117965589
    move/from16 v3, v19

    .line 117965591
    move-object v5, v14

    .line 117965592
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117965595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965598
    move-result v0

    .line 117965599
    if-eqz v0, :cond_324

    .line 117965601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965604
    :cond_324
    move-object v4, v15

    .line 117965605
    goto :goto_32a

    .line 117965606
    :cond_326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965609
    move-object v4, v5

    .line 117965610
    :goto_32a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965613
    move-result-object v7

    .line 117965614
    if-eqz v7, :cond_343

    .line 117965616
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/t5;

    .line 117965618
    move-object v0, v8

    .line 117965619
    move-object/from16 v1, p0

    .line 117965621
    move-object/from16 v2, p1

    .line 117965623
    move-object/from16 v3, p2

    .line 117965625
    move/from16 v5, p5

    .line 117965627
    move/from16 v6, p6

    .line 117965629
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/t5;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965632
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965635
    :cond_343
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/k0;",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v10, p0

    .line 117964801
    .line 117964802
    move-object/from16 v11, p1

    .line 117964803
    .line 117964804
    move-object/from16 v12, p2

    .line 117964805
    .line 117964806
    move/from16 v13, p5

    .line 117964807
    .line 117964808
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964809
    .line 117964810
    .line 117964811
    const v0, 0x7f314e84

    .line 117964812
    .line 117964813
    .line 117964814
    move-object/from16 v1, p4

    .line 117964815
    .line 117964816
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964817
    .line 117964818
    .line 117964819
    move-result-object v14

    .line 117964820
    and-int/lit8 v1, p6, 0x1

    .line 117964821
    .line 117964822
    if-eqz v1, :cond_1b

    .line 117964823
    .line 117964824
    or-int/lit8 v1, v13, 0x6

    .line 117964825
    .line 117964826
    goto :goto_2b

    .line 117964827
    :cond_1b
    and-int/lit8 v1, v13, 0x6

    .line 117964828
    .line 117964829
    if-nez v1, :cond_2a

    .line 117964830
    .line 117964831
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964832
    .line 117964833
    .line 117964834
    move-result v1

    .line 117964835
    if-eqz v1, :cond_27

    .line 117964836
    .line 117964837
    const/4 v1, 0x4

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    const/4 v1, 0x2

    .line 117964840
    :goto_28
    or-int/2addr v1, v13

    .line 117964841
    goto :goto_2b

    .line 117964842
    :cond_2a
    move v1, v13

    .line 117964843
    :goto_2b
    and-int/lit8 v3, p6, 0x2

    .line 117964844
    .line 117964845
    if-eqz v3, :cond_32

    .line 117964846
    .line 117964847
    or-int/lit8 v1, v1, 0x30

    .line 117964848
    .line 117964849
    goto :goto_42

    .line 117964850
    :cond_32
    and-int/lit8 v3, v13, 0x30

    .line 117964851
    .line 117964852
    if-nez v3, :cond_42

    .line 117964853
    .line 117964854
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v3

    .line 117964858
    if-eqz v3, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v3, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v3, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v1, v3

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v3, p6, 0x4

    .line 117964867
    .line 117964868
    if-eqz v3, :cond_49

    .line 117964869
    .line 117964870
    or-int/lit16 v1, v1, 0x180

    .line 117964871
    .line 117964872
    goto :goto_59

    .line 117964873
    :cond_49
    and-int/lit16 v3, v13, 0x180

    .line 117964874
    .line 117964875
    if-nez v3, :cond_59

    .line 117964876
    .line 117964877
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964878
    .line 117964879
    .line 117964880
    move-result v3

    .line 117964881
    if-eqz v3, :cond_56

    .line 117964882
    .line 117964883
    const/16 v3, 0x100

    .line 117964884
    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v3, 0x80

    .line 117964887
    .line 117964888
    :goto_58
    or-int/2addr v1, v3

    .line 117964889
    :cond_59
    :goto_59
    and-int/lit8 v3, p6, 0x8

    .line 117964890
    .line 117964891
    if-eqz v3, :cond_60

    .line 117964892
    .line 117964893
    or-int/lit16 v1, v1, 0xc00

    .line 117964894
    .line 117964895
    goto :goto_73

    .line 117964896
    :cond_60
    and-int/lit16 v5, v13, 0xc00

    .line 117964897
    .line 117964898
    if-nez v5, :cond_73

    .line 117964899
    .line 117964900
    move-object/from16 v5, p3

    .line 117964901
    .line 117964902
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964903
    .line 117964904
    .line 117964905
    move-result v6

    .line 117964906
    if-eqz v6, :cond_6f

    .line 117964907
    .line 117964908
    const/16 v6, 0x800

    .line 117964909
    .line 117964910
    goto :goto_71

    .line 117964911
    :cond_6f
    const/16 v6, 0x400

    .line 117964912
    .line 117964913
    :goto_71
    or-int/2addr v1, v6

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    :goto_73
    move-object/from16 v5, p3

    .line 117964916
    .line 117964917
    :goto_75
    and-int/lit16 v6, v1, 0x493

    .line 117964918
    .line 117964919
    const/16 v7, 0x492

    .line 117964920
    .line 117964921
    const/4 v8, 0x0

    .line 117964922
    if-eq v6, v7, :cond_7e

    .line 117964923
    .line 117964924
    const/4 v6, 0x1

    .line 117964925
    goto :goto_7f

    .line 117964926
    :cond_7e
    const/4 v6, 0x0

    .line 117964927
    :goto_7f
    and-int/lit8 v7, v1, 0x1

    .line 117964928
    .line 117964929
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964930
    .line 117964931
    .line 117964932
    move-result v6

    .line 117964933
    if-eqz v6, :cond_326

    .line 117964934
    .line 117964935
    if-eqz v3, :cond_8d

    .line 117964936
    .line 117964937
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964938
    .line 117964939
    move-object v15, v3

    .line 117964940
    goto :goto_8e

    .line 117964941
    :cond_8d
    move-object v15, v5

    .line 117964942
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964943
    .line 117964944
    .line 117964945
    move-result v3

    .line 117964946
    const/4 v5, -0x1

    .line 117964947
    if-eqz v3, :cond_9a

    .line 117964948
    .line 117964949
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasurePendantCard (SecondFloorTreasurePendantCard.kt:70)"

    .line 117964950
    .line 117964951
    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964952
    .line 117964953
    .line 117964954
    :cond_9a
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->i:Lcom/dragon/read/ug/kmp/treasurebox/model/a0;

    .line 117964955
    .line 117964956
    iget v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 117964957
    .line 117964958
    iget v6, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 117964959
    .line 117964960
    const v7, 0x4c5de2

    .line 117964961
    .line 117964962
    .line 117964963
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964964
    .line 117964965
    .line 117964966
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964967
    .line 117964968
    .line 117964969
    move-result v7

    .line 117964970
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v9

    .line 117964974
    if-nez v7, :cond_b8

    .line 117964975
    .line 117964976
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117964977
    .line 117964978
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117964979
    .line 117964980
    .line 117964981
    move-result-object v7

    .line 117964982
    if-ne v9, v7, :cond_c0

    .line 117964983
    .line 117964984
    :cond_b8
    new-instance v9, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$SecondFloorTreasurePendantCard$countDownSeconds$1$1;

    .line 117964985
    .line 117964986
    invoke-direct {v9, v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$SecondFloorTreasurePendantCard$countDownSeconds$1$1;-><init>(Ljava/lang/Object;)V

    .line 117964987
    .line 117964988
    .line 117964989
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117964990
    .line 117964991
    .line 117964992
    :cond_c0
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 117964993
    .line 117964994
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964995
    .line 117964996
    .line 117964997
    move-object v7, v9

    .line 117964998
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117964999
    .line 117965000
    const v9, -0x7938ffa4

    .line 117965001
    .line 117965002
    .line 117965003
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965004
    .line 117965005
    .line 117965006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965007
    .line 117965008
    .line 117965009
    move-result v16

    .line 117965010
    if-eqz v16, :cond_d9

    .line 117965011
    .line 117965012
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.rememberTreasureCountDownSeconds (SecondFloorTreasurePendantCard.kt:605)"

    .line 117965013
    .line 117965014
    invoke-static {v9, v8, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117965015
    .line 117965016
    .line 117965017
    :cond_d9
    const v4, -0x615d173a

    .line 117965018
    .line 117965019
    .line 117965020
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965021
    .line 117965022
    .line 117965023
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965024
    .line 117965025
    .line 117965026
    move-result v9

    .line 117965027
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965028
    .line 117965029
    .line 117965030
    move-result v16

    .line 117965031
    or-int v9, v9, v16

    .line 117965032
    .line 117965033
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965034
    .line 117965035
    .line 117965036
    move-result-object v4

    .line 117965037
    move/from16 v18, v3

    .line 117965038
    .line 117965039
    const-wide/16 v2, 0x0

    .line 117965040
    .line 117965041
    const/4 v5, 0x0

    .line 117965042
    if-nez v9, :cond_fc

    .line 117965043
    .line 117965044
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965045
    .line 117965046
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965047
    .line 117965048
    .line 117965049
    move-result-object v9

    .line 117965050
    if-ne v4, v9, :cond_10f

    .line 117965051
    .line 117965052
    :cond_fc
    sub-int v4, v6, v18

    .line 117965053
    .line 117965054
    int-to-long v8, v4

    .line 117965055
    invoke-static {v8, v9, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 117965056
    .line 117965057
    .line 117965058
    move-result-wide v8

    .line 117965059
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965060
    .line 117965061
    .line 117965062
    move-result-object v4

    .line 117965063
    const/4 v8, 0x2

    .line 117965064
    invoke-static {v4, v5, v8, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 117965065
    .line 117965066
    .line 117965067
    move-result-object v4

    .line 117965068
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965069
    .line 117965070
    .line 117965071
    :cond_10f
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 117965072
    .line 117965073
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965074
    .line 117965075
    .line 117965076
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965077
    .line 117965078
    .line 117965079
    move-result-object v8

    .line 117965080
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965081
    .line 117965082
    .line 117965083
    move-result-object v9

    .line 117965084
    const v5, -0x48fade91

    .line 117965085
    .line 117965086
    .line 117965087
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965088
    .line 117965089
    .line 117965090
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965091
    .line 117965092
    .line 117965093
    move-result v5

    .line 117965094
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965095
    .line 117965096
    .line 117965097
    move-result v16

    .line 117965098
    or-int v5, v16, v5

    .line 117965099
    .line 117965100
    move/from16 v2, v18

    .line 117965101
    .line 117965102
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965103
    .line 117965104
    .line 117965105
    move-result v3

    .line 117965106
    or-int/2addr v3, v5

    .line 117965107
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965108
    .line 117965109
    .line 117965110
    move-result v5

    .line 117965111
    or-int/2addr v3, v5

    .line 117965112
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v5

    .line 117965116
    if-nez v3, :cond_146

    .line 117965117
    .line 117965118
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965119
    .line 117965120
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965121
    .line 117965122
    .line 117965123
    move-result-object v3

    .line 117965124
    if-ne v5, v3, :cond_15a

    .line 117965125
    .line 117965126
    :cond_146
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;

    .line 117965127
    .line 117965128
    const/16 v21, 0x0

    .line 117965129
    .line 117965130
    move-object/from16 v16, v5

    .line 117965131
    .line 117965132
    move/from16 v17, v6

    .line 117965133
    .line 117965134
    move/from16 v18, v2

    .line 117965135
    .line 117965136
    move-object/from16 v19, v7

    .line 117965137
    .line 117965138
    move-object/from16 v20, v4

    .line 117965139
    .line 117965140
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$rememberTreasureCountDownSeconds$1$1;-><init>(IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 117965141
    .line 117965142
    .line 117965143
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965144
    .line 117965145
    .line 117965146
    :cond_15a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 117965147
    .line 117965148
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965149
    .line 117965150
    .line 117965151
    const/4 v2, 0x0

    .line 117965152
    invoke-static {v8, v9, v5, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 117965153
    .line 117965154
    .line 117965155
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117965156
    .line 117965157
    .line 117965158
    move-result-object v2

    .line 117965159
    check-cast v2, Ljava/lang/Number;

    .line 117965160
    .line 117965161
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-wide v8

    .line 117965165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965166
    .line 117965167
    .line 117965168
    move-result v2

    .line 117965169
    if-eqz v2, :cond_176

    .line 117965170
    .line 117965171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965172
    .line 117965173
    .line 117965174
    :cond_176
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965175
    .line 117965176
    .line 117965177
    iget-object v2, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 117965178
    .line 117965179
    if-eqz v2, :cond_191

    .line 117965180
    .line 117965181
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->b:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 117965182
    .line 117965183
    if-eqz v2, :cond_191

    .line 117965184
    .line 117965185
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 117965186
    .line 117965187
    if-eqz v2, :cond_191

    .line 117965188
    .line 117965189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117965190
    .line 117965191
    .line 117965192
    move-result v3

    .line 117965193
    if-lez v3, :cond_18d

    .line 117965194
    .line 117965195
    const/4 v3, 0x1

    .line 117965196
    goto :goto_18e

    .line 117965197
    :cond_18d
    const/4 v3, 0x0

    .line 117965198
    :goto_18e
    if-eqz v3, :cond_191

    .line 117965199
    .line 117965200
    goto :goto_192

    .line 117965201
    :cond_191
    const/4 v2, 0x0

    .line 117965202
    :goto_192
    iget v3, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->b:I

    .line 117965203
    .line 117965204
    iget v4, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->c:I

    .line 117965205
    .line 117965206
    if-lt v3, v4, :cond_19a

    .line 117965207
    .line 117965208
    const/4 v4, 0x1

    .line 117965209
    goto :goto_19b

    .line 117965210
    :cond_19a
    const/4 v4, 0x0

    .line 117965211
    :goto_19b
    if-nez v4, :cond_1a6

    .line 117965212
    .line 117965213
    const-wide/16 v5, 0x0

    .line 117965214
    .line 117965215
    cmp-long v3, v8, v5

    .line 117965216
    .line 117965217
    if-gtz v3, :cond_1a4

    .line 117965218
    .line 117965219
    goto :goto_1a6

    .line 117965220
    :cond_1a4
    const/4 v3, 0x0

    .line 117965221
    goto :goto_1a7

    .line 117965222
    :cond_1a6
    :goto_1a6
    const/4 v3, 0x1

    .line 117965223
    :goto_1a7
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/a0;->d:Ljava/util/List;

    .line 117965224
    .line 117965225
    const/4 v5, 0x0

    .line 117965226
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965227
    .line 117965228
    .line 117965229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117965230
    .line 117965231
    .line 117965232
    move-result-object v6

    .line 117965233
    const/4 v7, 0x0

    .line 117965234
    :goto_1b2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 117965235
    .line 117965236
    .line 117965237
    move-result v16

    .line 117965238
    if-eqz v16, :cond_1d4

    .line 117965239
    .line 117965240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965241
    .line 117965242
    .line 117965243
    move-result-object v16

    .line 117965244
    move-object/from16 v5, v16

    .line 117965245
    .line 117965246
    check-cast v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 117965247
    .line 117965248
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->b:Ljava/lang/String;

    .line 117965249
    .line 117965250
    move-object/from16 v16, v6

    .line 117965251
    .line 117965252
    const-string v6, "current"

    .line 117965253
    .line 117965254
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965255
    .line 117965256
    .line 117965257
    move-result v5

    .line 117965258
    if-eqz v5, :cond_1ce

    .line 117965259
    .line 117965260
    const/4 v5, -0x1

    .line 117965261
    goto :goto_1d6

    .line 117965262
    :cond_1ce
    add-int/lit8 v7, v7, 0x1

    .line 117965263
    .line 117965264
    move-object/from16 v6, v16

    .line 117965265
    .line 117965266
    const/4 v5, 0x0

    .line 117965267
    goto :goto_1b2

    .line 117965268
    :cond_1d4
    const/4 v5, -0x1

    .line 117965269
    const/4 v7, -0x1

    .line 117965270
    :goto_1d6
    if-ne v7, v5, :cond_1d9

    .line 117965271
    .line 117965272
    const/4 v7, 0x0

    .line 117965273
    :cond_1d9
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 117965274
    .line 117965275
    .line 117965276
    move-result-object v0

    .line 117965277
    check-cast v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 117965278
    .line 117965279
    if-eqz v0, :cond_1e4

    .line 117965280
    .line 117965281
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->a:Ljava/lang/String;

    .line 117965282
    .line 117965283
    goto :goto_1e5

    .line 117965284
    :cond_1e4
    const/4 v0, 0x0

    .line 117965285
    :goto_1e5
    const-string v5, ""

    .line 117965286
    .line 117965287
    if-nez v0, :cond_1ea

    .line 117965288
    .line 117965289
    move-object v0, v5

    .line 117965290
    :cond_1ea
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117965291
    .line 117965292
    .line 117965293
    move-result-object v0

    .line 117965294
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117965295
    .line 117965296
    .line 117965297
    move-result-object v0

    .line 117965298
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117965299
    .line 117965300
    .line 117965301
    move-result-object v6

    .line 117965302
    iget-object v7, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->r:Lcom/dragon/read/ug/kmp/treasurebox/model/g0;

    .line 117965303
    .line 117965304
    if-eqz v7, :cond_212

    .line 117965305
    .line 117965306
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/g0;->a:Lcom/dragon/read/ug/kmp/treasurebox/model/l;

    .line 117965307
    .line 117965308
    if-eqz v7, :cond_212

    .line 117965309
    .line 117965310
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/l;->a:Ljava/lang/Integer;

    .line 117965311
    .line 117965312
    if-eqz v7, :cond_212

    .line 117965313
    .line 117965314
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 117965315
    .line 117965316
    .line 117965317
    move-result v16

    .line 117965318
    if-lez v16, :cond_20b

    .line 117965319
    .line 117965320
    const/16 v16, 0x1

    .line 117965321
    .line 117965322
    goto :goto_20d

    .line 117965323
    :cond_20b
    const/16 v16, 0x0

    .line 117965324
    .line 117965325
    :goto_20d
    if-eqz v16, :cond_212

    .line 117965326
    .line 117965327
    move-object/from16 v23, v7

    .line 117965328
    .line 117965329
    goto :goto_214

    .line 117965330
    :cond_212
    const/16 v23, 0x0

    .line 117965331
    .line 117965332
    :goto_214
    if-eqz v6, :cond_21d

    .line 117965333
    .line 117965334
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965335
    .line 117965336
    .line 117965337
    move-result v7

    .line 117965338
    :goto_21a
    move-object/from16 v16, v5

    .line 117965339
    .line 117965340
    goto :goto_229

    .line 117965341
    :cond_21d
    if-eqz v23, :cond_224

    .line 117965342
    .line 117965343
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 117965344
    .line 117965345
    .line 117965346
    move-result v7

    .line 117965347
    goto :goto_21a

    .line 117965348
    :cond_224
    iget-object v7, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 117965349
    .line 117965350
    iget v7, v7, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 117965351
    .line 117965352
    goto :goto_21a

    .line 117965353
    :goto_229
    iget-object v5, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 117965354
    .line 117965355
    iget v5, v5, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->b:I

    .line 117965356
    .line 117965357
    const-string v13, "???"

    .line 117965358
    .line 117965359
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965360
    .line 117965361
    .line 117965362
    move-result v17

    .line 117965363
    move-object/from16 v18, v13

    .line 117965364
    .line 117965365
    const/16 v13, 0x64

    .line 117965366
    .line 117965367
    if-nez v17, :cond_24a

    .line 117965368
    .line 117965369
    if-eqz v6, :cond_242

    .line 117965370
    .line 117965371
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 117965372
    .line 117965373
    .line 117965374
    move-result v6

    .line 117965375
    if-ge v6, v13, :cond_242

    .line 117965376
    .line 117965377
    goto :goto_24a

    .line 117965378
    :cond_242
    if-lez v7, :cond_24a

    .line 117965379
    .line 117965380
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965381
    .line 117965382
    .line 117965383
    move-result-object v6

    .line 117965384
    move-object/from16 v18, v6

    .line 117965385
    .line 117965386
    :cond_24a
    :goto_24a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965387
    .line 117965388
    .line 117965389
    move-result v0

    .line 117965390
    if-lez v0, :cond_252

    .line 117965391
    .line 117965392
    const/4 v0, 0x1

    .line 117965393
    goto :goto_253

    .line 117965394
    :cond_252
    const/4 v0, 0x0

    .line 117965395
    :goto_253
    if-nez v0, :cond_25a

    .line 117965396
    .line 117965397
    if-lez v7, :cond_258

    .line 117965398
    .line 117965399
    goto :goto_25a

    .line 117965400
    :cond_258
    const/4 v6, 0x0

    .line 117965401
    goto :goto_25b

    .line 117965402
    :cond_25a
    :goto_25a
    const/4 v6, 0x1

    .line 117965403
    :goto_25b
    iget-object v0, v10, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;->f:Lcom/dragon/read/ug/kmp/treasurebox/model/j;

    .line 117965404
    .line 117965405
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/treasurebox/model/j;->d:Ljava/lang/String;

    .line 117965406
    .line 117965407
    const-string v7, "\u5f00\u5b9d\u7bb1\u9886\u91d1\u5e01"

    .line 117965408
    .line 117965409
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965410
    .line 117965411
    .line 117965412
    if-eqz v3, :cond_29f

    .line 117965413
    .line 117965414
    move-object/from16 v17, v7

    .line 117965415
    .line 117965416
    const-string v7, "\u70b9\u51fb\u9886"

    .line 117965417
    .line 117965418
    if-ge v5, v13, :cond_26d

    .line 117965419
    .line 117965420
    goto :goto_287

    .line 117965421
    :cond_26d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 117965422
    .line 117965423
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965424
    .line 117965425
    .line 117965426
    if-lez v5, :cond_279

    .line 117965427
    .line 117965428
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117965429
    .line 117965430
    .line 117965431
    move-result-object v5

    .line 117965432
    goto :goto_27b

    .line 117965433
    :cond_279
    move-object/from16 v5, v16

    .line 117965434
    .line 117965435
    :goto_27b
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965436
    .line 117965437
    .line 117965438
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965439
    .line 117965440
    .line 117965441
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965442
    .line 117965443
    .line 117965444
    move-result-object v5

    .line 117965445
    move-object/from16 v17, v5

    .line 117965446
    .line 117965447
    :goto_287
    if-eqz v2, :cond_2be

    .line 117965448
    .line 117965449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117965450
    .line 117965451
    .line 117965452
    move-result v5

    .line 117965453
    if-lez v5, :cond_2be

    .line 117965454
    .line 117965455
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117965456
    .line 117965457
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117965458
    .line 117965459
    .line 117965460
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117965461
    .line 117965462
    .line 117965463
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965464
    .line 117965465
    .line 117965466
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965467
    .line 117965468
    .line 117965469
    move-result-object v0

    .line 117965470
    goto :goto_2bc

    .line 117965471
    :cond_29f
    move-object/from16 v17, v7

    .line 117965472
    .line 117965473
    const-wide/16 v19, 0x0

    .line 117965474
    .line 117965475
    cmp-long v0, v8, v19

    .line 117965476
    .line 117965477
    if-lez v0, :cond_2be

    .line 117965478
    .line 117965479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117965480
    .line 117965481
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117965482
    .line 117965483
    .line 117965484
    invoke-static {v8, v9}, Lcom/dragon/read/ug/kmp/secondfloor/c;->c(J)Ljava/lang/String;

    .line 117965485
    .line 117965486
    .line 117965487
    move-result-object v2

    .line 117965488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965489
    .line 117965490
    .line 117965491
    const-string v2, "\u540e\u5f00\u542f"

    .line 117965492
    .line 117965493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117965494
    .line 117965495
    .line 117965496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117965497
    .line 117965498
    .line 117965499
    move-result-object v0

    .line 117965500
    :goto_2bc
    move-object/from16 v17, v0

    .line 117965501
    .line 117965502
    :cond_2be
    const v0, -0x615d173a

    .line 117965503
    .line 117965504
    .line 117965505
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965506
    .line 117965507
    .line 117965508
    and-int/lit16 v0, v1, 0x380

    .line 117965509
    .line 117965510
    const/16 v1, 0x100

    .line 117965511
    .line 117965512
    if-ne v0, v1, :cond_2cd

    .line 117965513
    .line 117965514
    const/16 v22, 0x1

    .line 117965515
    .line 117965516
    goto :goto_2cf

    .line 117965517
    :cond_2cd
    const/16 v22, 0x0

    .line 117965518
    .line 117965519
    :goto_2cf
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965520
    .line 117965521
    .line 117965522
    move-result v0

    .line 117965523
    or-int v0, v22, v0

    .line 117965524
    .line 117965525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965526
    .line 117965527
    .line 117965528
    move-result-object v1

    .line 117965529
    if-nez v0, :cond_2e3

    .line 117965530
    .line 117965531
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965532
    .line 117965533
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965534
    .line 117965535
    .line 117965536
    move-result-object v0

    .line 117965537
    if-ne v1, v0, :cond_2eb

    .line 117965538
    .line 117965539
    :cond_2e3
    new-instance v1, Lcom/dragon/read/ug/kmp/secondfloor/cards/s5;

    .line 117965540
    .line 117965541
    invoke-direct {v1, v12, v11}, Lcom/dragon/read/ug/kmp/secondfloor/cards/s5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;)V

    .line 117965542
    .line 117965543
    .line 117965544
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965545
    .line 117965546
    .line 117965547
    :cond_2eb
    move-object v5, v1

    .line 117965548
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117965549
    .line 117965550
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965551
    .line 117965552
    .line 117965553
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965554
    .line 117965555
    .line 117965556
    move-result-object v13

    .line 117965557
    const/16 v16, 0x0

    .line 117965558
    .line 117965559
    const/16 v19, 0x0

    .line 117965560
    .line 117965561
    new-instance v7, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;

    .line 117965562
    .line 117965563
    move-object v0, v7

    .line 117965564
    move-object/from16 v1, v17

    .line 117965565
    .line 117965566
    move v2, v3

    .line 117965567
    move-object v3, v5

    .line 117965568
    move-object/from16 v5, v18

    .line 117965569
    .line 117965570
    move-object v10, v7

    .line 117965571
    move-object/from16 v7, p0

    .line 117965572
    .line 117965573
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt$b;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLjava/lang/String;ZLcom/dragon/read/ug/kmp/treasurebox/model/k0;J)V

    .line 117965574
    .line 117965575
    .line 117965576
    const v0, 0xfce985a

    .line 117965577
    .line 117965578
    .line 117965579
    invoke-static {v0, v10, v14}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965580
    .line 117965581
    .line 117965582
    move-result-object v4

    .line 117965583
    const/16 v6, 0xc00

    .line 117965584
    .line 117965585
    const/4 v7, 0x6

    .line 117965586
    move-object v1, v13

    .line 117965587
    move-object/from16 v2, v16

    .line 117965588
    .line 117965589
    move/from16 v3, v19

    .line 117965590
    .line 117965591
    move-object v5, v14

    .line 117965592
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 117965593
    .line 117965594
    .line 117965595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965596
    .line 117965597
    .line 117965598
    move-result v0

    .line 117965599
    if-eqz v0, :cond_324

    .line 117965600
    .line 117965601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965602
    .line 117965603
    .line 117965604
    :cond_324
    move-object v4, v15

    .line 117965605
    goto :goto_32a

    .line 117965606
    :cond_326
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965607
    .line 117965608
    .line 117965609
    move-object v4, v5

    .line 117965610
    :goto_32a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965611
    .line 117965612
    .line 117965613
    move-result-object v7

    .line 117965614
    if-eqz v7, :cond_343

    .line 117965615
    .line 117965616
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/t5;

    .line 117965617
    .line 117965618
    move-object v0, v8

    .line 117965619
    move-object/from16 v1, p0

    .line 117965620
    .line 117965621
    move-object/from16 v2, p1

    .line 117965622
    .line 117965623
    move-object/from16 v3, p2

    .line 117965624
    .line 117965625
    move/from16 v5, p5

    .line 117965626
    .line 117965627
    move/from16 v6, p6

    .line 117965628
    .line 117965629
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/t5;-><init>(Lcom/dragon/read/ug/kmp/treasurebox/model/k0;Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965630
    .line 117965631
    .line 117965632
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965633
    .line 117965634
    .line 117965635
    :cond_343
    return-void
.end method


.method public static final i(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final i(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/j0;",
            ">;FF",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v10, p0

    .line 117964802
    move/from16 v11, p1

    .line 117964804
    move/from16 v12, p5

    .line 117964806
    const v0, 0x3d42c08a

    .line 117964809
    move-object/from16 v1, p4

    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v15

    .line 117964815
    and-int/lit8 v1, p6, 0x1

    .line 117964817
    if-eqz v1, :cond_16

    .line 117964819
    or-int/lit8 v1, v12, 0x6

    .line 117964821
    goto :goto_26

    .line 117964822
    :cond_16
    and-int/lit8 v1, v12, 0x6

    .line 117964824
    if-nez v1, :cond_25

    .line 117964826
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964829
    move-result v1

    .line 117964830
    if-eqz v1, :cond_22

    .line 117964832
    const/4 v1, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v1, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v1, v12

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v1, v12

    .line 117964838
    :goto_26
    and-int/lit8 v2, p6, 0x2

    .line 117964840
    const/16 v13, 0x20

    .line 117964842
    if-eqz v2, :cond_2f

    .line 117964844
    or-int/lit8 v1, v1, 0x30

    .line 117964846
    goto :goto_3f

    .line 117964847
    :cond_2f
    and-int/lit8 v2, v12, 0x30

    .line 117964849
    if-nez v2, :cond_3f

    .line 117964851
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964854
    move-result v2

    .line 117964855
    if-eqz v2, :cond_3c

    .line 117964857
    const/16 v2, 0x20

    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v2, 0x10

    .line 117964862
    :goto_3e
    or-int/2addr v1, v2

    .line 117964863
    :cond_3f
    :goto_3f
    and-int/lit8 v2, p6, 0x4

    .line 117964865
    if-eqz v2, :cond_48

    .line 117964867
    or-int/lit16 v1, v1, 0x180

    .line 117964869
    move/from16 v14, p2

    .line 117964871
    goto :goto_5a

    .line 117964872
    :cond_48
    and-int/lit16 v2, v12, 0x180

    .line 117964874
    move/from16 v14, p2

    .line 117964876
    if-nez v2, :cond_5a

    .line 117964878
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964881
    move-result v2

    .line 117964882
    if-eqz v2, :cond_57

    .line 117964884
    const/16 v2, 0x100

    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v2, 0x80

    .line 117964889
    :goto_59
    or-int/2addr v1, v2

    .line 117964890
    :cond_5a
    :goto_5a
    and-int/lit8 v2, p6, 0x8

    .line 117964892
    if-eqz v2, :cond_61

    .line 117964894
    or-int/lit16 v1, v1, 0xc00

    .line 117964896
    goto :goto_74

    .line 117964897
    :cond_61
    and-int/lit16 v4, v12, 0xc00

    .line 117964899
    if-nez v4, :cond_74

    .line 117964901
    move-object/from16 v4, p3

    .line 117964903
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964906
    move-result v5

    .line 117964907
    if-eqz v5, :cond_70

    .line 117964909
    const/16 v5, 0x800

    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    const/16 v5, 0x400

    .line 117964914
    :goto_72
    or-int/2addr v1, v5

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    :goto_74
    move-object/from16 v4, p3

    .line 117964918
    :goto_76
    and-int/lit16 v5, v1, 0x493

    .line 117964920
    const/16 v6, 0x492

    .line 117964922
    const/16 v38, 0x1

    .line 117964924
    if-eq v5, v6, :cond_80

    .line 117964926
    const/4 v5, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v5, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v6, v1, 0x1

    .line 117964931
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964934
    move-result v5

    .line 117964935
    if-eqz v5, :cond_3da

    .line 117964937
    if-eqz v2, :cond_8f

    .line 117964939
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964941
    move-object v9, v2

    .line 117964942
    goto :goto_90

    .line 117964943
    :cond_8f
    move-object v9, v4

    .line 117964944
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964947
    move-result v2

    .line 117964948
    if-eqz v2, :cond_9c

    .line 117964950
    const/4 v2, -0x1

    .line 117964951
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasureProgressView (SecondFloorTreasurePendantCard.kt:438)"

    .line 117964953
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964956
    :cond_9c
    const-wide v4, 0xfffa6725L

    .line 117964961
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117964964
    move-result-wide v16

    .line 117964965
    const-wide v4, 0xffffebc4L

    .line 117964970
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117964973
    move-result-wide v4

    .line 117964974
    const/high16 v0, 0x66000000

    .line 117964976
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117964979
    move-result-wide v6

    .line 117964980
    move-wide/from16 v18, v4

    .line 117964982
    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    .line 117964984
    double-to-float v2, v3

    .line 117964985
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117964987
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 117964990
    move-result v4

    .line 117964991
    if-gtz v4, :cond_e5

    .line 117964993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964996
    move-result v0

    .line 117964997
    if-eqz v0, :cond_ca

    .line 117964999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965002
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965005
    move-result-object v7

    .line 117965006
    if-eqz v7, :cond_e4

    .line 117965008
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/l5;

    .line 117965010
    move-object v0, v8

    .line 117965011
    move-object/from16 v1, p0

    .line 117965013
    move/from16 v2, p1

    .line 117965015
    move/from16 v3, p2

    .line 117965017
    move-object v4, v9

    .line 117965018
    move/from16 v5, p5

    .line 117965020
    move/from16 v6, p6

    .line 117965022
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l5;-><init>(Ljava/util/List;FFLandroidx/compose/ui/Modifier;II)V

    .line 117965025
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965028
    :cond_e4
    return-void

    .line 117965029
    :cond_e5
    shr-int/lit8 v0, v1, 0x9

    .line 117965031
    and-int/lit8 v0, v0, 0xe

    .line 117965033
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965038
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965040
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965042
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965045
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965047
    shr-int/lit8 v0, v0, 0x3

    .line 117965049
    and-int/lit8 v20, v0, 0xe

    .line 117965051
    and-int/lit8 v0, v0, 0x70

    .line 117965053
    or-int v0, v20, v0

    .line 117965055
    invoke-static {v3, v5, v15, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965058
    move-result-object v0

    .line 117965059
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965062
    move-result-wide v20

    .line 117965063
    ushr-long v22, v20, v13

    .line 117965065
    xor-long v13, v20, v22

    .line 117965067
    long-to-int v3, v13

    .line 117965068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965071
    move-result-object v5

    .line 117965072
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965075
    move-result-object v13

    .line 117965076
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965078
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965081
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965086
    move-result-object v8

    .line 117965087
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965089
    const/16 v39, 0x0

    .line 117965091
    if-eqz v8, :cond_3d6

    .line 117965093
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965099
    move-result v8

    .line 117965100
    if-eqz v8, :cond_132

    .line 117965102
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965105
    goto :goto_135

    .line 117965106
    :cond_132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965109
    :goto_135
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965111
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965113
    invoke-static {v15, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965116
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965118
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965121
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965126
    move-result v5

    .line 117965127
    if-nez v5, :cond_157

    .line 117965129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965132
    move-result-object v5

    .line 117965133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965136
    move-result-object v8

    .line 117965137
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965140
    move-result v5

    .line 117965141
    if-nez v5, :cond_165

    .line 117965143
    :cond_157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965146
    move-result-object v5

    .line 117965147
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965153
    move-result-object v3

    .line 117965154
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965157
    :cond_165
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965159
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965162
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965164
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965166
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965169
    move-result-object v0

    .line 117965170
    const/4 v3, 0x7

    .line 117965171
    int-to-float v3, v3

    .line 117965172
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965175
    move-result-object v8

    .line 117965176
    const v0, -0x48fade91

    .line 117965179
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965182
    and-int/lit8 v0, v1, 0x70

    .line 117965184
    const/16 v3, 0x20

    .line 117965186
    if-ne v0, v3, :cond_186

    .line 117965188
    const/4 v0, 0x1

    .line 117965189
    goto :goto_187

    .line 117965190
    :cond_186
    const/4 v0, 0x0

    .line 117965191
    :goto_187
    and-int/lit16 v1, v1, 0x380

    .line 117965193
    const/16 v3, 0x100

    .line 117965195
    if-ne v1, v3, :cond_18f

    .line 117965197
    const/4 v1, 0x1

    .line 117965198
    goto :goto_190

    .line 117965199
    :cond_18f
    const/4 v1, 0x0

    .line 117965200
    :goto_190
    or-int/2addr v0, v1

    .line 117965201
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965204
    move-result v1

    .line 117965205
    or-int/2addr v0, v1

    .line 117965206
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965209
    move-result v1

    .line 117965210
    or-int/2addr v0, v1

    .line 117965211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965214
    move-result-object v1

    .line 117965215
    if-nez v0, :cond_1b0

    .line 117965217
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965219
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965222
    move-result-object v0

    .line 117965223
    if-ne v1, v0, :cond_1aa

    .line 117965225
    goto :goto_1b0

    .line 117965226
    :cond_1aa
    move-wide/from16 v40, v6

    .line 117965228
    move-object v12, v8

    .line 117965229
    move-object/from16 v42, v9

    .line 117965231
    goto :goto_1cf

    .line 117965232
    :cond_1b0
    :goto_1b0
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;

    .line 117965234
    move-object v0, v5

    .line 117965235
    move v1, v2

    .line 117965236
    move/from16 v2, p1

    .line 117965238
    move/from16 v3, p2

    .line 117965240
    move/from16 v21, v4

    .line 117965242
    move-object v10, v5

    .line 117965243
    move-wide/from16 v4, v18

    .line 117965245
    move-wide/from16 v40, v6

    .line 117965247
    move/from16 v6, v21

    .line 117965249
    move-object/from16 v7, p0

    .line 117965251
    move-object v12, v8

    .line 117965252
    move-object/from16 v42, v9

    .line 117965254
    move-wide/from16 v8, v16

    .line 117965256
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;-><init>(FFFJILjava/util/List;J)V

    .line 117965259
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965262
    move-object v1, v10

    .line 117965263
    :goto_1cf
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117965265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965268
    const/4 v0, 0x6

    .line 117965269
    invoke-static {v12, v1, v15, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965272
    int-to-float v1, v0

    .line 117965273
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965276
    move-result-object v1

    .line 117965277
    invoke-static {v1, v15, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965280
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965283
    move-result-object v0

    .line 117965284
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965287
    move-result-object v1

    .line 117965288
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965290
    const/4 v3, 0x0

    .line 117965291
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965294
    move-result-object v1

    .line 117965295
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965298
    move-result-wide v2

    .line 117965299
    const/16 v4, 0x20

    .line 117965301
    ushr-long v5, v2, v4

    .line 117965303
    xor-long/2addr v2, v5

    .line 117965304
    long-to-int v3, v2

    .line 117965305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965308
    move-result-object v2

    .line 117965309
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965312
    move-result-object v0

    .line 117965313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965316
    move-result-object v4

    .line 117965317
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 117965319
    if-eqz v4, :cond_3d2

    .line 117965321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965327
    move-result v4

    .line 117965328
    if-eqz v4, :cond_216

    .line 117965330
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965333
    goto :goto_219

    .line 117965334
    :cond_216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965337
    :goto_219
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965339
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965342
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965344
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965347
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965352
    move-result v2

    .line 117965353
    if-nez v2, :cond_239

    .line 117965355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965358
    move-result-object v2

    .line 117965359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965362
    move-result-object v4

    .line 117965363
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965366
    move-result v2

    .line 117965367
    if-nez v2, :cond_247

    .line 117965369
    :cond_239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965372
    move-result-object v2

    .line 117965373
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965379
    move-result-object v2

    .line 117965380
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965383
    :cond_247
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965385
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965388
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965390
    const v0, 0x33977bb6

    .line 117965393
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965396
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965399
    move-result-object v0

    .line 117965400
    const/4 v8, 0x0

    .line 117965401
    :goto_259
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965404
    move-result v1

    .line 117965405
    if-eqz v1, :cond_3bc

    .line 117965407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965410
    move-result-object v1

    .line 117965411
    add-int/lit8 v2, v8, 0x1

    .line 117965413
    if-gez v8, :cond_26a

    .line 117965415
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965418
    :cond_26a
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 117965420
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 117965422
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965425
    move-result v3

    .line 117965426
    const-string v4, "..."

    .line 117965428
    if-nez v3, :cond_27f

    .line 117965430
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965433
    move-result v3

    .line 117965434
    if-eqz v3, :cond_27d

    .line 117965436
    goto :goto_27f

    .line 117965437
    :cond_27d
    const/4 v8, 0x0

    .line 117965438
    goto :goto_280

    .line 117965439
    :cond_27f
    :goto_27f
    const/4 v8, 0x1

    .line 117965440
    :goto_280
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965443
    move-result v3

    .line 117965444
    if-eqz v3, :cond_288

    .line 117965446
    move-object v13, v4

    .line 117965447
    goto :goto_289

    .line 117965448
    :cond_288
    move-object v13, v1

    .line 117965449
    :goto_289
    const/16 v1, 0x9

    .line 117965451
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 117965454
    move-result-wide v17

    .line 117965455
    const/16 v1, 0x1a

    .line 117965457
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 117965460
    move-result-wide v3

    .line 117965461
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965466
    sget-object v20, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965468
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965470
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965473
    move-result-object v5

    .line 117965474
    const/16 v6, 0x18

    .line 117965476
    int-to-float v6, v6

    .line 117965477
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965480
    move-result-object v5

    .line 117965481
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965486
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965488
    const/4 v9, 0x0

    .line 117965489
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965492
    move-result-object v10

    .line 117965493
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965496
    move-result-wide v21

    .line 117965497
    const/16 v12, 0x20

    .line 117965499
    ushr-long v23, v21, v12

    .line 117965501
    move-object/from16 p3, v13

    .line 117965503
    xor-long v12, v21, v23

    .line 117965505
    long-to-int v13, v12

    .line 117965506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965509
    move-result-object v12

    .line 117965510
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965513
    move-result-object v5

    .line 117965514
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965516
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965519
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965524
    move-result-object v9

    .line 117965525
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965527
    if-eqz v9, :cond_3b8

    .line 117965529
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965535
    move-result v9

    .line 117965536
    if-eqz v9, :cond_2e6

    .line 117965538
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965541
    goto :goto_2e9

    .line 117965542
    :cond_2e6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965545
    :goto_2e9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965547
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965550
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965552
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965555
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965560
    move-result v10

    .line 117965561
    if-nez v10, :cond_309

    .line 117965563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965566
    move-result-object v10

    .line 117965567
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965570
    move-result-object v12

    .line 117965571
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965574
    move-result v10

    .line 117965575
    if-nez v10, :cond_317

    .line 117965577
    :cond_309
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965580
    move-result-object v10

    .line 117965581
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965584
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965587
    move-result-object v10

    .line 117965588
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965591
    :cond_317
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965593
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965596
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965598
    if-eqz v8, :cond_365

    .line 117965600
    const v3, -0x1cab8ef5

    .line 117965603
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965606
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965609
    move-result-object v1

    .line 117965610
    const/16 v3, 0x8

    .line 117965612
    int-to-float v3, v3

    .line 117965613
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965616
    move-result-object v1

    .line 117965617
    invoke-virtual {v5, v1, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965620
    move-result-object v1

    .line 117965621
    const v3, 0x4c5de2

    .line 117965624
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965630
    move-result-object v3

    .line 117965631
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965633
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965636
    move-result-object v4

    .line 117965637
    if-ne v3, v4, :cond_352

    .line 117965639
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/n5;

    .line 117965641
    move-wide/from16 v8, v40

    .line 117965643
    invoke-direct {v3, v8, v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n5;-><init>(J)V

    .line 117965646
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965649
    goto :goto_354

    .line 117965650
    :cond_352
    move-wide/from16 v8, v40

    .line 117965652
    :goto_354
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117965654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965657
    const/16 v4, 0x30

    .line 117965659
    invoke-static {v1, v3, v15, v4}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965665
    move-object v5, v15

    .line 117965666
    const/16 v1, 0x20

    .line 117965668
    goto :goto_3af

    .line 117965669
    :cond_365
    move-wide/from16 v8, v40

    .line 117965671
    const v6, -0x1c9763a4

    .line 117965674
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965677
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 117965679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965682
    sget v6, Lb1/i;->e:I

    .line 117965684
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965687
    move-result-object v1

    .line 117965688
    invoke-virtual {v5, v1, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965691
    move-result-object v14

    .line 117965692
    const/16 v19, 0x0

    .line 117965694
    const/16 v21, 0x0

    .line 117965696
    const-wide/16 v22, 0x0

    .line 117965698
    const/16 v24, 0x0

    .line 117965700
    new-instance v1, Lb1/i;

    .line 117965702
    move-object/from16 v25, v1

    .line 117965704
    invoke-direct {v1, v6}, Lb1/i;-><init>(I)V

    .line 117965707
    const/16 v28, 0x0

    .line 117965709
    const/16 v29, 0x0

    .line 117965711
    const/16 v30, 0x0

    .line 117965713
    const/16 v31, 0x0

    .line 117965715
    const/16 v32, 0x0

    .line 117965717
    const/16 v33, 0x0

    .line 117965719
    const v35, 0x30d80

    .line 117965722
    const/16 v36, 0x6

    .line 117965724
    const v37, 0x1f9d0

    .line 117965727
    const/16 v1, 0x20

    .line 117965729
    move-object/from16 v13, p3

    .line 117965731
    move-object v5, v15

    .line 117965732
    move-wide v15, v8

    .line 117965733
    move-wide/from16 v26, v3

    .line 117965735
    move-object/from16 v34, v5

    .line 117965737
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965740
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965743
    :goto_3af
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965746
    move-object v15, v5

    .line 117965747
    move-wide/from16 v40, v8

    .line 117965749
    move v8, v2

    .line 117965750
    goto/16 :goto_259

    .line 117965752
    :cond_3b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965755
    throw v39

    .line 117965756
    :cond_3bc
    move-object v5, v15

    .line 117965757
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965760
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965763
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965769
    move-result v0

    .line 117965770
    if-eqz v0, :cond_3cf

    .line 117965772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965775
    :cond_3cf
    move-object/from16 v4, v42

    .line 117965777
    goto :goto_3de

    .line 117965778
    :cond_3d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965781
    throw v39

    .line 117965782
    :cond_3d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965785
    throw v39

    .line 117965786
    :cond_3da
    move-object v5, v15

    .line 117965787
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965790
    :goto_3de
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965793
    move-result-object v7

    .line 117965794
    if-eqz v7, :cond_3f7

    .line 117965796
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/o5;

    .line 117965798
    move-object v0, v8

    .line 117965799
    move-object/from16 v1, p0

    .line 117965801
    move/from16 v2, p1

    .line 117965803
    move/from16 v3, p2

    .line 117965805
    move/from16 v5, p5

    .line 117965807
    move/from16 v6, p6

    .line 117965809
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o5;-><init>(Ljava/util/List;FFLandroidx/compose/ui/Modifier;II)V

    .line 117965812
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965815
    :cond_3f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/util/List;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/ug/kmp/treasurebox/model/j0;",
            ">;FF",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v10, p0

    .line 117964801
    .line 117964802
    move/from16 v11, p1

    .line 117964803
    .line 117964804
    move/from16 v12, p5

    .line 117964805
    .line 117964806
    const v0, 0x3d42c08a

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v1, p4

    .line 117964810
    .line 117964811
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v15

    .line 117964815
    and-int/lit8 v1, p6, 0x1

    .line 117964816
    .line 117964817
    if-eqz v1, :cond_16

    .line 117964818
    .line 117964819
    or-int/lit8 v1, v12, 0x6

    .line 117964820
    .line 117964821
    goto :goto_26

    .line 117964822
    :cond_16
    and-int/lit8 v1, v12, 0x6

    .line 117964823
    .line 117964824
    if-nez v1, :cond_25

    .line 117964825
    .line 117964826
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964827
    .line 117964828
    .line 117964829
    move-result v1

    .line 117964830
    if-eqz v1, :cond_22

    .line 117964831
    .line 117964832
    const/4 v1, 0x4

    .line 117964833
    goto :goto_23

    .line 117964834
    :cond_22
    const/4 v1, 0x2

    .line 117964835
    :goto_23
    or-int/2addr v1, v12

    .line 117964836
    goto :goto_26

    .line 117964837
    :cond_25
    move v1, v12

    .line 117964838
    :goto_26
    and-int/lit8 v2, p6, 0x2

    .line 117964839
    .line 117964840
    const/16 v13, 0x20

    .line 117964841
    .line 117964842
    if-eqz v2, :cond_2f

    .line 117964843
    .line 117964844
    or-int/lit8 v1, v1, 0x30

    .line 117964845
    .line 117964846
    goto :goto_3f

    .line 117964847
    :cond_2f
    and-int/lit8 v2, v12, 0x30

    .line 117964848
    .line 117964849
    if-nez v2, :cond_3f

    .line 117964850
    .line 117964851
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964852
    .line 117964853
    .line 117964854
    move-result v2

    .line 117964855
    if-eqz v2, :cond_3c

    .line 117964856
    .line 117964857
    const/16 v2, 0x20

    .line 117964858
    .line 117964859
    goto :goto_3e

    .line 117964860
    :cond_3c
    const/16 v2, 0x10

    .line 117964861
    .line 117964862
    :goto_3e
    or-int/2addr v1, v2

    .line 117964863
    :cond_3f
    :goto_3f
    and-int/lit8 v2, p6, 0x4

    .line 117964864
    .line 117964865
    if-eqz v2, :cond_48

    .line 117964866
    .line 117964867
    or-int/lit16 v1, v1, 0x180

    .line 117964868
    .line 117964869
    move/from16 v14, p2

    .line 117964870
    .line 117964871
    goto :goto_5a

    .line 117964872
    :cond_48
    and-int/lit16 v2, v12, 0x180

    .line 117964873
    .line 117964874
    move/from16 v14, p2

    .line 117964875
    .line 117964876
    if-nez v2, :cond_5a

    .line 117964877
    .line 117964878
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117964879
    .line 117964880
    .line 117964881
    move-result v2

    .line 117964882
    if-eqz v2, :cond_57

    .line 117964883
    .line 117964884
    const/16 v2, 0x100

    .line 117964885
    .line 117964886
    goto :goto_59

    .line 117964887
    :cond_57
    const/16 v2, 0x80

    .line 117964888
    .line 117964889
    :goto_59
    or-int/2addr v1, v2

    .line 117964890
    :cond_5a
    :goto_5a
    and-int/lit8 v2, p6, 0x8

    .line 117964891
    .line 117964892
    if-eqz v2, :cond_61

    .line 117964893
    .line 117964894
    or-int/lit16 v1, v1, 0xc00

    .line 117964895
    .line 117964896
    goto :goto_74

    .line 117964897
    :cond_61
    and-int/lit16 v4, v12, 0xc00

    .line 117964898
    .line 117964899
    if-nez v4, :cond_74

    .line 117964900
    .line 117964901
    move-object/from16 v4, p3

    .line 117964902
    .line 117964903
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964904
    .line 117964905
    .line 117964906
    move-result v5

    .line 117964907
    if-eqz v5, :cond_70

    .line 117964908
    .line 117964909
    const/16 v5, 0x800

    .line 117964910
    .line 117964911
    goto :goto_72

    .line 117964912
    :cond_70
    const/16 v5, 0x400

    .line 117964913
    .line 117964914
    :goto_72
    or-int/2addr v1, v5

    .line 117964915
    goto :goto_76

    .line 117964916
    :cond_74
    :goto_74
    move-object/from16 v4, p3

    .line 117964917
    .line 117964918
    :goto_76
    and-int/lit16 v5, v1, 0x493

    .line 117964919
    .line 117964920
    const/16 v6, 0x492

    .line 117964921
    .line 117964922
    const/16 v38, 0x1

    .line 117964923
    .line 117964924
    if-eq v5, v6, :cond_80

    .line 117964925
    .line 117964926
    const/4 v5, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v5, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v6, v1, 0x1

    .line 117964930
    .line 117964931
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964932
    .line 117964933
    .line 117964934
    move-result v5

    .line 117964935
    if-eqz v5, :cond_3da

    .line 117964936
    .line 117964937
    if-eqz v2, :cond_8f

    .line 117964938
    .line 117964939
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    .line 117964941
    move-object v9, v2

    .line 117964942
    goto :goto_90

    .line 117964943
    :cond_8f
    move-object v9, v4

    .line 117964944
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964945
    .line 117964946
    .line 117964947
    move-result v2

    .line 117964948
    if-eqz v2, :cond_9c

    .line 117964949
    .line 117964950
    const/4 v2, -0x1

    .line 117964951
    const-string v4, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasureProgressView (SecondFloorTreasurePendantCard.kt:438)"

    .line 117964952
    .line 117964953
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964954
    .line 117964955
    .line 117964956
    :cond_9c
    const-wide v4, 0xfffa6725L

    .line 117964957
    .line 117964958
    .line 117964959
    .line 117964960
    .line 117964961
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-wide v16

    .line 117964965
    const-wide v4, 0xffffebc4L

    .line 117964966
    .line 117964967
    .line 117964968
    .line 117964969
    .line 117964970
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-wide v4

    .line 117964974
    const/high16 v0, 0x66000000

    .line 117964975
    .line 117964976
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-wide v6

    .line 117964980
    move-wide/from16 v18, v4

    .line 117964981
    .line 117964982
    const-wide/high16 v3, 0x400c000000000000L    # 3.5

    .line 117964983
    .line 117964984
    double-to-float v2, v3

    .line 117964985
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 117964986
    .line 117964987
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 117964988
    .line 117964989
    .line 117964990
    move-result v4

    .line 117964991
    if-gtz v4, :cond_e5

    .line 117964992
    .line 117964993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964994
    .line 117964995
    .line 117964996
    move-result v0

    .line 117964997
    if-eqz v0, :cond_ca

    .line 117964998
    .line 117964999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965000
    .line 117965001
    .line 117965002
    :cond_ca
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965003
    .line 117965004
    .line 117965005
    move-result-object v7

    .line 117965006
    if-eqz v7, :cond_e4

    .line 117965007
    .line 117965008
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/l5;

    .line 117965009
    .line 117965010
    move-object v0, v8

    .line 117965011
    move-object/from16 v1, p0

    .line 117965012
    .line 117965013
    move/from16 v2, p1

    .line 117965014
    .line 117965015
    move/from16 v3, p2

    .line 117965016
    .line 117965017
    move-object v4, v9

    .line 117965018
    move/from16 v5, p5

    .line 117965019
    .line 117965020
    move/from16 v6, p6

    .line 117965021
    .line 117965022
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/l5;-><init>(Ljava/util/List;FFLandroidx/compose/ui/Modifier;II)V

    .line 117965023
    .line 117965024
    .line 117965025
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965026
    .line 117965027
    .line 117965028
    :cond_e4
    return-void

    .line 117965029
    :cond_e5
    shr-int/lit8 v0, v1, 0x9

    .line 117965030
    .line 117965031
    and-int/lit8 v0, v0, 0xe

    .line 117965032
    .line 117965033
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965034
    .line 117965035
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965036
    .line 117965037
    .line 117965038
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965039
    .line 117965040
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965041
    .line 117965042
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965043
    .line 117965044
    .line 117965045
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965046
    .line 117965047
    shr-int/lit8 v0, v0, 0x3

    .line 117965048
    .line 117965049
    and-int/lit8 v20, v0, 0xe

    .line 117965050
    .line 117965051
    and-int/lit8 v0, v0, 0x70

    .line 117965052
    .line 117965053
    or-int v0, v20, v0

    .line 117965054
    .line 117965055
    invoke-static {v3, v5, v15, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965056
    .line 117965057
    .line 117965058
    move-result-object v0

    .line 117965059
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965060
    .line 117965061
    .line 117965062
    move-result-wide v20

    .line 117965063
    ushr-long v22, v20, v13

    .line 117965064
    .line 117965065
    xor-long v13, v20, v22

    .line 117965066
    .line 117965067
    long-to-int v3, v13

    .line 117965068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965069
    .line 117965070
    .line 117965071
    move-result-object v5

    .line 117965072
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965073
    .line 117965074
    .line 117965075
    move-result-object v13

    .line 117965076
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965077
    .line 117965078
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965079
    .line 117965080
    .line 117965081
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965082
    .line 117965083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965084
    .line 117965085
    .line 117965086
    move-result-object v8

    .line 117965087
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 117965088
    .line 117965089
    const/16 v39, 0x0

    .line 117965090
    .line 117965091
    if-eqz v8, :cond_3d6

    .line 117965092
    .line 117965093
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965094
    .line 117965095
    .line 117965096
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965097
    .line 117965098
    .line 117965099
    move-result v8

    .line 117965100
    if-eqz v8, :cond_132

    .line 117965101
    .line 117965102
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965103
    .line 117965104
    .line 117965105
    goto :goto_135

    .line 117965106
    :cond_132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965107
    .line 117965108
    .line 117965109
    :goto_135
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 117965110
    .line 117965111
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965112
    .line 117965113
    invoke-static {v15, v0, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965114
    .line 117965115
    .line 117965116
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965117
    .line 117965118
    invoke-static {v15, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965119
    .line 117965120
    .line 117965121
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965122
    .line 117965123
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965124
    .line 117965125
    .line 117965126
    move-result v5

    .line 117965127
    if-nez v5, :cond_157

    .line 117965128
    .line 117965129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965130
    .line 117965131
    .line 117965132
    move-result-object v5

    .line 117965133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965134
    .line 117965135
    .line 117965136
    move-result-object v8

    .line 117965137
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965138
    .line 117965139
    .line 117965140
    move-result v5

    .line 117965141
    if-nez v5, :cond_165

    .line 117965142
    .line 117965143
    :cond_157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965144
    .line 117965145
    .line 117965146
    move-result-object v5

    .line 117965147
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965148
    .line 117965149
    .line 117965150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-object v3

    .line 117965154
    invoke-interface {v15, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965155
    .line 117965156
    .line 117965157
    :cond_165
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965158
    .line 117965159
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965160
    .line 117965161
    .line 117965162
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965163
    .line 117965164
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965165
    .line 117965166
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-object v0

    .line 117965170
    const/4 v3, 0x7

    .line 117965171
    int-to-float v3, v3

    .line 117965172
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965173
    .line 117965174
    .line 117965175
    move-result-object v8

    .line 117965176
    const v0, -0x48fade91

    .line 117965177
    .line 117965178
    .line 117965179
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965180
    .line 117965181
    .line 117965182
    and-int/lit8 v0, v1, 0x70

    .line 117965183
    .line 117965184
    const/16 v3, 0x20

    .line 117965185
    .line 117965186
    if-ne v0, v3, :cond_186

    .line 117965187
    .line 117965188
    const/4 v0, 0x1

    .line 117965189
    goto :goto_187

    .line 117965190
    :cond_186
    const/4 v0, 0x0

    .line 117965191
    :goto_187
    and-int/lit16 v1, v1, 0x380

    .line 117965192
    .line 117965193
    const/16 v3, 0x100

    .line 117965194
    .line 117965195
    if-ne v1, v3, :cond_18f

    .line 117965196
    .line 117965197
    const/4 v1, 0x1

    .line 117965198
    goto :goto_190

    .line 117965199
    :cond_18f
    const/4 v1, 0x0

    .line 117965200
    :goto_190
    or-int/2addr v0, v1

    .line 117965201
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117965202
    .line 117965203
    .line 117965204
    move-result v1

    .line 117965205
    or-int/2addr v0, v1

    .line 117965206
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965207
    .line 117965208
    .line 117965209
    move-result v1

    .line 117965210
    or-int/2addr v0, v1

    .line 117965211
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965212
    .line 117965213
    .line 117965214
    move-result-object v1

    .line 117965215
    if-nez v0, :cond_1b0

    .line 117965216
    .line 117965217
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965218
    .line 117965219
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965220
    .line 117965221
    .line 117965222
    move-result-object v0

    .line 117965223
    if-ne v1, v0, :cond_1aa

    .line 117965224
    .line 117965225
    goto :goto_1b0

    .line 117965226
    :cond_1aa
    move-wide/from16 v40, v6

    .line 117965227
    .line 117965228
    move-object v12, v8

    .line 117965229
    move-object/from16 v42, v9

    .line 117965230
    .line 117965231
    goto :goto_1cf

    .line 117965232
    :cond_1b0
    :goto_1b0
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;

    .line 117965233
    .line 117965234
    move-object v0, v5

    .line 117965235
    move v1, v2

    .line 117965236
    move/from16 v2, p1

    .line 117965237
    .line 117965238
    move/from16 v3, p2

    .line 117965239
    .line 117965240
    move/from16 v21, v4

    .line 117965241
    .line 117965242
    move-object v10, v5

    .line 117965243
    move-wide/from16 v4, v18

    .line 117965244
    .line 117965245
    move-wide/from16 v40, v6

    .line 117965246
    .line 117965247
    move/from16 v6, v21

    .line 117965248
    .line 117965249
    move-object/from16 v7, p0

    .line 117965250
    .line 117965251
    move-object v12, v8

    .line 117965252
    move-object/from16 v42, v9

    .line 117965253
    .line 117965254
    move-wide/from16 v8, v16

    .line 117965255
    .line 117965256
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/m5;-><init>(FFFJILjava/util/List;J)V

    .line 117965257
    .line 117965258
    .line 117965259
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965260
    .line 117965261
    .line 117965262
    move-object v1, v10

    .line 117965263
    :goto_1cf
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 117965264
    .line 117965265
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965266
    .line 117965267
    .line 117965268
    const/4 v0, 0x6

    .line 117965269
    invoke-static {v12, v1, v15, v0}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965270
    .line 117965271
    .line 117965272
    int-to-float v1, v0

    .line 117965273
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965274
    .line 117965275
    .line 117965276
    move-result-object v1

    .line 117965277
    invoke-static {v1, v15, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965278
    .line 117965279
    .line 117965280
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965281
    .line 117965282
    .line 117965283
    move-result-object v0

    .line 117965284
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 117965285
    .line 117965286
    .line 117965287
    move-result-object v1

    .line 117965288
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 117965289
    .line 117965290
    const/4 v3, 0x0

    .line 117965291
    invoke-static {v1, v2, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965292
    .line 117965293
    .line 117965294
    move-result-object v1

    .line 117965295
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965296
    .line 117965297
    .line 117965298
    move-result-wide v2

    .line 117965299
    const/16 v4, 0x20

    .line 117965300
    .line 117965301
    ushr-long v5, v2, v4

    .line 117965302
    .line 117965303
    xor-long/2addr v2, v5

    .line 117965304
    long-to-int v3, v2

    .line 117965305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965306
    .line 117965307
    .line 117965308
    move-result-object v2

    .line 117965309
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-object v0

    .line 117965313
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965314
    .line 117965315
    .line 117965316
    move-result-object v4

    .line 117965317
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 117965318
    .line 117965319
    if-eqz v4, :cond_3d2

    .line 117965320
    .line 117965321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965322
    .line 117965323
    .line 117965324
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965325
    .line 117965326
    .line 117965327
    move-result v4

    .line 117965328
    if-eqz v4, :cond_216

    .line 117965329
    .line 117965330
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965331
    .line 117965332
    .line 117965333
    goto :goto_219

    .line 117965334
    :cond_216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965335
    .line 117965336
    .line 117965337
    :goto_219
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965338
    .line 117965339
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965340
    .line 117965341
    .line 117965342
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965343
    .line 117965344
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965345
    .line 117965346
    .line 117965347
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965348
    .line 117965349
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965350
    .line 117965351
    .line 117965352
    move-result v2

    .line 117965353
    if-nez v2, :cond_239

    .line 117965354
    .line 117965355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965356
    .line 117965357
    .line 117965358
    move-result-object v2

    .line 117965359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965360
    .line 117965361
    .line 117965362
    move-result-object v4

    .line 117965363
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965364
    .line 117965365
    .line 117965366
    move-result v2

    .line 117965367
    if-nez v2, :cond_247

    .line 117965368
    .line 117965369
    :cond_239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965370
    .line 117965371
    .line 117965372
    move-result-object v2

    .line 117965373
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965374
    .line 117965375
    .line 117965376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965377
    .line 117965378
    .line 117965379
    move-result-object v2

    .line 117965380
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965381
    .line 117965382
    .line 117965383
    :cond_247
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965384
    .line 117965385
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965386
    .line 117965387
    .line 117965388
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 117965389
    .line 117965390
    const v0, 0x33977bb6

    .line 117965391
    .line 117965392
    .line 117965393
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965394
    .line 117965395
    .line 117965396
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117965397
    .line 117965398
    .line 117965399
    move-result-object v0

    .line 117965400
    const/4 v8, 0x0

    .line 117965401
    :goto_259
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117965402
    .line 117965403
    .line 117965404
    move-result v1

    .line 117965405
    if-eqz v1, :cond_3bc

    .line 117965406
    .line 117965407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117965408
    .line 117965409
    .line 117965410
    move-result-object v1

    .line 117965411
    add-int/lit8 v2, v8, 0x1

    .line 117965412
    .line 117965413
    if-gez v8, :cond_26a

    .line 117965414
    .line 117965415
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 117965416
    .line 117965417
    .line 117965418
    :cond_26a
    check-cast v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;

    .line 117965419
    .line 117965420
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/treasurebox/model/j0;->c:Ljava/lang/String;

    .line 117965421
    .line 117965422
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965423
    .line 117965424
    .line 117965425
    move-result v3

    .line 117965426
    const-string v4, "..."

    .line 117965427
    .line 117965428
    if-nez v3, :cond_27f

    .line 117965429
    .line 117965430
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965431
    .line 117965432
    .line 117965433
    move-result v3

    .line 117965434
    if-eqz v3, :cond_27d

    .line 117965435
    .line 117965436
    goto :goto_27f

    .line 117965437
    :cond_27d
    const/4 v8, 0x0

    .line 117965438
    goto :goto_280

    .line 117965439
    :cond_27f
    :goto_27f
    const/4 v8, 0x1

    .line 117965440
    :goto_280
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 117965441
    .line 117965442
    .line 117965443
    move-result v3

    .line 117965444
    if-eqz v3, :cond_288

    .line 117965445
    .line 117965446
    move-object v13, v4

    .line 117965447
    goto :goto_289

    .line 117965448
    :cond_288
    move-object v13, v1

    .line 117965449
    :goto_289
    const/16 v1, 0x9

    .line 117965450
    .line 117965451
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 117965452
    .line 117965453
    .line 117965454
    move-result-wide v17

    .line 117965455
    const/16 v1, 0x1a

    .line 117965456
    .line 117965457
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 117965458
    .line 117965459
    .line 117965460
    move-result-wide v3

    .line 117965461
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965462
    .line 117965463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965464
    .line 117965465
    .line 117965466
    sget-object v20, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965467
    .line 117965468
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965469
    .line 117965470
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965471
    .line 117965472
    .line 117965473
    move-result-object v5

    .line 117965474
    const/16 v6, 0x18

    .line 117965475
    .line 117965476
    int-to-float v6, v6

    .line 117965477
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965478
    .line 117965479
    .line 117965480
    move-result-object v5

    .line 117965481
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965482
    .line 117965483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965484
    .line 117965485
    .line 117965486
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965487
    .line 117965488
    const/4 v9, 0x0

    .line 117965489
    invoke-static {v7, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965490
    .line 117965491
    .line 117965492
    move-result-object v10

    .line 117965493
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965494
    .line 117965495
    .line 117965496
    move-result-wide v21

    .line 117965497
    const/16 v12, 0x20

    .line 117965498
    .line 117965499
    ushr-long v23, v21, v12

    .line 117965500
    .line 117965501
    move-object/from16 p3, v13

    .line 117965502
    .line 117965503
    xor-long v12, v21, v23

    .line 117965504
    .line 117965505
    long-to-int v13, v12

    .line 117965506
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965507
    .line 117965508
    .line 117965509
    move-result-object v12

    .line 117965510
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965511
    .line 117965512
    .line 117965513
    move-result-object v5

    .line 117965514
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965515
    .line 117965516
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965517
    .line 117965518
    .line 117965519
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965520
    .line 117965521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965522
    .line 117965523
    .line 117965524
    move-result-object v9

    .line 117965525
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 117965526
    .line 117965527
    if-eqz v9, :cond_3b8

    .line 117965528
    .line 117965529
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965530
    .line 117965531
    .line 117965532
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965533
    .line 117965534
    .line 117965535
    move-result v9

    .line 117965536
    if-eqz v9, :cond_2e6

    .line 117965537
    .line 117965538
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965539
    .line 117965540
    .line 117965541
    goto :goto_2e9

    .line 117965542
    :cond_2e6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965543
    .line 117965544
    .line 117965545
    :goto_2e9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965546
    .line 117965547
    invoke-static {v15, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965548
    .line 117965549
    .line 117965550
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965551
    .line 117965552
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965553
    .line 117965554
    .line 117965555
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965556
    .line 117965557
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965558
    .line 117965559
    .line 117965560
    move-result v10

    .line 117965561
    if-nez v10, :cond_309

    .line 117965562
    .line 117965563
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965564
    .line 117965565
    .line 117965566
    move-result-object v10

    .line 117965567
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965568
    .line 117965569
    .line 117965570
    move-result-object v12

    .line 117965571
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965572
    .line 117965573
    .line 117965574
    move-result v10

    .line 117965575
    if-nez v10, :cond_317

    .line 117965576
    .line 117965577
    :cond_309
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965578
    .line 117965579
    .line 117965580
    move-result-object v10

    .line 117965581
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965582
    .line 117965583
    .line 117965584
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965585
    .line 117965586
    .line 117965587
    move-result-object v10

    .line 117965588
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965589
    .line 117965590
    .line 117965591
    :cond_317
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965592
    .line 117965593
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965594
    .line 117965595
    .line 117965596
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965597
    .line 117965598
    if-eqz v8, :cond_365

    .line 117965599
    .line 117965600
    const v3, -0x1cab8ef5

    .line 117965601
    .line 117965602
    .line 117965603
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965604
    .line 117965605
    .line 117965606
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965607
    .line 117965608
    .line 117965609
    move-result-object v1

    .line 117965610
    const/16 v3, 0x8

    .line 117965611
    .line 117965612
    int-to-float v3, v3

    .line 117965613
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965614
    .line 117965615
    .line 117965616
    move-result-object v1

    .line 117965617
    invoke-virtual {v5, v1, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965618
    .line 117965619
    .line 117965620
    move-result-object v1

    .line 117965621
    const v3, 0x4c5de2

    .line 117965622
    .line 117965623
    .line 117965624
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965625
    .line 117965626
    .line 117965627
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965628
    .line 117965629
    .line 117965630
    move-result-object v3

    .line 117965631
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965632
    .line 117965633
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965634
    .line 117965635
    .line 117965636
    move-result-object v4

    .line 117965637
    if-ne v3, v4, :cond_352

    .line 117965638
    .line 117965639
    new-instance v3, Lcom/dragon/read/ug/kmp/secondfloor/cards/n5;

    .line 117965640
    .line 117965641
    move-wide/from16 v8, v40

    .line 117965642
    .line 117965643
    invoke-direct {v3, v8, v9}, Lcom/dragon/read/ug/kmp/secondfloor/cards/n5;-><init>(J)V

    .line 117965644
    .line 117965645
    .line 117965646
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965647
    .line 117965648
    .line 117965649
    goto :goto_354

    .line 117965650
    :cond_352
    move-wide/from16 v8, v40

    .line 117965651
    .line 117965652
    :goto_354
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 117965653
    .line 117965654
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965655
    .line 117965656
    .line 117965657
    const/16 v4, 0x30

    .line 117965658
    .line 117965659
    invoke-static {v1, v3, v15, v4}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 117965660
    .line 117965661
    .line 117965662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965663
    .line 117965664
    .line 117965665
    move-object v5, v15

    .line 117965666
    const/16 v1, 0x20

    .line 117965667
    .line 117965668
    goto :goto_3af

    .line 117965669
    :cond_365
    move-wide/from16 v8, v40

    .line 117965670
    .line 117965671
    const v6, -0x1c9763a4

    .line 117965672
    .line 117965673
    .line 117965674
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965675
    .line 117965676
    .line 117965677
    sget-object v6, Lb1/i;->b:Lb1/i$a;

    .line 117965678
    .line 117965679
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965680
    .line 117965681
    .line 117965682
    sget v6, Lb1/i;->e:I

    .line 117965683
    .line 117965684
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965685
    .line 117965686
    .line 117965687
    move-result-object v1

    .line 117965688
    invoke-virtual {v5, v1, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965689
    .line 117965690
    .line 117965691
    move-result-object v14

    .line 117965692
    const/16 v19, 0x0

    .line 117965693
    .line 117965694
    const/16 v21, 0x0

    .line 117965695
    .line 117965696
    const-wide/16 v22, 0x0

    .line 117965697
    .line 117965698
    const/16 v24, 0x0

    .line 117965699
    .line 117965700
    new-instance v1, Lb1/i;

    .line 117965701
    .line 117965702
    move-object/from16 v25, v1

    .line 117965703
    .line 117965704
    invoke-direct {v1, v6}, Lb1/i;-><init>(I)V

    .line 117965705
    .line 117965706
    .line 117965707
    const/16 v28, 0x0

    .line 117965708
    .line 117965709
    const/16 v29, 0x0

    .line 117965710
    .line 117965711
    const/16 v30, 0x0

    .line 117965712
    .line 117965713
    const/16 v31, 0x0

    .line 117965714
    .line 117965715
    const/16 v32, 0x0

    .line 117965716
    .line 117965717
    const/16 v33, 0x0

    .line 117965718
    .line 117965719
    const v35, 0x30d80

    .line 117965720
    .line 117965721
    .line 117965722
    const/16 v36, 0x6

    .line 117965723
    .line 117965724
    const v37, 0x1f9d0

    .line 117965725
    .line 117965726
    .line 117965727
    const/16 v1, 0x20

    .line 117965728
    .line 117965729
    move-object/from16 v13, p3

    .line 117965730
    .line 117965731
    move-object v5, v15

    .line 117965732
    move-wide v15, v8

    .line 117965733
    move-wide/from16 v26, v3

    .line 117965734
    .line 117965735
    move-object/from16 v34, v5

    .line 117965736
    .line 117965737
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965738
    .line 117965739
    .line 117965740
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965741
    .line 117965742
    .line 117965743
    :goto_3af
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965744
    .line 117965745
    .line 117965746
    move-object v15, v5

    .line 117965747
    move-wide/from16 v40, v8

    .line 117965748
    .line 117965749
    move v8, v2

    .line 117965750
    goto/16 :goto_259

    .line 117965751
    .line 117965752
    :cond_3b8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965753
    .line 117965754
    .line 117965755
    throw v39

    .line 117965756
    :cond_3bc
    move-object v5, v15

    .line 117965757
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965758
    .line 117965759
    .line 117965760
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965761
    .line 117965762
    .line 117965763
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965764
    .line 117965765
    .line 117965766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965767
    .line 117965768
    .line 117965769
    move-result v0

    .line 117965770
    if-eqz v0, :cond_3cf

    .line 117965771
    .line 117965772
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965773
    .line 117965774
    .line 117965775
    :cond_3cf
    move-object/from16 v4, v42

    .line 117965776
    .line 117965777
    goto :goto_3de

    .line 117965778
    :cond_3d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965779
    .line 117965780
    .line 117965781
    throw v39

    .line 117965782
    :cond_3d6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965783
    .line 117965784
    .line 117965785
    throw v39

    .line 117965786
    :cond_3da
    move-object v5, v15

    .line 117965787
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965788
    .line 117965789
    .line 117965790
    :goto_3de
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965791
    .line 117965792
    .line 117965793
    move-result-object v7

    .line 117965794
    if-eqz v7, :cond_3f7

    .line 117965795
    .line 117965796
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/o5;

    .line 117965797
    .line 117965798
    move-object v0, v8

    .line 117965799
    move-object/from16 v1, p0

    .line 117965800
    .line 117965801
    move/from16 v2, p1

    .line 117965802
    .line 117965803
    move/from16 v3, p2

    .line 117965804
    .line 117965805
    move/from16 v5, p5

    .line 117965806
    .line 117965807
    move/from16 v6, p6

    .line 117965808
    .line 117965809
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/o5;-><init>(Ljava/util/List;FFLandroidx/compose/ui/Modifier;II)V

    .line 117965810
    .line 117965811
    .line 117965812
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965813
    .line 117965814
    .line 117965815
    :cond_3f7
    return-void
.end method


.method public static final j(ZLjava/lang/String;ZLjava/lang/String;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(ZLjava/lang/String;ZLjava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899266
    move/from16 v3, p2

    .line 117899268
    move/from16 v5, p4

    .line 117899270
    move/from16 v6, p6

    .line 117899272
    const v0, 0x5033fe37

    .line 117899275
    move-object/from16 v2, p5

    .line 117899277
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899280
    move-result-object v2

    .line 117899281
    and-int/lit8 v4, v6, 0x6

    .line 117899283
    if-nez v4, :cond_20

    .line 117899285
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899288
    move-result v4

    .line 117899289
    if-eqz v4, :cond_1d

    .line 117899291
    const/4 v4, 0x4

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    const/4 v4, 0x2

    .line 117899294
    :goto_1e
    or-int/2addr v4, v6

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    move v4, v6

    .line 117899297
    :goto_21
    and-int/lit8 v7, v6, 0x30

    .line 117899299
    const/16 v8, 0x20

    .line 117899301
    move-object/from16 v15, p1

    .line 117899303
    if-nez v7, :cond_35

    .line 117899305
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899308
    move-result v7

    .line 117899309
    if-eqz v7, :cond_32

    .line 117899311
    const/16 v7, 0x20

    .line 117899313
    goto :goto_34

    .line 117899314
    :cond_32
    const/16 v7, 0x10

    .line 117899316
    :goto_34
    or-int/2addr v4, v7

    .line 117899317
    :cond_35
    and-int/lit16 v7, v6, 0x180

    .line 117899319
    if-nez v7, :cond_45

    .line 117899321
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899324
    move-result v7

    .line 117899325
    if-eqz v7, :cond_42

    .line 117899327
    const/16 v7, 0x100

    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v7, 0x80

    .line 117899332
    :goto_44
    or-int/2addr v4, v7

    .line 117899333
    :cond_45
    and-int/lit16 v7, v6, 0xc00

    .line 117899335
    move-object/from16 v14, p3

    .line 117899337
    if-nez v7, :cond_57

    .line 117899339
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899342
    move-result v7

    .line 117899343
    if-eqz v7, :cond_54

    .line 117899345
    const/16 v7, 0x800

    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v7, 0x400

    .line 117899350
    :goto_56
    or-int/2addr v4, v7

    .line 117899351
    :cond_57
    and-int/lit16 v7, v6, 0x6000

    .line 117899353
    if-nez v7, :cond_67

    .line 117899355
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899358
    move-result v7

    .line 117899359
    if-eqz v7, :cond_64

    .line 117899361
    const/16 v7, 0x4000

    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v7, 0x2000

    .line 117899366
    :goto_66
    or-int/2addr v4, v7

    .line 117899367
    :cond_67
    and-int/lit16 v7, v4, 0x2493

    .line 117899369
    const/16 v9, 0x2492

    .line 117899371
    const/4 v10, 0x0

    .line 117899372
    if-eq v7, v9, :cond_70

    .line 117899374
    const/4 v7, 0x1

    .line 117899375
    goto :goto_71

    .line 117899376
    :cond_70
    const/4 v7, 0x0

    .line 117899377
    :goto_71
    and-int/lit8 v9, v4, 0x1

    .line 117899379
    invoke-interface {v2, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899382
    move-result v7

    .line 117899383
    if-eqz v7, :cond_1b0

    .line 117899385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899388
    move-result v7

    .line 117899389
    if-eqz v7, :cond_85

    .line 117899391
    const/4 v7, -0x1

    .line 117899392
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasureVisual (SecondFloorTreasurePendantCard.kt:165)"

    .line 117899394
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899397
    :cond_85
    const v0, 0x3f1f7f8c

    .line 117899400
    mul-float v0, v0, v5

    .line 117899402
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899404
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899406
    const/16 v7, 0x146

    .line 117899408
    int-to-float v7, v7

    .line 117899409
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899412
    move-result-object v7

    .line 117899413
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899416
    move-result-object v7

    .line 117899417
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899419
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899422
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899424
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899427
    move-result-object v9

    .line 117899428
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899431
    move-result-wide v10

    .line 117899432
    ushr-long v16, v10, v8

    .line 117899434
    xor-long v10, v10, v16

    .line 117899436
    long-to-int v8, v10

    .line 117899437
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899440
    move-result-object v10

    .line 117899441
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899444
    move-result-object v7

    .line 117899445
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899447
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899450
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899455
    move-result-object v13

    .line 117899456
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117899458
    if-eqz v13, :cond_1ab

    .line 117899460
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899463
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899466
    move-result v13

    .line 117899467
    if-eqz v13, :cond_d1

    .line 117899469
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899472
    goto :goto_d4

    .line 117899473
    :cond_d1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899476
    :goto_d4
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117899478
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899480
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899483
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899485
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899488
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899490
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899493
    move-result v10

    .line 117899494
    if-nez v10, :cond_f6

    .line 117899496
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899499
    move-result-object v10

    .line 117899500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899503
    move-result-object v11

    .line 117899504
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899507
    move-result v10

    .line 117899508
    if-nez v10, :cond_104

    .line 117899510
    :cond_f6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899513
    move-result-object v10

    .line 117899514
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899520
    move-result-object v8

    .line 117899521
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899524
    :cond_104
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899526
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899529
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899531
    if-eqz v1, :cond_144

    .line 117899533
    const v7, 0x6e7322fa

    .line 117899536
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899539
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117899541
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117899544
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 117899546
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899549
    sget-object v7, Lav0/k;->f:Lav0/k;

    .line 117899551
    invoke-virtual {v9, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117899554
    sget-object v10, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117899556
    const-string v7, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_treasure_close.a3c5fd648558be76a5f8d6411617f3d5.webp"

    .line 117899558
    const/4 v8, 0x0

    .line 117899559
    const/4 v11, 0x0

    .line 117899560
    const/16 v16, 0x0

    .line 117899562
    const/16 v17, 0x0

    .line 117899564
    const/16 v18, 0xc36

    .line 117899566
    const/16 v19, 0x70

    .line 117899568
    move-object/from16 v20, v12

    .line 117899570
    move-object/from16 v12, v16

    .line 117899572
    move-object/from16 v21, v13

    .line 117899574
    move-object/from16 v13, v17

    .line 117899576
    move-object v14, v2

    .line 117899577
    move/from16 v15, v18

    .line 117899579
    move/from16 v16, v19

    .line 117899581
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117899584
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899587
    goto :goto_170

    .line 117899588
    :cond_144
    move-object/from16 v20, v12

    .line 117899590
    move-object/from16 v21, v13

    .line 117899592
    const v7, 0x6e783cbb

    .line 117899595
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899598
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117899600
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117899603
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 117899605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899608
    sget-object v7, Lav0/k;->f:Lav0/k;

    .line 117899610
    invoke-virtual {v9, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117899613
    sget-object v10, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117899615
    const-string v7, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_treasure_open.09b89720b9a4eda0e9fdf12e8ebb7770.webp"

    .line 117899617
    const/4 v8, 0x0

    .line 117899618
    const/4 v11, 0x0

    .line 117899619
    const/4 v12, 0x0

    .line 117899620
    const/4 v13, 0x0

    .line 117899621
    const/16 v15, 0xc36

    .line 117899623
    const/16 v16, 0x70

    .line 117899625
    move-object v14, v2

    .line 117899626
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117899629
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899632
    :goto_170
    const v7, 0x45a0f261

    .line 117899635
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899638
    if-eqz v3, :cond_19b

    .line 117899640
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117899642
    move-object/from16 v8, v20

    .line 117899644
    move-object/from16 v9, v21

    .line 117899646
    invoke-virtual {v9, v8, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899649
    move-result-object v7

    .line 117899650
    const/4 v8, 0x0

    .line 117899651
    const/4 v9, 0x1

    .line 117899652
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899655
    move-result-object v10

    .line 117899656
    shr-int/lit8 v0, v4, 0x3

    .line 117899658
    and-int/lit8 v0, v0, 0xe

    .line 117899660
    shr-int/lit8 v4, v4, 0x6

    .line 117899662
    and-int/lit8 v4, v4, 0x70

    .line 117899664
    or-int v7, v0, v4

    .line 117899666
    const/4 v8, 0x0

    .line 117899667
    move-object v9, v2

    .line 117899668
    move-object/from16 v11, p1

    .line 117899670
    move-object/from16 v12, p3

    .line 117899672
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899675
    :cond_19b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899678
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899684
    move-result v0

    .line 117899685
    if-eqz v0, :cond_1b3

    .line 117899687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899690
    goto :goto_1b3

    .line 117899691
    :cond_1ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899694
    const/4 v0, 0x0

    .line 117899695
    throw v0

    .line 117899696
    :cond_1b0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899699
    :cond_1b3
    :goto_1b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899702
    move-result-object v7

    .line 117899703
    if-eqz v7, :cond_1ce

    .line 117899705
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/u5;

    .line 117899707
    move-object v0, v8

    .line 117899708
    move/from16 v1, p0

    .line 117899710
    move-object/from16 v2, p1

    .line 117899712
    move/from16 v3, p2

    .line 117899714
    move-object/from16 v4, p3

    .line 117899716
    move/from16 v5, p4

    .line 117899718
    move/from16 v6, p6

    .line 117899720
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/u5;-><init>(ZLjava/lang/String;ZLjava/lang/String;FI)V

    .line 117899723
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899726
    :cond_1ce
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(ZLjava/lang/String;ZLjava/lang/String;FLandroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 117899264
    move/from16 v1, p0

    .line 117899265
    .line 117899266
    move/from16 v3, p2

    .line 117899267
    .line 117899268
    move/from16 v5, p4

    .line 117899269
    .line 117899270
    move/from16 v6, p6

    .line 117899271
    .line 117899272
    const v0, 0x5033fe37

    .line 117899273
    .line 117899274
    .line 117899275
    move-object/from16 v2, p5

    .line 117899276
    .line 117899277
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899278
    .line 117899279
    .line 117899280
    move-result-object v2

    .line 117899281
    and-int/lit8 v4, v6, 0x6

    .line 117899282
    .line 117899283
    if-nez v4, :cond_20

    .line 117899284
    .line 117899285
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899286
    .line 117899287
    .line 117899288
    move-result v4

    .line 117899289
    if-eqz v4, :cond_1d

    .line 117899290
    .line 117899291
    const/4 v4, 0x4

    .line 117899292
    goto :goto_1e

    .line 117899293
    :cond_1d
    const/4 v4, 0x2

    .line 117899294
    :goto_1e
    or-int/2addr v4, v6

    .line 117899295
    goto :goto_21

    .line 117899296
    :cond_20
    move v4, v6

    .line 117899297
    :goto_21
    and-int/lit8 v7, v6, 0x30

    .line 117899298
    .line 117899299
    const/16 v8, 0x20

    .line 117899300
    .line 117899301
    move-object/from16 v15, p1

    .line 117899302
    .line 117899303
    if-nez v7, :cond_35

    .line 117899304
    .line 117899305
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899306
    .line 117899307
    .line 117899308
    move-result v7

    .line 117899309
    if-eqz v7, :cond_32

    .line 117899310
    .line 117899311
    const/16 v7, 0x20

    .line 117899312
    .line 117899313
    goto :goto_34

    .line 117899314
    :cond_32
    const/16 v7, 0x10

    .line 117899315
    .line 117899316
    :goto_34
    or-int/2addr v4, v7

    .line 117899317
    :cond_35
    and-int/lit16 v7, v6, 0x180

    .line 117899318
    .line 117899319
    if-nez v7, :cond_45

    .line 117899320
    .line 117899321
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117899322
    .line 117899323
    .line 117899324
    move-result v7

    .line 117899325
    if-eqz v7, :cond_42

    .line 117899326
    .line 117899327
    const/16 v7, 0x100

    .line 117899328
    .line 117899329
    goto :goto_44

    .line 117899330
    :cond_42
    const/16 v7, 0x80

    .line 117899331
    .line 117899332
    :goto_44
    or-int/2addr v4, v7

    .line 117899333
    :cond_45
    and-int/lit16 v7, v6, 0xc00

    .line 117899334
    .line 117899335
    move-object/from16 v14, p3

    .line 117899336
    .line 117899337
    if-nez v7, :cond_57

    .line 117899338
    .line 117899339
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117899340
    .line 117899341
    .line 117899342
    move-result v7

    .line 117899343
    if-eqz v7, :cond_54

    .line 117899344
    .line 117899345
    const/16 v7, 0x800

    .line 117899346
    .line 117899347
    goto :goto_56

    .line 117899348
    :cond_54
    const/16 v7, 0x400

    .line 117899349
    .line 117899350
    :goto_56
    or-int/2addr v4, v7

    .line 117899351
    :cond_57
    and-int/lit16 v7, v6, 0x6000

    .line 117899352
    .line 117899353
    if-nez v7, :cond_67

    .line 117899354
    .line 117899355
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899356
    .line 117899357
    .line 117899358
    move-result v7

    .line 117899359
    if-eqz v7, :cond_64

    .line 117899360
    .line 117899361
    const/16 v7, 0x4000

    .line 117899362
    .line 117899363
    goto :goto_66

    .line 117899364
    :cond_64
    const/16 v7, 0x2000

    .line 117899365
    .line 117899366
    :goto_66
    or-int/2addr v4, v7

    .line 117899367
    :cond_67
    and-int/lit16 v7, v4, 0x2493

    .line 117899368
    .line 117899369
    const/16 v9, 0x2492

    .line 117899370
    .line 117899371
    const/4 v10, 0x0

    .line 117899372
    if-eq v7, v9, :cond_70

    .line 117899373
    .line 117899374
    const/4 v7, 0x1

    .line 117899375
    goto :goto_71

    .line 117899376
    :cond_70
    const/4 v7, 0x0

    .line 117899377
    :goto_71
    and-int/lit8 v9, v4, 0x1

    .line 117899378
    .line 117899379
    invoke-interface {v2, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899380
    .line 117899381
    .line 117899382
    move-result v7

    .line 117899383
    if-eqz v7, :cond_1b0

    .line 117899384
    .line 117899385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899386
    .line 117899387
    .line 117899388
    move-result v7

    .line 117899389
    if-eqz v7, :cond_85

    .line 117899390
    .line 117899391
    const/4 v7, -0x1

    .line 117899392
    const-string v9, "com.dragon.read.ug.kmp.secondfloor.cards.SecondFloorTreasureVisual (SecondFloorTreasurePendantCard.kt:165)"

    .line 117899393
    .line 117899394
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899395
    .line 117899396
    .line 117899397
    :cond_85
    const v0, 0x3f1f7f8c

    .line 117899398
    .line 117899399
    .line 117899400
    mul-float v0, v0, v5

    .line 117899401
    .line 117899402
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117899403
    .line 117899404
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899405
    .line 117899406
    const/16 v7, 0x146

    .line 117899407
    .line 117899408
    int-to-float v7, v7

    .line 117899409
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899410
    .line 117899411
    .line 117899412
    move-result-object v7

    .line 117899413
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117899414
    .line 117899415
    .line 117899416
    move-result-object v7

    .line 117899417
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117899418
    .line 117899419
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899420
    .line 117899421
    .line 117899422
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117899423
    .line 117899424
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117899425
    .line 117899426
    .line 117899427
    move-result-object v9

    .line 117899428
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899429
    .line 117899430
    .line 117899431
    move-result-wide v10

    .line 117899432
    ushr-long v16, v10, v8

    .line 117899433
    .line 117899434
    xor-long v10, v10, v16

    .line 117899435
    .line 117899436
    long-to-int v8, v10

    .line 117899437
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899438
    .line 117899439
    .line 117899440
    move-result-object v10

    .line 117899441
    invoke-static {v2, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899442
    .line 117899443
    .line 117899444
    move-result-object v7

    .line 117899445
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899446
    .line 117899447
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899448
    .line 117899449
    .line 117899450
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899451
    .line 117899452
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899453
    .line 117899454
    .line 117899455
    move-result-object v13

    .line 117899456
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117899457
    .line 117899458
    if-eqz v13, :cond_1ab

    .line 117899459
    .line 117899460
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899461
    .line 117899462
    .line 117899463
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899464
    .line 117899465
    .line 117899466
    move-result v13

    .line 117899467
    if-eqz v13, :cond_d1

    .line 117899468
    .line 117899469
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899470
    .line 117899471
    .line 117899472
    goto :goto_d4

    .line 117899473
    :cond_d1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899474
    .line 117899475
    .line 117899476
    :goto_d4
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 117899477
    .line 117899478
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899479
    .line 117899480
    invoke-static {v2, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899481
    .line 117899482
    .line 117899483
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899484
    .line 117899485
    invoke-static {v2, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899486
    .line 117899487
    .line 117899488
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899489
    .line 117899490
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899491
    .line 117899492
    .line 117899493
    move-result v10

    .line 117899494
    if-nez v10, :cond_f6

    .line 117899495
    .line 117899496
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899497
    .line 117899498
    .line 117899499
    move-result-object v10

    .line 117899500
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899501
    .line 117899502
    .line 117899503
    move-result-object v11

    .line 117899504
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899505
    .line 117899506
    .line 117899507
    move-result v10

    .line 117899508
    if-nez v10, :cond_104

    .line 117899509
    .line 117899510
    :cond_f6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899511
    .line 117899512
    .line 117899513
    move-result-object v10

    .line 117899514
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899515
    .line 117899516
    .line 117899517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899518
    .line 117899519
    .line 117899520
    move-result-object v8

    .line 117899521
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899522
    .line 117899523
    .line 117899524
    :cond_104
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899525
    .line 117899526
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899527
    .line 117899528
    .line 117899529
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117899530
    .line 117899531
    if-eqz v1, :cond_144

    .line 117899532
    .line 117899533
    const v7, 0x6e7322fa

    .line 117899534
    .line 117899535
    .line 117899536
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899537
    .line 117899538
    .line 117899539
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117899540
    .line 117899541
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117899542
    .line 117899543
    .line 117899544
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 117899545
    .line 117899546
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899547
    .line 117899548
    .line 117899549
    sget-object v7, Lav0/k;->f:Lav0/k;

    .line 117899550
    .line 117899551
    invoke-virtual {v9, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117899552
    .line 117899553
    .line 117899554
    sget-object v10, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117899555
    .line 117899556
    const-string v7, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_treasure_close.a3c5fd648558be76a5f8d6411617f3d5.webp"

    .line 117899557
    .line 117899558
    const/4 v8, 0x0

    .line 117899559
    const/4 v11, 0x0

    .line 117899560
    const/16 v16, 0x0

    .line 117899561
    .line 117899562
    const/16 v17, 0x0

    .line 117899563
    .line 117899564
    const/16 v18, 0xc36

    .line 117899565
    .line 117899566
    const/16 v19, 0x70

    .line 117899567
    .line 117899568
    move-object/from16 v20, v12

    .line 117899569
    .line 117899570
    move-object/from16 v12, v16

    .line 117899571
    .line 117899572
    move-object/from16 v21, v13

    .line 117899573
    .line 117899574
    move-object/from16 v13, v17

    .line 117899575
    .line 117899576
    move-object v14, v2

    .line 117899577
    move/from16 v15, v18

    .line 117899578
    .line 117899579
    move/from16 v16, v19

    .line 117899580
    .line 117899581
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117899582
    .line 117899583
    .line 117899584
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899585
    .line 117899586
    .line 117899587
    goto :goto_170

    .line 117899588
    :cond_144
    move-object/from16 v20, v12

    .line 117899589
    .line 117899590
    move-object/from16 v21, v13

    .line 117899591
    .line 117899592
    const v7, 0x6e783cbb

    .line 117899593
    .line 117899594
    .line 117899595
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899596
    .line 117899597
    .line 117899598
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117899599
    .line 117899600
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117899601
    .line 117899602
    .line 117899603
    sget-object v7, Lav0/k;->b:Lav0/k$a;

    .line 117899604
    .line 117899605
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899606
    .line 117899607
    .line 117899608
    sget-object v7, Lav0/k;->f:Lav0/k;

    .line 117899609
    .line 117899610
    invoke-virtual {v9, v7}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 117899611
    .line 117899612
    .line 117899613
    sget-object v10, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 117899614
    .line 117899615
    const-string v7, "https://lf-dy-sourcecdn-tos.bytegecko.com/obj/ugflow-resource/495647/static/online/90/second_floor_treasure_open.09b89720b9a4eda0e9fdf12e8ebb7770.webp"

    .line 117899616
    .line 117899617
    const/4 v8, 0x0

    .line 117899618
    const/4 v11, 0x0

    .line 117899619
    const/4 v12, 0x0

    .line 117899620
    const/4 v13, 0x0

    .line 117899621
    const/16 v15, 0xc36

    .line 117899622
    .line 117899623
    const/16 v16, 0x70

    .line 117899624
    .line 117899625
    move-object v14, v2

    .line 117899626
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117899627
    .line 117899628
    .line 117899629
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899630
    .line 117899631
    .line 117899632
    :goto_170
    const v7, 0x45a0f261

    .line 117899633
    .line 117899634
    .line 117899635
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899636
    .line 117899637
    .line 117899638
    if-eqz v3, :cond_19b

    .line 117899639
    .line 117899640
    sget-object v7, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 117899641
    .line 117899642
    move-object/from16 v8, v20

    .line 117899643
    .line 117899644
    move-object/from16 v9, v21

    .line 117899645
    .line 117899646
    invoke-virtual {v9, v8, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117899647
    .line 117899648
    .line 117899649
    move-result-object v7

    .line 117899650
    const/4 v8, 0x0

    .line 117899651
    const/4 v9, 0x1

    .line 117899652
    invoke-static {v7, v8, v0, v9}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 117899653
    .line 117899654
    .line 117899655
    move-result-object v10

    .line 117899656
    shr-int/lit8 v0, v4, 0x3

    .line 117899657
    .line 117899658
    and-int/lit8 v0, v0, 0xe

    .line 117899659
    .line 117899660
    shr-int/lit8 v4, v4, 0x6

    .line 117899661
    .line 117899662
    and-int/lit8 v4, v4, 0x70

    .line 117899663
    .line 117899664
    or-int v7, v0, v4

    .line 117899665
    .line 117899666
    const/4 v8, 0x0

    .line 117899667
    move-object v9, v2

    .line 117899668
    move-object/from16 v11, p1

    .line 117899669
    .line 117899670
    move-object/from16 v12, p3

    .line 117899671
    .line 117899672
    invoke-static/range {v7 .. v12}, Lcom/dragon/read/ug/kmp/secondfloor/cards/SecondFloorTreasurePendantCardKt;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 117899673
    .line 117899674
    .line 117899675
    :cond_19b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899676
    .line 117899677
    .line 117899678
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899679
    .line 117899680
    .line 117899681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899682
    .line 117899683
    .line 117899684
    move-result v0

    .line 117899685
    if-eqz v0, :cond_1b3

    .line 117899686
    .line 117899687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899688
    .line 117899689
    .line 117899690
    goto :goto_1b3

    .line 117899691
    :cond_1ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899692
    .line 117899693
    .line 117899694
    const/4 v0, 0x0

    .line 117899695
    throw v0

    .line 117899696
    :cond_1b0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899697
    .line 117899698
    .line 117899699
    :cond_1b3
    :goto_1b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899700
    .line 117899701
    .line 117899702
    move-result-object v7

    .line 117899703
    if-eqz v7, :cond_1ce

    .line 117899704
    .line 117899705
    new-instance v8, Lcom/dragon/read/ug/kmp/secondfloor/cards/u5;

    .line 117899706
    .line 117899707
    move-object v0, v8

    .line 117899708
    move/from16 v1, p0

    .line 117899709
    .line 117899710
    move-object/from16 v2, p1

    .line 117899711
    .line 117899712
    move/from16 v3, p2

    .line 117899713
    .line 117899714
    move-object/from16 v4, p3

    .line 117899715
    .line 117899716
    move/from16 v5, p4

    .line 117899717
    .line 117899718
    move/from16 v6, p6

    .line 117899719
    .line 117899720
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/secondfloor/cards/u5;-><init>(ZLjava/lang/String;ZLjava/lang/String;FI)V

    .line 117899721
    .line 117899722
    .line 117899723
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899724
    .line 117899725
    .line 117899726
    :cond_1ce
    return-void
.end method


