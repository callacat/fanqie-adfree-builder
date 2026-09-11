## classes3/jb4/o.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-wide/from16 v3, p1

    .line 67567620
    move/from16 v2, p4

    .line 67567622
    const/4 v14, 0x0

    .line 67567623
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    const v1, 0x6b8868dd

    .line 67567629
    move-object/from16 v5, p3

    .line 67567631
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v6, v2, 0x30

    .line 67567653
    const/16 v7, 0x20

    .line 67567655
    if-nez v6, :cond_35

    .line 67567657
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567660
    move-result v6

    .line 67567661
    if-eqz v6, :cond_32

    .line 67567663
    const/16 v6, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v6, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v5, v6

    .line 67567669
    :cond_35
    move v13, v5

    .line 67567670
    and-int/lit8 v5, v13, 0x13

    .line 67567672
    const/16 v6, 0x12

    .line 67567674
    if-eq v5, v6, :cond_3e

    .line 67567676
    const/4 v5, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v5, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v6, v13, 0x1

    .line 67567681
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v5

    .line 67567685
    if-eqz v5, :cond_1bf

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v5

    .line 67567691
    if-eqz v5, :cond_53

    .line 67567693
    const/4 v5, -0x1

    .line 67567694
    const-string v6, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.RankEnterModerContainer (RankSingleEnterMoreHolder.kt:66)"

    .line 67567696
    invoke-static {v1, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567702
    move-result-object v1

    .line 67567703
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567708
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567710
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567713
    move-result-object v5

    .line 67567714
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567717
    move-result-wide v8

    .line 67567718
    ushr-long v10, v8, v7

    .line 67567720
    xor-long/2addr v8, v10

    .line 67567721
    long-to-int v6, v8

    .line 67567722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567725
    move-result-object v8

    .line 67567726
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567729
    move-result-object v1

    .line 67567730
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567732
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567740
    move-result-object v10

    .line 67567741
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567743
    const/4 v11, 0x0

    .line 67567744
    if-eqz v10, :cond_1bb

    .line 67567746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567752
    move-result v10

    .line 67567753
    if-eqz v10, :cond_8f

    .line 67567755
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567758
    goto :goto_92

    .line 67567759
    :cond_8f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567762
    :goto_92
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567764
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567766
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567769
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567771
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567774
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567779
    move-result v8

    .line 67567780
    if-nez v8, :cond_b4

    .line 67567782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567785
    move-result-object v8

    .line 67567786
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567789
    move-result-object v10

    .line 67567790
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567793
    move-result v8

    .line 67567794
    if-nez v8, :cond_c2

    .line 67567796
    :cond_b4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567799
    move-result-object v8

    .line 67567800
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567803
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    move-result-object v6

    .line 67567807
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567810
    :cond_c2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567812
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567815
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567817
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567819
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567821
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567826
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567828
    const/16 v6, 0x30

    .line 67567830
    invoke-static {v5, v1, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567833
    move-result-object v1

    .line 67567834
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567837
    move-result-wide v5

    .line 67567838
    ushr-long v7, v5, v7

    .line 67567840
    xor-long/2addr v5, v7

    .line 67567841
    long-to-int v6, v5

    .line 67567842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567845
    move-result-object v5

    .line 67567846
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567849
    move-result-object v7

    .line 67567850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567853
    move-result-object v8

    .line 67567854
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567856
    if-eqz v8, :cond_1b7

    .line 67567858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567864
    move-result v8

    .line 67567865
    if-eqz v8, :cond_ff

    .line 67567867
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567870
    goto :goto_102

    .line 67567871
    :cond_ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567874
    :goto_102
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567876
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567879
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567881
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567884
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567889
    move-result v5

    .line 67567890
    if-nez v5, :cond_122

    .line 67567892
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567895
    move-result-object v5

    .line 67567896
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567899
    move-result-object v8

    .line 67567900
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567903
    move-result v5

    .line 67567904
    if-nez v5, :cond_130

    .line 67567906
    :cond_122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567909
    move-result-object v5

    .line 67567910
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567913
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567916
    move-result-object v5

    .line 67567917
    invoke-interface {v15, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567920
    :cond_130
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567922
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67567927
    const-string v1, "\u67e5\u770b\u66f4\u591a"

    .line 67567929
    const/16 v5, 0xc

    .line 67567931
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567934
    move-result-wide v5

    .line 67567935
    const/4 v7, 0x0

    .line 67567936
    const/4 v8, 0x0

    .line 67567937
    const/4 v9, 0x0

    .line 67567938
    const-wide/16 v10, 0x0

    .line 67567940
    const/16 v16, 0x0

    .line 67567942
    move-object/from16 v26, v12

    .line 67567944
    move-object/from16 v12, v16

    .line 67567946
    move/from16 v22, v13

    .line 67567948
    move-object/from16 v13, v16

    .line 67567950
    const/16 v16, 0x14

    .line 67567952
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67567955
    move-result-wide v16

    .line 67567956
    move-object/from16 p3, v15

    .line 67567958
    move-wide/from16 v14, v16

    .line 67567960
    const/16 v16, 0x0

    .line 67567962
    const/16 v17, 0x0

    .line 67567964
    const/16 v18, 0x0

    .line 67567966
    const/16 v19, 0x0

    .line 67567968
    const/16 v20, 0x0

    .line 67567970
    const/16 v21, 0x0

    .line 67567972
    shl-int/lit8 v7, v22, 0x3

    .line 67567974
    and-int/lit16 v7, v7, 0x380

    .line 67567976
    or-int/lit16 v7, v7, 0xc06

    .line 67567978
    move/from16 v23, v7

    .line 67567980
    const/16 v24, 0x6

    .line 67567982
    const v25, 0x1fbf2

    .line 67567985
    const/4 v7, 0x0

    .line 67567986
    move-object v2, v7

    .line 67567987
    move-wide/from16 v3, p1

    .line 67567989
    move-object/from16 v22, p3

    .line 67567991
    const/4 v7, 0x0

    .line 67567992
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567995
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567997
    invoke-static {v1}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67568000
    move-result-object v1

    .line 67568001
    move-object/from16 v12, p3

    .line 67568003
    const/4 v2, 0x0

    .line 67568004
    invoke-static {v1, v12, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67568007
    move-result-object v2

    .line 67568008
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67568010
    move-wide/from16 v13, p1

    .line 67568012
    invoke-static {v1, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67568015
    move-result-object v7

    .line 67568016
    const/16 v1, 0xa

    .line 67568018
    int-to-float v1, v1

    .line 67568019
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67568021
    move-object/from16 v3, v26

    .line 67568023
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568026
    move-result-object v4

    .line 67568027
    const-string v3, "\u67e5\u770b\u66f4\u591a"

    .line 67568029
    const/4 v5, 0x0

    .line 67568030
    const/4 v6, 0x0

    .line 67568031
    const/16 v9, 0x1b0

    .line 67568033
    const/16 v10, 0xb8

    .line 67568035
    move-object v8, v12

    .line 67568036
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568039
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568042
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568048
    move-result v1

    .line 67568049
    if-eqz v1, :cond_1c4

    .line 67568051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568054
    goto :goto_1c4

    .line 67568055
    :cond_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568058
    throw v11

    .line 67568059
    :cond_1bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568062
    throw v11

    .line 67568063
    :cond_1bf
    move-wide v13, v3

    .line 67568064
    move-object v12, v15

    .line 67568065
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568068
    :cond_1c4
    :goto_1c4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568071
    move-result-object v1

    .line 67568072
    if-eqz v1, :cond_1d4

    .line 67568074
    new-instance v2, Ljb4/n;

    .line 67568076
    move/from16 v3, p4

    .line 67568078
    invoke-direct {v2, v0, v13, v14, v3}, Ljb4/n;-><init>(Landroidx/compose/ui/Modifier;JI)V

    .line 67568081
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568084
    :cond_1d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-wide/from16 v3, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p4

    .line 67567621
    .line 67567622
    const/4 v14, 0x0

    .line 67567623
    invoke-static {v0, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    const v1, 0x6b8868dd

    .line 67567627
    .line 67567628
    .line 67567629
    move-object/from16 v5, p3

    .line 67567630
    .line 67567631
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

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
    and-int/lit8 v6, v2, 0x30

    .line 67567652
    .line 67567653
    const/16 v7, 0x20

    .line 67567654
    .line 67567655
    if-nez v6, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v6

    .line 67567661
    if-eqz v6, :cond_32

    .line 67567662
    .line 67567663
    const/16 v6, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v6, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr v5, v6

    .line 67567669
    :cond_35
    move v13, v5

    .line 67567670
    and-int/lit8 v5, v13, 0x13

    .line 67567671
    .line 67567672
    const/16 v6, 0x12

    .line 67567673
    .line 67567674
    if-eq v5, v6, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v5, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v5, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v6, v13, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v5

    .line 67567685
    if-eqz v5, :cond_1bf

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v5

    .line 67567691
    if-eqz v5, :cond_53

    .line 67567692
    .line 67567693
    const/4 v5, -0x1

    .line 67567694
    const-string v6, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.RankEnterModerContainer (RankSingleEnterMoreHolder.kt:66)"

    .line 67567695
    .line 67567696
    invoke-static {v1, v13, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v1

    .line 67567703
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567704
    .line 67567705
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    .line 67567707
    .line 67567708
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67567709
    .line 67567710
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v5

    .line 67567714
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-wide v8

    .line 67567718
    ushr-long v10, v8, v7

    .line 67567719
    .line 67567720
    xor-long/2addr v8, v10

    .line 67567721
    long-to-int v6, v8

    .line 67567722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v8

    .line 67567726
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567727
    .line 67567728
    .line 67567729
    move-result-object v1

    .line 67567730
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567731
    .line 67567732
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    .line 67567734
    .line 67567735
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567736
    .line 67567737
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v10

    .line 67567741
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567742
    .line 67567743
    const/4 v11, 0x0

    .line 67567744
    if-eqz v10, :cond_1bb

    .line 67567745
    .line 67567746
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567750
    .line 67567751
    .line 67567752
    move-result v10

    .line 67567753
    if-eqz v10, :cond_8f

    .line 67567754
    .line 67567755
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567756
    .line 67567757
    .line 67567758
    goto :goto_92

    .line 67567759
    :cond_8f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567760
    .line 67567761
    .line 67567762
    :goto_92
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567763
    .line 67567764
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567765
    .line 67567766
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567767
    .line 67567768
    .line 67567769
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567770
    .line 67567771
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567772
    .line 67567773
    .line 67567774
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567775
    .line 67567776
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567777
    .line 67567778
    .line 67567779
    move-result v8

    .line 67567780
    if-nez v8, :cond_b4

    .line 67567781
    .line 67567782
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v8

    .line 67567786
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v10

    .line 67567790
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567791
    .line 67567792
    .line 67567793
    move-result v8

    .line 67567794
    if-nez v8, :cond_c2

    .line 67567795
    .line 67567796
    :cond_b4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567797
    .line 67567798
    .line 67567799
    move-result-object v8

    .line 67567800
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567804
    .line 67567805
    .line 67567806
    move-result-object v6

    .line 67567807
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567808
    .line 67567809
    .line 67567810
    :cond_c2
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567811
    .line 67567812
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567813
    .line 67567814
    .line 67567815
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567816
    .line 67567817
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567818
    .line 67567819
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567820
    .line 67567821
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567822
    .line 67567823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567827
    .line 67567828
    const/16 v6, 0x30

    .line 67567829
    .line 67567830
    invoke-static {v5, v1, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567831
    .line 67567832
    .line 67567833
    move-result-object v1

    .line 67567834
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567835
    .line 67567836
    .line 67567837
    move-result-wide v5

    .line 67567838
    ushr-long v7, v5, v7

    .line 67567839
    .line 67567840
    xor-long/2addr v5, v7

    .line 67567841
    long-to-int v6, v5

    .line 67567842
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v5

    .line 67567846
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v7

    .line 67567850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v8

    .line 67567854
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67567855
    .line 67567856
    if-eqz v8, :cond_1b7

    .line 67567857
    .line 67567858
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567859
    .line 67567860
    .line 67567861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567862
    .line 67567863
    .line 67567864
    move-result v8

    .line 67567865
    if-eqz v8, :cond_ff

    .line 67567866
    .line 67567867
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567868
    .line 67567869
    .line 67567870
    goto :goto_102

    .line 67567871
    :cond_ff
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567872
    .line 67567873
    .line 67567874
    :goto_102
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567875
    .line 67567876
    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567877
    .line 67567878
    .line 67567879
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567880
    .line 67567881
    invoke-static {v15, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567882
    .line 67567883
    .line 67567884
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567885
    .line 67567886
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567887
    .line 67567888
    .line 67567889
    move-result v5

    .line 67567890
    if-nez v5, :cond_122

    .line 67567891
    .line 67567892
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object v5

    .line 67567896
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v8

    .line 67567900
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v5

    .line 67567904
    if-nez v5, :cond_130

    .line 67567905
    .line 67567906
    :cond_122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v5

    .line 67567910
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567911
    .line 67567912
    .line 67567913
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v5

    .line 67567917
    invoke-interface {v15, v5, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567918
    .line 67567919
    .line 67567920
    :cond_130
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567921
    .line 67567922
    invoke-static {v15, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567923
    .line 67567924
    .line 67567925
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67567926
    .line 67567927
    const-string v1, "\u67e5\u770b\u66f4\u591a"

    .line 67567928
    .line 67567929
    const/16 v5, 0xc

    .line 67567930
    .line 67567931
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-wide v5

    .line 67567935
    const/4 v7, 0x0

    .line 67567936
    const/4 v8, 0x0

    .line 67567937
    const/4 v9, 0x0

    .line 67567938
    const-wide/16 v10, 0x0

    .line 67567939
    .line 67567940
    const/16 v16, 0x0

    .line 67567941
    .line 67567942
    move-object/from16 v26, v12

    .line 67567943
    .line 67567944
    move-object/from16 v12, v16

    .line 67567945
    .line 67567946
    move/from16 v22, v13

    .line 67567947
    .line 67567948
    move-object/from16 v13, v16

    .line 67567949
    .line 67567950
    const/16 v16, 0x14

    .line 67567951
    .line 67567952
    invoke-static/range {v16 .. v16}, Lc1/x;->e(I)J

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-wide v16

    .line 67567956
    move-object/from16 p3, v15

    .line 67567957
    .line 67567958
    move-wide/from16 v14, v16

    .line 67567959
    .line 67567960
    const/16 v16, 0x0

    .line 67567961
    .line 67567962
    const/16 v17, 0x0

    .line 67567963
    .line 67567964
    const/16 v18, 0x0

    .line 67567965
    .line 67567966
    const/16 v19, 0x0

    .line 67567967
    .line 67567968
    const/16 v20, 0x0

    .line 67567969
    .line 67567970
    const/16 v21, 0x0

    .line 67567971
    .line 67567972
    shl-int/lit8 v7, v22, 0x3

    .line 67567973
    .line 67567974
    and-int/lit16 v7, v7, 0x380

    .line 67567975
    .line 67567976
    or-int/lit16 v7, v7, 0xc06

    .line 67567977
    .line 67567978
    move/from16 v23, v7

    .line 67567979
    .line 67567980
    const/16 v24, 0x6

    .line 67567981
    .line 67567982
    const v25, 0x1fbf2

    .line 67567983
    .line 67567984
    .line 67567985
    const/4 v7, 0x0

    .line 67567986
    move-object v2, v7

    .line 67567987
    move-wide/from16 v3, p1

    .line 67567988
    .line 67567989
    move-object/from16 v22, p3

    .line 67567990
    .line 67567991
    const/4 v7, 0x0

    .line 67567992
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567993
    .line 67567994
    .line 67567995
    sget-object v1, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567996
    .line 67567997
    invoke-static {v1}, Lu93/u2;->h(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567998
    .line 67567999
    .line 67568000
    move-result-object v1

    .line 67568001
    move-object/from16 v12, p3

    .line 67568002
    .line 67568003
    const/4 v2, 0x0

    .line 67568004
    invoke-static {v1, v12, v2}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67568005
    .line 67568006
    .line 67568007
    move-result-object v2

    .line 67568008
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67568009
    .line 67568010
    move-wide/from16 v13, p1

    .line 67568011
    .line 67568012
    invoke-static {v1, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67568013
    .line 67568014
    .line 67568015
    move-result-object v7

    .line 67568016
    const/16 v1, 0xa

    .line 67568017
    .line 67568018
    int-to-float v1, v1

    .line 67568019
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67568020
    .line 67568021
    move-object/from16 v3, v26

    .line 67568022
    .line 67568023
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568024
    .line 67568025
    .line 67568026
    move-result-object v4

    .line 67568027
    const-string v3, "\u67e5\u770b\u66f4\u591a"

    .line 67568028
    .line 67568029
    const/4 v5, 0x0

    .line 67568030
    const/4 v6, 0x0

    .line 67568031
    const/16 v9, 0x1b0

    .line 67568032
    .line 67568033
    const/16 v10, 0xb8

    .line 67568034
    .line 67568035
    move-object v8, v12

    .line 67568036
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568037
    .line 67568038
    .line 67568039
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568040
    .line 67568041
    .line 67568042
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568043
    .line 67568044
    .line 67568045
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568046
    .line 67568047
    .line 67568048
    move-result v1

    .line 67568049
    if-eqz v1, :cond_1c4

    .line 67568050
    .line 67568051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568052
    .line 67568053
    .line 67568054
    goto :goto_1c4

    .line 67568055
    :cond_1b7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568056
    .line 67568057
    .line 67568058
    throw v11

    .line 67568059
    :cond_1bb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568060
    .line 67568061
    .line 67568062
    throw v11

    .line 67568063
    :cond_1bf
    move-wide v13, v3

    .line 67568064
    move-object v12, v15

    .line 67568065
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568066
    .line 67568067
    .line 67568068
    :cond_1c4
    :goto_1c4
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568069
    .line 67568070
    .line 67568071
    move-result-object v1

    .line 67568072
    if-eqz v1, :cond_1d4

    .line 67568073
    .line 67568074
    new-instance v2, Ljb4/n;

    .line 67568075
    .line 67568076
    move/from16 v3, p4

    .line 67568077
    .line 67568078
    invoke-direct {v2, v0, v13, v14, v3}, Ljb4/n;-><init>(Landroidx/compose/ui/Modifier;JI)V

    .line 67568079
    .line 67568080
    .line 67568081
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568082
    .line 67568083
    .line 67568084
    :cond_1d4
    return-void
.end method


