## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/o.smali
# added=0 removed=0 changed=2

.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    const v4, 0x27a3f0fb

    .line 67567629
    move-object/from16 v5, p2

    .line 67567631
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    move-result-object v15

    .line 67567635
    and-int/lit8 v5, v2, 0x6

    .line 67567637
    if-nez v5, :cond_22

    .line 67567639
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v5

    .line 67567643
    if-eqz v5, :cond_1f

    .line 67567645
    const/4 v5, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v5, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v5, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v5, v2

    .line 67567651
    :goto_23
    and-int/lit8 v7, v2, 0x30

    .line 67567653
    const/16 v8, 0x20

    .line 67567655
    if-nez v7, :cond_35

    .line 67567657
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567660
    move-result v7

    .line 67567661
    if-eqz v7, :cond_32

    .line 67567663
    const/16 v7, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v7, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v5, v7

    .line 67567669
    :cond_35
    and-int/lit8 v7, v5, 0x13

    .line 67567671
    const/16 v9, 0x12

    .line 67567673
    if-eq v7, v9, :cond_3d

    .line 67567675
    const/4 v7, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v7, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v9, v5, 0x1

    .line 67567680
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v7

    .line 67567684
    if-eqz v7, :cond_1a6

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v7

    .line 67567690
    if-eqz v7, :cond_52

    .line 67567692
    const/4 v7, -0x1

    .line 67567693
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredTagView (KMPCommonDynamicHolder.kt:396)"

    .line 67567695
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    if-eqz v1, :cond_18d

    .line 67567700
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 67567702
    if-eqz v4, :cond_18d

    .line 67567704
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 67567706
    if-nez v4, :cond_5e

    .line 67567708
    goto/16 :goto_18d

    .line 67567710
    :cond_5e
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567712
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67567714
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567721
    sget-object v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67567723
    iget v11, v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67567725
    if-nez v7, :cond_70

    .line 67567727
    goto :goto_77

    .line 67567728
    :cond_70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67567731
    move-result v12

    .line 67567732
    if-ne v12, v11, :cond_77

    .line 67567734
    goto :goto_87

    .line 67567735
    :cond_77
    :goto_77
    sget-object v11, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67567737
    iget v11, v11, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67567739
    if-nez v7, :cond_7e

    .line 67567741
    goto :goto_87

    .line 67567742
    :cond_7e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67567745
    move-result v7

    .line 67567746
    if-ne v7, v11, :cond_87

    .line 67567748
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67567750
    goto :goto_88

    .line 67567751
    :cond_87
    :goto_87
    move-object v7, v9

    .line 67567752
    :goto_88
    invoke-interface {v0, v5, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567755
    move-result-object v5

    .line 67567756
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67567758
    iget v10, v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67567760
    const/16 v11, 0x9

    .line 67567762
    const/16 v12, 0xc

    .line 67567764
    const/4 v13, 0x0

    .line 67567765
    const/16 v14, 0xa

    .line 67567767
    if-nez v7, :cond_9a

    .line 67567769
    goto :goto_a8

    .line 67567770
    :cond_9a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67567773
    move-result v6

    .line 67567774
    if-ne v6, v10, :cond_a8

    .line 67567776
    int-to-float v6, v14

    .line 67567777
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567779
    invoke-static {v6, v6, v13, v13, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67567782
    move-result-object v6

    .line 67567783
    goto :goto_c4

    .line 67567784
    :cond_a8
    :goto_a8
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67567786
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67567788
    if-nez v7, :cond_af

    .line 67567790
    goto :goto_bd

    .line 67567791
    :cond_af
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67567794
    move-result v7

    .line 67567795
    if-ne v7, v6, :cond_bd

    .line 67567797
    int-to-float v6, v14

    .line 67567798
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567800
    invoke-static {v13, v6, v6, v13, v11}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67567803
    move-result-object v6

    .line 67567804
    goto :goto_c4

    .line 67567805
    :cond_bd
    :goto_bd
    int-to-float v6, v14

    .line 67567806
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567808
    invoke-static {v6, v6, v13, v13, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67567811
    move-result-object v6

    .line 67567812
    :goto_c4
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 67567815
    move-result-object v5

    .line 67567816
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567819
    move-result-object v3

    .line 67567820
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567823
    move-result-wide v6

    .line 67567824
    ushr-long v8, v6, v8

    .line 67567826
    xor-long/2addr v6, v8

    .line 67567827
    long-to-int v7, v6

    .line 67567828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567831
    move-result-object v6

    .line 67567832
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567835
    move-result-object v5

    .line 67567836
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567838
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567841
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567846
    move-result-object v9

    .line 67567847
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567849
    if-eqz v9, :cond_188

    .line 67567851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567857
    move-result v9

    .line 67567858
    if-eqz v9, :cond_f8

    .line 67567860
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567863
    goto :goto_fb

    .line 67567864
    :cond_f8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567867
    :goto_fb
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567869
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567871
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567874
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567876
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567879
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567884
    move-result v6

    .line 67567885
    if-nez v6, :cond_11d

    .line 67567887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567890
    move-result-object v6

    .line 67567891
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567894
    move-result-object v8

    .line 67567895
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567898
    move-result v6

    .line 67567899
    if-nez v6, :cond_12b

    .line 67567901
    :cond_11d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567904
    move-result-object v6

    .line 67567905
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567908
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567911
    move-result-object v6

    .line 67567912
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567915
    :cond_12b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567917
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567920
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567922
    new-instance v23, Lm75/q;

    .line 67567924
    const/4 v3, 0x4

    .line 67567925
    int-to-float v3, v3

    .line 67567926
    new-instance v5, Lc1/i;

    .line 67567928
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 67567931
    const/16 v18, 0x0

    .line 67567933
    const/16 v19, 0x0

    .line 67567935
    const/16 v20, 0x0

    .line 67567937
    const/16 v21, 0x0

    .line 67567939
    const/16 v22, 0x1e

    .line 67567941
    move-object/from16 v16, v23

    .line 67567943
    move-object/from16 v17, v5

    .line 67567945
    invoke-direct/range {v16 .. v22}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67567948
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 67567951
    move-result-wide v20

    .line 67567952
    new-instance v5, Lm75/m;

    .line 67567954
    const/16 v17, 0x5

    .line 67567956
    const/16 v18, 0x3

    .line 67567958
    const/16 v19, 0x9

    .line 67567960
    const/16 v22, 0x0

    .line 67567962
    const/16 v24, 0x30

    .line 67567964
    move-object/from16 v16, v5

    .line 67567966
    invoke-direct/range {v16 .. v24}, Lm75/m;-><init>(IIIJILm75/q;I)V

    .line 67567969
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567974
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567976
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 67567978
    invoke-virtual {v3}, Lag5/i;->d()J

    .line 67567981
    move-result-wide v9

    .line 67567982
    const-wide/16 v11, 0x0

    .line 67567984
    const/16 v14, 0x180

    .line 67567986
    const/16 v3, 0x10

    .line 67567988
    move-object v6, v4

    .line 67567989
    move-object v13, v15

    .line 67567990
    move-object v4, v15

    .line 67567991
    move v15, v3

    .line 67567992
    invoke-static/range {v5 .. v15}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67567995
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568001
    move-result v3

    .line 67568002
    if-eqz v3, :cond_1aa

    .line 67568004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568007
    goto :goto_1aa

    .line 67568008
    :cond_188
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568011
    const/4 v0, 0x0

    .line 67568012
    throw v0

    .line 67568013
    :cond_18d
    :goto_18d
    move-object v4, v15

    .line 67568014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568017
    move-result v3

    .line 67568018
    if-eqz v3, :cond_197

    .line 67568020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568023
    :cond_197
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568026
    move-result-object v3

    .line 67568027
    if-eqz v3, :cond_1a5

    .line 67568029
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m;

    .line 67568031
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/CellViewData;I)V

    .line 67568034
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568037
    :cond_1a5
    return-void

    .line 67568038
    :cond_1a6
    move-object v4, v15

    .line 67568039
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568042
    :cond_1aa
    :goto_1aa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568045
    move-result-object v3

    .line 67568046
    if-eqz v3, :cond_1b8

    .line 67568048
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n;

    .line 67568050
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/CellViewData;I)V

    .line 67568053
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568056
    :cond_1b8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/CellViewData;Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const/4 v3, 0x0

    .line 67567623
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    const v4, 0x27a3f0fb

    .line 67567627
    .line 67567628
    .line 67567629
    move-object/from16 v5, p2

    .line 67567630
    .line 67567631
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v15

    .line 67567635
    and-int/lit8 v5, v2, 0x6

    .line 67567636
    .line 67567637
    if-nez v5, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v5

    .line 67567643
    if-eqz v5, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v5, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v5, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v5, v2

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v5, v2

    .line 67567651
    :goto_23
    and-int/lit8 v7, v2, 0x30

    .line 67567652
    .line 67567653
    const/16 v8, 0x20

    .line 67567654
    .line 67567655
    if-nez v7, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v7

    .line 67567661
    if-eqz v7, :cond_32

    .line 67567662
    .line 67567663
    const/16 v7, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v7, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr v5, v7

    .line 67567669
    :cond_35
    and-int/lit8 v7, v5, 0x13

    .line 67567670
    .line 67567671
    const/16 v9, 0x12

    .line 67567672
    .line 67567673
    if-eq v7, v9, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v7, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v7, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v9, v5, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v15, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v7

    .line 67567684
    if-eqz v7, :cond_1a6

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v7

    .line 67567690
    if-eqz v7, :cond_52

    .line 67567691
    .line 67567692
    const/4 v7, -0x1

    .line 67567693
    const-string v9, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredTagView (KMPCommonDynamicHolder.kt:396)"

    .line 67567694
    .line 67567695
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    if-eqz v1, :cond_18d

    .line 67567699
    .line 67567700
    iget-object v4, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->o0:Lcom/bytedance/kmp/reading/model/w2;

    .line 67567701
    .line 67567702
    if-eqz v4, :cond_18d

    .line 67567703
    .line 67567704
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/w2;->V:Lcom/bytedance/kmp/reading/model/tr;

    .line 67567705
    .line 67567706
    if-nez v4, :cond_5e

    .line 67567707
    .line 67567708
    goto/16 :goto_18d

    .line 67567709
    .line 67567710
    :cond_5e
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567711
    .line 67567712
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67567713
    .line 67567714
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567715
    .line 67567716
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    .line 67567718
    .line 67567719
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567720
    .line 67567721
    sget-object v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopLeft:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67567722
    .line 67567723
    iget v11, v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67567724
    .line 67567725
    if-nez v7, :cond_70

    .line 67567726
    .line 67567727
    goto :goto_77

    .line 67567728
    :cond_70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v12

    .line 67567732
    if-ne v12, v11, :cond_77

    .line 67567733
    .line 67567734
    goto :goto_87

    .line 67567735
    :cond_77
    :goto_77
    sget-object v11, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67567736
    .line 67567737
    iget v11, v11, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67567738
    .line 67567739
    if-nez v7, :cond_7e

    .line 67567740
    .line 67567741
    goto :goto_87

    .line 67567742
    :cond_7e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67567743
    .line 67567744
    .line 67567745
    move-result v7

    .line 67567746
    if-ne v7, v11, :cond_87

    .line 67567747
    .line 67567748
    sget-object v7, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 67567749
    .line 67567750
    goto :goto_88

    .line 67567751
    :cond_87
    :goto_87
    move-object v7, v9

    .line 67567752
    :goto_88
    invoke-interface {v0, v5, v7}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v5

    .line 67567756
    iget-object v7, v4, Lcom/bytedance/kmp/reading/model/tr;->l:Ljava/lang/Integer;

    .line 67567757
    .line 67567758
    iget v10, v10, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67567759
    .line 67567760
    const/16 v11, 0x9

    .line 67567761
    .line 67567762
    const/16 v12, 0xc

    .line 67567763
    .line 67567764
    const/4 v13, 0x0

    .line 67567765
    const/16 v14, 0xa

    .line 67567766
    .line 67567767
    if-nez v7, :cond_9a

    .line 67567768
    .line 67567769
    goto :goto_a8

    .line 67567770
    :cond_9a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67567771
    .line 67567772
    .line 67567773
    move-result v6

    .line 67567774
    if-ne v6, v10, :cond_a8

    .line 67567775
    .line 67567776
    int-to-float v6, v14

    .line 67567777
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567778
    .line 67567779
    invoke-static {v6, v6, v13, v13, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67567780
    .line 67567781
    .line 67567782
    move-result-object v6

    .line 67567783
    goto :goto_c4

    .line 67567784
    :cond_a8
    :goto_a8
    sget-object v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->TopRight:Lcom/bytedance/kmp/reading/model/TagInfoPosition;

    .line 67567785
    .line 67567786
    iget v6, v6, Lcom/bytedance/kmp/reading/model/TagInfoPosition;->value:I

    .line 67567787
    .line 67567788
    if-nez v7, :cond_af

    .line 67567789
    .line 67567790
    goto :goto_bd

    .line 67567791
    :cond_af
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67567792
    .line 67567793
    .line 67567794
    move-result v7

    .line 67567795
    if-ne v7, v6, :cond_bd

    .line 67567796
    .line 67567797
    int-to-float v6, v14

    .line 67567798
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567799
    .line 67567800
    invoke-static {v13, v6, v6, v13, v11}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v6

    .line 67567804
    goto :goto_c4

    .line 67567805
    :cond_bd
    :goto_bd
    int-to-float v6, v14

    .line 67567806
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67567807
    .line 67567808
    invoke-static {v6, v6, v13, v13, v12}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v6

    .line 67567812
    :goto_c4
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/q;->h(Landroidx/compose/ui/Modifier;Lj/s1;)Landroidx/compose/ui/Modifier;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v5

    .line 67567816
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v3

    .line 67567820
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567821
    .line 67567822
    .line 67567823
    move-result-wide v6

    .line 67567824
    ushr-long v8, v6, v8

    .line 67567825
    .line 67567826
    xor-long/2addr v6, v8

    .line 67567827
    long-to-int v7, v6

    .line 67567828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v6

    .line 67567832
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v5

    .line 67567836
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567837
    .line 67567838
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567839
    .line 67567840
    .line 67567841
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567842
    .line 67567843
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v9

    .line 67567847
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67567848
    .line 67567849
    if-eqz v9, :cond_188

    .line 67567850
    .line 67567851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567852
    .line 67567853
    .line 67567854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v9

    .line 67567858
    if-eqz v9, :cond_f8

    .line 67567859
    .line 67567860
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567861
    .line 67567862
    .line 67567863
    goto :goto_fb

    .line 67567864
    :cond_f8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567865
    .line 67567866
    .line 67567867
    :goto_fb
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67567868
    .line 67567869
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567870
    .line 67567871
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567872
    .line 67567873
    .line 67567874
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567875
    .line 67567876
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567877
    .line 67567878
    .line 67567879
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567880
    .line 67567881
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567882
    .line 67567883
    .line 67567884
    move-result v6

    .line 67567885
    if-nez v6, :cond_11d

    .line 67567886
    .line 67567887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-object v6

    .line 67567891
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v8

    .line 67567895
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567896
    .line 67567897
    .line 67567898
    move-result v6

    .line 67567899
    if-nez v6, :cond_12b

    .line 67567900
    .line 67567901
    :cond_11d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v6

    .line 67567905
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v6

    .line 67567912
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567913
    .line 67567914
    .line 67567915
    :cond_12b
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567916
    .line 67567917
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567918
    .line 67567919
    .line 67567920
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567921
    .line 67567922
    new-instance v23, Lm75/q;

    .line 67567923
    .line 67567924
    const/4 v3, 0x4

    .line 67567925
    int-to-float v3, v3

    .line 67567926
    new-instance v5, Lc1/i;

    .line 67567927
    .line 67567928
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 67567929
    .line 67567930
    .line 67567931
    const/16 v18, 0x0

    .line 67567932
    .line 67567933
    const/16 v19, 0x0

    .line 67567934
    .line 67567935
    const/16 v20, 0x0

    .line 67567936
    .line 67567937
    const/16 v21, 0x0

    .line 67567938
    .line 67567939
    const/16 v22, 0x1e

    .line 67567940
    .line 67567941
    move-object/from16 v16, v23

    .line 67567942
    .line 67567943
    move-object/from16 v17, v5

    .line 67567944
    .line 67567945
    invoke-direct/range {v16 .. v22}, Lm75/q;-><init>(Lc1/i;FFFFI)V

    .line 67567946
    .line 67567947
    .line 67567948
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 67567949
    .line 67567950
    .line 67567951
    move-result-wide v20

    .line 67567952
    new-instance v5, Lm75/m;

    .line 67567953
    .line 67567954
    const/16 v17, 0x5

    .line 67567955
    .line 67567956
    const/16 v18, 0x3

    .line 67567957
    .line 67567958
    const/16 v19, 0x9

    .line 67567959
    .line 67567960
    const/16 v22, 0x0

    .line 67567961
    .line 67567962
    const/16 v24, 0x30

    .line 67567963
    .line 67567964
    move-object/from16 v16, v5

    .line 67567965
    .line 67567966
    invoke-direct/range {v16 .. v24}, Lm75/m;-><init>(IIIJILm75/q;I)V

    .line 67567967
    .line 67567968
    .line 67567969
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567970
    .line 67567971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567972
    .line 67567973
    .line 67567974
    sget-wide v7, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567975
    .line 67567976
    sget-object v3, Lag5/i;->a:Lag5/i;

    .line 67567977
    .line 67567978
    invoke-virtual {v3}, Lag5/i;->d()J

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-wide v9

    .line 67567982
    const-wide/16 v11, 0x0

    .line 67567983
    .line 67567984
    const/16 v14, 0x180

    .line 67567985
    .line 67567986
    const/16 v3, 0x10

    .line 67567987
    .line 67567988
    move-object v6, v4

    .line 67567989
    move-object v13, v15

    .line 67567990
    move-object v4, v15

    .line 67567991
    move v15, v3

    .line 67567992
    invoke-static/range {v5 .. v15}, Lm75/p;->c(Lm75/m;Lcom/bytedance/kmp/reading/model/tr;JJJLandroidx/compose/runtime/Composer;II)Z

    .line 67567993
    .line 67567994
    .line 67567995
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567996
    .line 67567997
    .line 67567998
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567999
    .line 67568000
    .line 67568001
    move-result v3

    .line 67568002
    if-eqz v3, :cond_1aa

    .line 67568003
    .line 67568004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568005
    .line 67568006
    .line 67568007
    goto :goto_1aa

    .line 67568008
    :cond_188
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568009
    .line 67568010
    .line 67568011
    const/4 v0, 0x0

    .line 67568012
    throw v0

    .line 67568013
    :cond_18d
    :goto_18d
    move-object v4, v15

    .line 67568014
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568015
    .line 67568016
    .line 67568017
    move-result v3

    .line 67568018
    if-eqz v3, :cond_197

    .line 67568019
    .line 67568020
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568021
    .line 67568022
    .line 67568023
    :cond_197
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568024
    .line 67568025
    .line 67568026
    move-result-object v3

    .line 67568027
    if-eqz v3, :cond_1a5

    .line 67568028
    .line 67568029
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m;

    .line 67568030
    .line 67568031
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/m;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/CellViewData;I)V

    .line 67568032
    .line 67568033
    .line 67568034
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568035
    .line 67568036
    .line 67568037
    :cond_1a5
    return-void

    .line 67568038
    :cond_1a6
    move-object v4, v15

    .line 67568039
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568040
    .line 67568041
    .line 67568042
    :cond_1aa
    :goto_1aa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568043
    .line 67568044
    .line 67568045
    move-result-object v3

    .line 67568046
    if-eqz v3, :cond_1b8

    .line 67568047
    .line 67568048
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n;

    .line 67568049
    .line 67568050
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/CellViewData;I)V

    .line 67568051
    .line 67568052
    .line 67568053
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568054
    .line 67568055
    .line 67568056
    :cond_1b8
    return-void
