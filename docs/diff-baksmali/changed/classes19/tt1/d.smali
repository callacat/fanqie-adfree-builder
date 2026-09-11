## classes19/tt1/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a41c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-wide v0, 0xffffffffL

    .line 196619
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196622
    move-result-wide v0

    .line 196623
    sput-wide v0, Ltt1/d;->a:J

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8a41c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-wide v0, 0xffffffffL

    .line 196615
    .line 196616
    .line 196617
    .line 196618
    .line 196619
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    sput-wide v0, Ltt1/d;->a:J

    .line 196624
    .line 196625
    return-void
.end method


.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 62

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187586
    move-object/from16 v0, p6

    .line 101187588
    const v2, -0x956ca55

    .line 101187591
    move-object/from16 v3, p4

    .line 101187593
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v5

    .line 101187597
    and-int/lit8 v3, p1, 0x1

    .line 101187599
    if-eqz v3, :cond_14

    .line 101187601
    or-int/lit8 v3, v1, 0x6

    .line 101187603
    goto :goto_24

    .line 101187604
    :cond_14
    and-int/lit8 v3, v1, 0x6

    .line 101187606
    if-nez v3, :cond_23

    .line 101187608
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187611
    move-result v3

    .line 101187612
    if-eqz v3, :cond_20

    .line 101187614
    const/4 v3, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v3, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v3, v1

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v1

    .line 101187620
    :goto_24
    and-int/lit8 v4, p1, 0x2

    .line 101187622
    const/16 v6, 0x20

    .line 101187624
    if-eqz v4, :cond_2f

    .line 101187626
    or-int/lit8 v3, v3, 0x30

    .line 101187628
    move-wide/from16 v14, p2

    .line 101187630
    goto :goto_41

    .line 101187631
    :cond_2f
    and-int/lit8 v4, v1, 0x30

    .line 101187633
    move-wide/from16 v14, p2

    .line 101187635
    if-nez v4, :cond_41

    .line 101187637
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187640
    move-result v4

    .line 101187641
    if-eqz v4, :cond_3e

    .line 101187643
    const/16 v4, 0x20

    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v4, 0x10

    .line 101187648
    :goto_40
    or-int/2addr v3, v4

    .line 101187649
    :cond_41
    :goto_41
    and-int/lit8 v4, p1, 0x4

    .line 101187651
    if-eqz v4, :cond_48

    .line 101187653
    or-int/lit16 v3, v3, 0x180

    .line 101187655
    goto :goto_5b

    .line 101187656
    :cond_48
    and-int/lit16 v7, v1, 0x180

    .line 101187658
    if-nez v7, :cond_5b

    .line 101187660
    move-object/from16 v7, p5

    .line 101187662
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187665
    move-result v8

    .line 101187666
    if-eqz v8, :cond_57

    .line 101187668
    const/16 v8, 0x100

    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v8, 0x80

    .line 101187673
    :goto_59
    or-int/2addr v3, v8

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    :goto_5b
    move-object/from16 v7, p5

    .line 101187677
    :goto_5d
    and-int/lit16 v8, v3, 0x93

    .line 101187679
    const/16 v9, 0x92

    .line 101187681
    const/4 v10, 0x0

    .line 101187682
    if-eq v8, v9, :cond_66

    .line 101187684
    const/4 v8, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v8, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v9, v3, 0x1

    .line 101187689
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    move-result v8

    .line 101187693
    if-eqz v8, :cond_234

    .line 101187695
    if-eqz v4, :cond_75

    .line 101187697
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187699
    move-object v12, v4

    .line 101187700
    goto :goto_76

    .line 101187701
    :cond_75
    move-object v12, v7

    .line 101187702
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    move-result v4

    .line 101187706
    if-eqz v4, :cond_82

    .line 101187708
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.push.dialog.internal.header.HeaderAmountText (ImageImageTextHeader.kt:94)"

    .line 101187710
    const/4 v7, -0x1

    .line 101187711
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    :cond_82
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 101187717
    move-result v2

    .line 101187718
    :goto_86
    if-lez v2, :cond_9b

    .line 101187720
    add-int/lit8 v4, v2, -0x1

    .line 101187722
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 101187725
    move-result v7

    .line 101187726
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 101187729
    move-result v8

    .line 101187730
    if-nez v8, :cond_9b

    .line 101187732
    const/16 v8, 0x2e

    .line 101187734
    if-ne v7, v8, :cond_99

    .line 101187736
    goto :goto_9b

    .line 101187737
    :cond_99
    move v2, v4

    .line 101187738
    goto :goto_86

    .line 101187739
    :cond_9b
    :goto_9b
    const v4, -0xecd7172

    .line 101187742
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187745
    const v24, 0x30c00

    .line 101187748
    const/16 v7, 0x14

    .line 101187750
    if-lez v2, :cond_1cc

    .line 101187752
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 101187755
    move-result v4

    .line 101187756
    if-lt v2, v4, :cond_b0

    .line 101187758
    goto/16 :goto_1cc

    .line 101187760
    :cond_b0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187763
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101187766
    move-result-object v13

    .line 101187767
    const-string v4, ""

    .line 101187769
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187772
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101187775
    move-result-object v2

    .line 101187776
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187779
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187784
    sget-object v4, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187786
    shr-int/lit8 v8, v3, 0x6

    .line 101187788
    const/16 v28, 0xe

    .line 101187790
    and-int/lit8 v8, v8, 0xe

    .line 101187792
    or-int/lit16 v8, v8, 0x180

    .line 101187794
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187796
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187799
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187801
    shr-int/lit8 v8, v8, 0x3

    .line 101187803
    and-int/lit8 v10, v8, 0xe

    .line 101187805
    and-int/lit8 v8, v8, 0x70

    .line 101187807
    or-int/2addr v8, v10

    .line 101187808
    invoke-static {v9, v4, v5, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187811
    move-result-object v4

    .line 101187812
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187815
    move-result-wide v8

    .line 101187816
    ushr-long v10, v8, v6

    .line 101187818
    xor-long/2addr v8, v10

    .line 101187819
    long-to-int v6, v8

    .line 101187820
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187823
    move-result-object v8

    .line 101187824
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187827
    move-result-object v9

    .line 101187828
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187830
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187833
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187835
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187838
    move-result-object v11

    .line 101187839
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187841
    if-eqz v11, :cond_1c7

    .line 101187843
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187846
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187849
    move-result v11

    .line 101187850
    if-eqz v11, :cond_110

    .line 101187852
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187855
    goto :goto_113

    .line 101187856
    :cond_110
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187859
    :goto_113
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187861
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187863
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187866
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187868
    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187871
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187873
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187876
    move-result v8

    .line 101187877
    if-nez v8, :cond_135

    .line 101187879
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187882
    move-result-object v8

    .line 101187883
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187886
    move-result-object v10

    .line 101187887
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187890
    move-result v8

    .line 101187891
    if-nez v8, :cond_143

    .line 101187893
    :cond_135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187896
    move-result-object v8

    .line 101187897
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187900
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187903
    move-result-object v6

    .line 101187904
    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187907
    :cond_143
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187909
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187912
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 101187914
    const/4 v4, 0x0

    .line 101187915
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101187918
    move-result-wide v7

    .line 101187919
    const/4 v9, 0x0

    .line 101187920
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187922
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187925
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101187927
    const/4 v11, 0x0

    .line 101187928
    const-wide/16 v16, 0x0

    .line 101187930
    move-object/from16 v53, v12

    .line 101187932
    move-object v6, v13

    .line 101187933
    move-wide/from16 v12, v16

    .line 101187935
    const/16 v16, 0x0

    .line 101187937
    move-object/from16 v14, v16

    .line 101187939
    const/4 v15, 0x0

    .line 101187940
    const-wide/16 v16, 0x0

    .line 101187942
    const/16 v18, 0x0

    .line 101187944
    const/16 v19, 0x0

    .line 101187946
    const/16 v20, 0x0

    .line 101187948
    const/16 v21, 0x0

    .line 101187950
    const/16 v22, 0x0

    .line 101187952
    const/16 v23, 0x0

    .line 101187954
    shl-int/lit8 v3, v3, 0x3

    .line 101187956
    and-int/lit16 v3, v3, 0x380

    .line 101187958
    or-int v25, v3, v24

    .line 101187960
    move/from16 v50, v25

    .line 101187962
    const/16 v26, 0x0

    .line 101187964
    const v27, 0x1ffd2

    .line 101187967
    move-object v3, v6

    .line 101187968
    move-object/from16 v54, v5

    .line 101187970
    move-wide/from16 v5, p2

    .line 101187972
    move-object/from16 v24, v54

    .line 101187974
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187977
    const/16 v29, 0x0

    .line 101187979
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 101187982
    move-result-wide v32

    .line 101187983
    const/16 v34, 0x0

    .line 101187985
    sget-object v35, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101187987
    const/16 v36, 0x0

    .line 101187989
    const-wide/16 v37, 0x0

    .line 101187991
    const/16 v39, 0x0

    .line 101187993
    const/16 v40, 0x0

    .line 101187995
    const-wide/16 v41, 0x0

    .line 101187997
    const/16 v43, 0x0

    .line 101187999
    const/16 v44, 0x0

    .line 101188001
    const/16 v45, 0x0

    .line 101188003
    const/16 v46, 0x0

    .line 101188005
    const/16 v47, 0x0

    .line 101188007
    const/16 v48, 0x0

    .line 101188009
    const/16 v51, 0x0

    .line 101188011
    const v52, 0x1ffd2

    .line 101188014
    move-object/from16 v28, v2

    .line 101188016
    move-wide/from16 v30, p2

    .line 101188018
    move-object/from16 v49, v54

    .line 101188020
    invoke-static/range {v28 .. v52}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188023
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188029
    move-result v2

    .line 101188030
    if-eqz v2, :cond_1c3

    .line 101188032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188035
    :cond_1c3
    move-object/from16 v5, v53

    .line 101188037
    goto/16 :goto_23a

    .line 101188039
    :cond_1c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188042
    const/4 v0, 0x0

    .line 101188043
    throw v0

    .line 101188044
    :cond_1cc
    :goto_1cc
    move-object/from16 v54, v5

    .line 101188046
    move-object/from16 v53, v12

    .line 101188048
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101188051
    move-result-wide v6

    .line 101188052
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188057
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188059
    const/4 v8, 0x0

    .line 101188060
    const/4 v10, 0x0

    .line 101188061
    const-wide/16 v11, 0x0

    .line 101188063
    const/4 v13, 0x0

    .line 101188064
    const/4 v14, 0x0

    .line 101188065
    const-wide/16 v15, 0x0

    .line 101188067
    const/16 v17, 0x0

    .line 101188069
    const/16 v18, 0x0

    .line 101188071
    const/16 v19, 0x0

    .line 101188073
    const/16 v20, 0x0

    .line 101188075
    const/16 v21, 0x0

    .line 101188077
    const/16 v22, 0x0

    .line 101188079
    and-int/lit8 v2, v3, 0xe

    .line 101188081
    or-int v2, v2, v24

    .line 101188083
    shr-int/lit8 v4, v3, 0x3

    .line 101188085
    and-int/lit8 v4, v4, 0x70

    .line 101188087
    or-int/2addr v2, v4

    .line 101188088
    shl-int/lit8 v3, v3, 0x3

    .line 101188090
    and-int/lit16 v3, v3, 0x380

    .line 101188092
    or-int v24, v2, v3

    .line 101188094
    const/16 v25, 0x0

    .line 101188096
    const v26, 0x1ffd0

    .line 101188099
    move-object/from16 v2, p6

    .line 101188101
    move-object/from16 v3, v53

    .line 101188103
    move-wide/from16 v4, p2

    .line 101188105
    move-object/from16 v23, v54

    .line 101188107
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188110
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188116
    move-result v2

    .line 101188117
    if-eqz v2, :cond_21a

    .line 101188119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188122
    :cond_21a
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188125
    move-result-object v7

    .line 101188126
    if-eqz v7, :cond_233

    .line 101188128
    new-instance v8, Ltt1/b;

    .line 101188130
    move-object v0, v8

    .line 101188131
    move/from16 v1, p0

    .line 101188133
    move/from16 v2, p1

    .line 101188135
    move-wide/from16 v3, p2

    .line 101188137
    move-object/from16 v5, v53

    .line 101188139
    move-object/from16 v6, p6

    .line 101188141
    invoke-direct/range {v0 .. v6}, Ltt1/b;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101188144
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188147
    :cond_233
    return-void

    .line 101188148
    :cond_234
    move-object/from16 v54, v5

    .line 101188150
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188153
    move-object v5, v7

    .line 101188154
    :goto_23a
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188157
    move-result-object v7

    .line 101188158
    if-eqz v7, :cond_251

    .line 101188160
    new-instance v8, Ltt1/c;

    .line 101188162
    move-object v0, v8

    .line 101188163
    move/from16 v1, p0

    .line 101188165
    move/from16 v2, p1

    .line 101188167
    move-wide/from16 v3, p2

    .line 101188169
    move-object/from16 v6, p6

    .line 101188171
    invoke-direct/range {v0 .. v6}, Ltt1/c;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101188174
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188177
    :cond_251
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 62

    .prologue
    .line 101187584
    move/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v0, p6

    .line 101187587
    .line 101187588
    const v2, -0x956ca55

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v3, p4

    .line 101187592
    .line 101187593
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v5

    .line 101187597
    and-int/lit8 v3, p1, 0x1

    .line 101187598
    .line 101187599
    if-eqz v3, :cond_14

    .line 101187600
    .line 101187601
    or-int/lit8 v3, v1, 0x6

    .line 101187602
    .line 101187603
    goto :goto_24

    .line 101187604
    :cond_14
    and-int/lit8 v3, v1, 0x6

    .line 101187605
    .line 101187606
    if-nez v3, :cond_23

    .line 101187607
    .line 101187608
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187609
    .line 101187610
    .line 101187611
    move-result v3

    .line 101187612
    if-eqz v3, :cond_20

    .line 101187613
    .line 101187614
    const/4 v3, 0x4

    .line 101187615
    goto :goto_21

    .line 101187616
    :cond_20
    const/4 v3, 0x2

    .line 101187617
    :goto_21
    or-int/2addr v3, v1

    .line 101187618
    goto :goto_24

    .line 101187619
    :cond_23
    move v3, v1

    .line 101187620
    :goto_24
    and-int/lit8 v4, p1, 0x2

    .line 101187621
    .line 101187622
    const/16 v6, 0x20

    .line 101187623
    .line 101187624
    if-eqz v4, :cond_2f

    .line 101187625
    .line 101187626
    or-int/lit8 v3, v3, 0x30

    .line 101187627
    .line 101187628
    move-wide/from16 v14, p2

    .line 101187629
    .line 101187630
    goto :goto_41

    .line 101187631
    :cond_2f
    and-int/lit8 v4, v1, 0x30

    .line 101187632
    .line 101187633
    move-wide/from16 v14, p2

    .line 101187634
    .line 101187635
    if-nez v4, :cond_41

    .line 101187636
    .line 101187637
    invoke-interface {v5, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v4

    .line 101187641
    if-eqz v4, :cond_3e

    .line 101187642
    .line 101187643
    const/16 v4, 0x20

    .line 101187644
    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v4, 0x10

    .line 101187647
    .line 101187648
    :goto_40
    or-int/2addr v3, v4

    .line 101187649
    :cond_41
    :goto_41
    and-int/lit8 v4, p1, 0x4

    .line 101187650
    .line 101187651
    if-eqz v4, :cond_48

    .line 101187652
    .line 101187653
    or-int/lit16 v3, v3, 0x180

    .line 101187654
    .line 101187655
    goto :goto_5b

    .line 101187656
    :cond_48
    and-int/lit16 v7, v1, 0x180

    .line 101187657
    .line 101187658
    if-nez v7, :cond_5b

    .line 101187659
    .line 101187660
    move-object/from16 v7, p5

    .line 101187661
    .line 101187662
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v8

    .line 101187666
    if-eqz v8, :cond_57

    .line 101187667
    .line 101187668
    const/16 v8, 0x100

    .line 101187669
    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v8, 0x80

    .line 101187672
    .line 101187673
    :goto_59
    or-int/2addr v3, v8

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    :goto_5b
    move-object/from16 v7, p5

    .line 101187676
    .line 101187677
    :goto_5d
    and-int/lit16 v8, v3, 0x93

    .line 101187678
    .line 101187679
    const/16 v9, 0x92

    .line 101187680
    .line 101187681
    const/4 v10, 0x0

    .line 101187682
    if-eq v8, v9, :cond_66

    .line 101187683
    .line 101187684
    const/4 v8, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v8, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v9, v3, 0x1

    .line 101187688
    .line 101187689
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v8

    .line 101187693
    if-eqz v8, :cond_234

    .line 101187694
    .line 101187695
    if-eqz v4, :cond_75

    .line 101187696
    .line 101187697
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187698
    .line 101187699
    move-object v12, v4

    .line 101187700
    goto :goto_76

    .line 101187701
    :cond_75
    move-object v12, v7

    .line 101187702
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187703
    .line 101187704
    .line 101187705
    move-result v4

    .line 101187706
    if-eqz v4, :cond_82

    .line 101187707
    .line 101187708
    const-string v4, "com.bytedance.ug.sdk.kmp.novel.push.dialog.internal.header.HeaderAmountText (ImageImageTextHeader.kt:94)"

    .line 101187709
    .line 101187710
    const/4 v7, -0x1

    .line 101187711
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187712
    .line 101187713
    .line 101187714
    :cond_82
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 101187715
    .line 101187716
    .line 101187717
    move-result v2

    .line 101187718
    :goto_86
    if-lez v2, :cond_9b

    .line 101187719
    .line 101187720
    add-int/lit8 v4, v2, -0x1

    .line 101187721
    .line 101187722
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 101187723
    .line 101187724
    .line 101187725
    move-result v7

    .line 101187726
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 101187727
    .line 101187728
    .line 101187729
    move-result v8

    .line 101187730
    if-nez v8, :cond_9b

    .line 101187731
    .line 101187732
    const/16 v8, 0x2e

    .line 101187733
    .line 101187734
    if-ne v7, v8, :cond_99

    .line 101187735
    .line 101187736
    goto :goto_9b

    .line 101187737
    :cond_99
    move v2, v4

    .line 101187738
    goto :goto_86

    .line 101187739
    :cond_9b
    :goto_9b
    const v4, -0xecd7172

    .line 101187740
    .line 101187741
    .line 101187742
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187743
    .line 101187744
    .line 101187745
    const v24, 0x30c00

    .line 101187746
    .line 101187747
    .line 101187748
    const/16 v7, 0x14

    .line 101187749
    .line 101187750
    if-lez v2, :cond_1cc

    .line 101187751
    .line 101187752
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 101187753
    .line 101187754
    .line 101187755
    move-result v4

    .line 101187756
    if-lt v2, v4, :cond_b0

    .line 101187757
    .line 101187758
    goto/16 :goto_1cc

    .line 101187759
    .line 101187760
    :cond_b0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187761
    .line 101187762
    .line 101187763
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101187764
    .line 101187765
    .line 101187766
    move-result-object v13

    .line 101187767
    const-string v4, ""

    .line 101187768
    .line 101187769
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187770
    .line 101187771
    .line 101187772
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101187773
    .line 101187774
    .line 101187775
    move-result-object v2

    .line 101187776
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101187777
    .line 101187778
    .line 101187779
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187780
    .line 101187781
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187782
    .line 101187783
    .line 101187784
    sget-object v4, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101187785
    .line 101187786
    shr-int/lit8 v8, v3, 0x6

    .line 101187787
    .line 101187788
    const/16 v28, 0xe

    .line 101187789
    .line 101187790
    and-int/lit8 v8, v8, 0xe

    .line 101187791
    .line 101187792
    or-int/lit16 v8, v8, 0x180

    .line 101187793
    .line 101187794
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187795
    .line 101187796
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187797
    .line 101187798
    .line 101187799
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101187800
    .line 101187801
    shr-int/lit8 v8, v8, 0x3

    .line 101187802
    .line 101187803
    and-int/lit8 v10, v8, 0xe

    .line 101187804
    .line 101187805
    and-int/lit8 v8, v8, 0x70

    .line 101187806
    .line 101187807
    or-int/2addr v8, v10

    .line 101187808
    invoke-static {v9, v4, v5, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101187809
    .line 101187810
    .line 101187811
    move-result-object v4

    .line 101187812
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187813
    .line 101187814
    .line 101187815
    move-result-wide v8

    .line 101187816
    ushr-long v10, v8, v6

    .line 101187817
    .line 101187818
    xor-long/2addr v8, v10

    .line 101187819
    long-to-int v6, v8

    .line 101187820
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v8

    .line 101187824
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187825
    .line 101187826
    .line 101187827
    move-result-object v9

    .line 101187828
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101187829
    .line 101187830
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187831
    .line 101187832
    .line 101187833
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101187834
    .line 101187835
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101187836
    .line 101187837
    .line 101187838
    move-result-object v11

    .line 101187839
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101187840
    .line 101187841
    if-eqz v11, :cond_1c7

    .line 101187842
    .line 101187843
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101187844
    .line 101187845
    .line 101187846
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187847
    .line 101187848
    .line 101187849
    move-result v11

    .line 101187850
    if-eqz v11, :cond_110

    .line 101187851
    .line 101187852
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101187853
    .line 101187854
    .line 101187855
    goto :goto_113

    .line 101187856
    :cond_110
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101187857
    .line 101187858
    .line 101187859
    :goto_113
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101187860
    .line 101187861
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101187862
    .line 101187863
    invoke-static {v5, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187864
    .line 101187865
    .line 101187866
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101187867
    .line 101187868
    invoke-static {v5, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187869
    .line 101187870
    .line 101187871
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101187872
    .line 101187873
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101187874
    .line 101187875
    .line 101187876
    move-result v8

    .line 101187877
    if-nez v8, :cond_135

    .line 101187878
    .line 101187879
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187880
    .line 101187881
    .line 101187882
    move-result-object v8

    .line 101187883
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v10

    .line 101187887
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101187888
    .line 101187889
    .line 101187890
    move-result v8

    .line 101187891
    if-nez v8, :cond_143

    .line 101187892
    .line 101187893
    :cond_135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187894
    .line 101187895
    .line 101187896
    move-result-object v8

    .line 101187897
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187898
    .line 101187899
    .line 101187900
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v6

    .line 101187904
    invoke-interface {v5, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187905
    .line 101187906
    .line 101187907
    :cond_143
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101187908
    .line 101187909
    invoke-static {v5, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101187910
    .line 101187911
    .line 101187912
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 101187913
    .line 101187914
    const/4 v4, 0x0

    .line 101187915
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101187916
    .line 101187917
    .line 101187918
    move-result-wide v7

    .line 101187919
    const/4 v9, 0x0

    .line 101187920
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101187921
    .line 101187922
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187923
    .line 101187924
    .line 101187925
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101187926
    .line 101187927
    const/4 v11, 0x0

    .line 101187928
    const-wide/16 v16, 0x0

    .line 101187929
    .line 101187930
    move-object/from16 v53, v12

    .line 101187931
    .line 101187932
    move-object v6, v13

    .line 101187933
    move-wide/from16 v12, v16

    .line 101187934
    .line 101187935
    const/16 v16, 0x0

    .line 101187936
    .line 101187937
    move-object/from16 v14, v16

    .line 101187938
    .line 101187939
    const/4 v15, 0x0

    .line 101187940
    const-wide/16 v16, 0x0

    .line 101187941
    .line 101187942
    const/16 v18, 0x0

    .line 101187943
    .line 101187944
    const/16 v19, 0x0

    .line 101187945
    .line 101187946
    const/16 v20, 0x0

    .line 101187947
    .line 101187948
    const/16 v21, 0x0

    .line 101187949
    .line 101187950
    const/16 v22, 0x0

    .line 101187951
    .line 101187952
    const/16 v23, 0x0

    .line 101187953
    .line 101187954
    shl-int/lit8 v3, v3, 0x3

    .line 101187955
    .line 101187956
    and-int/lit16 v3, v3, 0x380

    .line 101187957
    .line 101187958
    or-int v25, v3, v24

    .line 101187959
    .line 101187960
    move/from16 v50, v25

    .line 101187961
    .line 101187962
    const/16 v26, 0x0

    .line 101187963
    .line 101187964
    const v27, 0x1ffd2

    .line 101187965
    .line 101187966
    .line 101187967
    move-object v3, v6

    .line 101187968
    move-object/from16 v54, v5

    .line 101187969
    .line 101187970
    move-wide/from16 v5, p2

    .line 101187971
    .line 101187972
    move-object/from16 v24, v54

    .line 101187973
    .line 101187974
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101187975
    .line 101187976
    .line 101187977
    const/16 v29, 0x0

    .line 101187978
    .line 101187979
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 101187980
    .line 101187981
    .line 101187982
    move-result-wide v32

    .line 101187983
    const/16 v34, 0x0

    .line 101187984
    .line 101187985
    sget-object v35, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101187986
    .line 101187987
    const/16 v36, 0x0

    .line 101187988
    .line 101187989
    const-wide/16 v37, 0x0

    .line 101187990
    .line 101187991
    const/16 v39, 0x0

    .line 101187992
    .line 101187993
    const/16 v40, 0x0

    .line 101187994
    .line 101187995
    const-wide/16 v41, 0x0

    .line 101187996
    .line 101187997
    const/16 v43, 0x0

    .line 101187998
    .line 101187999
    const/16 v44, 0x0

    .line 101188000
    .line 101188001
    const/16 v45, 0x0

    .line 101188002
    .line 101188003
    const/16 v46, 0x0

    .line 101188004
    .line 101188005
    const/16 v47, 0x0

    .line 101188006
    .line 101188007
    const/16 v48, 0x0

    .line 101188008
    .line 101188009
    const/16 v51, 0x0

    .line 101188010
    .line 101188011
    const v52, 0x1ffd2

    .line 101188012
    .line 101188013
    .line 101188014
    move-object/from16 v28, v2

    .line 101188015
    .line 101188016
    move-wide/from16 v30, p2

    .line 101188017
    .line 101188018
    move-object/from16 v49, v54

    .line 101188019
    .line 101188020
    invoke-static/range {v28 .. v52}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188021
    .line 101188022
    .line 101188023
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188024
    .line 101188025
    .line 101188026
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188027
    .line 101188028
    .line 101188029
    move-result v2

    .line 101188030
    if-eqz v2, :cond_1c3

    .line 101188031
    .line 101188032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188033
    .line 101188034
    .line 101188035
    :cond_1c3
    move-object/from16 v5, v53

    .line 101188036
    .line 101188037
    goto/16 :goto_23a

    .line 101188038
    .line 101188039
    :cond_1c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188040
    .line 101188041
    .line 101188042
    const/4 v0, 0x0

    .line 101188043
    throw v0

    .line 101188044
    :cond_1cc
    :goto_1cc
    move-object/from16 v54, v5

    .line 101188045
    .line 101188046
    move-object/from16 v53, v12

    .line 101188047
    .line 101188048
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 101188049
    .line 101188050
    .line 101188051
    move-result-wide v6

    .line 101188052
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101188053
    .line 101188054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188055
    .line 101188056
    .line 101188057
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101188058
    .line 101188059
    const/4 v8, 0x0

    .line 101188060
    const/4 v10, 0x0

    .line 101188061
    const-wide/16 v11, 0x0

    .line 101188062
    .line 101188063
    const/4 v13, 0x0

    .line 101188064
    const/4 v14, 0x0

    .line 101188065
    const-wide/16 v15, 0x0

    .line 101188066
    .line 101188067
    const/16 v17, 0x0

    .line 101188068
    .line 101188069
    const/16 v18, 0x0

    .line 101188070
    .line 101188071
    const/16 v19, 0x0

    .line 101188072
    .line 101188073
    const/16 v20, 0x0

    .line 101188074
    .line 101188075
    const/16 v21, 0x0

    .line 101188076
    .line 101188077
    const/16 v22, 0x0

    .line 101188078
    .line 101188079
    and-int/lit8 v2, v3, 0xe

    .line 101188080
    .line 101188081
    or-int v2, v2, v24

    .line 101188082
    .line 101188083
    shr-int/lit8 v4, v3, 0x3

    .line 101188084
    .line 101188085
    and-int/lit8 v4, v4, 0x70

    .line 101188086
    .line 101188087
    or-int/2addr v2, v4

    .line 101188088
    shl-int/lit8 v3, v3, 0x3

    .line 101188089
    .line 101188090
    and-int/lit16 v3, v3, 0x380

    .line 101188091
    .line 101188092
    or-int v24, v2, v3

    .line 101188093
    .line 101188094
    const/16 v25, 0x0

    .line 101188095
    .line 101188096
    const v26, 0x1ffd0

    .line 101188097
    .line 101188098
    .line 101188099
    move-object/from16 v2, p6

    .line 101188100
    .line 101188101
    move-object/from16 v3, v53

    .line 101188102
    .line 101188103
    move-wide/from16 v4, p2

    .line 101188104
    .line 101188105
    move-object/from16 v23, v54

    .line 101188106
    .line 101188107
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101188108
    .line 101188109
    .line 101188110
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188111
    .line 101188112
    .line 101188113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188114
    .line 101188115
    .line 101188116
    move-result v2

    .line 101188117
    if-eqz v2, :cond_21a

    .line 101188118
    .line 101188119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188120
    .line 101188121
    .line 101188122
    :cond_21a
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188123
    .line 101188124
    .line 101188125
    move-result-object v7

    .line 101188126
    if-eqz v7, :cond_233

    .line 101188127
    .line 101188128
    new-instance v8, Ltt1/b;

    .line 101188129
    .line 101188130
    move-object v0, v8

    .line 101188131
    move/from16 v1, p0

    .line 101188132
    .line 101188133
    move/from16 v2, p1

    .line 101188134
    .line 101188135
    move-wide/from16 v3, p2

    .line 101188136
    .line 101188137
    move-object/from16 v5, v53

    .line 101188138
    .line 101188139
    move-object/from16 v6, p6

    .line 101188140
    .line 101188141
    invoke-direct/range {v0 .. v6}, Ltt1/b;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101188142
    .line 101188143
    .line 101188144
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188145
    .line 101188146
    .line 101188147
    :cond_233
    return-void

    .line 101188148
    :cond_234
    move-object/from16 v54, v5

    .line 101188149
    .line 101188150
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188151
    .line 101188152
    .line 101188153
    move-object v5, v7

    .line 101188154
    :goto_23a
    invoke-interface/range {v54 .. v54}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188155
    .line 101188156
    .line 101188157
    move-result-object v7

    .line 101188158
    if-eqz v7, :cond_251

    .line 101188159
    .line 101188160
    new-instance v8, Ltt1/c;

    .line 101188161
    .line 101188162
    move-object v0, v8

    .line 101188163
    move/from16 v1, p0

    .line 101188164
    .line 101188165
    move/from16 v2, p1

    .line 101188166
    .line 101188167
    move-wide/from16 v3, p2

    .line 101188168
    .line 101188169
    move-object/from16 v6, p6

    .line 101188170
    .line 101188171
    invoke-direct/range {v0 .. v6}, Ltt1/c;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101188172
    .line 101188173
    .line 101188174
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188175
    .line 101188176
    .line 101188177
    :cond_251
    return-void
.end method


.method public static final b(Lrt1/e;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lrt1/e;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v9, p2

    .line 84410374
    move/from16 v10, p4

    .line 84410376
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v2, 0x1bc71711

    .line 84410382
    move-object/from16 v3, p3

    .line 84410384
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v8

    .line 84410388
    and-int/lit8 v3, v10, 0x6

    .line 84410390
    if-nez v3, :cond_23

    .line 84410392
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410395
    move-result v3

    .line 84410396
    if-eqz v3, :cond_20

    .line 84410398
    const/4 v3, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v3, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v3, v10

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v3, v10

    .line 84410404
    :goto_24
    and-int/lit8 v5, v10, 0x30

    .line 84410406
    const/16 v6, 0x20

    .line 84410408
    if-nez v5, :cond_3a

    .line 84410410
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84410413
    move-result v5

    .line 84410414
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410417
    move-result v5

    .line 84410418
    if-eqz v5, :cond_37

    .line 84410420
    const/16 v5, 0x20

    .line 84410422
    goto :goto_39

    .line 84410423
    :cond_37
    const/16 v5, 0x10

    .line 84410425
    :goto_39
    or-int/2addr v3, v5

    .line 84410426
    :cond_3a
    and-int/lit16 v5, v10, 0x180

    .line 84410428
    if-nez v5, :cond_4a

    .line 84410430
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410433
    move-result v5

    .line 84410434
    if-eqz v5, :cond_47

    .line 84410436
    const/16 v5, 0x100

    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v5, 0x80

    .line 84410441
    :goto_49
    or-int/2addr v3, v5

    .line 84410442
    :cond_4a
    and-int/lit16 v5, v3, 0x93

    .line 84410444
    const/16 v7, 0x92

    .line 84410446
    const/4 v15, 0x1

    .line 84410447
    const/4 v14, 0x0

    .line 84410448
    if-eq v5, v7, :cond_54

    .line 84410450
    const/4 v5, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v5, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v7, v3, 0x1

    .line 84410455
    invoke-interface {v8, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410458
    move-result v5

    .line 84410459
    if-eqz v5, :cond_1f5

    .line 84410461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    move-result v5

    .line 84410465
    if-eqz v5, :cond_69

    .line 84410467
    const/4 v5, -0x1

    .line 84410468
    const-string v7, "com.bytedance.ug.sdk.kmp.novel.push.dialog.internal.header.ImageImageTextHeader (ImageImageTextHeader.kt:38)"

    .line 84410470
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    :cond_69
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410475
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410478
    move-result-object v5

    .line 84410479
    const/16 v7, 0x8c

    .line 84410481
    int-to-float v7, v7

    .line 84410482
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410484
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410487
    move-result-object v5

    .line 84410488
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410493
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410495
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410498
    move-result-object v7

    .line 84410499
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410502
    move-result-wide v11

    .line 84410503
    ushr-long v16, v11, v6

    .line 84410505
    xor-long v11, v11, v16

    .line 84410507
    long-to-int v6, v11

    .line 84410508
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410511
    move-result-object v11

    .line 84410512
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410515
    move-result-object v5

    .line 84410516
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410518
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410521
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410523
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410526
    move-result-object v13

    .line 84410527
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410529
    if-eqz v13, :cond_1f0

    .line 84410531
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410534
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410537
    move-result v13

    .line 84410538
    if-eqz v13, :cond_b0

    .line 84410540
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410543
    goto :goto_b3

    .line 84410544
    :cond_b0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410547
    :goto_b3
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410549
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410551
    invoke-static {v8, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410554
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410556
    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410559
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410561
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410564
    move-result v11

    .line 84410565
    if-nez v11, :cond_d5

    .line 84410567
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410570
    move-result-object v11

    .line 84410571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410574
    move-result-object v12

    .line 84410575
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410578
    move-result v11

    .line 84410579
    if-nez v11, :cond_e3

    .line 84410581
    :cond_d5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410584
    move-result-object v11

    .line 84410585
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410591
    move-result-object v6

    .line 84410592
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410595
    :cond_e3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410597
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410600
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410602
    iget-object v6, v0, Lrt1/e;->a:Ljava/lang/String;

    .line 84410604
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84410607
    move-result v6

    .line 84410608
    if-lez v6, :cond_f4

    .line 84410610
    const/4 v6, 0x1

    .line 84410611
    goto :goto_f5

    .line 84410612
    :cond_f4
    const/4 v6, 0x0

    .line 84410613
    :goto_f5
    const/4 v7, 0x6

    .line 84410614
    if-eqz v6, :cond_135

    .line 84410616
    const v6, -0x7e8685c4

    .line 84410619
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410622
    new-instance v11, Lav0/p;

    .line 84410624
    iget-object v6, v0, Lrt1/e;->a:Ljava/lang/String;

    .line 84410626
    invoke-direct {v11, v6}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 84410629
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410632
    move-result-object v6

    .line 84410633
    sget-object v12, Lav0/i;->r:Lav0/i$a;

    .line 84410635
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410638
    new-instance v13, Lav0/i;

    .line 84410640
    invoke-direct {v13}, Lav0/i;-><init>()V

    .line 84410643
    sget-object v12, Lav0/k;->b:Lav0/k$a;

    .line 84410645
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410648
    sget-object v12, Lav0/k;->f:Lav0/k;

    .line 84410650
    invoke-virtual {v13, v12}, Lav0/i;->a(Lav0/k;)V

    .line 84410653
    const/4 v12, 0x0

    .line 84410654
    const/16 v16, 0x0

    .line 84410656
    const/16 v17, 0x6000

    .line 84410658
    const/16 v18, 0x6

    .line 84410660
    move-object/from16 v19, v13

    .line 84410662
    move-object/from16 v13, v16

    .line 84410664
    move-object/from16 v14, v19

    .line 84410666
    const/4 v4, 0x1

    .line 84410667
    move-object v15, v6

    .line 84410668
    move-object/from16 v16, v8

    .line 84410670
    invoke-static/range {v11 .. v18}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84410673
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410676
    goto :goto_150

    .line 84410677
    :cond_135
    const/4 v4, 0x1

    .line 84410678
    const v6, -0x7e82b525

    .line 84410681
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410684
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410687
    move-result-object v6

    .line 84410688
    const/high16 v11, 0x14000000

    .line 84410690
    invoke-static {v11}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410693
    move-result-wide v11

    .line 84410694
    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410697
    move-result-object v6

    .line 84410698
    invoke-static {v6, v8, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410701
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410704
    :goto_150
    const v6, 0x14b18398

    .line 84410707
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410710
    iget-object v6, v0, Lrt1/e;->b:Ljava/lang/String;

    .line 84410712
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84410715
    move-result v6

    .line 84410716
    if-lez v6, :cond_160

    .line 84410718
    const/4 v15, 0x1

    .line 84410719
    goto :goto_161

    .line 84410720
    :cond_160
    const/4 v15, 0x0

    .line 84410721
    :goto_161
    if-eqz v15, :cond_18d

    .line 84410723
    new-instance v11, Lav0/p;

    .line 84410725
    iget-object v6, v0, Lrt1/e;->b:Ljava/lang/String;

    .line 84410727
    invoke-direct {v11, v6}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 84410730
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410733
    move-result-object v15

    .line 84410734
    sget-object v6, Lav0/i;->r:Lav0/i$a;

    .line 84410736
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410739
    new-instance v14, Lav0/i;

    .line 84410741
    invoke-direct {v14}, Lav0/i;-><init>()V

    .line 84410744
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 84410746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410749
    sget-object v6, Lav0/k;->d:Lav0/k;

    .line 84410751
    invoke-virtual {v14, v6}, Lav0/i;->a(Lav0/k;)V

    .line 84410754
    const/4 v12, 0x0

    .line 84410755
    const/4 v13, 0x0

    .line 84410756
    const/16 v17, 0x6000

    .line 84410758
    const/16 v18, 0x6

    .line 84410760
    move-object/from16 v16, v8

    .line 84410762
    invoke-static/range {v11 .. v18}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84410765
    :cond_18d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410768
    const v6, 0x14b1aacb

    .line 84410771
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410774
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->None:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 84410776
    if-eq v1, v6, :cond_1df

    .line 84410778
    if-eqz v9, :cond_1a5

    .line 84410780
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 84410783
    move-result v6

    .line 84410784
    if-nez v6, :cond_1a3

    .line 84410786
    goto :goto_1a5

    .line 84410787
    :cond_1a3
    const/4 v15, 0x0

    .line 84410788
    goto :goto_1a6

    .line 84410789
    :cond_1a5
    :goto_1a5
    const/4 v15, 0x1

    .line 84410790
    :goto_1a6
    if-nez v15, :cond_1df

    .line 84410792
    sget-wide v11, Ltt1/d;->a:J

    .line 84410794
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410796
    invoke-virtual {v5, v2, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410799
    move-result-object v13

    .line 84410800
    const/4 v14, 0x0

    .line 84410801
    const/4 v15, 0x0

    .line 84410802
    const/16 v16, 0x0

    .line 84410804
    sget-object v2, Ltt1/d$a;->a:[I

    .line 84410806
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84410809
    move-result v5

    .line 84410810
    aget v2, v2, v5

    .line 84410812
    if-eq v2, v4, :cond_1c3

    .line 84410814
    const/4 v4, 0x2

    .line 84410815
    if-eq v2, v4, :cond_1c3

    .line 84410817
    const/4 v2, 0x0

    .line 84410818
    goto :goto_1c5

    .line 84410819
    :cond_1c3
    const/16 v2, 0x1f

    .line 84410821
    :goto_1c5
    int-to-float v2, v2

    .line 84410822
    move/from16 v17, v2

    .line 84410824
    const/16 v18, 0x7

    .line 84410826
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410829
    move-result-object v13

    .line 84410830
    shr-int/lit8 v2, v3, 0x6

    .line 84410832
    and-int/lit8 v2, v2, 0xe

    .line 84410834
    or-int/lit8 v2, v2, 0x30

    .line 84410836
    const/4 v3, 0x0

    .line 84410837
    move-wide v4, v11

    .line 84410838
    move-object v6, v8

    .line 84410839
    move-object v7, v13

    .line 84410840
    move-object v11, v8

    .line 84410841
    move-object/from16 v8, p2

    .line 84410843
    invoke-static/range {v2 .. v8}, Ltt1/d;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84410846
    goto :goto_1e0

    .line 84410847
    :cond_1df
    move-object v11, v8

    .line 84410848
    :goto_1e0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410851
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410857
    move-result v2

    .line 84410858
    if-eqz v2, :cond_1f9

    .line 84410860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410863
    goto :goto_1f9

    .line 84410864
    :cond_1f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410867
    const/4 v0, 0x0

    .line 84410868
    throw v0

    .line 84410869
    :cond_1f5
    move-object v11, v8

    .line 84410870
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410873
    :cond_1f9
    :goto_1f9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410876
    move-result-object v2

    .line 84410877
    if-eqz v2, :cond_207

    .line 84410879
    new-instance v3, Ltt1/a;

    .line 84410881
    invoke-direct {v3, v0, v1, v9, v10}, Ltt1/a;-><init>(Lrt1/e;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;I)V

    .line 84410884
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410887
    :cond_207
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lrt1/e;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .registers 25

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v9, p2

    .line 84410373
    .line 84410374
    move/from16 v10, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v2, 0x1bc71711

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v3, p3

    .line 84410383
    .line 84410384
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v8

    .line 84410388
    and-int/lit8 v3, v10, 0x6

    .line 84410389
    .line 84410390
    if-nez v3, :cond_23

    .line 84410391
    .line 84410392
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v3

    .line 84410396
    if-eqz v3, :cond_20

    .line 84410397
    .line 84410398
    const/4 v3, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v3, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v3, v10

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v3, v10

    .line 84410404
    :goto_24
    and-int/lit8 v5, v10, 0x30

    .line 84410405
    .line 84410406
    const/16 v6, 0x20

    .line 84410407
    .line 84410408
    if-nez v5, :cond_3a

    .line 84410409
    .line 84410410
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v5

    .line 84410414
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410415
    .line 84410416
    .line 84410417
    move-result v5

    .line 84410418
    if-eqz v5, :cond_37

    .line 84410419
    .line 84410420
    const/16 v5, 0x20

    .line 84410421
    .line 84410422
    goto :goto_39

    .line 84410423
    :cond_37
    const/16 v5, 0x10

    .line 84410424
    .line 84410425
    :goto_39
    or-int/2addr v3, v5

    .line 84410426
    :cond_3a
    and-int/lit16 v5, v10, 0x180

    .line 84410427
    .line 84410428
    if-nez v5, :cond_4a

    .line 84410429
    .line 84410430
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410431
    .line 84410432
    .line 84410433
    move-result v5

    .line 84410434
    if-eqz v5, :cond_47

    .line 84410435
    .line 84410436
    const/16 v5, 0x100

    .line 84410437
    .line 84410438
    goto :goto_49

    .line 84410439
    :cond_47
    const/16 v5, 0x80

    .line 84410440
    .line 84410441
    :goto_49
    or-int/2addr v3, v5

    .line 84410442
    :cond_4a
    and-int/lit16 v5, v3, 0x93

    .line 84410443
    .line 84410444
    const/16 v7, 0x92

    .line 84410445
    .line 84410446
    const/4 v15, 0x1

    .line 84410447
    const/4 v14, 0x0

    .line 84410448
    if-eq v5, v7, :cond_54

    .line 84410449
    .line 84410450
    const/4 v5, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v5, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v7, v3, 0x1

    .line 84410454
    .line 84410455
    invoke-interface {v8, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v5

    .line 84410459
    if-eqz v5, :cond_1f5

    .line 84410460
    .line 84410461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410462
    .line 84410463
    .line 84410464
    move-result v5

    .line 84410465
    if-eqz v5, :cond_69

    .line 84410466
    .line 84410467
    const/4 v5, -0x1

    .line 84410468
    const-string v7, "com.bytedance.ug.sdk.kmp.novel.push.dialog.internal.header.ImageImageTextHeader (ImageImageTextHeader.kt:38)"

    .line 84410469
    .line 84410470
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410471
    .line 84410472
    .line 84410473
    :cond_69
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410474
    .line 84410475
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410476
    .line 84410477
    .line 84410478
    move-result-object v5

    .line 84410479
    const/16 v7, 0x8c

    .line 84410480
    .line 84410481
    int-to-float v7, v7

    .line 84410482
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410483
    .line 84410484
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-object v5

    .line 84410488
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410489
    .line 84410490
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410491
    .line 84410492
    .line 84410493
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410494
    .line 84410495
    invoke-static {v7, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-object v7

    .line 84410499
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410500
    .line 84410501
    .line 84410502
    move-result-wide v11

    .line 84410503
    ushr-long v16, v11, v6

    .line 84410504
    .line 84410505
    xor-long v11, v11, v16

    .line 84410506
    .line 84410507
    long-to-int v6, v11

    .line 84410508
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-object v11

    .line 84410512
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410513
    .line 84410514
    .line 84410515
    move-result-object v5

    .line 84410516
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410517
    .line 84410518
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410519
    .line 84410520
    .line 84410521
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410522
    .line 84410523
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410524
    .line 84410525
    .line 84410526
    move-result-object v13

    .line 84410527
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410528
    .line 84410529
    if-eqz v13, :cond_1f0

    .line 84410530
    .line 84410531
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410532
    .line 84410533
    .line 84410534
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410535
    .line 84410536
    .line 84410537
    move-result v13

    .line 84410538
    if-eqz v13, :cond_b0

    .line 84410539
    .line 84410540
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410541
    .line 84410542
    .line 84410543
    goto :goto_b3

    .line 84410544
    :cond_b0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410545
    .line 84410546
    .line 84410547
    :goto_b3
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84410548
    .line 84410549
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410550
    .line 84410551
    invoke-static {v8, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410552
    .line 84410553
    .line 84410554
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410555
    .line 84410556
    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410557
    .line 84410558
    .line 84410559
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410560
    .line 84410561
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410562
    .line 84410563
    .line 84410564
    move-result v11

    .line 84410565
    if-nez v11, :cond_d5

    .line 84410566
    .line 84410567
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410568
    .line 84410569
    .line 84410570
    move-result-object v11

    .line 84410571
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410572
    .line 84410573
    .line 84410574
    move-result-object v12

    .line 84410575
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410576
    .line 84410577
    .line 84410578
    move-result v11

    .line 84410579
    if-nez v11, :cond_e3

    .line 84410580
    .line 84410581
    :cond_d5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410582
    .line 84410583
    .line 84410584
    move-result-object v11

    .line 84410585
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410586
    .line 84410587
    .line 84410588
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410589
    .line 84410590
    .line 84410591
    move-result-object v6

    .line 84410592
    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410593
    .line 84410594
    .line 84410595
    :cond_e3
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410596
    .line 84410597
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410598
    .line 84410599
    .line 84410600
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410601
    .line 84410602
    iget-object v6, v0, Lrt1/e;->a:Ljava/lang/String;

    .line 84410603
    .line 84410604
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84410605
    .line 84410606
    .line 84410607
    move-result v6

    .line 84410608
    if-lez v6, :cond_f4

    .line 84410609
    .line 84410610
    const/4 v6, 0x1

    .line 84410611
    goto :goto_f5

    .line 84410612
    :cond_f4
    const/4 v6, 0x0

    .line 84410613
    :goto_f5
    const/4 v7, 0x6

    .line 84410614
    if-eqz v6, :cond_135

    .line 84410615
    .line 84410616
    const v6, -0x7e8685c4

    .line 84410617
    .line 84410618
    .line 84410619
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410620
    .line 84410621
    .line 84410622
    new-instance v11, Lav0/p;

    .line 84410623
    .line 84410624
    iget-object v6, v0, Lrt1/e;->a:Ljava/lang/String;

    .line 84410625
    .line 84410626
    invoke-direct {v11, v6}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 84410627
    .line 84410628
    .line 84410629
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410630
    .line 84410631
    .line 84410632
    move-result-object v6

    .line 84410633
    sget-object v12, Lav0/i;->r:Lav0/i$a;

    .line 84410634
    .line 84410635
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410636
    .line 84410637
    .line 84410638
    new-instance v13, Lav0/i;

    .line 84410639
    .line 84410640
    invoke-direct {v13}, Lav0/i;-><init>()V

    .line 84410641
    .line 84410642
    .line 84410643
    sget-object v12, Lav0/k;->b:Lav0/k$a;

    .line 84410644
    .line 84410645
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410646
    .line 84410647
    .line 84410648
    sget-object v12, Lav0/k;->f:Lav0/k;

    .line 84410649
    .line 84410650
    invoke-virtual {v13, v12}, Lav0/i;->a(Lav0/k;)V

    .line 84410651
    .line 84410652
    .line 84410653
    const/4 v12, 0x0

    .line 84410654
    const/16 v16, 0x0

    .line 84410655
    .line 84410656
    const/16 v17, 0x6000

    .line 84410657
    .line 84410658
    const/16 v18, 0x6

    .line 84410659
    .line 84410660
    move-object/from16 v19, v13

    .line 84410661
    .line 84410662
    move-object/from16 v13, v16

    .line 84410663
    .line 84410664
    move-object/from16 v14, v19

    .line 84410665
    .line 84410666
    const/4 v4, 0x1

    .line 84410667
    move-object v15, v6

    .line 84410668
    move-object/from16 v16, v8

    .line 84410669
    .line 84410670
    invoke-static/range {v11 .. v18}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84410671
    .line 84410672
    .line 84410673
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410674
    .line 84410675
    .line 84410676
    goto :goto_150

    .line 84410677
    :cond_135
    const/4 v4, 0x1

    .line 84410678
    const v6, -0x7e82b525

    .line 84410679
    .line 84410680
    .line 84410681
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410682
    .line 84410683
    .line 84410684
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410685
    .line 84410686
    .line 84410687
    move-result-object v6

    .line 84410688
    const/high16 v11, 0x14000000

    .line 84410689
    .line 84410690
    invoke-static {v11}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 84410691
    .line 84410692
    .line 84410693
    move-result-wide v11

    .line 84410694
    invoke-static {v6, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v6

    .line 84410698
    invoke-static {v6, v8, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410699
    .line 84410700
    .line 84410701
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410702
    .line 84410703
    .line 84410704
    :goto_150
    const v6, 0x14b18398

    .line 84410705
    .line 84410706
    .line 84410707
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410708
    .line 84410709
    .line 84410710
    iget-object v6, v0, Lrt1/e;->b:Ljava/lang/String;

    .line 84410711
    .line 84410712
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 84410713
    .line 84410714
    .line 84410715
    move-result v6

    .line 84410716
    if-lez v6, :cond_160

    .line 84410717
    .line 84410718
    const/4 v15, 0x1

    .line 84410719
    goto :goto_161

    .line 84410720
    :cond_160
    const/4 v15, 0x0

    .line 84410721
    :goto_161
    if-eqz v15, :cond_18d

    .line 84410722
    .line 84410723
    new-instance v11, Lav0/p;

    .line 84410724
    .line 84410725
    iget-object v6, v0, Lrt1/e;->b:Ljava/lang/String;

    .line 84410726
    .line 84410727
    invoke-direct {v11, v6}, Lav0/p;-><init>(Ljava/lang/String;)V

    .line 84410728
    .line 84410729
    .line 84410730
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410731
    .line 84410732
    .line 84410733
    move-result-object v15

    .line 84410734
    sget-object v6, Lav0/i;->r:Lav0/i$a;

    .line 84410735
    .line 84410736
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410737
    .line 84410738
    .line 84410739
    new-instance v14, Lav0/i;

    .line 84410740
    .line 84410741
    invoke-direct {v14}, Lav0/i;-><init>()V

    .line 84410742
    .line 84410743
    .line 84410744
    sget-object v6, Lav0/k;->b:Lav0/k$a;

    .line 84410745
    .line 84410746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410747
    .line 84410748
    .line 84410749
    sget-object v6, Lav0/k;->d:Lav0/k;

    .line 84410750
    .line 84410751
    invoke-virtual {v14, v6}, Lav0/i;->a(Lav0/k;)V

    .line 84410752
    .line 84410753
    .line 84410754
    const/4 v12, 0x0

    .line 84410755
    const/4 v13, 0x0

    .line 84410756
    const/16 v17, 0x6000

    .line 84410757
    .line 84410758
    const/16 v18, 0x6

    .line 84410759
    .line 84410760
    move-object/from16 v16, v8

    .line 84410761
    .line 84410762
    invoke-static/range {v11 .. v18}, Lcom/bytedance/kmp/image/KImage_androidKt;->a(Lav0/l;Ljava/lang/String;Landroidx/compose/ui/e;Lav0/i;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84410763
    .line 84410764
    .line 84410765
    :cond_18d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410766
    .line 84410767
    .line 84410768
    const v6, 0x14b1aacb

    .line 84410769
    .line 84410770
    .line 84410771
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410772
    .line 84410773
    .line 84410774
    sget-object v6, Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;->None:Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;

    .line 84410775
    .line 84410776
    if-eq v1, v6, :cond_1df

    .line 84410777
    .line 84410778
    if-eqz v9, :cond_1a5

    .line 84410779
    .line 84410780
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 84410781
    .line 84410782
    .line 84410783
    move-result v6

    .line 84410784
    if-nez v6, :cond_1a3

    .line 84410785
    .line 84410786
    goto :goto_1a5

    .line 84410787
    :cond_1a3
    const/4 v15, 0x0

    .line 84410788
    goto :goto_1a6

    .line 84410789
    :cond_1a5
    :goto_1a5
    const/4 v15, 0x1

    .line 84410790
    :goto_1a6
    if-nez v15, :cond_1df

    .line 84410791
    .line 84410792
    sget-wide v11, Ltt1/d;->a:J

    .line 84410793
    .line 84410794
    sget-object v6, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410795
    .line 84410796
    invoke-virtual {v5, v2, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410797
    .line 84410798
    .line 84410799
    move-result-object v13

    .line 84410800
    const/4 v14, 0x0

    .line 84410801
    const/4 v15, 0x0

    .line 84410802
    const/16 v16, 0x0

    .line 84410803
    .line 84410804
    sget-object v2, Ltt1/d$a;->a:[I

    .line 84410805
    .line 84410806
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 84410807
    .line 84410808
    .line 84410809
    move-result v5

    .line 84410810
    aget v2, v2, v5

    .line 84410811
    .line 84410812
    if-eq v2, v4, :cond_1c3

    .line 84410813
    .line 84410814
    const/4 v4, 0x2

    .line 84410815
    if-eq v2, v4, :cond_1c3

    .line 84410816
    .line 84410817
    const/4 v2, 0x0

    .line 84410818
    goto :goto_1c5

    .line 84410819
    :cond_1c3
    const/16 v2, 0x1f

    .line 84410820
    .line 84410821
    :goto_1c5
    int-to-float v2, v2

    .line 84410822
    move/from16 v17, v2

    .line 84410823
    .line 84410824
    const/16 v18, 0x7

    .line 84410825
    .line 84410826
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410827
    .line 84410828
    .line 84410829
    move-result-object v13

    .line 84410830
    shr-int/lit8 v2, v3, 0x6

    .line 84410831
    .line 84410832
    and-int/lit8 v2, v2, 0xe

    .line 84410833
    .line 84410834
    or-int/lit8 v2, v2, 0x30

    .line 84410835
    .line 84410836
    const/4 v3, 0x0

    .line 84410837
    move-wide v4, v11

    .line 84410838
    move-object v6, v8

    .line 84410839
    move-object v7, v13

    .line 84410840
    move-object v11, v8

    .line 84410841
    move-object/from16 v8, p2

    .line 84410842
    .line 84410843
    invoke-static/range {v2 .. v8}, Ltt1/d;->a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 84410844
    .line 84410845
    .line 84410846
    goto :goto_1e0

    .line 84410847
    :cond_1df
    move-object v11, v8

    .line 84410848
    :goto_1e0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410849
    .line 84410850
    .line 84410851
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410852
    .line 84410853
    .line 84410854
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410855
    .line 84410856
    .line 84410857
    move-result v2

    .line 84410858
    if-eqz v2, :cond_1f9

    .line 84410859
    .line 84410860
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410861
    .line 84410862
    .line 84410863
    goto :goto_1f9

    .line 84410864
    :cond_1f0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410865
    .line 84410866
    .line 84410867
    const/4 v0, 0x0

    .line 84410868
    throw v0

    .line 84410869
    :cond_1f5
    move-object v11, v8

    .line 84410870
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410871
    .line 84410872
    .line 84410873
    :cond_1f9
    :goto_1f9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410874
    .line 84410875
    .line 84410876
    move-result-object v2

    .line 84410877
    if-eqz v2, :cond_207

    .line 84410878
    .line 84410879
    new-instance v3, Ltt1/a;

    .line 84410880
    .line 84410881
    invoke-direct {v3, v0, v1, v9, v10}, Ltt1/a;-><init>(Lrt1/e;Lcom/bytedance/ug/sdk/kmp/novel/push/dialog/data/PushPermissionDialogAmountStyle;Ljava/lang/String;I)V

    .line 84410882
    .line 84410883
    .line 84410884
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410885
    .line 84410886
    .line 84410887
    :cond_207
    return-void
.end method


