## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt.smali
# added=0 removed=0 changed=4

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    const v2, -0x2fb704a5

    .line 67567623
    move-object/from16 v3, p2

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567634
    or-int/lit8 v5, v0, 0x6

    .line 67567636
    move v6, v5

    .line 67567637
    move-object/from16 v5, p3

    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567642
    if-nez v5, :cond_29

    .line 67567644
    move-object/from16 v5, p3

    .line 67567646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v6

    .line 67567650
    if-eqz v6, :cond_26

    .line 67567652
    const/4 v6, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v6, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v6, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v5, p3

    .line 67567659
    move v6, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67567662
    const/4 v8, 0x0

    .line 67567663
    if-eq v7, v4, :cond_33

    .line 67567665
    const/4 v7, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v7, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v9, v6, 0x1

    .line 67567670
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v7

    .line 67567674
    if-eqz v7, :cond_134

    .line 67567676
    if-eqz v3, :cond_42

    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567680
    move-object v14, v3

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    move-object v14, v5

    .line 67567683
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v5, "com.dragon.read.ug.kmp.templatepopup.commoninfo.ui.CommonInfoModalMigrationBadge (CommonInfoModalPopup.kt:193)"

    .line 67567692
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    :cond_4f
    const/16 v2, 0x9

    .line 67567697
    int-to-float v2, v2

    .line 67567698
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567700
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567703
    move-result-object v2

    .line 67567704
    invoke-static {v14, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567707
    move-result-object v2

    .line 67567708
    const-wide v5, 0xcc2563ebL

    .line 67567713
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567716
    move-result-wide v5

    .line 67567717
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567720
    move-result-object v2

    .line 67567721
    const/4 v3, 0x7

    .line 67567722
    int-to-float v3, v3

    .line 67567723
    int-to-float v4, v4

    .line 67567724
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567727
    move-result-object v2

    .line 67567728
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567735
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567738
    move-result-object v3

    .line 67567739
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567742
    move-result-wide v4

    .line 67567743
    const/16 v6, 0x20

    .line 67567745
    ushr-long v6, v4, v6

    .line 67567747
    xor-long/2addr v4, v6

    .line 67567748
    long-to-int v5, v4

    .line 67567749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567752
    move-result-object v4

    .line 67567753
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567756
    move-result-object v2

    .line 67567757
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567762
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567767
    move-result-object v7

    .line 67567768
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567770
    if-eqz v7, :cond_12f

    .line 67567772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567778
    move-result v7

    .line 67567779
    if-eqz v7, :cond_a9

    .line 67567781
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567784
    goto :goto_ac

    .line 67567785
    :cond_a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567788
    :goto_ac
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567790
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567792
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567795
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567797
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567800
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567805
    move-result v4

    .line 67567806
    if-nez v4, :cond_ce

    .line 67567808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567811
    move-result-object v4

    .line 67567812
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567815
    move-result-object v6

    .line 67567816
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567819
    move-result v4

    .line 67567820
    if-nez v4, :cond_dc

    .line 67567822
    :cond_ce
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    move-result-object v4

    .line 67567826
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567829
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567832
    move-result-object v4

    .line 67567833
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567836
    :cond_dc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567838
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567841
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567843
    const-string v3, "KMP"

    .line 67567845
    const/4 v4, 0x0

    .line 67567846
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567851
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567853
    const/16 v2, 0xa

    .line 67567855
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567858
    move-result-wide v7

    .line 67567859
    const/4 v9, 0x0

    .line 67567860
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567865
    sget-object v10, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 67567867
    const/4 v11, 0x0

    .line 67567868
    const-wide/16 v12, 0x0

    .line 67567870
    const/4 v2, 0x0

    .line 67567871
    move-object/from16 v28, v14

    .line 67567873
    move-object v14, v2

    .line 67567874
    move-object/from16 v29, v15

    .line 67567876
    move-object v15, v2

    .line 67567877
    const-wide/16 v16, 0x0

    .line 67567879
    const/16 v18, 0x0

    .line 67567881
    const/16 v19, 0x0

    .line 67567883
    const/16 v20, 0x0

    .line 67567885
    const/16 v21, 0x0

    .line 67567887
    const/16 v22, 0x0

    .line 67567889
    const/16 v23, 0x0

    .line 67567891
    const v25, 0x30d86

    .line 67567894
    const/16 v26, 0x0

    .line 67567896
    const v27, 0x1ffd2

    .line 67567899
    move-object/from16 v24, v29

    .line 67567901
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567904
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567910
    move-result v2

    .line 67567911
    if-eqz v2, :cond_12c

    .line 67567913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567916
    :cond_12c
    move-object/from16 v5, v28

    .line 67567918
    goto :goto_139

    .line 67567919
    :cond_12f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567922
    const/4 v0, 0x0

    .line 67567923
    throw v0

    .line 67567924
    :cond_134
    move-object/from16 v29, v15

    .line 67567926
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567929
    :goto_139
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567932
    move-result-object v2

    .line 67567933
    if-eqz v2, :cond_147

    .line 67567935
    new-instance v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/g2;

    .line 67567937
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/g2;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567940
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567943
    :cond_147
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    const v2, -0x2fb704a5

    .line 67567621
    .line 67567622
    .line 67567623
    move-object/from16 v3, p2

    .line 67567624
    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567630
    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567633
    .line 67567634
    or-int/lit8 v5, v0, 0x6

    .line 67567635
    .line 67567636
    move v6, v5

    .line 67567637
    move-object/from16 v5, p3

    .line 67567638
    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567641
    .line 67567642
    if-nez v5, :cond_29

    .line 67567643
    .line 67567644
    move-object/from16 v5, p3

    .line 67567645
    .line 67567646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v6

    .line 67567650
    if-eqz v6, :cond_26

    .line 67567651
    .line 67567652
    const/4 v6, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v6, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v6, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v5, p3

    .line 67567658
    .line 67567659
    move v6, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67567661
    .line 67567662
    const/4 v8, 0x0

    .line 67567663
    if-eq v7, v4, :cond_33

    .line 67567664
    .line 67567665
    const/4 v7, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v7, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v9, v6, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v7

    .line 67567674
    if-eqz v7, :cond_134

    .line 67567675
    .line 67567676
    if-eqz v3, :cond_42

    .line 67567677
    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567679
    .line 67567680
    move-object v14, v3

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    move-object v14, v5

    .line 67567683
    :goto_43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567684
    .line 67567685
    .line 67567686
    move-result v3

    .line 67567687
    if-eqz v3, :cond_4f

    .line 67567688
    .line 67567689
    const/4 v3, -0x1

    .line 67567690
    const-string v5, "com.dragon.read.ug.kmp.templatepopup.commoninfo.ui.CommonInfoModalMigrationBadge (CommonInfoModalPopup.kt:193)"

    .line 67567691
    .line 67567692
    invoke-static {v2, v6, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567693
    .line 67567694
    .line 67567695
    :cond_4f
    const/16 v2, 0x9

    .line 67567696
    .line 67567697
    int-to-float v2, v2

    .line 67567698
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567699
    .line 67567700
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v2

    .line 67567704
    invoke-static {v14, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v2

    .line 67567708
    const-wide v5, 0xcc2563ebL

    .line 67567709
    .line 67567710
    .line 67567711
    .line 67567712
    .line 67567713
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-wide v5

    .line 67567717
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v2

    .line 67567721
    const/4 v3, 0x7

    .line 67567722
    int-to-float v3, v3

    .line 67567723
    int-to-float v4, v4

    .line 67567724
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567725
    .line 67567726
    .line 67567727
    move-result-object v2

    .line 67567728
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567729
    .line 67567730
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567731
    .line 67567732
    .line 67567733
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567734
    .line 67567735
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567736
    .line 67567737
    .line 67567738
    move-result-object v3

    .line 67567739
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-wide v4

    .line 67567743
    const/16 v6, 0x20

    .line 67567744
    .line 67567745
    ushr-long v6, v4, v6

    .line 67567746
    .line 67567747
    xor-long/2addr v4, v6

    .line 67567748
    long-to-int v5, v4

    .line 67567749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v4

    .line 67567753
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v2

    .line 67567757
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567758
    .line 67567759
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    .line 67567761
    .line 67567762
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567763
    .line 67567764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v7

    .line 67567768
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567769
    .line 67567770
    if-eqz v7, :cond_12f

    .line 67567771
    .line 67567772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v7

    .line 67567779
    if-eqz v7, :cond_a9

    .line 67567780
    .line 67567781
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567782
    .line 67567783
    .line 67567784
    goto :goto_ac

    .line 67567785
    :cond_a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567786
    .line 67567787
    .line 67567788
    :goto_ac
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567789
    .line 67567790
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567791
    .line 67567792
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567793
    .line 67567794
    .line 67567795
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567796
    .line 67567797
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    .line 67567799
    .line 67567800
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567801
    .line 67567802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v4

    .line 67567806
    if-nez v4, :cond_ce

    .line 67567807
    .line 67567808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v4

    .line 67567812
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v6

    .line 67567816
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v4

    .line 67567820
    if-nez v4, :cond_dc

    .line 67567821
    .line 67567822
    :cond_ce
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v4

    .line 67567826
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v4

    .line 67567833
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    .line 67567835
    .line 67567836
    :cond_dc
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567837
    .line 67567838
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    .line 67567840
    .line 67567841
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567842
    .line 67567843
    const-string v3, "KMP"

    .line 67567844
    .line 67567845
    const/4 v4, 0x0

    .line 67567846
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567847
    .line 67567848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567849
    .line 67567850
    .line 67567851
    sget-wide v5, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567852
    .line 67567853
    const/16 v2, 0xa

    .line 67567854
    .line 67567855
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-wide v7

    .line 67567859
    const/4 v9, 0x0

    .line 67567860
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567861
    .line 67567862
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567863
    .line 67567864
    .line 67567865
    sget-object v10, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 67567866
    .line 67567867
    const/4 v11, 0x0

    .line 67567868
    const-wide/16 v12, 0x0

    .line 67567869
    .line 67567870
    const/4 v2, 0x0

    .line 67567871
    move-object/from16 v28, v14

    .line 67567872
    .line 67567873
    move-object v14, v2

    .line 67567874
    move-object/from16 v29, v15

    .line 67567875
    .line 67567876
    move-object v15, v2

    .line 67567877
    const-wide/16 v16, 0x0

    .line 67567878
    .line 67567879
    const/16 v18, 0x0

    .line 67567880
    .line 67567881
    const/16 v19, 0x0

    .line 67567882
    .line 67567883
    const/16 v20, 0x0

    .line 67567884
    .line 67567885
    const/16 v21, 0x0

    .line 67567886
    .line 67567887
    const/16 v22, 0x0

    .line 67567888
    .line 67567889
    const/16 v23, 0x0

    .line 67567890
    .line 67567891
    const v25, 0x30d86

    .line 67567892
    .line 67567893
    .line 67567894
    const/16 v26, 0x0

    .line 67567895
    .line 67567896
    const v27, 0x1ffd2

    .line 67567897
    .line 67567898
    .line 67567899
    move-object/from16 v24, v29

    .line 67567900
    .line 67567901
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567905
    .line 67567906
    .line 67567907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567908
    .line 67567909
    .line 67567910
    move-result v2

    .line 67567911
    if-eqz v2, :cond_12c

    .line 67567912
    .line 67567913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567914
    .line 67567915
    .line 67567916
    :cond_12c
    move-object/from16 v5, v28

    .line 67567917
    .line 67567918
    goto :goto_139

    .line 67567919
    :cond_12f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567920
    .line 67567921
    .line 67567922
    const/4 v0, 0x0

    .line 67567923
    throw v0

    .line 67567924
    :cond_134
    move-object/from16 v29, v15

    .line 67567925
    .line 67567926
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567927
    .line 67567928
    .line 67567929
    :goto_139
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v2

    .line 67567933
    if-eqz v2, :cond_147

    .line 67567934
    .line 67567935
    new-instance v3, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/g2;

    .line 67567936
    .line 67567937
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/g2;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567938
    .line 67567939
    .line 67567940
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567941
    .line 67567942
    .line 67567943
    :cond_147
    return-void
.end method


.method public static final b(Lcom/dragon/read/ug/kmp/common/ui/g0;Lez6/q;Ljava/util/Set;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/ug/kmp/common/ui/g0;Lez6/q;Ljava/util/Set;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Lez6/q;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v13, p0

    .line 101187586
    move-object/from16 v12, p1

    .line 101187588
    move/from16 v11, p4

    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187593
    const v0, -0x19a27cfc

    .line 101187596
    move-object/from16 v1, p3

    .line 101187598
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187601
    move-result-object v10

    .line 101187602
    and-int/lit8 v1, p5, 0x1

    .line 101187604
    const/4 v2, 0x4

    .line 101187605
    if-eqz v1, :cond_1a

    .line 101187607
    or-int/lit8 v1, v11, 0x6

    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v1, v11, 0x6

    .line 101187612
    if-nez v1, :cond_29

    .line 101187614
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187617
    move-result v1

    .line 101187618
    if-eqz v1, :cond_26

    .line 101187620
    const/4 v1, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v1, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v1, v11

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v1, v11

    .line 101187626
    :goto_2a
    and-int/lit8 v3, p5, 0x2

    .line 101187628
    if-eqz v3, :cond_31

    .line 101187630
    or-int/lit8 v1, v1, 0x30

    .line 101187632
    goto :goto_41

    .line 101187633
    :cond_31
    and-int/lit8 v3, v11, 0x30

    .line 101187635
    if-nez v3, :cond_41

    .line 101187637
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187640
    move-result v3

    .line 101187641
    if-eqz v3, :cond_3e

    .line 101187643
    const/16 v3, 0x20

    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v3, 0x10

    .line 101187648
    :goto_40
    or-int/2addr v1, v3

    .line 101187649
    :cond_41
    :goto_41
    and-int/lit8 v3, p5, 0x4

    .line 101187651
    if-eqz v3, :cond_48

    .line 101187653
    or-int/lit16 v1, v1, 0x180

    .line 101187655
    goto :goto_5b

    .line 101187656
    :cond_48
    and-int/lit16 v4, v11, 0x180

    .line 101187658
    if-nez v4, :cond_5b

    .line 101187660
    move-object/from16 v4, p2

    .line 101187662
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187665
    move-result v5

    .line 101187666
    if-eqz v5, :cond_57

    .line 101187668
    const/16 v5, 0x100

    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v5, 0x80

    .line 101187673
    :goto_59
    or-int/2addr v1, v5

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    :goto_5b
    move-object/from16 v4, p2

    .line 101187677
    :goto_5d
    and-int/lit16 v5, v1, 0x93

    .line 101187679
    const/16 v6, 0x92

    .line 101187681
    const/4 v7, 0x0

    .line 101187682
    const/4 v8, 0x1

    .line 101187683
    if-eq v5, v6, :cond_67

    .line 101187685
    const/4 v5, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v5, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v6, v1, 0x1

    .line 101187690
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    move-result v5

    .line 101187694
    if-eqz v5, :cond_292

    .line 101187696
    if-eqz v3, :cond_78

    .line 101187698
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101187701
    move-result-object v3

    .line 101187702
    move-object v9, v3

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v9, v4

    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187708
    move-result v3

    .line 101187709
    if-eqz v3, :cond_85

    .line 101187711
    const/4 v3, -0x1

    .line 101187712
    const-string v4, "com.dragon.read.ug.kmp.templatepopup.commoninfo.ui.CommonInfoModalPopup (CommonInfoModalPopup.kt:42)"

    .line 101187714
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187717
    :cond_85
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187720
    move-result-object v0

    .line 101187721
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187723
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187726
    move-result-object v3

    .line 101187727
    if-ne v0, v3, :cond_9a

    .line 101187729
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101187731
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101187734
    move-result-object v0

    .line 101187735
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187738
    :cond_9a
    move-object v6, v0

    .line 101187739
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 101187741
    iget-object v0, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 101187743
    const-string v3, ""

    .line 101187745
    if-nez v0, :cond_a4

    .line 101187747
    move-object v0, v3

    .line 101187748
    :cond_a4
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187751
    move-result v4

    .line 101187752
    xor-int/2addr v4, v8

    .line 101187753
    const/4 v5, 0x0

    .line 101187754
    if-eqz v4, :cond_ad

    .line 101187756
    goto :goto_ae

    .line 101187757
    :cond_ad
    move-object v0, v5

    .line 101187758
    :goto_ae
    if-eqz v0, :cond_176

    .line 101187760
    :try_start_b0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187762
    sget-object v4, Lq08/a;->d:Lq08/a$a;

    .line 101187764
    invoke-virtual {v4, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 101187767
    move-result-object v0

    .line 101187768
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187770
    if-eqz v4, :cond_bf

    .line 101187772
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187774
    goto :goto_c0

    .line 101187775
    :cond_bf
    move-object v0, v5

    .line 101187776
    :goto_c0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187779
    move-result-object v0
    :try_end_c4
    .catchall {:try_start_b0 .. :try_end_c4} :catchall_c5

    .line 101187780
    goto :goto_d0

    .line 101187781
    :catchall_c5
    move-exception v0

    .line 101187782
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187784
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187787
    move-result-object v0

    .line 101187788
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187791
    move-result-object v0

    .line 101187792
    :goto_d0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187795
    move-result v4

    .line 101187796
    if-eqz v4, :cond_d7

    .line 101187798
    move-object v0, v5

    .line 101187799
    :cond_d7
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187801
    if-eqz v0, :cond_176

    .line 101187803
    const-string v4, "resource_meta"

    .line 101187805
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187808
    move-result-object v4

    .line 101187809
    instance-of v14, v4, Lkotlinx/serialization/json/JsonObject;

    .line 101187811
    if-eqz v14, :cond_e8

    .line 101187813
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 101187815
    goto :goto_e9

    .line 101187816
    :cond_e8
    move-object v4, v5

    .line 101187817
    :goto_e9
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt;->d(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101187820
    move-result-object v4

    .line 101187821
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187824
    move-result v14

    .line 101187825
    if-eqz v14, :cond_169

    .line 101187827
    const-string v4, "data"

    .line 101187829
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187832
    move-result-object v0

    .line 101187833
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187835
    if-eqz v4, :cond_100

    .line 101187837
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187839
    goto :goto_101

    .line 101187840
    :cond_100
    move-object v0, v5

    .line 101187841
    :goto_101
    if-nez v0, :cond_104

    .line 101187843
    goto :goto_114

    .line 101187844
    :cond_104
    const-string v4, "extra"

    .line 101187846
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187849
    move-result-object v0

    .line 101187850
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187852
    if-eqz v4, :cond_111

    .line 101187854
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187856
    goto :goto_112

    .line 101187857
    :cond_111
    move-object v0, v5

    .line 101187858
    :goto_112
    if-nez v0, :cond_116

    .line 101187860
    :goto_114
    move-object v4, v3

    .line 101187861
    goto :goto_169

    .line 101187862
    :cond_116
    const-string v4, "value"

    .line 101187864
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187867
    move-result-object v0

    .line 101187868
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 101187870
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187872
    if-eqz v4, :cond_125

    .line 101187874
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187876
    goto :goto_165

    .line 101187877
    :cond_125
    instance-of v4, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101187879
    if-eqz v4, :cond_164

    .line 101187881
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101187883
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 101187886
    move-result-object v0

    .line 101187887
    if-eqz v0, :cond_164

    .line 101187889
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187892
    move-result v4

    .line 101187893
    xor-int/2addr v4, v8

    .line 101187894
    if-eqz v4, :cond_139

    .line 101187896
    goto :goto_13a

    .line 101187897
    :cond_139
    move-object v0, v5

    .line 101187898
    :goto_13a
    if-eqz v0, :cond_164

    .line 101187900
    :try_start_13c
    sget-object v4, Lq08/a;->d:Lq08/a$a;

    .line 101187902
    invoke-virtual {v4, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 101187905
    move-result-object v0

    .line 101187906
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187908
    if-eqz v4, :cond_149

    .line 101187910
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187912
    goto :goto_14a

    .line 101187913
    :cond_149
    move-object v0, v5

    .line 101187914
    :goto_14a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187917
    move-result-object v0
    :try_end_14e
    .catchall {:try_start_13c .. :try_end_14e} :catchall_14f

    .line 101187918
    goto :goto_15a

    .line 101187919
    :catchall_14f
    move-exception v0

    .line 101187920
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187922
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187925
    move-result-object v0

    .line 101187926
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187929
    move-result-object v0

    .line 101187930
    :goto_15a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187933
    move-result v4

    .line 101187934
    if-eqz v4, :cond_161

    .line 101187936
    move-object v0, v5

    .line 101187937
    :cond_161
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187939
    goto :goto_165

    .line 101187940
    :cond_164
    move-object v0, v5

    .line 101187941
    :goto_165
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt;->d(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101187944
    move-result-object v4

    .line 101187945
    :cond_169
    :goto_169
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187948
    move-result v0

    .line 101187949
    xor-int/2addr v0, v8

    .line 101187950
    if-eqz v0, :cond_171

    .line 101187952
    goto :goto_172

    .line 101187953
    :cond_171
    move-object v4, v5

    .line 101187954
    :goto_172
    if-eqz v4, :cond_176

    .line 101187956
    move-object v0, v4

    .line 101187957
    goto :goto_17b

    .line 101187958
    :cond_176
    iget-object v0, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 101187960
    if-nez v0, :cond_17b

    .line 101187962
    move-object v0, v3

    .line 101187963
    :cond_17b
    :goto_17b
    iget-object v3, v12, Lez6/q;->f:Lez6/w;

    .line 101187965
    const v4, 0x4c5de2

    .line 101187968
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187971
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187974
    move-result v14

    .line 101187975
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187978
    move-result-object v15

    .line 101187979
    if-nez v14, :cond_195

    .line 101187981
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187983
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187986
    move-result-object v14

    .line 101187987
    if-ne v15, v14, :cond_19d

    .line 101187989
    :cond_195
    new-instance v15, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$1$1;

    .line 101187991
    invoke-direct {v15, v12, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$1$1;-><init>(Lez6/q;Lkotlin/coroutines/Continuation;)V

    .line 101187994
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187997
    :cond_19d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 101187999
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188002
    invoke-static {v3, v15, v10, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188005
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188008
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188011
    move-result v3

    .line 101188012
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188015
    move-result-object v4

    .line 101188016
    if-nez v3, :cond_1ba

    .line 101188018
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188020
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188023
    move-result-object v3

    .line 101188024
    if-ne v4, v3, :cond_1c2

    .line 101188026
    :cond_1ba
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$2$1;

    .line 101188028
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101188031
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188034
    :cond_1c2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101188036
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188039
    invoke-static {v0, v4, v10, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188042
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188044
    const/4 v3, 0x0

    .line 101188045
    const/4 v4, 0x0

    .line 101188046
    const/4 v5, 0x0

    .line 101188047
    const/16 v21, 0x0

    .line 101188049
    const-wide/16 v22, 0x0

    .line 101188051
    const/16 v24, 0x0

    .line 101188053
    const/16 v25, 0x0

    .line 101188055
    const/16 v26, 0x0

    .line 101188057
    const/16 v27, 0x0

    .line 101188059
    const/16 v28, 0x0

    .line 101188061
    const v14, -0x615d173a

    .line 101188064
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188067
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188070
    move-result v14

    .line 101188071
    and-int/lit8 v1, v1, 0xe

    .line 101188073
    if-ne v1, v2, :cond_1ed

    .line 101188075
    const/4 v15, 0x1

    .line 101188076
    goto :goto_1ee

    .line 101188077
    :cond_1ed
    const/4 v15, 0x0

    .line 101188078
    :goto_1ee
    or-int/2addr v14, v15

    .line 101188079
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188082
    move-result-object v15

    .line 101188083
    if-nez v14, :cond_1fd

    .line 101188085
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188087
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188090
    move-result-object v14

    .line 101188091
    if-ne v15, v14, :cond_205

    .line 101188093
    :cond_1fd
    new-instance v15, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/d2;

    .line 101188095
    invoke-direct {v15, v12, v13}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/d2;-><init>(Lez6/q;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 101188098
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188101
    :cond_205
    move-object/from16 v29, v15

    .line 101188103
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 101188105
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188108
    const v14, -0x6815fd56

    .line 101188111
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188114
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188117
    move-result v14

    .line 101188118
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188121
    move-result v15

    .line 101188122
    or-int/2addr v14, v15

    .line 101188123
    if-ne v1, v2, :cond_21e

    .line 101188125
    const/4 v7, 0x1

    .line 101188126
    :cond_21e
    or-int v1, v14, v7

    .line 101188128
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188131
    move-result-object v2

    .line 101188132
    if-nez v1, :cond_22e

    .line 101188134
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188136
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188139
    move-result-object v1

    .line 101188140
    if-ne v2, v1, :cond_236

    .line 101188142
    :cond_22e
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/e2;

    .line 101188144
    invoke-direct {v2, v12, v6, v13}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/e2;-><init>(Lez6/q;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 101188147
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188150
    :cond_236
    move-object v14, v2

    .line 101188151
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101188153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188156
    const/4 v15, 0x0

    .line 101188157
    const/16 v16, 0x0

    .line 101188159
    const/16 v17, 0x0

    .line 101188161
    const/16 v18, 0x0

    .line 101188163
    const v19, 0xf9fff

    .line 101188166
    move-object/from16 v1, p0

    .line 101188168
    move-object v2, v3

    .line 101188169
    move-object v3, v4

    .line 101188170
    move-object v4, v5

    .line 101188171
    move/from16 v5, v21

    .line 101188173
    move-object v8, v6

    .line 101188174
    move-wide/from16 v6, v22

    .line 101188176
    move-object/from16 v30, v8

    .line 101188178
    move/from16 v8, v24

    .line 101188180
    move-object/from16 v31, v9

    .line 101188182
    move/from16 v9, v25

    .line 101188184
    move-object/from16 v32, v10

    .line 101188186
    move/from16 v10, v26

    .line 101188188
    move-object/from16 v11, v27

    .line 101188190
    move-object/from16 v12, v28

    .line 101188192
    move-object/from16 v13, v29

    .line 101188194
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 101188197
    move-result-object v2

    .line 101188198
    const/4 v3, 0x0

    .line 101188199
    const/4 v4, 0x0

    .line 101188200
    new-instance v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$a;

    .line 101188202
    move-object/from16 v10, p1

    .line 101188204
    move-object/from16 v5, v30

    .line 101188206
    move-object/from16 v11, v31

    .line 101188208
    invoke-direct {v1, v10, v0, v11, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$a;-><init>(Lez6/q;Ljava/lang/String;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V

    .line 101188211
    const v0, 0x577d7f31

    .line 101188214
    move-object/from16 v12, v32

    .line 101188216
    invoke-static {v0, v1, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188219
    move-result-object v5

    .line 101188220
    const/4 v6, 0x0

    .line 101188221
    const/16 v8, 0x6006

    .line 101188223
    const/16 v9, 0x2c

    .line 101188225
    move-object/from16 v1, v20

    .line 101188227
    move-object v7, v12

    .line 101188228
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101188231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188234
    move-result v0

    .line 101188235
    if-eqz v0, :cond_290

    .line 101188237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188240
    :cond_290
    move-object v4, v11

    .line 101188241
    goto :goto_29a

    .line 101188242
    :cond_292
    move-object/from16 v33, v12

    .line 101188244
    move-object v12, v10

    .line 101188245
    move-object/from16 v10, v33

    .line 101188247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188250
    :goto_29a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188253
    move-result-object v0

    .line 101188254
    if-eqz v0, :cond_2b1

    .line 101188256
    new-instance v7, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/f2;

    .line 101188258
    move-object v1, v7

    .line 101188259
    move-object/from16 v2, p0

    .line 101188261
    move-object/from16 v3, p1

    .line 101188263
    move/from16 v5, p4

    .line 101188265
    move/from16 v6, p5

    .line 101188267
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/f2;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lez6/q;Ljava/util/Set;II)V

    .line 101188270
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188273
    :cond_2b1
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/ug/kmp/common/ui/g0;Lez6/q;Ljava/util/Set;Landroidx/compose/runtime/Composer;II)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/ug/kmp/common/ui/g0;",
            "Lez6/q;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v13, p0

    .line 101187585
    .line 101187586
    move-object/from16 v12, p1

    .line 101187587
    .line 101187588
    move/from16 v11, p4

    .line 101187589
    .line 101187590
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101187591
    .line 101187592
    .line 101187593
    const v0, -0x19a27cfc

    .line 101187594
    .line 101187595
    .line 101187596
    move-object/from16 v1, p3

    .line 101187597
    .line 101187598
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187599
    .line 101187600
    .line 101187601
    move-result-object v10

    .line 101187602
    and-int/lit8 v1, p5, 0x1

    .line 101187603
    .line 101187604
    const/4 v2, 0x4

    .line 101187605
    if-eqz v1, :cond_1a

    .line 101187606
    .line 101187607
    or-int/lit8 v1, v11, 0x6

    .line 101187608
    .line 101187609
    goto :goto_2a

    .line 101187610
    :cond_1a
    and-int/lit8 v1, v11, 0x6

    .line 101187611
    .line 101187612
    if-nez v1, :cond_29

    .line 101187613
    .line 101187614
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187615
    .line 101187616
    .line 101187617
    move-result v1

    .line 101187618
    if-eqz v1, :cond_26

    .line 101187619
    .line 101187620
    const/4 v1, 0x4

    .line 101187621
    goto :goto_27

    .line 101187622
    :cond_26
    const/4 v1, 0x2

    .line 101187623
    :goto_27
    or-int/2addr v1, v11

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    move v1, v11

    .line 101187626
    :goto_2a
    and-int/lit8 v3, p5, 0x2

    .line 101187627
    .line 101187628
    if-eqz v3, :cond_31

    .line 101187629
    .line 101187630
    or-int/lit8 v1, v1, 0x30

    .line 101187631
    .line 101187632
    goto :goto_41

    .line 101187633
    :cond_31
    and-int/lit8 v3, v11, 0x30

    .line 101187634
    .line 101187635
    if-nez v3, :cond_41

    .line 101187636
    .line 101187637
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187638
    .line 101187639
    .line 101187640
    move-result v3

    .line 101187641
    if-eqz v3, :cond_3e

    .line 101187642
    .line 101187643
    const/16 v3, 0x20

    .line 101187644
    .line 101187645
    goto :goto_40

    .line 101187646
    :cond_3e
    const/16 v3, 0x10

    .line 101187647
    .line 101187648
    :goto_40
    or-int/2addr v1, v3

    .line 101187649
    :cond_41
    :goto_41
    and-int/lit8 v3, p5, 0x4

    .line 101187650
    .line 101187651
    if-eqz v3, :cond_48

    .line 101187652
    .line 101187653
    or-int/lit16 v1, v1, 0x180

    .line 101187654
    .line 101187655
    goto :goto_5b

    .line 101187656
    :cond_48
    and-int/lit16 v4, v11, 0x180

    .line 101187657
    .line 101187658
    if-nez v4, :cond_5b

    .line 101187659
    .line 101187660
    move-object/from16 v4, p2

    .line 101187661
    .line 101187662
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187663
    .line 101187664
    .line 101187665
    move-result v5

    .line 101187666
    if-eqz v5, :cond_57

    .line 101187667
    .line 101187668
    const/16 v5, 0x100

    .line 101187669
    .line 101187670
    goto :goto_59

    .line 101187671
    :cond_57
    const/16 v5, 0x80

    .line 101187672
    .line 101187673
    :goto_59
    or-int/2addr v1, v5

    .line 101187674
    goto :goto_5d

    .line 101187675
    :cond_5b
    :goto_5b
    move-object/from16 v4, p2

    .line 101187676
    .line 101187677
    :goto_5d
    and-int/lit16 v5, v1, 0x93

    .line 101187678
    .line 101187679
    const/16 v6, 0x92

    .line 101187680
    .line 101187681
    const/4 v7, 0x0

    .line 101187682
    const/4 v8, 0x1

    .line 101187683
    if-eq v5, v6, :cond_67

    .line 101187684
    .line 101187685
    const/4 v5, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v5, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v6, v1, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v5

    .line 101187694
    if-eqz v5, :cond_292

    .line 101187695
    .line 101187696
    if-eqz v3, :cond_78

    .line 101187697
    .line 101187698
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 101187699
    .line 101187700
    .line 101187701
    move-result-object v3

    .line 101187702
    move-object v9, v3

    .line 101187703
    goto :goto_79

    .line 101187704
    :cond_78
    move-object v9, v4

    .line 101187705
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187706
    .line 101187707
    .line 101187708
    move-result v3

    .line 101187709
    if-eqz v3, :cond_85

    .line 101187710
    .line 101187711
    const/4 v3, -0x1

    .line 101187712
    const-string v4, "com.dragon.read.ug.kmp.templatepopup.commoninfo.ui.CommonInfoModalPopup (CommonInfoModalPopup.kt:42)"

    .line 101187713
    .line 101187714
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187715
    .line 101187716
    .line 101187717
    :cond_85
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187718
    .line 101187719
    .line 101187720
    move-result-object v0

    .line 101187721
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187722
    .line 101187723
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187724
    .line 101187725
    .line 101187726
    move-result-object v3

    .line 101187727
    if-ne v0, v3, :cond_9a

    .line 101187728
    .line 101187729
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101187730
    .line 101187731
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 101187732
    .line 101187733
    .line 101187734
    move-result-object v0

    .line 101187735
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187736
    .line 101187737
    .line 101187738
    :cond_9a
    move-object v6, v0

    .line 101187739
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 101187740
    .line 101187741
    iget-object v0, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 101187742
    .line 101187743
    const-string v3, ""

    .line 101187744
    .line 101187745
    if-nez v0, :cond_a4

    .line 101187746
    .line 101187747
    move-object v0, v3

    .line 101187748
    :cond_a4
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187749
    .line 101187750
    .line 101187751
    move-result v4

    .line 101187752
    xor-int/2addr v4, v8

    .line 101187753
    const/4 v5, 0x0

    .line 101187754
    if-eqz v4, :cond_ad

    .line 101187755
    .line 101187756
    goto :goto_ae

    .line 101187757
    :cond_ad
    move-object v0, v5

    .line 101187758
    :goto_ae
    if-eqz v0, :cond_176

    .line 101187759
    .line 101187760
    :try_start_b0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187761
    .line 101187762
    sget-object v4, Lq08/a;->d:Lq08/a$a;

    .line 101187763
    .line 101187764
    invoke-virtual {v4, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 101187765
    .line 101187766
    .line 101187767
    move-result-object v0

    .line 101187768
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187769
    .line 101187770
    if-eqz v4, :cond_bf

    .line 101187771
    .line 101187772
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187773
    .line 101187774
    goto :goto_c0

    .line 101187775
    :cond_bf
    move-object v0, v5

    .line 101187776
    :goto_c0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187777
    .line 101187778
    .line 101187779
    move-result-object v0
    :try_end_c4
    .catchall {:try_start_b0 .. :try_end_c4} :catchall_c5

    .line 101187780
    goto :goto_d0

    .line 101187781
    :catchall_c5
    move-exception v0

    .line 101187782
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187783
    .line 101187784
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187785
    .line 101187786
    .line 101187787
    move-result-object v0

    .line 101187788
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187789
    .line 101187790
    .line 101187791
    move-result-object v0

    .line 101187792
    :goto_d0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187793
    .line 101187794
    .line 101187795
    move-result v4

    .line 101187796
    if-eqz v4, :cond_d7

    .line 101187797
    .line 101187798
    move-object v0, v5

    .line 101187799
    :cond_d7
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187800
    .line 101187801
    if-eqz v0, :cond_176

    .line 101187802
    .line 101187803
    const-string v4, "resource_meta"

    .line 101187804
    .line 101187805
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187806
    .line 101187807
    .line 101187808
    move-result-object v4

    .line 101187809
    instance-of v14, v4, Lkotlinx/serialization/json/JsonObject;

    .line 101187810
    .line 101187811
    if-eqz v14, :cond_e8

    .line 101187812
    .line 101187813
    check-cast v4, Lkotlinx/serialization/json/JsonObject;

    .line 101187814
    .line 101187815
    goto :goto_e9

    .line 101187816
    :cond_e8
    move-object v4, v5

    .line 101187817
    :goto_e9
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt;->d(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101187818
    .line 101187819
    .line 101187820
    move-result-object v4

    .line 101187821
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187822
    .line 101187823
    .line 101187824
    move-result v14

    .line 101187825
    if-eqz v14, :cond_169

    .line 101187826
    .line 101187827
    const-string v4, "data"

    .line 101187828
    .line 101187829
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187830
    .line 101187831
    .line 101187832
    move-result-object v0

    .line 101187833
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187834
    .line 101187835
    if-eqz v4, :cond_100

    .line 101187836
    .line 101187837
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187838
    .line 101187839
    goto :goto_101

    .line 101187840
    :cond_100
    move-object v0, v5

    .line 101187841
    :goto_101
    if-nez v0, :cond_104

    .line 101187842
    .line 101187843
    goto :goto_114

    .line 101187844
    :cond_104
    const-string v4, "extra"

    .line 101187845
    .line 101187846
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187847
    .line 101187848
    .line 101187849
    move-result-object v0

    .line 101187850
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187851
    .line 101187852
    if-eqz v4, :cond_111

    .line 101187853
    .line 101187854
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187855
    .line 101187856
    goto :goto_112

    .line 101187857
    :cond_111
    move-object v0, v5

    .line 101187858
    :goto_112
    if-nez v0, :cond_116

    .line 101187859
    .line 101187860
    :goto_114
    move-object v4, v3

    .line 101187861
    goto :goto_169

    .line 101187862
    :cond_116
    const-string v4, "value"

    .line 101187863
    .line 101187864
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187865
    .line 101187866
    .line 101187867
    move-result-object v0

    .line 101187868
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 101187869
    .line 101187870
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187871
    .line 101187872
    if-eqz v4, :cond_125

    .line 101187873
    .line 101187874
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187875
    .line 101187876
    goto :goto_165

    .line 101187877
    :cond_125
    instance-of v4, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101187878
    .line 101187879
    if-eqz v4, :cond_164

    .line 101187880
    .line 101187881
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101187882
    .line 101187883
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 101187884
    .line 101187885
    .line 101187886
    move-result-object v0

    .line 101187887
    if-eqz v0, :cond_164

    .line 101187888
    .line 101187889
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187890
    .line 101187891
    .line 101187892
    move-result v4

    .line 101187893
    xor-int/2addr v4, v8

    .line 101187894
    if-eqz v4, :cond_139

    .line 101187895
    .line 101187896
    goto :goto_13a

    .line 101187897
    :cond_139
    move-object v0, v5

    .line 101187898
    :goto_13a
    if-eqz v0, :cond_164

    .line 101187899
    .line 101187900
    :try_start_13c
    sget-object v4, Lq08/a;->d:Lq08/a$a;

    .line 101187901
    .line 101187902
    invoke-virtual {v4, v0}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 101187903
    .line 101187904
    .line 101187905
    move-result-object v0

    .line 101187906
    instance-of v4, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187907
    .line 101187908
    if-eqz v4, :cond_149

    .line 101187909
    .line 101187910
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187911
    .line 101187912
    goto :goto_14a

    .line 101187913
    :cond_149
    move-object v0, v5

    .line 101187914
    :goto_14a
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187915
    .line 101187916
    .line 101187917
    move-result-object v0
    :try_end_14e
    .catchall {:try_start_13c .. :try_end_14e} :catchall_14f

    .line 101187918
    goto :goto_15a

    .line 101187919
    :catchall_14f
    move-exception v0

    .line 101187920
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 101187921
    .line 101187922
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v0

    .line 101187926
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101187927
    .line 101187928
    .line 101187929
    move-result-object v0

    .line 101187930
    :goto_15a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101187931
    .line 101187932
    .line 101187933
    move-result v4

    .line 101187934
    if-eqz v4, :cond_161

    .line 101187935
    .line 101187936
    move-object v0, v5

    .line 101187937
    :cond_161
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101187938
    .line 101187939
    goto :goto_165

    .line 101187940
    :cond_164
    move-object v0, v5

    .line 101187941
    :goto_165
    invoke-static {v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt;->d(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 101187942
    .line 101187943
    .line 101187944
    move-result-object v4

    .line 101187945
    :cond_169
    :goto_169
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187946
    .line 101187947
    .line 101187948
    move-result v0

    .line 101187949
    xor-int/2addr v0, v8

    .line 101187950
    if-eqz v0, :cond_171

    .line 101187951
    .line 101187952
    goto :goto_172

    .line 101187953
    :cond_171
    move-object v4, v5

    .line 101187954
    :goto_172
    if-eqz v4, :cond_176

    .line 101187955
    .line 101187956
    move-object v0, v4

    .line 101187957
    goto :goto_17b

    .line 101187958
    :cond_176
    iget-object v0, v13, Lcom/dragon/read/ug/kmp/common/ui/g0;->a:Ljava/lang/String;

    .line 101187959
    .line 101187960
    if-nez v0, :cond_17b

    .line 101187961
    .line 101187962
    move-object v0, v3

    .line 101187963
    :cond_17b
    :goto_17b
    iget-object v3, v12, Lez6/q;->f:Lez6/w;

    .line 101187964
    .line 101187965
    const v4, 0x4c5de2

    .line 101187966
    .line 101187967
    .line 101187968
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187969
    .line 101187970
    .line 101187971
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187972
    .line 101187973
    .line 101187974
    move-result v14

    .line 101187975
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187976
    .line 101187977
    .line 101187978
    move-result-object v15

    .line 101187979
    if-nez v14, :cond_195

    .line 101187980
    .line 101187981
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187982
    .line 101187983
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187984
    .line 101187985
    .line 101187986
    move-result-object v14

    .line 101187987
    if-ne v15, v14, :cond_19d

    .line 101187988
    .line 101187989
    :cond_195
    new-instance v15, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$1$1;

    .line 101187990
    .line 101187991
    invoke-direct {v15, v12, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$1$1;-><init>(Lez6/q;Lkotlin/coroutines/Continuation;)V

    .line 101187992
    .line 101187993
    .line 101187994
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187995
    .line 101187996
    .line 101187997
    :cond_19d
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 101187998
    .line 101187999
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188000
    .line 101188001
    .line 101188002
    invoke-static {v3, v15, v10, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188003
    .line 101188004
    .line 101188005
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188006
    .line 101188007
    .line 101188008
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188009
    .line 101188010
    .line 101188011
    move-result v3

    .line 101188012
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188013
    .line 101188014
    .line 101188015
    move-result-object v4

    .line 101188016
    if-nez v3, :cond_1ba

    .line 101188017
    .line 101188018
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188019
    .line 101188020
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188021
    .line 101188022
    .line 101188023
    move-result-object v3

    .line 101188024
    if-ne v4, v3, :cond_1c2

    .line 101188025
    .line 101188026
    :cond_1ba
    new-instance v4, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$2$1;

    .line 101188027
    .line 101188028
    invoke-direct {v4, v0, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$CommonInfoModalPopup$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 101188029
    .line 101188030
    .line 101188031
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188032
    .line 101188033
    .line 101188034
    :cond_1c2
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 101188035
    .line 101188036
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188037
    .line 101188038
    .line 101188039
    invoke-static {v0, v4, v10, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188040
    .line 101188041
    .line 101188042
    sget-object v20, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188043
    .line 101188044
    const/4 v3, 0x0

    .line 101188045
    const/4 v4, 0x0

    .line 101188046
    const/4 v5, 0x0

    .line 101188047
    const/16 v21, 0x0

    .line 101188048
    .line 101188049
    const-wide/16 v22, 0x0

    .line 101188050
    .line 101188051
    const/16 v24, 0x0

    .line 101188052
    .line 101188053
    const/16 v25, 0x0

    .line 101188054
    .line 101188055
    const/16 v26, 0x0

    .line 101188056
    .line 101188057
    const/16 v27, 0x0

    .line 101188058
    .line 101188059
    const/16 v28, 0x0

    .line 101188060
    .line 101188061
    const v14, -0x615d173a

    .line 101188062
    .line 101188063
    .line 101188064
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188065
    .line 101188066
    .line 101188067
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188068
    .line 101188069
    .line 101188070
    move-result v14

    .line 101188071
    and-int/lit8 v1, v1, 0xe

    .line 101188072
    .line 101188073
    if-ne v1, v2, :cond_1ed

    .line 101188074
    .line 101188075
    const/4 v15, 0x1

    .line 101188076
    goto :goto_1ee

    .line 101188077
    :cond_1ed
    const/4 v15, 0x0

    .line 101188078
    :goto_1ee
    or-int/2addr v14, v15

    .line 101188079
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v15

    .line 101188083
    if-nez v14, :cond_1fd

    .line 101188084
    .line 101188085
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188086
    .line 101188087
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188088
    .line 101188089
    .line 101188090
    move-result-object v14

    .line 101188091
    if-ne v15, v14, :cond_205

    .line 101188092
    .line 101188093
    :cond_1fd
    new-instance v15, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/d2;

    .line 101188094
    .line 101188095
    invoke-direct {v15, v12, v13}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/d2;-><init>(Lez6/q;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 101188096
    .line 101188097
    .line 101188098
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188099
    .line 101188100
    .line 101188101
    :cond_205
    move-object/from16 v29, v15

    .line 101188102
    .line 101188103
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 101188104
    .line 101188105
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188106
    .line 101188107
    .line 101188108
    const v14, -0x6815fd56

    .line 101188109
    .line 101188110
    .line 101188111
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188112
    .line 101188113
    .line 101188114
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188115
    .line 101188116
    .line 101188117
    move-result v14

    .line 101188118
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188119
    .line 101188120
    .line 101188121
    move-result v15

    .line 101188122
    or-int/2addr v14, v15

    .line 101188123
    if-ne v1, v2, :cond_21e

    .line 101188124
    .line 101188125
    const/4 v7, 0x1

    .line 101188126
    :cond_21e
    or-int v1, v14, v7

    .line 101188127
    .line 101188128
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188129
    .line 101188130
    .line 101188131
    move-result-object v2

    .line 101188132
    if-nez v1, :cond_22e

    .line 101188133
    .line 101188134
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188135
    .line 101188136
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188137
    .line 101188138
    .line 101188139
    move-result-object v1

    .line 101188140
    if-ne v2, v1, :cond_236

    .line 101188141
    .line 101188142
    :cond_22e
    new-instance v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/e2;

    .line 101188143
    .line 101188144
    invoke-direct {v2, v12, v6, v13}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/e2;-><init>(Lez6/q;Lkotlinx/coroutines/CoroutineScope;Lcom/dragon/read/ug/kmp/common/ui/g0;)V

    .line 101188145
    .line 101188146
    .line 101188147
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188148
    .line 101188149
    .line 101188150
    :cond_236
    move-object v14, v2

    .line 101188151
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 101188152
    .line 101188153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188154
    .line 101188155
    .line 101188156
    const/4 v15, 0x0

    .line 101188157
    const/16 v16, 0x0

    .line 101188158
    .line 101188159
    const/16 v17, 0x0

    .line 101188160
    .line 101188161
    const/16 v18, 0x0

    .line 101188162
    .line 101188163
    const v19, 0xf9fff

    .line 101188164
    .line 101188165
    .line 101188166
    move-object/from16 v1, p0

    .line 101188167
    .line 101188168
    move-object v2, v3

    .line 101188169
    move-object v3, v4

    .line 101188170
    move-object v4, v5

    .line 101188171
    move/from16 v5, v21

    .line 101188172
    .line 101188173
    move-object v8, v6

    .line 101188174
    move-wide/from16 v6, v22

    .line 101188175
    .line 101188176
    move-object/from16 v30, v8

    .line 101188177
    .line 101188178
    move/from16 v8, v24

    .line 101188179
    .line 101188180
    move-object/from16 v31, v9

    .line 101188181
    .line 101188182
    move/from16 v9, v25

    .line 101188183
    .line 101188184
    move-object/from16 v32, v10

    .line 101188185
    .line 101188186
    move/from16 v10, v26

    .line 101188187
    .line 101188188
    move-object/from16 v11, v27

    .line 101188189
    .line 101188190
    move-object/from16 v12, v28

    .line 101188191
    .line 101188192
    move-object/from16 v13, v29

    .line 101188193
    .line 101188194
    invoke-static/range {v1 .. v19}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 101188195
    .line 101188196
    .line 101188197
    move-result-object v2

    .line 101188198
    const/4 v3, 0x0

    .line 101188199
    const/4 v4, 0x0

    .line 101188200
    new-instance v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$a;

    .line 101188201
    .line 101188202
    move-object/from16 v10, p1

    .line 101188203
    .line 101188204
    move-object/from16 v5, v30

    .line 101188205
    .line 101188206
    move-object/from16 v11, v31

    .line 101188207
    .line 101188208
    invoke-direct {v1, v10, v0, v11, v5}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/CommonInfoModalPopupKt$a;-><init>(Lez6/q;Ljava/lang/String;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V

    .line 101188209
    .line 101188210
    .line 101188211
    const v0, 0x577d7f31

    .line 101188212
    .line 101188213
    .line 101188214
    move-object/from16 v12, v32

    .line 101188215
    .line 101188216
    invoke-static {v0, v1, v12}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188217
    .line 101188218
    .line 101188219
    move-result-object v5

    .line 101188220
    const/4 v6, 0x0

    .line 101188221
    const/16 v8, 0x6006

    .line 101188222
    .line 101188223
    const/16 v9, 0x2c

    .line 101188224
    .line 101188225
    move-object/from16 v1, v20

    .line 101188226
    .line 101188227
    move-object v7, v12

    .line 101188228
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101188229
    .line 101188230
    .line 101188231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188232
    .line 101188233
    .line 101188234
    move-result v0

    .line 101188235
    if-eqz v0, :cond_290

    .line 101188236
    .line 101188237
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188238
    .line 101188239
    .line 101188240
    :cond_290
    move-object v4, v11

    .line 101188241
    goto :goto_29a

    .line 101188242
    :cond_292
    move-object/from16 v33, v12

    .line 101188243
    .line 101188244
    move-object v12, v10

    .line 101188245
    move-object/from16 v10, v33

    .line 101188246
    .line 101188247
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188248
    .line 101188249
    .line 101188250
    :goto_29a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188251
    .line 101188252
    .line 101188253
    move-result-object v0

    .line 101188254
    if-eqz v0, :cond_2b1

    .line 101188255
    .line 101188256
    new-instance v7, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/f2;

    .line 101188257
    .line 101188258
    move-object v1, v7

    .line 101188259
    move-object/from16 v2, p0

    .line 101188260
    .line 101188261
    move-object/from16 v3, p1

    .line 101188262
    .line 101188263
    move/from16 v5, p4

    .line 101188264
    .line 101188265
    move/from16 v6, p5

    .line 101188266
    .line 101188267
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/ui/f2;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Lez6/q;Ljava/util/Set;II)V

    .line 101188268
    .line 101188269
    .line 101188270
    invoke-interface {v0, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188271
    .line 101188272
    .line 101188273
    :cond_2b1
    return-void
.end method


.method public static c(Lez6/w;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Lez6/w;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84017152
    const-string v2, "action"

    .line 84017154
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;

    .line 84017156
    move-object v1, p0

    .line 84017157
    move-object v3, p1

    .line 84017158
    move-object v4, p2

    .line 84017159
    move-object v5, p3

    .line 84017160
    move-object v6, p4

    .line 84017161
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;->a(Lez6/w;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lez6/w;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 84017152
    const-string v2, "action"

    .line 84017153
    .line 84017154
    sget-object v0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;

    .line 84017155
    .line 84017156
    move-object v1, p0

    .line 84017157
    move-object v3, p1

    .line 84017158
    move-object v4, p2

    .line 84017159
    move-object v5, p3

    .line 84017160
    move-object v6, p4

    .line 84017161
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionExecutor;->a(Lez6/w;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/d3;Lez6/v;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84017162
    .line 84017163
    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method


.method public static final d(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_c

    .line 16973827
    const-string v1, "resource_key"

    .line 16973829
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973832
    move-result-object p0

    .line 16973833
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p0, v0

    .line 16973837
    :goto_d
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973839
    if-eqz v1, :cond_14

    .line 16973841
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object p0, v0

    .line 16973845
    :goto_15
    if-eqz p0, :cond_1b

    .line 16973847
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 16973850
    move-result-object v0

    .line 16973851
    :cond_1b
    if-nez v0, :cond_1f

    .line 16973853
    const-string v0, ""

    .line 16973855
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_c

    .line 16973826
    .line 16973827
    const-string v1, "resource_key"

    .line 16973828
    .line 16973829
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    move-object p0, v0

    .line 16973837
    :goto_d
    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973838
    .line 16973839
    if-eqz v1, :cond_14

    .line 16973840
    .line 16973841
    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16973842
    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    move-object p0, v0

    .line 16973845
    :goto_15
    if-eqz p0, :cond_1b

    .line 16973846
    .line 16973847
    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getContentOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object v0

    .line 16973851
    :cond_1b
    if-nez v0, :cond_1f

    .line 16973852
    .line 16973853
    const-string v0, ""

    .line 16973854
    .line 16973855
    :cond_1f
    return-object v0
.end method