.end method


.method public static final b(Lta5/d;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lta5/d;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_16

    .line 17039367
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v2

    .line 17039371
    xor-int/lit8 v2, v2, 0x1

    .line 17039373
    if-eqz v2, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    move-object v1, v0

    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    :goto_16
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039384
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->H0:Ljava/lang/String;

    .line 17039386
    if-eqz p0, :cond_25

    .line 17039388
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v0

    .line 17039392
    xor-int/lit8 v0, v0, 0x1

    .line 17039394
    if-eqz v0, :cond_25

    .line 17039396
    move-object v1, p0

    .line 17039397
    :cond_25
    :goto_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final b(Lta5/d;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->W:Ljava/lang/String;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_16

    .line 17039366
    .line 17039367
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    xor-int/lit8 v2, v2, 0x1

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v1

    .line 17039377
    :goto_11
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    move-object v1, v0

    .line 17039381
    goto :goto_25

    .line 17039382
    :cond_16
    :goto_16
    iget-object p0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 17039383
    .line 17039384
    iget-object p0, p0, Lcom/bytedance/kmp/reading/model/CellViewData;->H0:Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-eqz p0, :cond_25

    .line 17039387
    .line 17039388
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    xor-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    if-eqz v0, :cond_25

    .line 17039395
    .line 17039396
    move-object v1, p0

    .line 17039397
    :cond_25
    :goto_25
    return-object v1
.end method


