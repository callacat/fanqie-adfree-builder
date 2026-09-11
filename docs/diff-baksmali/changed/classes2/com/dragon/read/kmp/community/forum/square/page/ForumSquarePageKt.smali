## classes2/com/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt.smali
# added=0 removed=0 changed=11

.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567618
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    const v0, -0x1b7d5bff

    .line 67567625
    move-object/from16 v1, p2

    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v1, v10, 0x6

    .line 67567633
    if-nez v1, :cond_1e

    .line 67567635
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v1

    .line 67567639
    if-eqz v1, :cond_1b

    .line 67567641
    const/4 v1, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v1, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v1, v10

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v1, v10

    .line 67567647
    :goto_1f
    and-int/lit8 v2, v10, 0x30

    .line 67567649
    const/16 v20, 0x20

    .line 67567651
    const/16 v3, 0x10

    .line 67567653
    if-nez v2, :cond_33

    .line 67567655
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567658
    move-result v2

    .line 67567659
    if-eqz v2, :cond_30

    .line 67567661
    const/16 v2, 0x20

    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v2, 0x10

    .line 67567666
    :goto_32
    or-int/2addr v1, v2

    .line 67567667
    :cond_33
    move v14, v1

    .line 67567668
    and-int/lit8 v1, v14, 0x13

    .line 67567670
    const/16 v2, 0x12

    .line 67567672
    const/4 v13, 0x1

    .line 67567673
    const/4 v12, 0x0

    .line 67567674
    if-eq v1, v2, :cond_3e

    .line 67567676
    const/4 v1, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v1, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v2, v14, 0x1

    .line 67567681
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v1

    .line 67567685
    if-eqz v1, :cond_1e2

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v1

    .line 67567691
    if-eqz v1, :cond_53

    .line 67567693
    const/4 v1, -0x1

    .line 67567694
    const-string v2, "com.dragon.read.kmp.community.forum.square.page.ForumSquareHeader (ForumSquarePage.kt:213)"

    .line 67567696
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567701
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567704
    move-result-object v0

    .line 67567705
    const/16 v1, 0x30

    .line 67567707
    int-to-float v1, v1

    .line 67567708
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567710
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567713
    move-result-object v0

    .line 67567714
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567721
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567724
    move-result-object v1

    .line 67567725
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567728
    move-result-wide v4

    .line 67567729
    ushr-long v16, v4, v20

    .line 67567731
    xor-long v4, v4, v16

    .line 67567733
    long-to-int v2, v4

    .line 67567734
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567737
    move-result-object v4

    .line 67567738
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567741
    move-result-object v0

    .line 67567742
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567752
    move-result-object v5

    .line 67567753
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567755
    const/16 v21, 0x0

    .line 67567757
    if-eqz v5, :cond_1de

    .line 67567759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567765
    move-result v5

    .line 67567766
    if-eqz v5, :cond_9c

    .line 67567768
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567771
    goto :goto_9f

    .line 67567772
    :cond_9c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567775
    :goto_9f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567777
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567779
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567782
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567784
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567787
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567789
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567792
    move-result v4

    .line 67567793
    if-nez v4, :cond_c1

    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567798
    move-result-object v4

    .line 67567799
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567802
    move-result-object v5

    .line 67567803
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567806
    move-result v4

    .line 67567807
    if-nez v4, :cond_cf

    .line 67567809
    :cond_c1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567812
    move-result-object v4

    .line 67567813
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567819
    move-result-object v2

    .line 67567820
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567823
    :cond_cf
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567825
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567828
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567830
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567832
    invoke-static {v0}, Lu93/u2;->g(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567835
    move-result-object v0

    .line 67567836
    invoke-static {v0, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567839
    move-result-object v16

    .line 67567840
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567842
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567847
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567850
    move-result-object v1

    .line 67567851
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67567854
    move-result-wide v1

    .line 67567855
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567858
    move-result-object v17

    .line 67567859
    int-to-float v0, v3

    .line 67567860
    const/16 v5, 0xe

    .line 67567862
    int-to-float v1, v5

    .line 67567863
    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567866
    move-result-object v0

    .line 67567867
    const/16 v1, 0x18

    .line 67567869
    int-to-float v4, v1

    .line 67567870
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567873
    move-result-object v0

    .line 67567874
    const/4 v1, 0x0

    .line 67567875
    const/16 v18, 0x0

    .line 67567877
    const/16 v19, 0x0

    .line 67567879
    const/16 v22, 0x0

    .line 67567881
    const/16 v23, 0xf

    .line 67567883
    const/16 v24, 0x0

    .line 67567885
    const/4 v2, 0x0

    .line 67567886
    const/4 v3, 0x0

    .line 67567887
    move/from16 v25, v4

    .line 67567889
    move-object/from16 v4, v22

    .line 67567891
    const/16 v28, 0xe

    .line 67567893
    move-object/from16 v5, p0

    .line 67567895
    move-object/from16 v29, v6

    .line 67567897
    move/from16 v6, v23

    .line 67567899
    move-object/from16 v30, v7

    .line 67567901
    move-object/from16 v7, v24

    .line 67567903
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567906
    move-result-object v0

    .line 67567907
    const-string v1, "close"

    .line 67567909
    const/16 v2, 0x30

    .line 67567911
    const/16 v3, 0xb8

    .line 67567913
    move-object v4, v11

    .line 67567914
    move-object/from16 v11, v16

    .line 67567916
    const/4 v5, 0x0

    .line 67567917
    move-object v12, v1

    .line 67567918
    const/4 v1, 0x1

    .line 67567919
    move-object v13, v0

    .line 67567920
    move v0, v14

    .line 67567921
    move-object/from16 v14, v18

    .line 67567923
    move-object v6, v15

    .line 67567924
    move-object/from16 v15, v19

    .line 67567926
    move-object/from16 v16, v17

    .line 67567928
    move-object/from16 v17, v6

    .line 67567930
    move/from16 v18, v2

    .line 67567932
    move/from16 v19, v3

    .line 67567934
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567937
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567940
    move-result-object v22

    .line 67567941
    const/16 v2, 0x34

    .line 67567943
    int-to-float v2, v2

    .line 67567944
    const/16 v24, 0x0

    .line 67567946
    const/16 v26, 0x0

    .line 67567948
    const/16 v27, 0xa

    .line 67567950
    move/from16 v23, v2

    .line 67567952
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567955
    move-result-object v2

    .line 67567956
    const/16 v3, 0x9

    .line 67567958
    int-to-float v3, v3

    .line 67567959
    const/4 v4, 0x0

    .line 67567960
    invoke-static {v2, v4, v3, v1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567963
    move-result-object v1

    .line 67567964
    move-object/from16 v2, v30

    .line 67567966
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567969
    move-result-object v2

    .line 67567970
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567973
    move-result-wide v3

    .line 67567974
    ushr-long v11, v3, v20

    .line 67567976
    xor-long/2addr v3, v11

    .line 67567977
    long-to-int v4, v3

    .line 67567978
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567981
    move-result-object v3

    .line 67567982
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567985
    move-result-object v1

    .line 67567986
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567989
    move-result-object v5

    .line 67567990
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567992
    if-eqz v5, :cond_1da

    .line 67567994
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567997
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67568000
    move-result v5

    .line 67568001
    if-eqz v5, :cond_189

    .line 67568003
    move-object/from16 v5, v29

    .line 67568005
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67568008
    goto :goto_18c

    .line 67568009
    :cond_189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67568012
    :goto_18c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67568014
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568017
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67568019
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568022
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67568024
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67568027
    move-result v3

    .line 67568028
    if-nez v3, :cond_1ac

    .line 67568030
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568033
    move-result-object v3

    .line 67568034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568037
    move-result-object v5

    .line 67568038
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568041
    move-result v3

    .line 67568042
    if-nez v3, :cond_1ba

    .line 67568044
    :cond_1ac
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568047
    move-result-object v3

    .line 67568048
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568054
    move-result-object v3

    .line 67568055
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568058
    :cond_1ba
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568060
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568063
    shr-int/lit8 v0, v0, 0x3

    .line 67568065
    and-int/lit8 v0, v0, 0xe

    .line 67568067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568070
    move-result-object v0

    .line 67568071
    invoke-interface {v9, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568074
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568077
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568083
    move-result v0

    .line 67568084
    if-eqz v0, :cond_1e6

    .line 67568086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568089
    goto :goto_1e6

    .line 67568090
    :cond_1da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568093
    throw v21

    .line 67568094
    :cond_1de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568097
    throw v21

    .line 67568098
    :cond_1e2
    move-object v6, v15

    .line 67568099
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568102
    :cond_1e6
    :goto_1e6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568105
    move-result-object v0

    .line 67568106
    if-eqz v0, :cond_1f4

    .line 67568108
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/page/f;

    .line 67568110
    invoke-direct {v1, v10, v9, v8}, Lcom/dragon/read/kmp/community/forum/square/page/f;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 67568113
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568116
    :cond_1f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v8, p0

    .line 67567617
    .line 67567618
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    const v0, -0x1b7d5bff

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v1, p2

    .line 67567626
    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v1, v10, 0x6

    .line 67567632
    .line 67567633
    if-nez v1, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v1

    .line 67567639
    if-eqz v1, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v1, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v1, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v1, v10

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v1, v10

    .line 67567647
    :goto_1f
    and-int/lit8 v2, v10, 0x30

    .line 67567648
    .line 67567649
    const/16 v20, 0x20

    .line 67567650
    .line 67567651
    const/16 v3, 0x10

    .line 67567652
    .line 67567653
    if-nez v2, :cond_33

    .line 67567654
    .line 67567655
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result v2

    .line 67567659
    if-eqz v2, :cond_30

    .line 67567660
    .line 67567661
    const/16 v2, 0x20

    .line 67567662
    .line 67567663
    goto :goto_32

    .line 67567664
    :cond_30
    const/16 v2, 0x10

    .line 67567665
    .line 67567666
    :goto_32
    or-int/2addr v1, v2

    .line 67567667
    :cond_33
    move v14, v1

    .line 67567668
    and-int/lit8 v1, v14, 0x13

    .line 67567669
    .line 67567670
    const/16 v2, 0x12

    .line 67567671
    .line 67567672
    const/4 v13, 0x1

    .line 67567673
    const/4 v12, 0x0

    .line 67567674
    if-eq v1, v2, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v1, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v1, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v2, v14, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v1

    .line 67567685
    if-eqz v1, :cond_1e2

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v1

    .line 67567691
    if-eqz v1, :cond_53

    .line 67567692
    .line 67567693
    const/4 v1, -0x1

    .line 67567694
    const-string v2, "com.dragon.read.kmp.community.forum.square.page.ForumSquareHeader (ForumSquarePage.kt:213)"

    .line 67567695
    .line 67567696
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    .line 67567701
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object v0

    .line 67567705
    const/16 v1, 0x30

    .line 67567706
    .line 67567707
    int-to-float v1, v1

    .line 67567708
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567709
    .line 67567710
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v0

    .line 67567714
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567715
    .line 67567716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    .line 67567718
    .line 67567719
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567720
    .line 67567721
    invoke-static {v7, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v1

    .line 67567725
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-wide v4

    .line 67567729
    ushr-long v16, v4, v20

    .line 67567730
    .line 67567731
    xor-long v4, v4, v16

    .line 67567732
    .line 67567733
    long-to-int v2, v4

    .line 67567734
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v4

    .line 67567738
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v0

    .line 67567742
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567743
    .line 67567744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567745
    .line 67567746
    .line 67567747
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567748
    .line 67567749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v5

    .line 67567753
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567754
    .line 67567755
    const/16 v21, 0x0

    .line 67567756
    .line 67567757
    if-eqz v5, :cond_1de

    .line 67567758
    .line 67567759
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567760
    .line 67567761
    .line 67567762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v5

    .line 67567766
    if-eqz v5, :cond_9c

    .line 67567767
    .line 67567768
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567769
    .line 67567770
    .line 67567771
    goto :goto_9f

    .line 67567772
    :cond_9c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567773
    .line 67567774
    .line 67567775
    :goto_9f
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567776
    .line 67567777
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567778
    .line 67567779
    invoke-static {v15, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567780
    .line 67567781
    .line 67567782
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567783
    .line 67567784
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567785
    .line 67567786
    .line 67567787
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567788
    .line 67567789
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567790
    .line 67567791
    .line 67567792
    move-result v4

    .line 67567793
    if-nez v4, :cond_c1

    .line 67567794
    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v4

    .line 67567799
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v5

    .line 67567803
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567804
    .line 67567805
    .line 67567806
    move-result v4

    .line 67567807
    if-nez v4, :cond_cf

    .line 67567808
    .line 67567809
    :cond_c1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v4

    .line 67567813
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567817
    .line 67567818
    .line 67567819
    move-result-object v2

    .line 67567820
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    .line 67567822
    .line 67567823
    :cond_cf
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567824
    .line 67567825
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567826
    .line 67567827
    .line 67567828
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567829
    .line 67567830
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67567831
    .line 67567832
    invoke-static {v0}, Lu93/u2;->g(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v0

    .line 67567836
    invoke-static {v0, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67567837
    .line 67567838
    .line 67567839
    move-result-object v16

    .line 67567840
    sget-object v0, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567841
    .line 67567842
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567843
    .line 67567844
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567845
    .line 67567846
    .line 67567847
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v1

    .line 67567851
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-wide v1

    .line 67567855
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-object v17

    .line 67567859
    int-to-float v0, v3

    .line 67567860
    const/16 v5, 0xe

    .line 67567861
    .line 67567862
    int-to-float v1, v5

    .line 67567863
    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v0

    .line 67567867
    const/16 v1, 0x18

    .line 67567868
    .line 67567869
    int-to-float v4, v1

    .line 67567870
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567871
    .line 67567872
    .line 67567873
    move-result-object v0

    .line 67567874
    const/4 v1, 0x0

    .line 67567875
    const/16 v18, 0x0

    .line 67567876
    .line 67567877
    const/16 v19, 0x0

    .line 67567878
    .line 67567879
    const/16 v22, 0x0

    .line 67567880
    .line 67567881
    const/16 v23, 0xf

    .line 67567882
    .line 67567883
    const/16 v24, 0x0

    .line 67567884
    .line 67567885
    const/4 v2, 0x0

    .line 67567886
    const/4 v3, 0x0

    .line 67567887
    move/from16 v25, v4

    .line 67567888
    .line 67567889
    move-object/from16 v4, v22

    .line 67567890
    .line 67567891
    const/16 v28, 0xe

    .line 67567892
    .line 67567893
    move-object/from16 v5, p0

    .line 67567894
    .line 67567895
    move-object/from16 v29, v6

    .line 67567896
    .line 67567897
    move/from16 v6, v23

    .line 67567898
    .line 67567899
    move-object/from16 v30, v7

    .line 67567900
    .line 67567901
    move-object/from16 v7, v24

    .line 67567902
    .line 67567903
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567904
    .line 67567905
    .line 67567906
    move-result-object v0

    .line 67567907
    const-string v1, "close"

    .line 67567908
    .line 67567909
    const/16 v2, 0x30

    .line 67567910
    .line 67567911
    const/16 v3, 0xb8

    .line 67567912
    .line 67567913
    move-object v4, v11

    .line 67567914
    move-object/from16 v11, v16

    .line 67567915
    .line 67567916
    const/4 v5, 0x0

    .line 67567917
    move-object v12, v1

    .line 67567918
    const/4 v1, 0x1

    .line 67567919
    move-object v13, v0

    .line 67567920
    move v0, v14

    .line 67567921
    move-object/from16 v14, v18

    .line 67567922
    .line 67567923
    move-object v6, v15

    .line 67567924
    move-object/from16 v15, v19

    .line 67567925
    .line 67567926
    move-object/from16 v16, v17

    .line 67567927
    .line 67567928
    move-object/from16 v17, v6

    .line 67567929
    .line 67567930
    move/from16 v18, v2

    .line 67567931
    .line 67567932
    move/from16 v19, v3

    .line 67567933
    .line 67567934
    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v22

    .line 67567941
    const/16 v2, 0x34

    .line 67567942
    .line 67567943
    int-to-float v2, v2

    .line 67567944
    const/16 v24, 0x0

    .line 67567945
    .line 67567946
    const/16 v26, 0x0

    .line 67567947
    .line 67567948
    const/16 v27, 0xa

    .line 67567949
    .line 67567950
    move/from16 v23, v2

    .line 67567951
    .line 67567952
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v2

    .line 67567956
    const/16 v3, 0x9

    .line 67567957
    .line 67567958
    int-to-float v3, v3

    .line 67567959
    const/4 v4, 0x0

    .line 67567960
    invoke-static {v2, v4, v3, v1}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567961
    .line 67567962
    .line 67567963
    move-result-object v1

    .line 67567964
    move-object/from16 v2, v30

    .line 67567965
    .line 67567966
    invoke-static {v2, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v2

    .line 67567970
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-wide v3

    .line 67567974
    ushr-long v11, v3, v20

    .line 67567975
    .line 67567976
    xor-long/2addr v3, v11

    .line 67567977
    long-to-int v4, v3

    .line 67567978
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567979
    .line 67567980
    .line 67567981
    move-result-object v3

    .line 67567982
    invoke-static {v6, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567983
    .line 67567984
    .line 67567985
    move-result-object v1

    .line 67567986
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v5

    .line 67567990
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567991
    .line 67567992
    if-eqz v5, :cond_1da

    .line 67567993
    .line 67567994
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567998
    .line 67567999
    .line 67568000
    move-result v5

    .line 67568001
    if-eqz v5, :cond_189

    .line 67568002
    .line 67568003
    move-object/from16 v5, v29

    .line 67568004
    .line 67568005
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67568006
    .line 67568007
    .line 67568008
    goto :goto_18c

    .line 67568009
    :cond_189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67568010
    .line 67568011
    .line 67568012
    :goto_18c
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67568013
    .line 67568014
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568015
    .line 67568016
    .line 67568017
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67568018
    .line 67568019
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568020
    .line 67568021
    .line 67568022
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67568023
    .line 67568024
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67568025
    .line 67568026
    .line 67568027
    move-result v3

    .line 67568028
    if-nez v3, :cond_1ac

    .line 67568029
    .line 67568030
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568031
    .line 67568032
    .line 67568033
    move-result-object v3

    .line 67568034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568035
    .line 67568036
    .line 67568037
    move-result-object v5

    .line 67568038
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67568039
    .line 67568040
    .line 67568041
    move-result v3

    .line 67568042
    if-nez v3, :cond_1ba

    .line 67568043
    .line 67568044
    :cond_1ac
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568045
    .line 67568046
    .line 67568047
    move-result-object v3

    .line 67568048
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568049
    .line 67568050
    .line 67568051
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568052
    .line 67568053
    .line 67568054
    move-result-object v3

    .line 67568055
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568056
    .line 67568057
    .line 67568058
    :cond_1ba
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67568059
    .line 67568060
    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67568061
    .line 67568062
    .line 67568063
    shr-int/lit8 v0, v0, 0x3

    .line 67568064
    .line 67568065
    and-int/lit8 v0, v0, 0xe

    .line 67568066
    .line 67568067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67568068
    .line 67568069
    .line 67568070
    move-result-object v0

    .line 67568071
    invoke-interface {v9, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67568072
    .line 67568073
    .line 67568074
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568075
    .line 67568076
    .line 67568077
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568078
    .line 67568079
    .line 67568080
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568081
    .line 67568082
    .line 67568083
    move-result v0

    .line 67568084
    if-eqz v0, :cond_1e6

    .line 67568085
    .line 67568086
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568087
    .line 67568088
    .line 67568089
    goto :goto_1e6

    .line 67568090
    :cond_1da
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568091
    .line 67568092
    .line 67568093
    throw v21

    .line 67568094
    :cond_1de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568095
    .line 67568096
    .line 67568097
    throw v21

    .line 67568098
    :cond_1e2
    move-object v6, v15

    .line 67568099
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568100
    .line 67568101
    .line 67568102
    :cond_1e6
    :goto_1e6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568103
    .line 67568104
    .line 67568105
    move-result-object v0

    .line 67568106
    if-eqz v0, :cond_1f4

    .line 67568107
    .line 67568108
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/page/f;

    .line 67568109
    .line 67568110
    invoke-direct {v1, v10, v9, v8}, Lcom/dragon/read/kmp/community/forum/square/page/f;-><init>(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 67568111
    .line 67568112
    .line 67568113
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568114
    .line 67568115
    .line 67568116
    :cond_1f4
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;IZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;IZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "IZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v8, p0

    .line 151453698
    move/from16 v9, p5

    .line 151453700
    move/from16 v10, p8

    .line 151453702
    const v0, -0x6ffb4185

    .line 151453705
    move-object/from16 v1, p7

    .line 151453707
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453710
    move-result-object v11

    .line 151453711
    and-int/lit8 v1, v10, 0x6

    .line 151453713
    const/4 v2, 0x2

    .line 151453714
    const/4 v3, 0x4

    .line 151453715
    if-nez v1, :cond_20

    .line 151453717
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453720
    move-result v1

    .line 151453721
    if-eqz v1, :cond_1d

    .line 151453723
    const/4 v1, 0x4

    .line 151453724
    goto :goto_1e

    .line 151453725
    :cond_1d
    const/4 v1, 0x2

    .line 151453726
    :goto_1e
    or-int/2addr v1, v10

    .line 151453727
    goto :goto_21

    .line 151453728
    :cond_20
    move v1, v10

    .line 151453729
    :goto_21
    and-int/lit8 v4, v10, 0x30

    .line 151453731
    move/from16 v12, p1

    .line 151453733
    if-nez v4, :cond_33

    .line 151453735
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453738
    move-result v4

    .line 151453739
    if-eqz v4, :cond_30

    .line 151453741
    const/16 v4, 0x20

    .line 151453743
    goto :goto_32

    .line 151453744
    :cond_30
    const/16 v4, 0x10

    .line 151453746
    :goto_32
    or-int/2addr v1, v4

    .line 151453747
    :cond_33
    and-int/lit16 v4, v10, 0x180

    .line 151453749
    move/from16 v13, p2

    .line 151453751
    if-nez v4, :cond_45

    .line 151453753
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453756
    move-result v4

    .line 151453757
    if-eqz v4, :cond_42

    .line 151453759
    const/16 v4, 0x100

    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    const/16 v4, 0x80

    .line 151453764
    :goto_44
    or-int/2addr v1, v4

    .line 151453765
    :cond_45
    and-int/lit16 v4, v10, 0xc00

    .line 151453767
    move/from16 v14, p3

    .line 151453769
    if-nez v4, :cond_57

    .line 151453771
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453774
    move-result v4

    .line 151453775
    if-eqz v4, :cond_54

    .line 151453777
    const/16 v4, 0x800

    .line 151453779
    goto :goto_56

    .line 151453780
    :cond_54
    const/16 v4, 0x400

    .line 151453782
    :goto_56
    or-int/2addr v1, v4

    .line 151453783
    :cond_57
    and-int/lit16 v4, v10, 0x6000

    .line 151453785
    if-nez v4, :cond_6b

    .line 151453787
    move/from16 v4, p4

    .line 151453789
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453792
    move-result v16

    .line 151453793
    if-eqz v16, :cond_66

    .line 151453795
    const/16 v16, 0x4000

    .line 151453797
    goto :goto_68

    .line 151453798
    :cond_66
    const/16 v16, 0x2000

    .line 151453800
    :goto_68
    or-int v1, v1, v16

    .line 151453802
    goto :goto_6d

    .line 151453803
    :cond_6b
    move/from16 v4, p4

    .line 151453805
    :goto_6d
    const/high16 v16, 0x30000

    .line 151453807
    and-int v16, v10, v16

    .line 151453809
    if-nez v16, :cond_80

    .line 151453811
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453814
    move-result v16

    .line 151453815
    if-eqz v16, :cond_7c

    .line 151453817
    const/high16 v16, 0x20000

    .line 151453819
    goto :goto_7e

    .line 151453820
    :cond_7c
    const/high16 v16, 0x10000

    .line 151453822
    :goto_7e
    or-int v1, v1, v16

    .line 151453824
    :cond_80
    const/high16 v16, 0x180000

    .line 151453826
    and-int v16, v10, v16

    .line 151453828
    move-object/from16 v15, p6

    .line 151453830
    if-nez v16, :cond_95

    .line 151453832
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453835
    move-result v17

    .line 151453836
    if-eqz v17, :cond_91

    .line 151453838
    const/high16 v17, 0x100000

    .line 151453840
    goto :goto_93

    .line 151453841
    :cond_91
    const/high16 v17, 0x80000

    .line 151453843
    :goto_93
    or-int v1, v1, v17

    .line 151453845
    :cond_95
    const v17, 0x92493

    .line 151453848
    and-int v7, v1, v17

    .line 151453850
    const v6, 0x92492

    .line 151453853
    const/16 v18, 0x1

    .line 151453855
    const/4 v5, 0x0

    .line 151453856
    if-eq v7, v6, :cond_a4

    .line 151453858
    const/4 v6, 0x1

    .line 151453859
    goto :goto_a5

    .line 151453860
    :cond_a4
    const/4 v6, 0x0

    .line 151453861
    :goto_a5
    and-int/lit8 v7, v1, 0x1

    .line 151453863
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453866
    move-result v6

    .line 151453867
    if-eqz v6, :cond_186

    .line 151453869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453872
    move-result v6

    .line 151453873
    if-eqz v6, :cond_b9

    .line 151453875
    const/4 v6, -0x1

    .line 151453876
    const-string v7, "com.dragon.read.kmp.community.forum.square.page.ForumSquareLoadMoreEffect (ForumSquarePage.kt:618)"

    .line 151453878
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453881
    :cond_b9
    if-nez v9, :cond_e5

    .line 151453883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453886
    move-result v0

    .line 151453887
    if-eqz v0, :cond_c4

    .line 151453889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453892
    :cond_c4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453895
    move-result-object v11

    .line 151453896
    if-eqz v11, :cond_e4

    .line 151453898
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/page/q;

    .line 151453900
    move-object v0, v7

    .line 151453901
    move-object/from16 v1, p0

    .line 151453903
    move/from16 v2, p1

    .line 151453905
    move/from16 v3, p2

    .line 151453907
    move/from16 v4, p3

    .line 151453909
    move/from16 v5, p4

    .line 151453911
    move/from16 v6, p5

    .line 151453913
    move-object v9, v7

    .line 151453914
    move-object/from16 v7, p6

    .line 151453916
    move/from16 v8, p8

    .line 151453918
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/forum/square/page/q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IZZZZLkotlin/jvm/functions/Function0;I)V

    .line 151453921
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453924
    :cond_e4
    return-void

    .line 151453925
    :cond_e5
    const/4 v0, 0x5

    .line 151453926
    new-array v7, v0, [Ljava/lang/Object;

    .line 151453928
    aput-object v8, v7, v5

    .line 151453930
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453933
    move-result-object v0

    .line 151453934
    aput-object v0, v7, v18

    .line 151453936
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453939
    move-result-object v0

    .line 151453940
    aput-object v0, v7, v2

    .line 151453942
    const/4 v0, 0x3

    .line 151453943
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453946
    move-result-object v2

    .line 151453947
    aput-object v2, v7, v0

    .line 151453949
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453952
    move-result-object v0

    .line 151453953
    aput-object v0, v7, v3

    .line 151453955
    const v0, -0x48fade91

    .line 151453958
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453961
    and-int/lit8 v0, v1, 0xe

    .line 151453963
    if-ne v0, v3, :cond_10f

    .line 151453965
    const/4 v0, 0x1

    .line 151453966
    goto :goto_110

    .line 151453967
    :cond_10f
    const/4 v0, 0x0

    .line 151453968
    :goto_110
    and-int/lit8 v2, v1, 0x70

    .line 151453970
    const/16 v3, 0x20

    .line 151453972
    if-ne v2, v3, :cond_118

    .line 151453974
    const/4 v2, 0x1

    .line 151453975
    goto :goto_119

    .line 151453976
    :cond_118
    const/4 v2, 0x0

    .line 151453977
    :goto_119
    or-int/2addr v0, v2

    .line 151453978
    and-int/lit16 v2, v1, 0x380

    .line 151453980
    const/16 v3, 0x100

    .line 151453982
    if-ne v2, v3, :cond_122

    .line 151453984
    const/4 v2, 0x1

    .line 151453985
    goto :goto_123

    .line 151453986
    :cond_122
    const/4 v2, 0x0

    .line 151453987
    :goto_123
    or-int/2addr v0, v2

    .line 151453988
    and-int/lit16 v2, v1, 0x1c00

    .line 151453990
    const/16 v3, 0x800

    .line 151453992
    if-ne v2, v3, :cond_12c

    .line 151453994
    const/4 v2, 0x1

    .line 151453995
    goto :goto_12d

    .line 151453996
    :cond_12c
    const/4 v2, 0x0

    .line 151453997
    :goto_12d
    or-int/2addr v0, v2

    .line 151453998
    const v2, 0xe000

    .line 151454001
    and-int/2addr v2, v1

    .line 151454002
    const/16 v3, 0x4000

    .line 151454004
    if-ne v2, v3, :cond_138

    .line 151454006
    const/4 v2, 0x1

    .line 151454007
    goto :goto_139

    .line 151454008
    :cond_138
    const/4 v2, 0x0

    .line 151454009
    :goto_139
    or-int/2addr v0, v2

    .line 151454010
    const/high16 v2, 0x380000

    .line 151454012
    and-int/2addr v1, v2

    .line 151454013
    const/high16 v2, 0x100000

    .line 151454015
    if-ne v1, v2, :cond_142

    .line 151454017
    goto :goto_144

    .line 151454018
    :cond_142
    const/16 v18, 0x0

    .line 151454020
    :goto_144
    or-int v0, v0, v18

    .line 151454022
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454025
    move-result-object v1

    .line 151454026
    if-nez v0, :cond_157

    .line 151454028
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454030
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454033
    move-result-object v0

    .line 151454034
    if-ne v1, v0, :cond_155

    .line 151454036
    goto :goto_157

    .line 151454037
    :cond_155
    move-object v9, v7

    .line 151454038
    goto :goto_173

    .line 151454039
    :cond_157
    :goto_157
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareLoadMoreEffect$2$1;

    .line 151454041
    const/16 v16, 0x0

    .line 151454043
    move-object v0, v6

    .line 151454044
    move-object/from16 v1, p0

    .line 151454046
    move/from16 v2, p1

    .line 151454048
    move/from16 v3, p2

    .line 151454050
    move/from16 v4, p3

    .line 151454052
    move/from16 v5, p4

    .line 151454054
    move-object v8, v6

    .line 151454055
    move-object/from16 v6, p6

    .line 151454057
    move-object v9, v7

    .line 151454058
    move-object/from16 v7, v16

    .line 151454060
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareLoadMoreEffect$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IZZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 151454063
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454066
    move-object v1, v8

    .line 151454067
    :goto_173
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 151454069
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454072
    const/4 v0, 0x0

    .line 151454073
    invoke-static {v9, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454079
    move-result v0

    .line 151454080
    if-eqz v0, :cond_189

    .line 151454082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454085
    goto :goto_189

    .line 151454086
    :cond_186
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454089
    :cond_189
    :goto_189
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454092
    move-result-object v9

    .line 151454093
    if-eqz v9, :cond_1a8

    .line 151454095
    new-instance v11, Lcom/dragon/read/kmp/community/forum/square/page/r;

    .line 151454097
    move-object v0, v11

    .line 151454098
    move-object/from16 v1, p0

    .line 151454100
    move/from16 v2, p1

    .line 151454102
    move/from16 v3, p2

    .line 151454104
    move/from16 v4, p3

    .line 151454106
    move/from16 v5, p4

    .line 151454108
    move/from16 v6, p5

    .line 151454110
    move-object/from16 v7, p6

    .line 151454112
    move/from16 v8, p8

    .line 151454114
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/forum/square/page/r;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IZZZZLkotlin/jvm/functions/Function0;I)V

    .line 151454117
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454120
    :cond_1a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;IZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "IZZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v8, p0

    .line 151453697
    .line 151453698
    move/from16 v9, p5

    .line 151453699
    .line 151453700
    move/from16 v10, p8

    .line 151453701
    .line 151453702
    const v0, -0x6ffb4185

    .line 151453703
    .line 151453704
    .line 151453705
    move-object/from16 v1, p7

    .line 151453706
    .line 151453707
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453708
    .line 151453709
    .line 151453710
    move-result-object v11

    .line 151453711
    and-int/lit8 v1, v10, 0x6

    .line 151453712
    .line 151453713
    const/4 v2, 0x2

    .line 151453714
    const/4 v3, 0x4

    .line 151453715
    if-nez v1, :cond_20

    .line 151453716
    .line 151453717
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453718
    .line 151453719
    .line 151453720
    move-result v1

    .line 151453721
    if-eqz v1, :cond_1d

    .line 151453722
    .line 151453723
    const/4 v1, 0x4

    .line 151453724
    goto :goto_1e

    .line 151453725
    :cond_1d
    const/4 v1, 0x2

    .line 151453726
    :goto_1e
    or-int/2addr v1, v10

    .line 151453727
    goto :goto_21

    .line 151453728
    :cond_20
    move v1, v10

    .line 151453729
    :goto_21
    and-int/lit8 v4, v10, 0x30

    .line 151453730
    .line 151453731
    move/from16 v12, p1

    .line 151453732
    .line 151453733
    if-nez v4, :cond_33

    .line 151453734
    .line 151453735
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151453736
    .line 151453737
    .line 151453738
    move-result v4

    .line 151453739
    if-eqz v4, :cond_30

    .line 151453740
    .line 151453741
    const/16 v4, 0x20

    .line 151453742
    .line 151453743
    goto :goto_32

    .line 151453744
    :cond_30
    const/16 v4, 0x10

    .line 151453745
    .line 151453746
    :goto_32
    or-int/2addr v1, v4

    .line 151453747
    :cond_33
    and-int/lit16 v4, v10, 0x180

    .line 151453748
    .line 151453749
    move/from16 v13, p2

    .line 151453750
    .line 151453751
    if-nez v4, :cond_45

    .line 151453752
    .line 151453753
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453754
    .line 151453755
    .line 151453756
    move-result v4

    .line 151453757
    if-eqz v4, :cond_42

    .line 151453758
    .line 151453759
    const/16 v4, 0x100

    .line 151453760
    .line 151453761
    goto :goto_44

    .line 151453762
    :cond_42
    const/16 v4, 0x80

    .line 151453763
    .line 151453764
    :goto_44
    or-int/2addr v1, v4

    .line 151453765
    :cond_45
    and-int/lit16 v4, v10, 0xc00

    .line 151453766
    .line 151453767
    move/from16 v14, p3

    .line 151453768
    .line 151453769
    if-nez v4, :cond_57

    .line 151453770
    .line 151453771
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453772
    .line 151453773
    .line 151453774
    move-result v4

    .line 151453775
    if-eqz v4, :cond_54

    .line 151453776
    .line 151453777
    const/16 v4, 0x800

    .line 151453778
    .line 151453779
    goto :goto_56

    .line 151453780
    :cond_54
    const/16 v4, 0x400

    .line 151453781
    .line 151453782
    :goto_56
    or-int/2addr v1, v4

    .line 151453783
    :cond_57
    and-int/lit16 v4, v10, 0x6000

    .line 151453784
    .line 151453785
    if-nez v4, :cond_6b

    .line 151453786
    .line 151453787
    move/from16 v4, p4

    .line 151453788
    .line 151453789
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453790
    .line 151453791
    .line 151453792
    move-result v16

    .line 151453793
    if-eqz v16, :cond_66

    .line 151453794
    .line 151453795
    const/16 v16, 0x4000

    .line 151453796
    .line 151453797
    goto :goto_68

    .line 151453798
    :cond_66
    const/16 v16, 0x2000

    .line 151453799
    .line 151453800
    :goto_68
    or-int v1, v1, v16

    .line 151453801
    .line 151453802
    goto :goto_6d

    .line 151453803
    :cond_6b
    move/from16 v4, p4

    .line 151453804
    .line 151453805
    :goto_6d
    const/high16 v16, 0x30000

    .line 151453806
    .line 151453807
    and-int v16, v10, v16

    .line 151453808
    .line 151453809
    if-nez v16, :cond_80

    .line 151453810
    .line 151453811
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453812
    .line 151453813
    .line 151453814
    move-result v16

    .line 151453815
    if-eqz v16, :cond_7c

    .line 151453816
    .line 151453817
    const/high16 v16, 0x20000

    .line 151453818
    .line 151453819
    goto :goto_7e

    .line 151453820
    :cond_7c
    const/high16 v16, 0x10000

    .line 151453821
    .line 151453822
    :goto_7e
    or-int v1, v1, v16

    .line 151453823
    .line 151453824
    :cond_80
    const/high16 v16, 0x180000

    .line 151453825
    .line 151453826
    and-int v16, v10, v16

    .line 151453827
    .line 151453828
    move-object/from16 v15, p6

    .line 151453829
    .line 151453830
    if-nez v16, :cond_95

    .line 151453831
    .line 151453832
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453833
    .line 151453834
    .line 151453835
    move-result v17

    .line 151453836
    if-eqz v17, :cond_91

    .line 151453837
    .line 151453838
    const/high16 v17, 0x100000

    .line 151453839
    .line 151453840
    goto :goto_93

    .line 151453841
    :cond_91
    const/high16 v17, 0x80000

    .line 151453842
    .line 151453843
    :goto_93
    or-int v1, v1, v17

    .line 151453844
    .line 151453845
    :cond_95
    const v17, 0x92493

    .line 151453846
    .line 151453847
    .line 151453848
    and-int v7, v1, v17

    .line 151453849
    .line 151453850
    const v6, 0x92492

    .line 151453851
    .line 151453852
    .line 151453853
    const/16 v18, 0x1

    .line 151453854
    .line 151453855
    const/4 v5, 0x0

    .line 151453856
    if-eq v7, v6, :cond_a4

    .line 151453857
    .line 151453858
    const/4 v6, 0x1

    .line 151453859
    goto :goto_a5

    .line 151453860
    :cond_a4
    const/4 v6, 0x0

    .line 151453861
    :goto_a5
    and-int/lit8 v7, v1, 0x1

    .line 151453862
    .line 151453863
    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453864
    .line 151453865
    .line 151453866
    move-result v6

    .line 151453867
    if-eqz v6, :cond_186

    .line 151453868
    .line 151453869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453870
    .line 151453871
    .line 151453872
    move-result v6

    .line 151453873
    if-eqz v6, :cond_b9

    .line 151453874
    .line 151453875
    const/4 v6, -0x1

    .line 151453876
    const-string v7, "com.dragon.read.kmp.community.forum.square.page.ForumSquareLoadMoreEffect (ForumSquarePage.kt:618)"

    .line 151453877
    .line 151453878
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453879
    .line 151453880
    .line 151453881
    :cond_b9
    if-nez v9, :cond_e5

    .line 151453882
    .line 151453883
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453884
    .line 151453885
    .line 151453886
    move-result v0

    .line 151453887
    if-eqz v0, :cond_c4

    .line 151453888
    .line 151453889
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453890
    .line 151453891
    .line 151453892
    :cond_c4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453893
    .line 151453894
    .line 151453895
    move-result-object v11

    .line 151453896
    if-eqz v11, :cond_e4

    .line 151453897
    .line 151453898
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/page/q;

    .line 151453899
    .line 151453900
    move-object v0, v7

    .line 151453901
    move-object/from16 v1, p0

    .line 151453902
    .line 151453903
    move/from16 v2, p1

    .line 151453904
    .line 151453905
    move/from16 v3, p2

    .line 151453906
    .line 151453907
    move/from16 v4, p3

    .line 151453908
    .line 151453909
    move/from16 v5, p4

    .line 151453910
    .line 151453911
    move/from16 v6, p5

    .line 151453912
    .line 151453913
    move-object v9, v7

    .line 151453914
    move-object/from16 v7, p6

    .line 151453915
    .line 151453916
    move/from16 v8, p8

    .line 151453917
    .line 151453918
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/forum/square/page/q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IZZZZLkotlin/jvm/functions/Function0;I)V

    .line 151453919
    .line 151453920
    .line 151453921
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151453922
    .line 151453923
    .line 151453924
    :cond_e4
    return-void

    .line 151453925
    :cond_e5
    const/4 v0, 0x5

    .line 151453926
    new-array v7, v0, [Ljava/lang/Object;

    .line 151453927
    .line 151453928
    aput-object v8, v7, v5

    .line 151453929
    .line 151453930
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453931
    .line 151453932
    .line 151453933
    move-result-object v0

    .line 151453934
    aput-object v0, v7, v18

    .line 151453935
    .line 151453936
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453937
    .line 151453938
    .line 151453939
    move-result-object v0

    .line 151453940
    aput-object v0, v7, v2

    .line 151453941
    .line 151453942
    const/4 v0, 0x3

    .line 151453943
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453944
    .line 151453945
    .line 151453946
    move-result-object v2

    .line 151453947
    aput-object v2, v7, v0

    .line 151453948
    .line 151453949
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151453950
    .line 151453951
    .line 151453952
    move-result-object v0

    .line 151453953
    aput-object v0, v7, v3

    .line 151453954
    .line 151453955
    const v0, -0x48fade91

    .line 151453956
    .line 151453957
    .line 151453958
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151453959
    .line 151453960
    .line 151453961
    and-int/lit8 v0, v1, 0xe

    .line 151453962
    .line 151453963
    if-ne v0, v3, :cond_10f

    .line 151453964
    .line 151453965
    const/4 v0, 0x1

    .line 151453966
    goto :goto_110

    .line 151453967
    :cond_10f
    const/4 v0, 0x0

    .line 151453968
    :goto_110
    and-int/lit8 v2, v1, 0x70

    .line 151453969
    .line 151453970
    const/16 v3, 0x20

    .line 151453971
    .line 151453972
    if-ne v2, v3, :cond_118

    .line 151453973
    .line 151453974
    const/4 v2, 0x1

    .line 151453975
    goto :goto_119

    .line 151453976
    :cond_118
    const/4 v2, 0x0

    .line 151453977
    :goto_119
    or-int/2addr v0, v2

    .line 151453978
    and-int/lit16 v2, v1, 0x380

    .line 151453979
    .line 151453980
    const/16 v3, 0x100

    .line 151453981
    .line 151453982
    if-ne v2, v3, :cond_122

    .line 151453983
    .line 151453984
    const/4 v2, 0x1

    .line 151453985
    goto :goto_123

    .line 151453986
    :cond_122
    const/4 v2, 0x0

    .line 151453987
    :goto_123
    or-int/2addr v0, v2

    .line 151453988
    and-int/lit16 v2, v1, 0x1c00

    .line 151453989
    .line 151453990
    const/16 v3, 0x800

    .line 151453991
    .line 151453992
    if-ne v2, v3, :cond_12c

    .line 151453993
    .line 151453994
    const/4 v2, 0x1

    .line 151453995
    goto :goto_12d

    .line 151453996
    :cond_12c
    const/4 v2, 0x0

    .line 151453997
    :goto_12d
    or-int/2addr v0, v2

    .line 151453998
    const v2, 0xe000

    .line 151453999
    .line 151454000
    .line 151454001
    and-int/2addr v2, v1

    .line 151454002
    const/16 v3, 0x4000

    .line 151454003
    .line 151454004
    if-ne v2, v3, :cond_138

    .line 151454005
    .line 151454006
    const/4 v2, 0x1

    .line 151454007
    goto :goto_139

    .line 151454008
    :cond_138
    const/4 v2, 0x0

    .line 151454009
    :goto_139
    or-int/2addr v0, v2

    .line 151454010
    const/high16 v2, 0x380000

    .line 151454011
    .line 151454012
    and-int/2addr v1, v2

    .line 151454013
    const/high16 v2, 0x100000

    .line 151454014
    .line 151454015
    if-ne v1, v2, :cond_142

    .line 151454016
    .line 151454017
    goto :goto_144

    .line 151454018
    :cond_142
    const/16 v18, 0x0

    .line 151454019
    .line 151454020
    :goto_144
    or-int v0, v0, v18

    .line 151454021
    .line 151454022
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151454023
    .line 151454024
    .line 151454025
    move-result-object v1

    .line 151454026
    if-nez v0, :cond_157

    .line 151454027
    .line 151454028
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151454029
    .line 151454030
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151454031
    .line 151454032
    .line 151454033
    move-result-object v0

    .line 151454034
    if-ne v1, v0, :cond_155

    .line 151454035
    .line 151454036
    goto :goto_157

    .line 151454037
    :cond_155
    move-object v9, v7

    .line 151454038
    goto :goto_173

    .line 151454039
    :cond_157
    :goto_157
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareLoadMoreEffect$2$1;

    .line 151454040
    .line 151454041
    const/16 v16, 0x0

    .line 151454042
    .line 151454043
    move-object v0, v6

    .line 151454044
    move-object/from16 v1, p0

    .line 151454045
    .line 151454046
    move/from16 v2, p1

    .line 151454047
    .line 151454048
    move/from16 v3, p2

    .line 151454049
    .line 151454050
    move/from16 v4, p3

    .line 151454051
    .line 151454052
    move/from16 v5, p4

    .line 151454053
    .line 151454054
    move-object v8, v6

    .line 151454055
    move-object/from16 v6, p6

    .line 151454056
    .line 151454057
    move-object v9, v7

    .line 151454058
    move-object/from16 v7, v16

    .line 151454059
    .line 151454060
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareLoadMoreEffect$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IZZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 151454061
    .line 151454062
    .line 151454063
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454064
    .line 151454065
    .line 151454066
    move-object v1, v8

    .line 151454067
    :goto_173
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 151454068
    .line 151454069
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454070
    .line 151454071
    .line 151454072
    const/4 v0, 0x0

    .line 151454073
    invoke-static {v9, v1, v11, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151454074
    .line 151454075
    .line 151454076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454077
    .line 151454078
    .line 151454079
    move-result v0

    .line 151454080
    if-eqz v0, :cond_189

    .line 151454081
    .line 151454082
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454083
    .line 151454084
    .line 151454085
    goto :goto_189

    .line 151454086
    :cond_186
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454087
    .line 151454088
    .line 151454089
    :cond_189
    :goto_189
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454090
    .line 151454091
    .line 151454092
    move-result-object v9

    .line 151454093
    if-eqz v9, :cond_1a8

    .line 151454094
    .line 151454095
    new-instance v11, Lcom/dragon/read/kmp/community/forum/square/page/r;

    .line 151454096
    .line 151454097
    move-object v0, v11

    .line 151454098
    move-object/from16 v1, p0

    .line 151454099
    .line 151454100
    move/from16 v2, p1

    .line 151454101
    .line 151454102
    move/from16 v3, p2

    .line 151454103
    .line 151454104
    move/from16 v4, p3

    .line 151454105
    .line 151454106
    move/from16 v5, p4

    .line 151454107
    .line 151454108
    move/from16 v6, p5

    .line 151454109
    .line 151454110
    move-object/from16 v7, p6

    .line 151454111
    .line 151454112
    move/from16 v8, p8

    .line 151454113
    .line 151454114
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/forum/square/page/r;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IZZZZLkotlin/jvm/functions/Function0;I)V

    .line 151454115
    .line 151454116
    .line 151454117
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454118
    .line 151454119
    .line 151454120
    :cond_1a8
    return-void
.end method


.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x5adb835c

    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502089
    if-nez v1, :cond_16

    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502105
    if-nez v2, :cond_27

    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502113
    const/16 v2, 0x20

    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502121
    const/16 v3, 0x12

    .line 67502123
    if-eq v2, v3, :cond_2f

    .line 67502125
    const/4 v2, 0x1

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    const/4 v2, 0x0

    .line 67502128
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67502130
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502133
    move-result v2

    .line 67502134
    if-eqz v2, :cond_6f

    .line 67502136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502139
    move-result v2

    .line 67502140
    if-eqz v2, :cond_44

    .line 67502142
    const/4 v2, -0x1

    .line 67502143
    const-string v3, "com.dragon.read.kmp.community.forum.square.page.ForumSquareLoginEmpty (ForumSquarePage.kt:441)"

    .line 67502145
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502148
    :cond_44
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502153
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67502155
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502157
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502160
    move-result-object v1

    .line 67502161
    const/4 v3, 0x0

    .line 67502162
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$a;

    .line 67502164
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502167
    const v4, 0x61b27d32

    .line 67502170
    invoke-static {v4, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502173
    move-result-object v4

    .line 67502174
    const/16 v6, 0xc36

    .line 67502176
    const/4 v7, 0x4

    .line 67502177
    move-object v5, p2

    .line 67502178
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502184
    move-result v0

    .line 67502185
    if-eqz v0, :cond_72

    .line 67502187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502190
    goto :goto_72

    .line 67502191
    :cond_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502194
    :cond_72
    :goto_72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502197
    move-result-object p2

    .line 67502198
    if-eqz p2, :cond_80

    .line 67502200
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/page/u;

    .line 67502202
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/community/forum/square/page/u;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502205
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502208
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    const v0, 0x5adb835c

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p2

    .line 67502087
    and-int/lit8 v1, p3, 0x6

    .line 67502088
    .line 67502089
    if-nez v1, :cond_16

    .line 67502090
    .line 67502091
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502092
    .line 67502093
    .line 67502094
    move-result v1

    .line 67502095
    if-eqz v1, :cond_13

    .line 67502096
    .line 67502097
    const/4 v1, 0x4

    .line 67502098
    goto :goto_14

    .line 67502099
    :cond_13
    const/4 v1, 0x2

    .line 67502100
    :goto_14
    or-int/2addr v1, p3

    .line 67502101
    goto :goto_17

    .line 67502102
    :cond_16
    move v1, p3

    .line 67502103
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67502104
    .line 67502105
    if-nez v2, :cond_27

    .line 67502106
    .line 67502107
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v2

    .line 67502111
    if-eqz v2, :cond_24

    .line 67502112
    .line 67502113
    const/16 v2, 0x20

    .line 67502114
    .line 67502115
    goto :goto_26

    .line 67502116
    :cond_24
    const/16 v2, 0x10

    .line 67502117
    .line 67502118
    :goto_26
    or-int/2addr v1, v2

    .line 67502119
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67502120
    .line 67502121
    const/16 v3, 0x12

    .line 67502122
    .line 67502123
    if-eq v2, v3, :cond_2f

    .line 67502124
    .line 67502125
    const/4 v2, 0x1

    .line 67502126
    goto :goto_30

    .line 67502127
    :cond_2f
    const/4 v2, 0x0

    .line 67502128
    :goto_30
    and-int/lit8 v3, v1, 0x1

    .line 67502129
    .line 67502130
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502131
    .line 67502132
    .line 67502133
    move-result v2

    .line 67502134
    if-eqz v2, :cond_6f

    .line 67502135
    .line 67502136
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v2

    .line 67502140
    if-eqz v2, :cond_44

    .line 67502141
    .line 67502142
    const/4 v2, -0x1

    .line 67502143
    const-string v3, "com.dragon.read.kmp.community.forum.square.page.ForumSquareLoginEmpty (ForumSquarePage.kt:441)"

    .line 67502144
    .line 67502145
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502146
    .line 67502147
    .line 67502148
    :cond_44
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502149
    .line 67502150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502151
    .line 67502152
    .line 67502153
    sget-object v2, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67502154
    .line 67502155
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502156
    .line 67502157
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v1

    .line 67502161
    const/4 v3, 0x0

    .line 67502162
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$a;

    .line 67502163
    .line 67502164
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502165
    .line 67502166
    .line 67502167
    const v4, 0x61b27d32

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-static {v4, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502171
    .line 67502172
    .line 67502173
    move-result-object v4

    .line 67502174
    const/16 v6, 0xc36

    .line 67502175
    .line 67502176
    const/4 v7, 0x4

    .line 67502177
    move-object v5, p2

    .line 67502178
    invoke-static/range {v1 .. v7}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v0

    .line 67502185
    if-eqz v0, :cond_72

    .line 67502186
    .line 67502187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502188
    .line 67502189
    .line 67502190
    goto :goto_72

    .line 67502191
    :cond_6f
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502192
    .line 67502193
    .line 67502194
    :cond_72
    :goto_72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object p2

    .line 67502198
    if-eqz p2, :cond_80

    .line 67502199
    .line 67502200
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/page/u;

    .line 67502201
    .line 67502202
    invoke-direct {v0, p3, p0, p1}, Lcom/dragon/read/kmp/community/forum/square/page/u;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502206
    .line 67502207
    .line 67502208
    :cond_80
    return-void
.end method


.method public static final d(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc5/d;",
            "Lcom/dragon/read/kmp/community/forum/square/vm/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/square/vm/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    const v0, -0x8e9440f

    .line 101187597
    move-object/from16 v6, p4

    .line 101187599
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187602
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187605
    const/4 v8, 0x2

    .line 101187606
    if-nez v6, :cond_2c

    .line 101187608
    and-int/lit8 v6, v5, 0x8

    .line 101187610
    if-nez v6, :cond_21

    .line 101187612
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187615
    move-result v6

    .line 101187616
    goto :goto_25

    .line 101187617
    :cond_21
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187620
    move-result v6

    .line 101187621
    :goto_25
    if-eqz v6, :cond_29

    .line 101187623
    const/4 v6, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v6, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v6, v5

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    move v6, v5

    .line 101187629
    :goto_2d
    and-int/lit8 v9, v5, 0x30

    .line 101187631
    if-nez v9, :cond_3d

    .line 101187633
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187636
    move-result v9

    .line 101187637
    if-eqz v9, :cond_3a

    .line 101187639
    const/16 v9, 0x20

    .line 101187641
    goto :goto_3c

    .line 101187642
    :cond_3a
    const/16 v9, 0x10

    .line 101187644
    :goto_3c
    or-int/2addr v6, v9

    .line 101187645
    :cond_3d
    and-int/lit16 v9, v5, 0x180

    .line 101187647
    const/16 v11, 0x100

    .line 101187649
    if-nez v9, :cond_4f

    .line 101187651
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187654
    move-result v9

    .line 101187655
    if-eqz v9, :cond_4c

    .line 101187657
    const/16 v9, 0x100

    .line 101187659
    goto :goto_4e

    .line 101187660
    :cond_4c
    const/16 v9, 0x80

    .line 101187662
    :goto_4e
    or-int/2addr v6, v9

    .line 101187663
    :cond_4f
    and-int/lit16 v9, v5, 0xc00

    .line 101187665
    if-nez v9, :cond_5f

    .line 101187667
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    move-result v9

    .line 101187671
    if-eqz v9, :cond_5c

    .line 101187673
    const/16 v9, 0x800

    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v9, 0x400

    .line 101187678
    :goto_5e
    or-int/2addr v6, v9

    .line 101187679
    :cond_5f
    and-int/lit16 v9, v6, 0x493

    .line 101187681
    const/16 v12, 0x492

    .line 101187683
    const/4 v13, 0x0

    .line 101187684
    const/4 v14, 0x1

    .line 101187685
    if-eq v9, v12, :cond_69

    .line 101187687
    const/4 v9, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v9, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v12, v6, 0x1

    .line 101187692
    invoke-interface {v15, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187695
    move-result v9

    .line 101187696
    if-eqz v9, :cond_352

    .line 101187698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187701
    move-result v9

    .line 101187702
    if-eqz v9, :cond_7e

    .line 101187704
    const/4 v9, -0x1

    .line 101187705
    const-string v12, "com.dragon.read.kmp.community.forum.square.page.ForumSquareMainContent (ForumSquarePage.kt:145)"

    .line 101187707
    invoke-static {v0, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187710
    :cond_7e
    const v0, -0x73a85bc8

    .line 101187713
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187716
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->a:Z

    .line 101187718
    if-eqz v0, :cond_c2

    .line 101187720
    iget-object v0, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 101187722
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187725
    move-result v0

    .line 101187726
    xor-int/2addr v0, v14

    .line 101187727
    if-nez v0, :cond_c2

    .line 101187729
    const/4 v6, 0x0

    .line 101187730
    const/4 v7, 0x0

    .line 101187731
    const/4 v8, 0x0

    .line 101187732
    const/4 v9, 0x0

    .line 101187733
    const/4 v11, 0x0

    .line 101187734
    const/16 v12, 0x1f

    .line 101187736
    move-object v10, v15

    .line 101187737
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/widget/z1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 101187740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187746
    move-result v0

    .line 101187747
    if-eqz v0, :cond_a8

    .line 101187749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187752
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187755
    move-result-object v6

    .line 101187756
    if-eqz v6, :cond_c1

    .line 101187758
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/page/z;

    .line 101187760
    move-object v0, v7

    .line 101187761
    move-object/from16 v1, p0

    .line 101187763
    move-object/from16 v2, p1

    .line 101187765
    move-object/from16 v3, p2

    .line 101187767
    move-object/from16 v4, p3

    .line 101187769
    move/from16 v5, p5

    .line 101187771
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/page/z;-><init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 101187774
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187777
    :cond_c1
    return-void

    .line 101187778
    :cond_c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187781
    const v0, -0x73a84daa

    .line 101187784
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187787
    iget-object v0, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->b:Ljava/lang/String;

    .line 101187789
    if-eqz v0, :cond_d8

    .line 101187791
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187794
    move-result v0

    .line 101187795
    if-eqz v0, :cond_d6

    .line 101187797
    goto :goto_d8

    .line 101187798
    :cond_d6
    const/4 v0, 0x0

    .line 101187799
    goto :goto_d9

    .line 101187800
    :cond_d8
    :goto_d8
    const/4 v0, 0x1

    .line 101187801
    :goto_d9
    const v9, 0x4c5de2

    .line 101187804
    if-nez v0, :cond_13b

    .line 101187806
    iget-object v0, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 101187808
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187811
    move-result v0

    .line 101187812
    xor-int/2addr v0, v14

    .line 101187813
    if-nez v0, :cond_13b

    .line 101187815
    const/4 v0, -0x1

    .line 101187816
    iget-object v10, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->b:Ljava/lang/String;

    .line 101187818
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187821
    and-int/lit16 v6, v6, 0x380

    .line 101187823
    if-ne v6, v11, :cond_f2

    .line 101187825
    const/4 v13, 0x1

    .line 101187826
    :cond_f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187829
    move-result-object v6

    .line 101187830
    if-nez v13, :cond_100

    .line 101187832
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187834
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187837
    move-result-object v7

    .line 101187838
    if-ne v6, v7, :cond_108

    .line 101187840
    :cond_100
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/page/a0;

    .line 101187842
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/community/forum/square/page/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101187845
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187848
    :cond_108
    move-object v11, v6

    .line 101187849
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101187851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187854
    const/4 v7, 0x6

    .line 101187855
    const/4 v8, 0x0

    .line 101187856
    move v6, v0

    .line 101187857
    move-object v9, v15

    .line 101187858
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->c(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101187861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187867
    move-result v0

    .line 101187868
    if-eqz v0, :cond_121

    .line 101187870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187873
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187876
    move-result-object v6

    .line 101187877
    if-eqz v6, :cond_13a

    .line 101187879
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/page/b0;

    .line 101187881
    move-object v0, v7

    .line 101187882
    move-object/from16 v1, p0

    .line 101187884
    move-object/from16 v2, p1

    .line 101187886
    move-object/from16 v3, p2

    .line 101187888
    move-object/from16 v4, p3

    .line 101187890
    move/from16 v5, p5

    .line 101187892
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/page/b0;-><init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 101187895
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187898
    :cond_13a
    return-void

    .line 101187899
    :cond_13b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187902
    iget-object v0, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 101187904
    iget v12, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 101187906
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187909
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187912
    move-result v16

    .line 101187913
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187916
    move-result-object v14

    .line 101187917
    if-nez v16, :cond_157

    .line 101187919
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187921
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187924
    move-result-object v7

    .line 101187925
    if-ne v14, v7, :cond_15f

    .line 101187927
    :cond_157
    new-instance v14, Lcom/dragon/read/kmp/community/forum/square/page/c0;

    .line 101187929
    invoke-direct {v14, v0}, Lcom/dragon/read/kmp/community/forum/square/page/c0;-><init>(Ljava/util/List;)V

    .line 101187932
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187935
    :cond_15f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101187937
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187940
    invoke-static {v12, v13, v8, v15, v14}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 101187943
    move-result-object v7

    .line 101187944
    iget v8, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 101187946
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187949
    move-result-object v8

    .line 101187950
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101187953
    move-result v12

    .line 101187954
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187957
    move-result-object v12

    .line 101187958
    const v14, -0x6815fd56

    .line 101187961
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187964
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187967
    move-result v14

    .line 101187968
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187971
    move-result v16

    .line 101187972
    or-int v14, v14, v16

    .line 101187974
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187977
    move-result v16

    .line 101187978
    or-int v14, v14, v16

    .line 101187980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187983
    move-result-object v9

    .line 101187984
    const/4 v10, 0x0

    .line 101187985
    if-nez v14, :cond_19b

    .line 101187987
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187989
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187992
    move-result-object v14

    .line 101187993
    if-ne v9, v14, :cond_1a3

    .line 101187995
    :cond_19b
    new-instance v9, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareMainContent$4$1;

    .line 101187997
    invoke-direct {v9, v0, v7, v2, v10}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareMainContent$4$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/coroutines/Continuation;)V

    .line 101188000
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188003
    :cond_1a3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101188005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188008
    invoke-static {v8, v12, v9, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188011
    const v8, -0x615d173a

    .line 101188014
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188017
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188020
    move-result v8

    .line 101188021
    and-int/lit16 v9, v6, 0x380

    .line 101188023
    if-ne v9, v11, :cond_1bb

    .line 101188025
    const/4 v12, 0x1

    .line 101188026
    goto :goto_1bc

    .line 101188027
    :cond_1bb
    const/4 v12, 0x0

    .line 101188028
    :goto_1bc
    or-int/2addr v8, v12

    .line 101188029
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188032
    move-result-object v12

    .line 101188033
    if-nez v8, :cond_1cb

    .line 101188035
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188037
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188040
    move-result-object v8

    .line 101188041
    if-ne v12, v8, :cond_1d3

    .line 101188043
    :cond_1cb
    new-instance v12, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareMainContent$5$1;

    .line 101188045
    invoke-direct {v12, v7, v3, v10}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareMainContent$5$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 101188048
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188051
    :cond_1d3
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 101188053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188056
    invoke-static {v7, v12, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188059
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188061
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188064
    move-result-object v8

    .line 101188065
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188067
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188070
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188072
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188074
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188077
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188079
    invoke-static {v12, v14, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188082
    move-result-object v12

    .line 101188083
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188086
    move-result-wide v19

    .line 101188087
    const/16 v14, 0x20

    .line 101188089
    ushr-long v21, v19, v14

    .line 101188091
    xor-long v13, v19, v21

    .line 101188093
    long-to-int v14, v13

    .line 101188094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188097
    move-result-object v13

    .line 101188098
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188101
    move-result-object v8

    .line 101188102
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188104
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188107
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188112
    move-result-object v11

    .line 101188113
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188115
    if-eqz v11, :cond_34d

    .line 101188117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188123
    move-result v11

    .line 101188124
    if-eqz v11, :cond_222

    .line 101188126
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188129
    goto :goto_225

    .line 101188130
    :cond_222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188133
    :goto_225
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101188135
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188137
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188140
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188142
    invoke-static {v15, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188145
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188150
    move-result v11

    .line 101188151
    if-nez v11, :cond_247

    .line 101188153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188156
    move-result-object v11

    .line 101188157
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188160
    move-result-object v12

    .line 101188161
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188164
    move-result v11

    .line 101188165
    if-nez v11, :cond_255

    .line 101188167
    :cond_247
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188170
    move-result-object v11

    .line 101188171
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188174
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188177
    move-result-object v11

    .line 101188178
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188181
    :cond_255
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188183
    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188186
    sget-object v8, Lj/x;->b:Lj/x;

    .line 101188188
    const v8, 0x4c5de2

    .line 101188191
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188194
    and-int/lit8 v8, v6, 0xe

    .line 101188196
    const/4 v10, 0x4

    .line 101188197
    if-eq v8, v10, :cond_274

    .line 101188199
    and-int/lit8 v8, v6, 0x8

    .line 101188201
    if-eqz v8, :cond_272

    .line 101188203
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188206
    move-result v8

    .line 101188207
    if-eqz v8, :cond_272

    .line 101188209
    goto :goto_274

    .line 101188210
    :cond_272
    const/4 v8, 0x0

    .line 101188211
    goto :goto_275

    .line 101188212
    :cond_274
    :goto_274
    const/4 v8, 0x1

    .line 101188213
    :goto_275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188216
    move-result-object v10

    .line 101188217
    if-nez v8, :cond_283

    .line 101188219
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188221
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188224
    move-result-object v8

    .line 101188225
    if-ne v10, v8, :cond_28b

    .line 101188227
    :cond_283
    new-instance v10, Lcom/dragon/read/kmp/community/forum/square/page/d0;

    .line 101188229
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/community/forum/square/page/d0;-><init>(Lsc5/d;)V

    .line 101188232
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188235
    :cond_28b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101188237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188240
    shr-int/lit8 v6, v6, 0x6

    .line 101188242
    and-int/lit8 v6, v6, 0x70

    .line 101188244
    invoke-static {v10, v4, v15, v6}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188247
    const v6, 0x7fca8776

    .line 101188250
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188253
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101188256
    move-result v6

    .line 101188257
    const/4 v8, 0x1

    .line 101188258
    xor-int/2addr v6, v8

    .line 101188259
    if-eqz v6, :cond_33b

    .line 101188261
    iget v6, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 101188263
    const v10, 0x4c5de2

    .line 101188266
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188269
    const/16 v10, 0x100

    .line 101188271
    if-ne v9, v10, :cond_2b3

    .line 101188273
    const/4 v14, 0x1

    .line 101188274
    goto :goto_2b4

    .line 101188275
    :cond_2b3
    const/4 v14, 0x0

    .line 101188276
    :goto_2b4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188279
    move-result-object v8

    .line 101188280
    if-nez v14, :cond_2c2

    .line 101188282
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188284
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188287
    move-result-object v9

    .line 101188288
    if-ne v8, v9, :cond_2ca

    .line 101188290
    :cond_2c2
    new-instance v8, Lcom/dragon/read/kmp/community/forum/square/page/e0;

    .line 101188292
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/community/forum/square/page/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188295
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188298
    :cond_2ca
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101188300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188303
    const/4 v9, 0x0

    .line 101188304
    invoke-static {v6, v9, v15, v0, v8}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->g(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101188307
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101188309
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101188311
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188314
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188317
    move-result-object v8

    .line 101188318
    invoke-interface {v8}, Lag5/k;->r()J

    .line 101188321
    move-result-wide v8

    .line 101188322
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188325
    move-result-object v8

    .line 101188326
    const/4 v9, 0x0

    .line 101188327
    const/4 v10, 0x0

    .line 101188328
    const/4 v11, 0x1

    .line 101188329
    const/4 v12, 0x0

    .line 101188330
    const/16 v19, 0x0

    .line 101188332
    const v6, 0x4c5de2

    .line 101188335
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188338
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188341
    move-result v6

    .line 101188342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188345
    move-result-object v13

    .line 101188346
    if-nez v6, :cond_304

    .line 101188348
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188350
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188353
    move-result-object v6

    .line 101188354
    if-ne v13, v6, :cond_30c

    .line 101188356
    :cond_304
    new-instance v13, Lcom/dragon/read/kmp/community/forum/square/page/f0;

    .line 101188358
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/community/forum/square/page/f0;-><init>(Ljava/util/List;)V

    .line 101188361
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188364
    :cond_30c
    move-object/from16 v16, v13

    .line 101188366
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 101188368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188371
    const/16 v17, 0x0

    .line 101188373
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$b;

    .line 101188375
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$b;-><init>(Ljava/util/List;Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/jvm/functions/Function1;)V

    .line 101188378
    const v0, -0x7a7aa9e3

    .line 101188381
    invoke-static {v0, v6, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188384
    move-result-object v18

    .line 101188385
    const/16 v20, 0x6000

    .line 101188387
    const/16 v21, 0x180

    .line 101188389
    const/16 v22, 0xbec

    .line 101188391
    const/4 v13, 0x0

    .line 101188392
    const/4 v14, 0x0

    .line 101188393
    const/4 v0, 0x0

    .line 101188394
    move-object/from16 v23, v15

    .line 101188396
    move v15, v0

    .line 101188397
    move-object v6, v7

    .line 101188398
    move-object v7, v8

    .line 101188399
    move-object v8, v9

    .line 101188400
    move-object v9, v10

    .line 101188401
    move v10, v11

    .line 101188402
    move v11, v12

    .line 101188403
    move-object/from16 v12, v19

    .line 101188405
    move-object/from16 v19, v23

    .line 101188407
    invoke-static/range {v6 .. v22}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 101188410
    goto :goto_33d

    .line 101188411
    :cond_33b
    move-object/from16 v23, v15

    .line 101188413
    :goto_33d
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188416
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188422
    move-result v0

    .line 101188423
    if-eqz v0, :cond_357

    .line 101188425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188428
    goto :goto_357

    .line 101188429
    :cond_34d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188432
    const/4 v0, 0x0

    .line 101188433
    throw v0

    .line 101188434
    :cond_352
    move-object/from16 v23, v15

    .line 101188436
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188439
    :cond_357
    :goto_357
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188442
    move-result-object v6

    .line 101188443
    if-eqz v6, :cond_370

    .line 101188445
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/page/c;

    .line 101188447
    move-object v0, v7

    .line 101188448
    move-object/from16 v1, p0

    .line 101188450
    move-object/from16 v2, p1

    .line 101188452
    move-object/from16 v3, p2

    .line 101188454
    move-object/from16 v4, p3

    .line 101188456
    move/from16 v5, p5

    .line 101188458
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/page/c;-><init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 101188461
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188464
    :cond_370
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc5/d;",
            "Lcom/dragon/read/kmp/community/forum/square/vm/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/square/vm/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
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
    const v0, -0x8e9440f

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
    move-result-object v15

    .line 101187603
    and-int/lit8 v6, v5, 0x6

    .line 101187604
    .line 101187605
    const/4 v8, 0x2

    .line 101187606
    if-nez v6, :cond_2c

    .line 101187607
    .line 101187608
    and-int/lit8 v6, v5, 0x8

    .line 101187609
    .line 101187610
    if-nez v6, :cond_21

    .line 101187611
    .line 101187612
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187613
    .line 101187614
    .line 101187615
    move-result v6

    .line 101187616
    goto :goto_25

    .line 101187617
    :cond_21
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187618
    .line 101187619
    .line 101187620
    move-result v6

    .line 101187621
    :goto_25
    if-eqz v6, :cond_29

    .line 101187622
    .line 101187623
    const/4 v6, 0x4

    .line 101187624
    goto :goto_2a

    .line 101187625
    :cond_29
    const/4 v6, 0x2

    .line 101187626
    :goto_2a
    or-int/2addr v6, v5

    .line 101187627
    goto :goto_2d

    .line 101187628
    :cond_2c
    move v6, v5

    .line 101187629
    :goto_2d
    and-int/lit8 v9, v5, 0x30

    .line 101187630
    .line 101187631
    if-nez v9, :cond_3d

    .line 101187632
    .line 101187633
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187634
    .line 101187635
    .line 101187636
    move-result v9

    .line 101187637
    if-eqz v9, :cond_3a

    .line 101187638
    .line 101187639
    const/16 v9, 0x20

    .line 101187640
    .line 101187641
    goto :goto_3c

    .line 101187642
    :cond_3a
    const/16 v9, 0x10

    .line 101187643
    .line 101187644
    :goto_3c
    or-int/2addr v6, v9

    .line 101187645
    :cond_3d
    and-int/lit16 v9, v5, 0x180

    .line 101187646
    .line 101187647
    const/16 v11, 0x100

    .line 101187648
    .line 101187649
    if-nez v9, :cond_4f

    .line 101187650
    .line 101187651
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187652
    .line 101187653
    .line 101187654
    move-result v9

    .line 101187655
    if-eqz v9, :cond_4c

    .line 101187656
    .line 101187657
    const/16 v9, 0x100

    .line 101187658
    .line 101187659
    goto :goto_4e

    .line 101187660
    :cond_4c
    const/16 v9, 0x80

    .line 101187661
    .line 101187662
    :goto_4e
    or-int/2addr v6, v9

    .line 101187663
    :cond_4f
    and-int/lit16 v9, v5, 0xc00

    .line 101187664
    .line 101187665
    if-nez v9, :cond_5f

    .line 101187666
    .line 101187667
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187668
    .line 101187669
    .line 101187670
    move-result v9

    .line 101187671
    if-eqz v9, :cond_5c

    .line 101187672
    .line 101187673
    const/16 v9, 0x800

    .line 101187674
    .line 101187675
    goto :goto_5e

    .line 101187676
    :cond_5c
    const/16 v9, 0x400

    .line 101187677
    .line 101187678
    :goto_5e
    or-int/2addr v6, v9

    .line 101187679
    :cond_5f
    and-int/lit16 v9, v6, 0x493

    .line 101187680
    .line 101187681
    const/16 v12, 0x492

    .line 101187682
    .line 101187683
    const/4 v13, 0x0

    .line 101187684
    const/4 v14, 0x1

    .line 101187685
    if-eq v9, v12, :cond_69

    .line 101187686
    .line 101187687
    const/4 v9, 0x1

    .line 101187688
    goto :goto_6a

    .line 101187689
    :cond_69
    const/4 v9, 0x0

    .line 101187690
    :goto_6a
    and-int/lit8 v12, v6, 0x1

    .line 101187691
    .line 101187692
    invoke-interface {v15, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v9

    .line 101187696
    if-eqz v9, :cond_352

    .line 101187697
    .line 101187698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187699
    .line 101187700
    .line 101187701
    move-result v9

    .line 101187702
    if-eqz v9, :cond_7e

    .line 101187703
    .line 101187704
    const/4 v9, -0x1

    .line 101187705
    const-string v12, "com.dragon.read.kmp.community.forum.square.page.ForumSquareMainContent (ForumSquarePage.kt:145)"

    .line 101187706
    .line 101187707
    invoke-static {v0, v6, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187708
    .line 101187709
    .line 101187710
    :cond_7e
    const v0, -0x73a85bc8

    .line 101187711
    .line 101187712
    .line 101187713
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187714
    .line 101187715
    .line 101187716
    iget-boolean v0, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->a:Z

    .line 101187717
    .line 101187718
    if-eqz v0, :cond_c2

    .line 101187719
    .line 101187720
    iget-object v0, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 101187721
    .line 101187722
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187723
    .line 101187724
    .line 101187725
    move-result v0

    .line 101187726
    xor-int/2addr v0, v14

    .line 101187727
    if-nez v0, :cond_c2

    .line 101187728
    .line 101187729
    const/4 v6, 0x0

    .line 101187730
    const/4 v7, 0x0

    .line 101187731
    const/4 v8, 0x0

    .line 101187732
    const/4 v9, 0x0

    .line 101187733
    const/4 v11, 0x0

    .line 101187734
    const/16 v12, 0x1f

    .line 101187735
    .line 101187736
    move-object v10, v15

    .line 101187737
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/kmp/widget/z1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 101187738
    .line 101187739
    .line 101187740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187741
    .line 101187742
    .line 101187743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187744
    .line 101187745
    .line 101187746
    move-result v0

    .line 101187747
    if-eqz v0, :cond_a8

    .line 101187748
    .line 101187749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187750
    .line 101187751
    .line 101187752
    :cond_a8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187753
    .line 101187754
    .line 101187755
    move-result-object v6

    .line 101187756
    if-eqz v6, :cond_c1

    .line 101187757
    .line 101187758
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/page/z;

    .line 101187759
    .line 101187760
    move-object v0, v7

    .line 101187761
    move-object/from16 v1, p0

    .line 101187762
    .line 101187763
    move-object/from16 v2, p1

    .line 101187764
    .line 101187765
    move-object/from16 v3, p2

    .line 101187766
    .line 101187767
    move-object/from16 v4, p3

    .line 101187768
    .line 101187769
    move/from16 v5, p5

    .line 101187770
    .line 101187771
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/page/z;-><init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 101187772
    .line 101187773
    .line 101187774
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187775
    .line 101187776
    .line 101187777
    :cond_c1
    return-void

    .line 101187778
    :cond_c2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187779
    .line 101187780
    .line 101187781
    const v0, -0x73a84daa

    .line 101187782
    .line 101187783
    .line 101187784
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187785
    .line 101187786
    .line 101187787
    iget-object v0, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->b:Ljava/lang/String;

    .line 101187788
    .line 101187789
    if-eqz v0, :cond_d8

    .line 101187790
    .line 101187791
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101187792
    .line 101187793
    .line 101187794
    move-result v0

    .line 101187795
    if-eqz v0, :cond_d6

    .line 101187796
    .line 101187797
    goto :goto_d8

    .line 101187798
    :cond_d6
    const/4 v0, 0x0

    .line 101187799
    goto :goto_d9

    .line 101187800
    :cond_d8
    :goto_d8
    const/4 v0, 0x1

    .line 101187801
    :goto_d9
    const v9, 0x4c5de2

    .line 101187802
    .line 101187803
    .line 101187804
    if-nez v0, :cond_13b

    .line 101187805
    .line 101187806
    iget-object v0, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 101187807
    .line 101187808
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187809
    .line 101187810
    .line 101187811
    move-result v0

    .line 101187812
    xor-int/2addr v0, v14

    .line 101187813
    if-nez v0, :cond_13b

    .line 101187814
    .line 101187815
    const/4 v0, -0x1

    .line 101187816
    iget-object v10, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->b:Ljava/lang/String;

    .line 101187817
    .line 101187818
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187819
    .line 101187820
    .line 101187821
    and-int/lit16 v6, v6, 0x380

    .line 101187822
    .line 101187823
    if-ne v6, v11, :cond_f2

    .line 101187824
    .line 101187825
    const/4 v13, 0x1

    .line 101187826
    :cond_f2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187827
    .line 101187828
    .line 101187829
    move-result-object v6

    .line 101187830
    if-nez v13, :cond_100

    .line 101187831
    .line 101187832
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187833
    .line 101187834
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v7

    .line 101187838
    if-ne v6, v7, :cond_108

    .line 101187839
    .line 101187840
    :cond_100
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/page/a0;

    .line 101187841
    .line 101187842
    invoke-direct {v6, v3}, Lcom/dragon/read/kmp/community/forum/square/page/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101187843
    .line 101187844
    .line 101187845
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187846
    .line 101187847
    .line 101187848
    :cond_108
    move-object v11, v6

    .line 101187849
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 101187850
    .line 101187851
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187852
    .line 101187853
    .line 101187854
    const/4 v7, 0x6

    .line 101187855
    const/4 v8, 0x0

    .line 101187856
    move v6, v0

    .line 101187857
    move-object v9, v15

    .line 101187858
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->c(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101187859
    .line 101187860
    .line 101187861
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187862
    .line 101187863
    .line 101187864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187865
    .line 101187866
    .line 101187867
    move-result v0

    .line 101187868
    if-eqz v0, :cond_121

    .line 101187869
    .line 101187870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187871
    .line 101187872
    .line 101187873
    :cond_121
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187874
    .line 101187875
    .line 101187876
    move-result-object v6

    .line 101187877
    if-eqz v6, :cond_13a

    .line 101187878
    .line 101187879
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/page/b0;

    .line 101187880
    .line 101187881
    move-object v0, v7

    .line 101187882
    move-object/from16 v1, p0

    .line 101187883
    .line 101187884
    move-object/from16 v2, p1

    .line 101187885
    .line 101187886
    move-object/from16 v3, p2

    .line 101187887
    .line 101187888
    move-object/from16 v4, p3

    .line 101187889
    .line 101187890
    move/from16 v5, p5

    .line 101187891
    .line 101187892
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/page/b0;-><init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 101187893
    .line 101187894
    .line 101187895
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187896
    .line 101187897
    .line 101187898
    :cond_13a
    return-void

    .line 101187899
    :cond_13b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187900
    .line 101187901
    .line 101187902
    iget-object v0, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->c:Ljava/util/List;

    .line 101187903
    .line 101187904
    iget v12, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 101187905
    .line 101187906
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187907
    .line 101187908
    .line 101187909
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187910
    .line 101187911
    .line 101187912
    move-result v16

    .line 101187913
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187914
    .line 101187915
    .line 101187916
    move-result-object v14

    .line 101187917
    if-nez v16, :cond_157

    .line 101187918
    .line 101187919
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187920
    .line 101187921
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187922
    .line 101187923
    .line 101187924
    move-result-object v7

    .line 101187925
    if-ne v14, v7, :cond_15f

    .line 101187926
    .line 101187927
    :cond_157
    new-instance v14, Lcom/dragon/read/kmp/community/forum/square/page/c0;

    .line 101187928
    .line 101187929
    invoke-direct {v14, v0}, Lcom/dragon/read/kmp/community/forum/square/page/c0;-><init>(Ljava/util/List;)V

    .line 101187930
    .line 101187931
    .line 101187932
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187933
    .line 101187934
    .line 101187935
    :cond_15f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 101187936
    .line 101187937
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187938
    .line 101187939
    .line 101187940
    invoke-static {v12, v13, v8, v15, v14}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 101187941
    .line 101187942
    .line 101187943
    move-result-object v7

    .line 101187944
    iget v8, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 101187945
    .line 101187946
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187947
    .line 101187948
    .line 101187949
    move-result-object v8

    .line 101187950
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101187951
    .line 101187952
    .line 101187953
    move-result v12

    .line 101187954
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187955
    .line 101187956
    .line 101187957
    move-result-object v12

    .line 101187958
    const v14, -0x6815fd56

    .line 101187959
    .line 101187960
    .line 101187961
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187962
    .line 101187963
    .line 101187964
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187965
    .line 101187966
    .line 101187967
    move-result v14

    .line 101187968
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187969
    .line 101187970
    .line 101187971
    move-result v16

    .line 101187972
    or-int v14, v14, v16

    .line 101187973
    .line 101187974
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187975
    .line 101187976
    .line 101187977
    move-result v16

    .line 101187978
    or-int v14, v14, v16

    .line 101187979
    .line 101187980
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187981
    .line 101187982
    .line 101187983
    move-result-object v9

    .line 101187984
    const/4 v10, 0x0

    .line 101187985
    if-nez v14, :cond_19b

    .line 101187986
    .line 101187987
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187988
    .line 101187989
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187990
    .line 101187991
    .line 101187992
    move-result-object v14

    .line 101187993
    if-ne v9, v14, :cond_1a3

    .line 101187994
    .line 101187995
    :cond_19b
    new-instance v9, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareMainContent$4$1;

    .line 101187996
    .line 101187997
    invoke-direct {v9, v0, v7, v2, v10}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareMainContent$4$1;-><init>(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/coroutines/Continuation;)V

    .line 101187998
    .line 101187999
    .line 101188000
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188001
    .line 101188002
    .line 101188003
    :cond_1a3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 101188004
    .line 101188005
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188006
    .line 101188007
    .line 101188008
    invoke-static {v8, v12, v9, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188009
    .line 101188010
    .line 101188011
    const v8, -0x615d173a

    .line 101188012
    .line 101188013
    .line 101188014
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188015
    .line 101188016
    .line 101188017
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101188018
    .line 101188019
    .line 101188020
    move-result v8

    .line 101188021
    and-int/lit16 v9, v6, 0x380

    .line 101188022
    .line 101188023
    if-ne v9, v11, :cond_1bb

    .line 101188024
    .line 101188025
    const/4 v12, 0x1

    .line 101188026
    goto :goto_1bc

    .line 101188027
    :cond_1bb
    const/4 v12, 0x0

    .line 101188028
    :goto_1bc
    or-int/2addr v8, v12

    .line 101188029
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188030
    .line 101188031
    .line 101188032
    move-result-object v12

    .line 101188033
    if-nez v8, :cond_1cb

    .line 101188034
    .line 101188035
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188036
    .line 101188037
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188038
    .line 101188039
    .line 101188040
    move-result-object v8

    .line 101188041
    if-ne v12, v8, :cond_1d3

    .line 101188042
    .line 101188043
    :cond_1cb
    new-instance v12, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareMainContent$5$1;

    .line 101188044
    .line 101188045
    invoke-direct {v12, v7, v3, v10}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$ForumSquareMainContent$5$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 101188046
    .line 101188047
    .line 101188048
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188049
    .line 101188050
    .line 101188051
    :cond_1d3
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 101188052
    .line 101188053
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188054
    .line 101188055
    .line 101188056
    invoke-static {v7, v12, v15, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188057
    .line 101188058
    .line 101188059
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101188060
    .line 101188061
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188062
    .line 101188063
    .line 101188064
    move-result-object v8

    .line 101188065
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101188066
    .line 101188067
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188068
    .line 101188069
    .line 101188070
    sget-object v12, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101188071
    .line 101188072
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188073
    .line 101188074
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188075
    .line 101188076
    .line 101188077
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101188078
    .line 101188079
    invoke-static {v12, v14, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v12

    .line 101188083
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188084
    .line 101188085
    .line 101188086
    move-result-wide v19

    .line 101188087
    const/16 v14, 0x20

    .line 101188088
    .line 101188089
    ushr-long v21, v19, v14

    .line 101188090
    .line 101188091
    xor-long v13, v19, v21

    .line 101188092
    .line 101188093
    long-to-int v14, v13

    .line 101188094
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188095
    .line 101188096
    .line 101188097
    move-result-object v13

    .line 101188098
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v8

    .line 101188102
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188103
    .line 101188104
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188105
    .line 101188106
    .line 101188107
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188108
    .line 101188109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188110
    .line 101188111
    .line 101188112
    move-result-object v11

    .line 101188113
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188114
    .line 101188115
    if-eqz v11, :cond_34d

    .line 101188116
    .line 101188117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188118
    .line 101188119
    .line 101188120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188121
    .line 101188122
    .line 101188123
    move-result v11

    .line 101188124
    if-eqz v11, :cond_222

    .line 101188125
    .line 101188126
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188127
    .line 101188128
    .line 101188129
    goto :goto_225

    .line 101188130
    :cond_222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188131
    .line 101188132
    .line 101188133
    :goto_225
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101188134
    .line 101188135
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188136
    .line 101188137
    invoke-static {v15, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188138
    .line 101188139
    .line 101188140
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188141
    .line 101188142
    invoke-static {v15, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188143
    .line 101188144
    .line 101188145
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188146
    .line 101188147
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188148
    .line 101188149
    .line 101188150
    move-result v11

    .line 101188151
    if-nez v11, :cond_247

    .line 101188152
    .line 101188153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188154
    .line 101188155
    .line 101188156
    move-result-object v11

    .line 101188157
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188158
    .line 101188159
    .line 101188160
    move-result-object v12

    .line 101188161
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188162
    .line 101188163
    .line 101188164
    move-result v11

    .line 101188165
    if-nez v11, :cond_255

    .line 101188166
    .line 101188167
    :cond_247
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188168
    .line 101188169
    .line 101188170
    move-result-object v11

    .line 101188171
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188172
    .line 101188173
    .line 101188174
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188175
    .line 101188176
    .line 101188177
    move-result-object v11

    .line 101188178
    invoke-interface {v15, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188179
    .line 101188180
    .line 101188181
    :cond_255
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188182
    .line 101188183
    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188184
    .line 101188185
    .line 101188186
    sget-object v8, Lj/x;->b:Lj/x;

    .line 101188187
    .line 101188188
    const v8, 0x4c5de2

    .line 101188189
    .line 101188190
    .line 101188191
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188192
    .line 101188193
    .line 101188194
    and-int/lit8 v8, v6, 0xe

    .line 101188195
    .line 101188196
    const/4 v10, 0x4

    .line 101188197
    if-eq v8, v10, :cond_274

    .line 101188198
    .line 101188199
    and-int/lit8 v8, v6, 0x8

    .line 101188200
    .line 101188201
    if-eqz v8, :cond_272

    .line 101188202
    .line 101188203
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188204
    .line 101188205
    .line 101188206
    move-result v8

    .line 101188207
    if-eqz v8, :cond_272

    .line 101188208
    .line 101188209
    goto :goto_274

    .line 101188210
    :cond_272
    const/4 v8, 0x0

    .line 101188211
    goto :goto_275

    .line 101188212
    :cond_274
    :goto_274
    const/4 v8, 0x1

    .line 101188213
    :goto_275
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188214
    .line 101188215
    .line 101188216
    move-result-object v10

    .line 101188217
    if-nez v8, :cond_283

    .line 101188218
    .line 101188219
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188220
    .line 101188221
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188222
    .line 101188223
    .line 101188224
    move-result-object v8

    .line 101188225
    if-ne v10, v8, :cond_28b

    .line 101188226
    .line 101188227
    :cond_283
    new-instance v10, Lcom/dragon/read/kmp/community/forum/square/page/d0;

    .line 101188228
    .line 101188229
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/community/forum/square/page/d0;-><init>(Lsc5/d;)V

    .line 101188230
    .line 101188231
    .line 101188232
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188233
    .line 101188234
    .line 101188235
    :cond_28b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 101188236
    .line 101188237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188238
    .line 101188239
    .line 101188240
    shr-int/lit8 v6, v6, 0x6

    .line 101188241
    .line 101188242
    and-int/lit8 v6, v6, 0x70

    .line 101188243
    .line 101188244
    invoke-static {v10, v4, v15, v6}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101188245
    .line 101188246
    .line 101188247
    const v6, 0x7fca8776

    .line 101188248
    .line 101188249
    .line 101188250
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188251
    .line 101188252
    .line 101188253
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101188254
    .line 101188255
    .line 101188256
    move-result v6

    .line 101188257
    const/4 v8, 0x1

    .line 101188258
    xor-int/2addr v6, v8

    .line 101188259
    if-eqz v6, :cond_33b

    .line 101188260
    .line 101188261
    iget v6, v2, Lcom/dragon/read/kmp/community/forum/square/vm/d;->d:I

    .line 101188262
    .line 101188263
    const v10, 0x4c5de2

    .line 101188264
    .line 101188265
    .line 101188266
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188267
    .line 101188268
    .line 101188269
    const/16 v10, 0x100

    .line 101188270
    .line 101188271
    if-ne v9, v10, :cond_2b3

    .line 101188272
    .line 101188273
    const/4 v14, 0x1

    .line 101188274
    goto :goto_2b4

    .line 101188275
    :cond_2b3
    const/4 v14, 0x0

    .line 101188276
    :goto_2b4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188277
    .line 101188278
    .line 101188279
    move-result-object v8

    .line 101188280
    if-nez v14, :cond_2c2

    .line 101188281
    .line 101188282
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188283
    .line 101188284
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188285
    .line 101188286
    .line 101188287
    move-result-object v9

    .line 101188288
    if-ne v8, v9, :cond_2ca

    .line 101188289
    .line 101188290
    :cond_2c2
    new-instance v8, Lcom/dragon/read/kmp/community/forum/square/page/e0;

    .line 101188291
    .line 101188292
    invoke-direct {v8, v3}, Lcom/dragon/read/kmp/community/forum/square/page/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188293
    .line 101188294
    .line 101188295
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188296
    .line 101188297
    .line 101188298
    :cond_2ca
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101188299
    .line 101188300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188301
    .line 101188302
    .line 101188303
    const/4 v9, 0x0

    .line 101188304
    invoke-static {v6, v9, v15, v0, v8}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->g(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 101188305
    .line 101188306
    .line 101188307
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101188308
    .line 101188309
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 101188310
    .line 101188311
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188312
    .line 101188313
    .line 101188314
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101188315
    .line 101188316
    .line 101188317
    move-result-object v8

    .line 101188318
    invoke-interface {v8}, Lag5/k;->r()J

    .line 101188319
    .line 101188320
    .line 101188321
    move-result-wide v8

    .line 101188322
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101188323
    .line 101188324
    .line 101188325
    move-result-object v8

    .line 101188326
    const/4 v9, 0x0

    .line 101188327
    const/4 v10, 0x0

    .line 101188328
    const/4 v11, 0x1

    .line 101188329
    const/4 v12, 0x0

    .line 101188330
    const/16 v19, 0x0

    .line 101188331
    .line 101188332
    const v6, 0x4c5de2

    .line 101188333
    .line 101188334
    .line 101188335
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188336
    .line 101188337
    .line 101188338
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101188339
    .line 101188340
    .line 101188341
    move-result v6

    .line 101188342
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188343
    .line 101188344
    .line 101188345
    move-result-object v13

    .line 101188346
    if-nez v6, :cond_304

    .line 101188347
    .line 101188348
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188349
    .line 101188350
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188351
    .line 101188352
    .line 101188353
    move-result-object v6

    .line 101188354
    if-ne v13, v6, :cond_30c

    .line 101188355
    .line 101188356
    :cond_304
    new-instance v13, Lcom/dragon/read/kmp/community/forum/square/page/f0;

    .line 101188357
    .line 101188358
    invoke-direct {v13, v0}, Lcom/dragon/read/kmp/community/forum/square/page/f0;-><init>(Ljava/util/List;)V

    .line 101188359
    .line 101188360
    .line 101188361
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188362
    .line 101188363
    .line 101188364
    :cond_30c
    move-object/from16 v16, v13

    .line 101188365
    .line 101188366
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 101188367
    .line 101188368
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188369
    .line 101188370
    .line 101188371
    const/16 v17, 0x0

    .line 101188372
    .line 101188373
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$b;

    .line 101188374
    .line 101188375
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$b;-><init>(Ljava/util/List;Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/jvm/functions/Function1;)V

    .line 101188376
    .line 101188377
    .line 101188378
    const v0, -0x7a7aa9e3

    .line 101188379
    .line 101188380
    .line 101188381
    invoke-static {v0, v6, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188382
    .line 101188383
    .line 101188384
    move-result-object v18

    .line 101188385
    const/16 v20, 0x6000

    .line 101188386
    .line 101188387
    const/16 v21, 0x180

    .line 101188388
    .line 101188389
    const/16 v22, 0xbec

    .line 101188390
    .line 101188391
    const/4 v13, 0x0

    .line 101188392
    const/4 v14, 0x0

    .line 101188393
    const/4 v0, 0x0

    .line 101188394
    move-object/from16 v23, v15

    .line 101188395
    .line 101188396
    move v15, v0

    .line 101188397
    move-object v6, v7

    .line 101188398
    move-object v7, v8

    .line 101188399
    move-object v8, v9

    .line 101188400
    move-object v9, v10

    .line 101188401
    move v10, v11

    .line 101188402
    move v11, v12

    .line 101188403
    move-object/from16 v12, v19

    .line 101188404
    .line 101188405
    move-object/from16 v19, v23

    .line 101188406
    .line 101188407
    invoke-static/range {v6 .. v22}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 101188408
    .line 101188409
    .line 101188410
    goto :goto_33d

    .line 101188411
    :cond_33b
    move-object/from16 v23, v15

    .line 101188412
    .line 101188413
    :goto_33d
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188414
    .line 101188415
    .line 101188416
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188417
    .line 101188418
    .line 101188419
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188420
    .line 101188421
    .line 101188422
    move-result v0

    .line 101188423
    if-eqz v0, :cond_357

    .line 101188424
    .line 101188425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188426
    .line 101188427
    .line 101188428
    goto :goto_357

    .line 101188429
    :cond_34d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188430
    .line 101188431
    .line 101188432
    const/4 v0, 0x0

    .line 101188433
    throw v0

    .line 101188434
    :cond_352
    move-object/from16 v23, v15

    .line 101188435
    .line 101188436
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188437
    .line 101188438
    .line 101188439
    :cond_357
    :goto_357
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188440
    .line 101188441
    .line 101188442
    move-result-object v6

    .line 101188443
    if-eqz v6, :cond_370

    .line 101188444
    .line 101188445
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/page/c;

    .line 101188446
    .line 101188447
    move-object v0, v7

    .line 101188448
    move-object/from16 v1, p0

    .line 101188449
    .line 101188450
    move-object/from16 v2, p1

    .line 101188451
    .line 101188452
    move-object/from16 v3, p2

    .line 101188453
    .line 101188454
    move-object/from16 v4, p3

    .line 101188455
    .line 101188456
    move/from16 v5, p5

    .line 101188457
    .line 101188458
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/page/c;-><init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 101188459
    .line 101188460
    .line 101188461
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188462
    .line 101188463
    .line 101188464
    :cond_370
    return-void
.end method


.method public static final e(Lsc5/d;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lsc5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const v1, -0x14b1fc9d

    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_24

    .line 50724880
    and-int/lit8 v2, p2, 0x8

    .line 50724882
    if-nez v2, :cond_19

    .line 50724884
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    move-result v2

    .line 50724888
    goto :goto_1d

    .line 50724889
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724892
    move-result v2

    .line 50724893
    :goto_1d
    if-eqz v2, :cond_21

    .line 50724895
    const/4 v2, 0x4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v2, 0x2

    .line 50724898
    :goto_22
    or-int/2addr v2, p2

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move v2, p2

    .line 50724901
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50724903
    const/4 v10, 0x1

    .line 50724904
    if-eq v4, v3, :cond_2c

    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v3, 0x0

    .line 50724909
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50724911
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_e7

    .line 50724917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724920
    move-result v3

    .line 50724921
    if-eqz v3, :cond_41

    .line 50724923
    const/4 v3, -0x1

    .line 50724924
    const-string v4, "com.dragon.read.kmp.community.forum.square.page.ForumSquarePage (ForumSquarePage.kt:93)"

    .line 50724926
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724929
    :cond_41
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/vm/p;

    .line 50724931
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/forum/square/vm/p;-><init>(Lsc5/d;)V

    .line 50724934
    sget-object v1, La3/b;->a:La3/b;

    .line 50724936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724939
    const/4 v1, 0x6

    .line 50724940
    invoke-static {p1, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724943
    move-result-object v3

    .line 50724944
    if-eqz v3, :cond_db

    .line 50724946
    const/4 v4, 0x0

    .line 50724947
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724949
    if-eqz v1, :cond_5f

    .line 50724951
    move-object v1, v3

    .line 50724952
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724954
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50724957
    move-result-object v1

    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50724961
    :goto_61
    move-object v6, v1

    .line 50724962
    const-class v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 50724964
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724967
    move-result-object v2

    .line 50724968
    const/4 v8, 0x0

    .line 50724969
    const/4 v9, 0x0

    .line 50724970
    move-object v7, p1

    .line 50724971
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50724974
    move-result-object v1

    .line 50724975
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 50724977
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 50724980
    move-result-object v2

    .line 50724981
    const v3, 0x4c5de2

    .line 50724984
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724987
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724990
    move-result v4

    .line 50724991
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724994
    move-result-object v5

    .line 50724995
    if-nez v4, :cond_8d

    .line 50724997
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724999
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725002
    move-result-object v4

    .line 50725003
    if-ne v5, v4, :cond_95

    .line 50725005
    :cond_8d
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/page/b;

    .line 50725007
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/community/forum/square/page/b;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;)V

    .line 50725010
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725013
    :cond_95
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50725015
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725018
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725021
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725024
    move-result v3

    .line 50725025
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725028
    move-result-object v4

    .line 50725029
    if-nez v3, :cond_af

    .line 50725031
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725033
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725036
    move-result-object v3

    .line 50725037
    if-ne v4, v3, :cond_b7

    .line 50725039
    :cond_af
    new-instance v4, Lcom/dragon/read/kmp/community/forum/square/page/m;

    .line 50725041
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/community/forum/square/page/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725044
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725047
    :cond_b7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725049
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725052
    invoke-static {v1, v4, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725055
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;

    .line 50725057
    invoke-direct {v0, p0, v1, v5, v2}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;-><init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/forum/square/vm/d;)V

    .line 50725060
    const v1, 0x41c68914

    .line 50725063
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725066
    move-result-object v0

    .line 50725067
    const/16 v1, 0x30

    .line 50725069
    const/4 v2, 0x0

    .line 50725070
    invoke-static {v2, v0, p1, v1, v10}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725076
    move-result v0

    .line 50725077
    if-eqz v0, :cond_ea

    .line 50725079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725082
    goto :goto_ea

    .line 50725083
    :cond_db
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725085
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50725087
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725090
    move-result-object p1

    .line 50725091
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725094
    throw p0

    .line 50725095
    :cond_e7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725098
    :cond_ea
    :goto_ea
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725101
    move-result-object p1

    .line 50725102
    if-eqz p1, :cond_f8

    .line 50725104
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/page/x;

    .line 50725106
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/forum/square/page/x;-><init>(Lsc5/d;I)V

    .line 50725109
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725112
    :cond_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lsc5/d;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const v1, -0x14b1fc9d

    .line 50724869
    .line 50724870
    .line 50724871
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    and-int/lit8 v2, p2, 0x6

    .line 50724876
    .line 50724877
    const/4 v3, 0x2

    .line 50724878
    if-nez v2, :cond_24

    .line 50724879
    .line 50724880
    and-int/lit8 v2, p2, 0x8

    .line 50724881
    .line 50724882
    if-nez v2, :cond_19

    .line 50724883
    .line 50724884
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v2

    .line 50724888
    goto :goto_1d

    .line 50724889
    :cond_19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v2

    .line 50724893
    :goto_1d
    if-eqz v2, :cond_21

    .line 50724894
    .line 50724895
    const/4 v2, 0x4

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v2, 0x2

    .line 50724898
    :goto_22
    or-int/2addr v2, p2

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    move v2, p2

    .line 50724901
    :goto_25
    and-int/lit8 v4, v2, 0x3

    .line 50724902
    .line 50724903
    const/4 v10, 0x1

    .line 50724904
    if-eq v4, v3, :cond_2c

    .line 50724905
    .line 50724906
    const/4 v3, 0x1

    .line 50724907
    goto :goto_2d

    .line 50724908
    :cond_2c
    const/4 v3, 0x0

    .line 50724909
    :goto_2d
    and-int/lit8 v4, v2, 0x1

    .line 50724910
    .line 50724911
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724912
    .line 50724913
    .line 50724914
    move-result v3

    .line 50724915
    if-eqz v3, :cond_e7

    .line 50724916
    .line 50724917
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724918
    .line 50724919
    .line 50724920
    move-result v3

    .line 50724921
    if-eqz v3, :cond_41

    .line 50724922
    .line 50724923
    const/4 v3, -0x1

    .line 50724924
    const-string v4, "com.dragon.read.kmp.community.forum.square.page.ForumSquarePage (ForumSquarePage.kt:93)"

    .line 50724925
    .line 50724926
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724927
    .line 50724928
    .line 50724929
    :cond_41
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/vm/p;

    .line 50724930
    .line 50724931
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/community/forum/square/vm/p;-><init>(Lsc5/d;)V

    .line 50724932
    .line 50724933
    .line 50724934
    sget-object v1, La3/b;->a:La3/b;

    .line 50724935
    .line 50724936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724937
    .line 50724938
    .line 50724939
    const/4 v1, 0x6

    .line 50724940
    invoke-static {p1, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v3

    .line 50724944
    if-eqz v3, :cond_db

    .line 50724945
    .line 50724946
    const/4 v4, 0x0

    .line 50724947
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724948
    .line 50724949
    if-eqz v1, :cond_5f

    .line 50724950
    .line 50724951
    move-object v1, v3

    .line 50724952
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 50724953
    .line 50724954
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    goto :goto_61

    .line 50724959
    :cond_5f
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 50724960
    .line 50724961
    :goto_61
    move-object v6, v1

    .line 50724962
    const-class v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 50724963
    .line 50724964
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    const/4 v8, 0x0

    .line 50724969
    const/4 v9, 0x0

    .line 50724970
    move-object v7, p1

    .line 50724971
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object v1

    .line 50724975
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;

    .line 50724976
    .line 50724977
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;->l1()Lcom/dragon/read/kmp/community/forum/square/vm/d;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v2

    .line 50724981
    const v3, 0x4c5de2

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v4

    .line 50724991
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724992
    .line 50724993
    .line 50724994
    move-result-object v5

    .line 50724995
    if-nez v4, :cond_8d

    .line 50724996
    .line 50724997
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724998
    .line 50724999
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object v4

    .line 50725003
    if-ne v5, v4, :cond_95

    .line 50725004
    .line 50725005
    :cond_8d
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/page/b;

    .line 50725006
    .line 50725007
    invoke-direct {v5, v1}, Lcom/dragon/read/kmp/community/forum/square/page/b;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;)V

    .line 50725008
    .line 50725009
    .line 50725010
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50725014
    .line 50725015
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v3

    .line 50725025
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50725026
    .line 50725027
    .line 50725028
    move-result-object v4

    .line 50725029
    if-nez v3, :cond_af

    .line 50725030
    .line 50725031
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50725032
    .line 50725033
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v3

    .line 50725037
    if-ne v4, v3, :cond_b7

    .line 50725038
    .line 50725039
    :cond_af
    new-instance v4, Lcom/dragon/read/kmp/community/forum/square/page/m;

    .line 50725040
    .line 50725041
    invoke-direct {v4, v5}, Lcom/dragon/read/kmp/community/forum/square/page/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50725048
    .line 50725049
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725050
    .line 50725051
    .line 50725052
    invoke-static {v1, v4, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50725053
    .line 50725054
    .line 50725055
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;

    .line 50725056
    .line 50725057
    invoke-direct {v0, p0, v1, v5, v2}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt$c;-><init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/ForumSquareViewModel;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/forum/square/vm/d;)V

    .line 50725058
    .line 50725059
    .line 50725060
    const v1, 0x41c68914

    .line 50725061
    .line 50725062
    .line 50725063
    invoke-static {v1, v0, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object v0

    .line 50725067
    const/16 v1, 0x30

    .line 50725068
    .line 50725069
    const/4 v2, 0x0

    .line 50725070
    invoke-static {v2, v0, p1, v1, v10}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725074
    .line 50725075
    .line 50725076
    move-result v0

    .line 50725077
    if-eqz v0, :cond_ea

    .line 50725078
    .line 50725079
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725080
    .line 50725081
    .line 50725082
    goto :goto_ea

    .line 50725083
    :cond_db
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50725084
    .line 50725085
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 50725086
    .line 50725087
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50725088
    .line 50725089
    .line 50725090
    move-result-object p1

    .line 50725091
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50725092
    .line 50725093
    .line 50725094
    throw p0

    .line 50725095
    :cond_e7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725096
    .line 50725097
    .line 50725098
    :cond_ea
    :goto_ea
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725099
    .line 50725100
    .line 50725101
    move-result-object p1

    .line 50725102
    if-eqz p1, :cond_f8

    .line 50725103
    .line 50725104
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/page/x;

    .line 50725105
    .line 50725106
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/forum/square/page/x;-><init>(Lsc5/d;I)V

    .line 50725107
    .line 50725108
    .line 50725109
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725110
    .line 50725111
    .line 50725112
    :cond_f8
    return-void
.end method


.method public static final f(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final f(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 26

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p3

    .line 84410374
    move-object/from16 v3, p4

    .line 84410376
    const v4, 0x1c5384d2

    .line 84410379
    move-object/from16 v5, p2

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v5, v1, 0x6

    .line 84410387
    if-nez v5, :cond_20

    .line 84410389
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v1

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v1

    .line 84410401
    :goto_21
    and-int/lit8 v6, v1, 0x30

    .line 84410403
    const/16 v7, 0x20

    .line 84410405
    if-nez v6, :cond_33

    .line 84410407
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410410
    move-result v6

    .line 84410411
    if-eqz v6, :cond_30

    .line 84410413
    const/16 v6, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v6, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v5, v6

    .line 84410419
    :cond_33
    and-int/lit16 v6, v1, 0x180

    .line 84410421
    const/16 v8, 0x100

    .line 84410423
    if-nez v6, :cond_45

    .line 84410425
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410428
    move-result v6

    .line 84410429
    if-eqz v6, :cond_42

    .line 84410431
    const/16 v6, 0x100

    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v6, 0x80

    .line 84410436
    :goto_44
    or-int/2addr v5, v6

    .line 84410437
    :cond_45
    and-int/lit16 v6, v5, 0x93

    .line 84410439
    const/16 v9, 0x92

    .line 84410441
    const/4 v11, 0x0

    .line 84410442
    if-eq v6, v9, :cond_4e

    .line 84410444
    const/4 v6, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v6, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v9, v5, 0x1

    .line 84410449
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v6

    .line 84410453
    if-eqz v6, :cond_201

    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410458
    move-result v6

    .line 84410459
    if-eqz v6, :cond_63

    .line 84410461
    const/4 v6, -0x1

    .line 84410462
    const-string v9, "com.dragon.read.kmp.community.forum.square.page.ForumSquareSubTabColumn (ForumSquarePage.kt:480)"

    .line 84410464
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410467
    :cond_63
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410469
    const/16 v6, 0x58

    .line 84410471
    int-to-float v6, v6

    .line 84410472
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410474
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410477
    move-result-object v6

    .line 84410478
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410481
    move-result-object v6

    .line 84410482
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84410484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410487
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410490
    move-result-object v9

    .line 84410491
    invoke-interface {v9}, Lag5/k;->r()J

    .line 84410494
    move-result-wide v12

    .line 84410495
    invoke-static {v6, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410498
    move-result-object v6

    .line 84410499
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410504
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410506
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410508
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410511
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410513
    invoke-static {v9, v12, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410516
    move-result-object v9

    .line 84410517
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410520
    move-result-wide v12

    .line 84410521
    ushr-long v16, v12, v7

    .line 84410523
    xor-long v12, v12, v16

    .line 84410525
    long-to-int v13, v12

    .line 84410526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410529
    move-result-object v12

    .line 84410530
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410533
    move-result-object v6

    .line 84410534
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410536
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410539
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410544
    move-result-object v10

    .line 84410545
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410547
    const/16 v16, 0x0

    .line 84410549
    if-eqz v10, :cond_1fd

    .line 84410551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410557
    move-result v10

    .line 84410558
    if-eqz v10, :cond_c4

    .line 84410560
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410563
    goto :goto_c7

    .line 84410564
    :cond_c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410567
    :goto_c7
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410569
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410571
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410574
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410576
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410579
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410584
    move-result v10

    .line 84410585
    if-nez v10, :cond_e9

    .line 84410587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410590
    move-result-object v10

    .line 84410591
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410594
    move-result-object v12

    .line 84410595
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410598
    move-result v10

    .line 84410599
    if-nez v10, :cond_f7

    .line 84410601
    :cond_e9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410604
    move-result-object v10

    .line 84410605
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410608
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410611
    move-result-object v10

    .line 84410612
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410615
    :cond_f7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410617
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410620
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84410622
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410624
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410626
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410629
    move-result-object v9

    .line 84410630
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410633
    move-result-wide v12

    .line 84410634
    ushr-long v17, v12, v7

    .line 84410636
    xor-long v12, v12, v17

    .line 84410638
    long-to-int v10, v12

    .line 84410639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410642
    move-result-object v12

    .line 84410643
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410646
    move-result-object v6

    .line 84410647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410650
    move-result-object v13

    .line 84410651
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410653
    if-eqz v13, :cond_1f9

    .line 84410655
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410661
    move-result v13

    .line 84410662
    if-eqz v13, :cond_12c

    .line 84410664
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410667
    goto :goto_12f

    .line 84410668
    :cond_12c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410671
    :goto_12f
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410673
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410676
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410678
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410681
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410686
    move-result v12

    .line 84410687
    if-nez v12, :cond_14f

    .line 84410689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410692
    move-result-object v12

    .line 84410693
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410696
    move-result-object v13

    .line 84410697
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410700
    move-result v12

    .line 84410701
    if-nez v12, :cond_15d

    .line 84410703
    :cond_14f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410706
    move-result-object v12

    .line 84410707
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410710
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410713
    move-result-object v10

    .line 84410714
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410717
    :cond_15d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410719
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410722
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410724
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 84410726
    double-to-float v9, v9

    .line 84410727
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410730
    move-result-object v4

    .line 84410731
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410734
    move-result-object v4

    .line 84410735
    sget-object v9, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410737
    invoke-virtual {v6, v4, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410740
    move-result-object v4

    .line 84410741
    const-wide/high16 v9, -0x4018000000000000L    # -0.75

    .line 84410743
    double-to-float v6, v9

    .line 84410744
    const/16 v9, 0xa

    .line 84410746
    int-to-float v9, v9

    .line 84410747
    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410750
    move-result-object v4

    .line 84410751
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410754
    move-result-object v6

    .line 84410755
    invoke-interface {v6}, Lag5/k;->n()J

    .line 84410758
    move-result-wide v9

    .line 84410759
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410762
    move-result-object v4

    .line 84410763
    invoke-static {v4, v15, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410766
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410768
    const/4 v6, 0x0

    .line 84410769
    const/4 v9, 0x0

    .line 84410770
    const/4 v10, 0x0

    .line 84410771
    const/4 v12, 0x0

    .line 84410772
    const/4 v13, 0x0

    .line 84410773
    const/16 v16, 0x0

    .line 84410775
    const v11, -0x6815fd56

    .line 84410778
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410781
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410784
    move-result v11

    .line 84410785
    and-int/lit8 v14, v5, 0x70

    .line 84410787
    if-ne v14, v7, :cond_1a7

    .line 84410789
    const/4 v7, 0x1

    .line 84410790
    goto :goto_1a8

    .line 84410791
    :cond_1a7
    const/4 v7, 0x0

    .line 84410792
    :goto_1a8
    or-int/2addr v7, v11

    .line 84410793
    and-int/lit16 v5, v5, 0x380

    .line 84410795
    if-ne v5, v8, :cond_1b0

    .line 84410797
    const/16 v17, 0x1

    .line 84410799
    goto :goto_1b2

    .line 84410800
    :cond_1b0
    const/16 v17, 0x0

    .line 84410802
    :goto_1b2
    or-int v5, v7, v17

    .line 84410804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410807
    move-result-object v7

    .line 84410808
    if-nez v5, :cond_1c2

    .line 84410810
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410812
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410815
    move-result-object v5

    .line 84410816
    if-ne v7, v5, :cond_1ca

    .line 84410818
    :cond_1c2
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/page/o;

    .line 84410820
    invoke-direct {v7, v2, v0, v3}, Lcom/dragon/read/kmp/community/forum/square/page/o;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 84410823
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410826
    :cond_1ca
    move-object v14, v7

    .line 84410827
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 84410829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410832
    const/16 v17, 0x6

    .line 84410834
    const/16 v19, 0x1fe

    .line 84410836
    const/16 v20, 0x0

    .line 84410838
    move-object v5, v4

    .line 84410839
    move-object v7, v9

    .line 84410840
    move v8, v10

    .line 84410841
    move-object v9, v12

    .line 84410842
    move-object v10, v13

    .line 84410843
    const/4 v4, 0x0

    .line 84410844
    move-object v11, v4

    .line 84410845
    move/from16 v12, v20

    .line 84410847
    move-object/from16 v13, v16

    .line 84410849
    move-object v4, v15

    .line 84410850
    move/from16 v16, v17

    .line 84410852
    move/from16 v17, v19

    .line 84410854
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84410857
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410860
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410866
    move-result v5

    .line 84410867
    if-eqz v5, :cond_205

    .line 84410869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410872
    goto :goto_205

    .line 84410873
    :cond_1f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410876
    throw v16

    .line 84410877
    :cond_1fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410880
    throw v16

    .line 84410881
    :cond_201
    move-object v4, v15

    .line 84410882
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410885
    :cond_205
    :goto_205
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410888
    move-result-object v4

    .line 84410889
    if-eqz v4, :cond_213

    .line 84410891
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/page/p;

    .line 84410893
    invoke-direct {v5, v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/forum/square/page/p;-><init>(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 84410896
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410899
    :cond_213
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 26

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p3

    .line 84410373
    .line 84410374
    move-object/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, 0x1c5384d2

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p2

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v5, v1, 0x6

    .line 84410386
    .line 84410387
    if-nez v5, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v1

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v1

    .line 84410401
    :goto_21
    and-int/lit8 v6, v1, 0x30

    .line 84410402
    .line 84410403
    const/16 v7, 0x20

    .line 84410404
    .line 84410405
    if-nez v6, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v6

    .line 84410411
    if-eqz v6, :cond_30

    .line 84410412
    .line 84410413
    const/16 v6, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v6, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v5, v6

    .line 84410419
    :cond_33
    and-int/lit16 v6, v1, 0x180

    .line 84410420
    .line 84410421
    const/16 v8, 0x100

    .line 84410422
    .line 84410423
    if-nez v6, :cond_45

    .line 84410424
    .line 84410425
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    .line 84410427
    .line 84410428
    move-result v6

    .line 84410429
    if-eqz v6, :cond_42

    .line 84410430
    .line 84410431
    const/16 v6, 0x100

    .line 84410432
    .line 84410433
    goto :goto_44

    .line 84410434
    :cond_42
    const/16 v6, 0x80

    .line 84410435
    .line 84410436
    :goto_44
    or-int/2addr v5, v6

    .line 84410437
    :cond_45
    and-int/lit16 v6, v5, 0x93

    .line 84410438
    .line 84410439
    const/16 v9, 0x92

    .line 84410440
    .line 84410441
    const/4 v11, 0x0

    .line 84410442
    if-eq v6, v9, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v6, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v6, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v9, v5, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v6

    .line 84410453
    if-eqz v6, :cond_201

    .line 84410454
    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v6

    .line 84410459
    if-eqz v6, :cond_63

    .line 84410460
    .line 84410461
    const/4 v6, -0x1

    .line 84410462
    const-string v9, "com.dragon.read.kmp.community.forum.square.page.ForumSquareSubTabColumn (ForumSquarePage.kt:480)"

    .line 84410463
    .line 84410464
    invoke-static {v4, v5, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    .line 84410466
    .line 84410467
    :cond_63
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410468
    .line 84410469
    const/16 v6, 0x58

    .line 84410470
    .line 84410471
    int-to-float v6, v6

    .line 84410472
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84410473
    .line 84410474
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410475
    .line 84410476
    .line 84410477
    move-result-object v6

    .line 84410478
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object v6

    .line 84410482
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84410483
    .line 84410484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410485
    .line 84410486
    .line 84410487
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410488
    .line 84410489
    .line 84410490
    move-result-object v9

    .line 84410491
    invoke-interface {v9}, Lag5/k;->r()J

    .line 84410492
    .line 84410493
    .line 84410494
    move-result-wide v12

    .line 84410495
    invoke-static {v6, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-object v6

    .line 84410499
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410500
    .line 84410501
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410502
    .line 84410503
    .line 84410504
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410505
    .line 84410506
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410507
    .line 84410508
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410509
    .line 84410510
    .line 84410511
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410512
    .line 84410513
    invoke-static {v9, v12, v15, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v9

    .line 84410517
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-wide v12

    .line 84410521
    ushr-long v16, v12, v7

    .line 84410522
    .line 84410523
    xor-long v12, v12, v16

    .line 84410524
    .line 84410525
    long-to-int v13, v12

    .line 84410526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v12

    .line 84410530
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410531
    .line 84410532
    .line 84410533
    move-result-object v6

    .line 84410534
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410535
    .line 84410536
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410537
    .line 84410538
    .line 84410539
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410540
    .line 84410541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v10

    .line 84410545
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410546
    .line 84410547
    const/16 v16, 0x0

    .line 84410548
    .line 84410549
    if-eqz v10, :cond_1fd

    .line 84410550
    .line 84410551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410552
    .line 84410553
    .line 84410554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410555
    .line 84410556
    .line 84410557
    move-result v10

    .line 84410558
    if-eqz v10, :cond_c4

    .line 84410559
    .line 84410560
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410561
    .line 84410562
    .line 84410563
    goto :goto_c7

    .line 84410564
    :cond_c4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410565
    .line 84410566
    .line 84410567
    :goto_c7
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410568
    .line 84410569
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410570
    .line 84410571
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410572
    .line 84410573
    .line 84410574
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410575
    .line 84410576
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410577
    .line 84410578
    .line 84410579
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410580
    .line 84410581
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410582
    .line 84410583
    .line 84410584
    move-result v10

    .line 84410585
    if-nez v10, :cond_e9

    .line 84410586
    .line 84410587
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410588
    .line 84410589
    .line 84410590
    move-result-object v10

    .line 84410591
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410592
    .line 84410593
    .line 84410594
    move-result-object v12

    .line 84410595
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410596
    .line 84410597
    .line 84410598
    move-result v10

    .line 84410599
    if-nez v10, :cond_f7

    .line 84410600
    .line 84410601
    :cond_e9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410602
    .line 84410603
    .line 84410604
    move-result-object v10

    .line 84410605
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410606
    .line 84410607
    .line 84410608
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-object v10

    .line 84410612
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410613
    .line 84410614
    .line 84410615
    :cond_f7
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410616
    .line 84410617
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410618
    .line 84410619
    .line 84410620
    sget-object v6, Lj/x;->b:Lj/x;

    .line 84410621
    .line 84410622
    sget-object v6, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410623
    .line 84410624
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410625
    .line 84410626
    invoke-static {v9, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v9

    .line 84410630
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410631
    .line 84410632
    .line 84410633
    move-result-wide v12

    .line 84410634
    ushr-long v17, v12, v7

    .line 84410635
    .line 84410636
    xor-long v12, v12, v17

    .line 84410637
    .line 84410638
    long-to-int v10, v12

    .line 84410639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410640
    .line 84410641
    .line 84410642
    move-result-object v12

    .line 84410643
    invoke-static {v15, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410644
    .line 84410645
    .line 84410646
    move-result-object v6

    .line 84410647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410648
    .line 84410649
    .line 84410650
    move-result-object v13

    .line 84410651
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84410652
    .line 84410653
    if-eqz v13, :cond_1f9

    .line 84410654
    .line 84410655
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410656
    .line 84410657
    .line 84410658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410659
    .line 84410660
    .line 84410661
    move-result v13

    .line 84410662
    if-eqz v13, :cond_12c

    .line 84410663
    .line 84410664
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410665
    .line 84410666
    .line 84410667
    goto :goto_12f

    .line 84410668
    :cond_12c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410669
    .line 84410670
    .line 84410671
    :goto_12f
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410672
    .line 84410673
    invoke-static {v15, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410674
    .line 84410675
    .line 84410676
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410677
    .line 84410678
    invoke-static {v15, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410679
    .line 84410680
    .line 84410681
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410682
    .line 84410683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410684
    .line 84410685
    .line 84410686
    move-result v12

    .line 84410687
    if-nez v12, :cond_14f

    .line 84410688
    .line 84410689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410690
    .line 84410691
    .line 84410692
    move-result-object v12

    .line 84410693
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410694
    .line 84410695
    .line 84410696
    move-result-object v13

    .line 84410697
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410698
    .line 84410699
    .line 84410700
    move-result v12

    .line 84410701
    if-nez v12, :cond_15d

    .line 84410702
    .line 84410703
    :cond_14f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410704
    .line 84410705
    .line 84410706
    move-result-object v12

    .line 84410707
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410708
    .line 84410709
    .line 84410710
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410711
    .line 84410712
    .line 84410713
    move-result-object v10

    .line 84410714
    invoke-interface {v15, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410715
    .line 84410716
    .line 84410717
    :cond_15d
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410718
    .line 84410719
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410720
    .line 84410721
    .line 84410722
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410723
    .line 84410724
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 84410725
    .line 84410726
    double-to-float v9, v9

    .line 84410727
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410728
    .line 84410729
    .line 84410730
    move-result-object v4

    .line 84410731
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410732
    .line 84410733
    .line 84410734
    move-result-object v4

    .line 84410735
    sget-object v9, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 84410736
    .line 84410737
    invoke-virtual {v6, v4, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410738
    .line 84410739
    .line 84410740
    move-result-object v4

    .line 84410741
    const-wide/high16 v9, -0x4018000000000000L    # -0.75

    .line 84410742
    .line 84410743
    double-to-float v6, v9

    .line 84410744
    const/16 v9, 0xa

    .line 84410745
    .line 84410746
    int-to-float v9, v9

    .line 84410747
    invoke-static {v4, v6, v9}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410748
    .line 84410749
    .line 84410750
    move-result-object v4

    .line 84410751
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410752
    .line 84410753
    .line 84410754
    move-result-object v6

    .line 84410755
    invoke-interface {v6}, Lag5/k;->n()J

    .line 84410756
    .line 84410757
    .line 84410758
    move-result-wide v9

    .line 84410759
    invoke-static {v4, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84410760
    .line 84410761
    .line 84410762
    move-result-object v4

    .line 84410763
    invoke-static {v4, v15, v11}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84410764
    .line 84410765
    .line 84410766
    sget-object v4, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410767
    .line 84410768
    const/4 v6, 0x0

    .line 84410769
    const/4 v9, 0x0

    .line 84410770
    const/4 v10, 0x0

    .line 84410771
    const/4 v12, 0x0

    .line 84410772
    const/4 v13, 0x0

    .line 84410773
    const/16 v16, 0x0

    .line 84410774
    .line 84410775
    const v11, -0x6815fd56

    .line 84410776
    .line 84410777
    .line 84410778
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410779
    .line 84410780
    .line 84410781
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410782
    .line 84410783
    .line 84410784
    move-result v11

    .line 84410785
    and-int/lit8 v14, v5, 0x70

    .line 84410786
    .line 84410787
    if-ne v14, v7, :cond_1a7

    .line 84410788
    .line 84410789
    const/4 v7, 0x1

    .line 84410790
    goto :goto_1a8

    .line 84410791
    :cond_1a7
    const/4 v7, 0x0

    .line 84410792
    :goto_1a8
    or-int/2addr v7, v11

    .line 84410793
    and-int/lit16 v5, v5, 0x380

    .line 84410794
    .line 84410795
    if-ne v5, v8, :cond_1b0

    .line 84410796
    .line 84410797
    const/16 v17, 0x1

    .line 84410798
    .line 84410799
    goto :goto_1b2

    .line 84410800
    :cond_1b0
    const/16 v17, 0x0

    .line 84410801
    .line 84410802
    :goto_1b2
    or-int v5, v7, v17

    .line 84410803
    .line 84410804
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object v7

    .line 84410808
    if-nez v5, :cond_1c2

    .line 84410809
    .line 84410810
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410811
    .line 84410812
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410813
    .line 84410814
    .line 84410815
    move-result-object v5

    .line 84410816
    if-ne v7, v5, :cond_1ca

    .line 84410817
    .line 84410818
    :cond_1c2
    new-instance v7, Lcom/dragon/read/kmp/community/forum/square/page/o;

    .line 84410819
    .line 84410820
    invoke-direct {v7, v2, v0, v3}, Lcom/dragon/read/kmp/community/forum/square/page/o;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 84410821
    .line 84410822
    .line 84410823
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410824
    .line 84410825
    .line 84410826
    :cond_1ca
    move-object v14, v7

    .line 84410827
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 84410828
    .line 84410829
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410830
    .line 84410831
    .line 84410832
    const/16 v17, 0x6

    .line 84410833
    .line 84410834
    const/16 v19, 0x1fe

    .line 84410835
    .line 84410836
    const/16 v20, 0x0

    .line 84410837
    .line 84410838
    move-object v5, v4

    .line 84410839
    move-object v7, v9

    .line 84410840
    move v8, v10

    .line 84410841
    move-object v9, v12

    .line 84410842
    move-object v10, v13

    .line 84410843
    const/4 v4, 0x0

    .line 84410844
    move-object v11, v4

    .line 84410845
    move/from16 v12, v20

    .line 84410846
    .line 84410847
    move-object/from16 v13, v16

    .line 84410848
    .line 84410849
    move-object v4, v15

    .line 84410850
    move/from16 v16, v17

    .line 84410851
    .line 84410852
    move/from16 v17, v19

    .line 84410853
    .line 84410854
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84410855
    .line 84410856
    .line 84410857
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410858
    .line 84410859
    .line 84410860
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410861
    .line 84410862
    .line 84410863
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410864
    .line 84410865
    .line 84410866
    move-result v5

    .line 84410867
    if-eqz v5, :cond_205

    .line 84410868
    .line 84410869
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410870
    .line 84410871
    .line 84410872
    goto :goto_205

    .line 84410873
    :cond_1f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410874
    .line 84410875
    .line 84410876
    throw v16

    .line 84410877
    :cond_1fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410878
    .line 84410879
    .line 84410880
    throw v16

    .line 84410881
    :cond_201
    move-object v4, v15

    .line 84410882
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410883
    .line 84410884
    .line 84410885
    :cond_205
    :goto_205
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410886
    .line 84410887
    .line 84410888
    move-result-object v4

    .line 84410889
    if-eqz v4, :cond_213

    .line 84410890
    .line 84410891
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/page/p;

    .line 84410892
    .line 84410893
    invoke-direct {v5, v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/forum/square/page/p;-><init>(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 84410894
    .line 84410895
    .line 84410896
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410897
    .line 84410898
    .line 84410899
    :cond_213
    return-void
.end method


.method public static final g(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static final g(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 49

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p3

    .line 84410374
    move-object/from16 v3, p4

    .line 84410376
    const v4, -0x2a3d095b

    .line 84410379
    move-object/from16 v5, p2

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v12

    .line 84410385
    and-int/lit8 v5, v1, 0x6

    .line 84410387
    const/4 v6, 0x2

    .line 84410388
    if-nez v5, :cond_21

    .line 84410390
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v1

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v1

    .line 84410402
    :goto_22
    and-int/lit8 v7, v1, 0x30

    .line 84410404
    const/16 v8, 0x20

    .line 84410406
    const/16 v9, 0x10

    .line 84410408
    if-nez v7, :cond_36

    .line 84410410
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410413
    move-result v7

    .line 84410414
    if-eqz v7, :cond_33

    .line 84410416
    const/16 v7, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v7, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v5, v7

    .line 84410422
    :cond_36
    and-int/lit16 v7, v1, 0x180

    .line 84410424
    if-nez v7, :cond_46

    .line 84410426
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    move-result v7

    .line 84410430
    if-eqz v7, :cond_43

    .line 84410432
    const/16 v7, 0x100

    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v7, 0x80

    .line 84410437
    :goto_45
    or-int/2addr v5, v7

    .line 84410438
    :cond_46
    move v7, v5

    .line 84410439
    and-int/lit16 v5, v7, 0x93

    .line 84410441
    const/16 v11, 0x92

    .line 84410443
    const/16 v30, 0x1

    .line 84410445
    const/4 v14, 0x0

    .line 84410446
    if-eq v5, v11, :cond_52

    .line 84410448
    const/4 v5, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v5, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v11, v7, 0x1

    .line 84410453
    invoke-interface {v12, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    move-result v5

    .line 84410457
    if-eqz v5, :cond_210

    .line 84410459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410462
    move-result v5

    .line 84410463
    if-eqz v5, :cond_67

    .line 84410465
    const/4 v5, -0x1

    .line 84410466
    const-string v11, "com.dragon.read.kmp.community.forum.square.page.ForumSquareTabBar (ForumSquarePage.kt:244)"

    .line 84410468
    invoke-static {v4, v7, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410471
    :cond_67
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410473
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410476
    move-result-object v4

    .line 84410477
    int-to-float v5, v9

    .line 84410478
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410480
    const/4 v11, 0x0

    .line 84410481
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410484
    move-result-object v4

    .line 84410485
    const/16 v5, 0x28

    .line 84410487
    int-to-float v5, v5

    .line 84410488
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410491
    move-result-object v4

    .line 84410492
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410497
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410499
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410501
    const/16 v11, 0x18

    .line 84410503
    int-to-float v11, v11

    .line 84410504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410507
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410510
    move-result-object v6

    .line 84410511
    const/16 v11, 0x36

    .line 84410513
    invoke-static {v6, v5, v12, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410516
    move-result-object v5

    .line 84410517
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410520
    move-result-wide v15

    .line 84410521
    ushr-long v17, v15, v8

    .line 84410523
    xor-long v10, v15, v17

    .line 84410525
    long-to-int v6, v10

    .line 84410526
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410529
    move-result-object v8

    .line 84410530
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410533
    move-result-object v4

    .line 84410534
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410539
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410541
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410544
    move-result-object v11

    .line 84410545
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410547
    if-eqz v11, :cond_20b

    .line 84410549
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410552
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410555
    move-result v11

    .line 84410556
    if-eqz v11, :cond_c2

    .line 84410558
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410561
    goto :goto_c5

    .line 84410562
    :cond_c2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410565
    :goto_c5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410567
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410569
    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410572
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410574
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410577
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410582
    move-result v8

    .line 84410583
    if-nez v8, :cond_e7

    .line 84410585
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410588
    move-result-object v8

    .line 84410589
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410592
    move-result-object v10

    .line 84410593
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410596
    move-result v8

    .line 84410597
    if-nez v8, :cond_f5

    .line 84410599
    :cond_e7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410602
    move-result-object v8

    .line 84410603
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410606
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410609
    move-result-object v6

    .line 84410610
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410613
    :cond_f5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410615
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410618
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410620
    const v4, -0x739d2b4f

    .line 84410623
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410626
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410629
    move-result-object v4

    .line 84410630
    const/4 v5, 0x0

    .line 84410631
    :goto_107
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410634
    move-result v6

    .line 84410635
    if-eqz v6, :cond_1f9

    .line 84410637
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410640
    move-result-object v6

    .line 84410641
    add-int/lit8 v31, v5, 0x1

    .line 84410643
    if-gez v5, :cond_118

    .line 84410645
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410648
    :cond_118
    check-cast v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 84410650
    if-ne v5, v0, :cond_11e

    .line 84410652
    const/4 v8, 0x1

    .line 84410653
    goto :goto_11f

    .line 84410654
    :cond_11e
    const/4 v8, 0x0

    .line 84410655
    :goto_11f
    iget-object v10, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 84410657
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84410660
    move-result-wide v32

    .line 84410661
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410666
    if-eqz v8, :cond_12f

    .line 84410668
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410670
    goto :goto_131

    .line 84410671
    :cond_12f
    sget-object v6, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410673
    :goto_131
    move-object/from16 v26, v6

    .line 84410675
    if-eqz v8, :cond_149

    .line 84410677
    const v6, 0x34c6913b

    .line 84410680
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410683
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410685
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410688
    invoke-static {v12, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410691
    move-result-object v6

    .line 84410692
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84410695
    move-result-wide v15

    .line 84410696
    goto :goto_15c

    .line 84410697
    :cond_149
    const v6, 0x34c6953c

    .line 84410700
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410703
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410708
    invoke-static {v12, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410711
    move-result-object v6

    .line 84410712
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84410715
    move-result-wide v15

    .line 84410716
    :goto_15c
    move-wide/from16 v34, v15

    .line 84410718
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410721
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410723
    const/16 v16, 0x0

    .line 84410725
    const/16 v6, 0x9

    .line 84410727
    int-to-float v6, v6

    .line 84410728
    const/16 v18, 0x0

    .line 84410730
    const/16 v8, 0x8

    .line 84410732
    int-to-float v8, v8

    .line 84410733
    const/16 v20, 0x5

    .line 84410735
    move/from16 v17, v6

    .line 84410737
    move/from16 v19, v8

    .line 84410739
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410742
    move-result-object v36

    .line 84410743
    const/16 v37, 0x0

    .line 84410745
    const/16 v38, 0x0

    .line 84410747
    const/16 v39, 0x0

    .line 84410749
    const/16 v40, 0x0

    .line 84410751
    const v6, -0x615d173a

    .line 84410754
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410757
    and-int/lit16 v6, v7, 0x380

    .line 84410759
    const/16 v8, 0x100

    .line 84410761
    if-ne v6, v8, :cond_18d

    .line 84410763
    const/4 v6, 0x1

    .line 84410764
    goto :goto_18e

    .line 84410765
    :cond_18d
    const/4 v6, 0x0

    .line 84410766
    :goto_18e
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410769
    move-result v11

    .line 84410770
    or-int/2addr v6, v11

    .line 84410771
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410774
    move-result-object v11

    .line 84410775
    if-nez v6, :cond_1a1

    .line 84410777
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410779
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410782
    move-result-object v6

    .line 84410783
    if-ne v11, v6, :cond_1a9

    .line 84410785
    :cond_1a1
    new-instance v11, Lcom/dragon/read/kmp/community/forum/square/page/d;

    .line 84410787
    invoke-direct {v11, v5, v3}, Lcom/dragon/read/kmp/community/forum/square/page/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 84410790
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410793
    :cond_1a9
    move-object/from16 v41, v11

    .line 84410795
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 84410797
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410800
    const/16 v42, 0xf

    .line 84410802
    const/16 v43, 0x0

    .line 84410804
    invoke-static/range {v36 .. v43}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410807
    move-result-object v6

    .line 84410808
    const/4 v11, 0x0

    .line 84410809
    const/4 v13, 0x0

    .line 84410810
    const-wide/16 v15, 0x0

    .line 84410812
    const/16 v36, 0x0

    .line 84410814
    move-wide v14, v15

    .line 84410815
    const/16 v16, 0x0

    .line 84410817
    const/16 v17, 0x0

    .line 84410819
    const-wide/16 v18, 0x0

    .line 84410821
    const/16 v20, 0x0

    .line 84410823
    const/16 v21, 0x0

    .line 84410825
    const/16 v22, 0x0

    .line 84410827
    const/16 v23, 0x0

    .line 84410829
    const/16 v24, 0x0

    .line 84410831
    const/16 v25, 0x0

    .line 84410833
    const/16 v27, 0xc00

    .line 84410835
    const/16 v28, 0x0

    .line 84410837
    const v29, 0x1ffd0

    .line 84410840
    move-object v5, v10

    .line 84410841
    move/from16 v37, v7

    .line 84410843
    const/16 v10, 0x100

    .line 84410845
    move-wide/from16 v7, v34

    .line 84410847
    const/16 v34, 0x100

    .line 84410849
    const/16 v35, 0x10

    .line 84410851
    move-wide/from16 v9, v32

    .line 84410853
    move-object/from16 v32, v12

    .line 84410855
    move-object/from16 v12, v26

    .line 84410857
    move-object/from16 v26, v32

    .line 84410859
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410862
    move/from16 v5, v31

    .line 84410864
    move-object/from16 v12, v32

    .line 84410866
    move/from16 v7, v37

    .line 84410868
    const/16 v9, 0x10

    .line 84410870
    const/4 v14, 0x0

    .line 84410871
    goto/16 :goto_107

    .line 84410873
    :cond_1f9
    move-object/from16 v32, v12

    .line 84410875
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410878
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410884
    move-result v4

    .line 84410885
    if-eqz v4, :cond_215

    .line 84410887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410890
    goto :goto_215

    .line 84410891
    :cond_20b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410894
    const/4 v0, 0x0

    .line 84410895
    throw v0

    .line 84410896
    :cond_210
    move-object/from16 v32, v12

    .line 84410898
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410901
    :cond_215
    :goto_215
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410904
    move-result-object v4

    .line 84410905
    if-eqz v4, :cond_223

    .line 84410907
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/page/e;

    .line 84410909
    invoke-direct {v5, v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/forum/square/page/e;-><init>(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 84410912
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410915
    :cond_223
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 49

    .prologue
    .line 84410368
    move/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p3

    .line 84410373
    .line 84410374
    move-object/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, -0x2a3d095b

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p2

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v12

    .line 84410385
    and-int/lit8 v5, v1, 0x6

    .line 84410386
    .line 84410387
    const/4 v6, 0x2

    .line 84410388
    if-nez v5, :cond_21

    .line 84410389
    .line 84410390
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v5

    .line 84410394
    if-eqz v5, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v5, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v5, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v5, v1

    .line 84410400
    goto :goto_22

    .line 84410401
    :cond_21
    move v5, v1

    .line 84410402
    :goto_22
    and-int/lit8 v7, v1, 0x30

    .line 84410403
    .line 84410404
    const/16 v8, 0x20

    .line 84410405
    .line 84410406
    const/16 v9, 0x10

    .line 84410407
    .line 84410408
    if-nez v7, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v7

    .line 84410414
    if-eqz v7, :cond_33

    .line 84410415
    .line 84410416
    const/16 v7, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v7, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v5, v7

    .line 84410422
    :cond_36
    and-int/lit16 v7, v1, 0x180

    .line 84410423
    .line 84410424
    if-nez v7, :cond_46

    .line 84410425
    .line 84410426
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    .line 84410428
    .line 84410429
    move-result v7

    .line 84410430
    if-eqz v7, :cond_43

    .line 84410431
    .line 84410432
    const/16 v7, 0x100

    .line 84410433
    .line 84410434
    goto :goto_45

    .line 84410435
    :cond_43
    const/16 v7, 0x80

    .line 84410436
    .line 84410437
    :goto_45
    or-int/2addr v5, v7

    .line 84410438
    :cond_46
    move v7, v5

    .line 84410439
    and-int/lit16 v5, v7, 0x93

    .line 84410440
    .line 84410441
    const/16 v11, 0x92

    .line 84410442
    .line 84410443
    const/16 v30, 0x1

    .line 84410444
    .line 84410445
    const/4 v14, 0x0

    .line 84410446
    if-eq v5, v11, :cond_52

    .line 84410447
    .line 84410448
    const/4 v5, 0x1

    .line 84410449
    goto :goto_53

    .line 84410450
    :cond_52
    const/4 v5, 0x0

    .line 84410451
    :goto_53
    and-int/lit8 v11, v7, 0x1

    .line 84410452
    .line 84410453
    invoke-interface {v12, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410454
    .line 84410455
    .line 84410456
    move-result v5

    .line 84410457
    if-eqz v5, :cond_210

    .line 84410458
    .line 84410459
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410460
    .line 84410461
    .line 84410462
    move-result v5

    .line 84410463
    if-eqz v5, :cond_67

    .line 84410464
    .line 84410465
    const/4 v5, -0x1

    .line 84410466
    const-string v11, "com.dragon.read.kmp.community.forum.square.page.ForumSquareTabBar (ForumSquarePage.kt:244)"

    .line 84410467
    .line 84410468
    invoke-static {v4, v7, v5, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410469
    .line 84410470
    .line 84410471
    :cond_67
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410472
    .line 84410473
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410474
    .line 84410475
    .line 84410476
    move-result-object v4

    .line 84410477
    int-to-float v5, v9

    .line 84410478
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84410479
    .line 84410480
    const/4 v11, 0x0

    .line 84410481
    invoke-static {v4, v5, v11, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410482
    .line 84410483
    .line 84410484
    move-result-object v4

    .line 84410485
    const/16 v5, 0x28

    .line 84410486
    .line 84410487
    int-to-float v5, v5

    .line 84410488
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410489
    .line 84410490
    .line 84410491
    move-result-object v4

    .line 84410492
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410493
    .line 84410494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410495
    .line 84410496
    .line 84410497
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410498
    .line 84410499
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410500
    .line 84410501
    const/16 v11, 0x18

    .line 84410502
    .line 84410503
    int-to-float v11, v11

    .line 84410504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410505
    .line 84410506
    .line 84410507
    invoke-static {v11}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 84410508
    .line 84410509
    .line 84410510
    move-result-object v6

    .line 84410511
    const/16 v11, 0x36

    .line 84410512
    .line 84410513
    invoke-static {v6, v5, v12, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410514
    .line 84410515
    .line 84410516
    move-result-object v5

    .line 84410517
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410518
    .line 84410519
    .line 84410520
    move-result-wide v15

    .line 84410521
    ushr-long v17, v15, v8

    .line 84410522
    .line 84410523
    xor-long v10, v15, v17

    .line 84410524
    .line 84410525
    long-to-int v6, v10

    .line 84410526
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410527
    .line 84410528
    .line 84410529
    move-result-object v8

    .line 84410530
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410531
    .line 84410532
    .line 84410533
    move-result-object v4

    .line 84410534
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410535
    .line 84410536
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410537
    .line 84410538
    .line 84410539
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410540
    .line 84410541
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410542
    .line 84410543
    .line 84410544
    move-result-object v11

    .line 84410545
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 84410546
    .line 84410547
    if-eqz v11, :cond_20b

    .line 84410548
    .line 84410549
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410550
    .line 84410551
    .line 84410552
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410553
    .line 84410554
    .line 84410555
    move-result v11

    .line 84410556
    if-eqz v11, :cond_c2

    .line 84410557
    .line 84410558
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410559
    .line 84410560
    .line 84410561
    goto :goto_c5

    .line 84410562
    :cond_c2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410563
    .line 84410564
    .line 84410565
    :goto_c5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410566
    .line 84410567
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410568
    .line 84410569
    invoke-static {v12, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410570
    .line 84410571
    .line 84410572
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410573
    .line 84410574
    invoke-static {v12, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410575
    .line 84410576
    .line 84410577
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410578
    .line 84410579
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410580
    .line 84410581
    .line 84410582
    move-result v8

    .line 84410583
    if-nez v8, :cond_e7

    .line 84410584
    .line 84410585
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410586
    .line 84410587
    .line 84410588
    move-result-object v8

    .line 84410589
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-object v10

    .line 84410593
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410594
    .line 84410595
    .line 84410596
    move-result v8

    .line 84410597
    if-nez v8, :cond_f5

    .line 84410598
    .line 84410599
    :cond_e7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v8

    .line 84410603
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410604
    .line 84410605
    .line 84410606
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410607
    .line 84410608
    .line 84410609
    move-result-object v6

    .line 84410610
    invoke-interface {v12, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410611
    .line 84410612
    .line 84410613
    :cond_f5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410614
    .line 84410615
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410616
    .line 84410617
    .line 84410618
    sget-object v4, Lj/e2;->b:Lj/e2;

    .line 84410619
    .line 84410620
    const v4, -0x739d2b4f

    .line 84410621
    .line 84410622
    .line 84410623
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410624
    .line 84410625
    .line 84410626
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v4

    .line 84410630
    const/4 v5, 0x0

    .line 84410631
    :goto_107
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84410632
    .line 84410633
    .line 84410634
    move-result v6

    .line 84410635
    if-eqz v6, :cond_1f9

    .line 84410636
    .line 84410637
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410638
    .line 84410639
    .line 84410640
    move-result-object v6

    .line 84410641
    add-int/lit8 v31, v5, 0x1

    .line 84410642
    .line 84410643
    if-gez v5, :cond_118

    .line 84410644
    .line 84410645
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 84410646
    .line 84410647
    .line 84410648
    :cond_118
    check-cast v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;

    .line 84410649
    .line 84410650
    if-ne v5, v0, :cond_11e

    .line 84410651
    .line 84410652
    const/4 v8, 0x1

    .line 84410653
    goto :goto_11f

    .line 84410654
    :cond_11e
    const/4 v8, 0x0

    .line 84410655
    :goto_11f
    iget-object v10, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->b:Ljava/lang/String;

    .line 84410656
    .line 84410657
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 84410658
    .line 84410659
    .line 84410660
    move-result-wide v32

    .line 84410661
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84410662
    .line 84410663
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410664
    .line 84410665
    .line 84410666
    if-eqz v8, :cond_12f

    .line 84410667
    .line 84410668
    sget-object v6, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84410669
    .line 84410670
    goto :goto_131

    .line 84410671
    :cond_12f
    sget-object v6, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84410672
    .line 84410673
    :goto_131
    move-object/from16 v26, v6

    .line 84410674
    .line 84410675
    if-eqz v8, :cond_149

    .line 84410676
    .line 84410677
    const v6, 0x34c6913b

    .line 84410678
    .line 84410679
    .line 84410680
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410681
    .line 84410682
    .line 84410683
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410684
    .line 84410685
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410686
    .line 84410687
    .line 84410688
    invoke-static {v12, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v6

    .line 84410692
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84410693
    .line 84410694
    .line 84410695
    move-result-wide v15

    .line 84410696
    goto :goto_15c

    .line 84410697
    :cond_149
    const v6, 0x34c6953c

    .line 84410698
    .line 84410699
    .line 84410700
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410701
    .line 84410702
    .line 84410703
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 84410704
    .line 84410705
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410706
    .line 84410707
    .line 84410708
    invoke-static {v12, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410709
    .line 84410710
    .line 84410711
    move-result-object v6

    .line 84410712
    invoke-interface {v6}, Lag5/k;->b()J

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-wide v15

    .line 84410716
    :goto_15c
    move-wide/from16 v34, v15

    .line 84410717
    .line 84410718
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410719
    .line 84410720
    .line 84410721
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410722
    .line 84410723
    const/16 v16, 0x0

    .line 84410724
    .line 84410725
    const/16 v6, 0x9

    .line 84410726
    .line 84410727
    int-to-float v6, v6

    .line 84410728
    const/16 v18, 0x0

    .line 84410729
    .line 84410730
    const/16 v8, 0x8

    .line 84410731
    .line 84410732
    int-to-float v8, v8

    .line 84410733
    const/16 v20, 0x5

    .line 84410734
    .line 84410735
    move/from16 v17, v6

    .line 84410736
    .line 84410737
    move/from16 v19, v8

    .line 84410738
    .line 84410739
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410740
    .line 84410741
    .line 84410742
    move-result-object v36

    .line 84410743
    const/16 v37, 0x0

    .line 84410744
    .line 84410745
    const/16 v38, 0x0

    .line 84410746
    .line 84410747
    const/16 v39, 0x0

    .line 84410748
    .line 84410749
    const/16 v40, 0x0

    .line 84410750
    .line 84410751
    const v6, -0x615d173a

    .line 84410752
    .line 84410753
    .line 84410754
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410755
    .line 84410756
    .line 84410757
    and-int/lit16 v6, v7, 0x380

    .line 84410758
    .line 84410759
    const/16 v8, 0x100

    .line 84410760
    .line 84410761
    if-ne v6, v8, :cond_18d

    .line 84410762
    .line 84410763
    const/4 v6, 0x1

    .line 84410764
    goto :goto_18e

    .line 84410765
    :cond_18d
    const/4 v6, 0x0

    .line 84410766
    :goto_18e
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410767
    .line 84410768
    .line 84410769
    move-result v11

    .line 84410770
    or-int/2addr v6, v11

    .line 84410771
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410772
    .line 84410773
    .line 84410774
    move-result-object v11

    .line 84410775
    if-nez v6, :cond_1a1

    .line 84410776
    .line 84410777
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410778
    .line 84410779
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410780
    .line 84410781
    .line 84410782
    move-result-object v6

    .line 84410783
    if-ne v11, v6, :cond_1a9

    .line 84410784
    .line 84410785
    :cond_1a1
    new-instance v11, Lcom/dragon/read/kmp/community/forum/square/page/d;

    .line 84410786
    .line 84410787
    invoke-direct {v11, v5, v3}, Lcom/dragon/read/kmp/community/forum/square/page/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 84410788
    .line 84410789
    .line 84410790
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410791
    .line 84410792
    .line 84410793
    :cond_1a9
    move-object/from16 v41, v11

    .line 84410794
    .line 84410795
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 84410796
    .line 84410797
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410798
    .line 84410799
    .line 84410800
    const/16 v42, 0xf

    .line 84410801
    .line 84410802
    const/16 v43, 0x0

    .line 84410803
    .line 84410804
    invoke-static/range {v36 .. v43}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410805
    .line 84410806
    .line 84410807
    move-result-object v6

    .line 84410808
    const/4 v11, 0x0

    .line 84410809
    const/4 v13, 0x0

    .line 84410810
    const-wide/16 v15, 0x0

    .line 84410811
    .line 84410812
    const/16 v36, 0x0

    .line 84410813
    .line 84410814
    move-wide v14, v15

    .line 84410815
    const/16 v16, 0x0

    .line 84410816
    .line 84410817
    const/16 v17, 0x0

    .line 84410818
    .line 84410819
    const-wide/16 v18, 0x0

    .line 84410820
    .line 84410821
    const/16 v20, 0x0

    .line 84410822
    .line 84410823
    const/16 v21, 0x0

    .line 84410824
    .line 84410825
    const/16 v22, 0x0

    .line 84410826
    .line 84410827
    const/16 v23, 0x0

    .line 84410828
    .line 84410829
    const/16 v24, 0x0

    .line 84410830
    .line 84410831
    const/16 v25, 0x0

    .line 84410832
    .line 84410833
    const/16 v27, 0xc00

    .line 84410834
    .line 84410835
    const/16 v28, 0x0

    .line 84410836
    .line 84410837
    const v29, 0x1ffd0

    .line 84410838
    .line 84410839
    .line 84410840
    move-object v5, v10

    .line 84410841
    move/from16 v37, v7

    .line 84410842
    .line 84410843
    const/16 v10, 0x100

    .line 84410844
    .line 84410845
    move-wide/from16 v7, v34

    .line 84410846
    .line 84410847
    const/16 v34, 0x100

    .line 84410848
    .line 84410849
    const/16 v35, 0x10

    .line 84410850
    .line 84410851
    move-wide/from16 v9, v32

    .line 84410852
    .line 84410853
    move-object/from16 v32, v12

    .line 84410854
    .line 84410855
    move-object/from16 v12, v26

    .line 84410856
    .line 84410857
    move-object/from16 v26, v32

    .line 84410858
    .line 84410859
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84410860
    .line 84410861
    .line 84410862
    move/from16 v5, v31

    .line 84410863
    .line 84410864
    move-object/from16 v12, v32

    .line 84410865
    .line 84410866
    move/from16 v7, v37

    .line 84410867
    .line 84410868
    const/16 v9, 0x10

    .line 84410869
    .line 84410870
    const/4 v14, 0x0

    .line 84410871
    goto/16 :goto_107

    .line 84410872
    .line 84410873
    :cond_1f9
    move-object/from16 v32, v12

    .line 84410874
    .line 84410875
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410876
    .line 84410877
    .line 84410878
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410879
    .line 84410880
    .line 84410881
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410882
    .line 84410883
    .line 84410884
    move-result v4

    .line 84410885
    if-eqz v4, :cond_215

    .line 84410886
    .line 84410887
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410888
    .line 84410889
    .line 84410890
    goto :goto_215

    .line 84410891
    :cond_20b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84410892
    .line 84410893
    .line 84410894
    const/4 v0, 0x0

    .line 84410895
    throw v0

    .line 84410896
    :cond_210
    move-object/from16 v32, v12

    .line 84410897
    .line 84410898
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410899
    .line 84410900
    .line 84410901
    :cond_215
    :goto_215
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410902
    .line 84410903
    .line 84410904
    move-result-object v4

    .line 84410905
    if-eqz v4, :cond_223

    .line 84410906
    .line 84410907
    new-instance v5, Lcom/dragon/read/kmp/community/forum/square/page/e;

    .line 84410908
    .line 84410909
    invoke-direct {v5, v2, v0, v1, v3}, Lcom/dragon/read/kmp/community/forum/square/page/e;-><init>(Ljava/util/List;IILkotlin/jvm/functions/Function1;)V

    .line 84410910
    .line 84410911
    .line 84410912
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410913
    .line 84410914
    .line 84410915
    :cond_223
    return-void
.end method


.method public static final h(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/c;IZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final h(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/c;IZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc5/d;",
            "Lcom/dragon/read/kmp/community/forum/square/vm/c;",
            "IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/square/vm/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v6, p1

    .line 134807554
    move/from16 v7, p2

    .line 134807556
    move/from16 v8, p4

    .line 134807558
    move-object/from16 v9, p5

    .line 134807560
    move-object/from16 v10, p0

    .line 134807562
    move/from16 v11, p7

    .line 134807564
    invoke-static {v10, v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807567
    const v0, -0x68770221

    .line 134807570
    move-object/from16 v1, p6

    .line 134807572
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807575
    move-result-object v15

    .line 134807576
    and-int/lit8 v1, v11, 0x30

    .line 134807578
    if-nez v1, :cond_29

    .line 134807580
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807583
    move-result v1

    .line 134807584
    if-eqz v1, :cond_25

    .line 134807586
    const/16 v1, 0x20

    .line 134807588
    goto :goto_27

    .line 134807589
    :cond_25
    const/16 v1, 0x10

    .line 134807591
    :goto_27
    or-int/2addr v1, v11

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    move v1, v11

    .line 134807594
    :goto_2a
    and-int/lit16 v3, v11, 0x180

    .line 134807596
    if-nez v3, :cond_3a

    .line 134807598
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807601
    move-result v3

    .line 134807602
    if-eqz v3, :cond_37

    .line 134807604
    const/16 v3, 0x100

    .line 134807606
    goto :goto_39

    .line 134807607
    :cond_37
    const/16 v3, 0x80

    .line 134807609
    :goto_39
    or-int/2addr v1, v3

    .line 134807610
    :cond_3a
    and-int/lit16 v3, v11, 0xc00

    .line 134807612
    move/from16 v14, p3

    .line 134807614
    if-nez v3, :cond_4c

    .line 134807616
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807619
    move-result v3

    .line 134807620
    if-eqz v3, :cond_49

    .line 134807622
    const/16 v3, 0x800

    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v3, 0x400

    .line 134807627
    :goto_4b
    or-int/2addr v1, v3

    .line 134807628
    :cond_4c
    and-int/lit16 v3, v11, 0x6000

    .line 134807630
    if-nez v3, :cond_5c

    .line 134807632
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807635
    move-result v3

    .line 134807636
    if-eqz v3, :cond_59

    .line 134807638
    const/16 v3, 0x4000

    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v3, 0x2000

    .line 134807643
    :goto_5b
    or-int/2addr v1, v3

    .line 134807644
    :cond_5c
    const/high16 v3, 0x30000

    .line 134807646
    and-int/2addr v3, v11

    .line 134807647
    if-nez v3, :cond_6d

    .line 134807649
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807652
    move-result v3

    .line 134807653
    if-eqz v3, :cond_6a

    .line 134807655
    const/high16 v3, 0x20000

    .line 134807657
    goto :goto_6c

    .line 134807658
    :cond_6a
    const/high16 v3, 0x10000

    .line 134807660
    :goto_6c
    or-int/2addr v1, v3

    .line 134807661
    :cond_6d
    const v3, 0x12491

    .line 134807664
    and-int/2addr v3, v1

    .line 134807665
    const v12, 0x12490

    .line 134807668
    const/4 v2, 0x0

    .line 134807669
    if-eq v3, v12, :cond_79

    .line 134807671
    const/4 v3, 0x1

    .line 134807672
    goto :goto_7a

    .line 134807673
    :cond_79
    const/4 v3, 0x0

    .line 134807674
    :goto_7a
    and-int/lit8 v12, v1, 0x1

    .line 134807676
    invoke-interface {v15, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807679
    move-result v3

    .line 134807680
    if-eqz v3, :cond_4a7

    .line 134807682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807685
    move-result v3

    .line 134807686
    if-eqz v3, :cond_8e

    .line 134807688
    const/4 v3, -0x1

    .line 134807689
    const-string v12, "com.dragon.read.kmp.community.forum.square.page.ForumSquareTabPane (ForumSquarePage.kt:276)"

    .line 134807691
    invoke-static {v0, v1, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807694
    :cond_8e
    iget v0, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 134807696
    sget-object v3, Lcom/bytedance/kmp/ugc/model/HForumTabType;->SubScribeForum:Lcom/bytedance/kmp/ugc/model/HForumTabType;

    .line 134807698
    iget v12, v3, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 134807700
    if-ne v0, v12, :cond_98

    .line 134807702
    const/4 v12, 0x1

    .line 134807703
    goto :goto_99

    .line 134807704
    :cond_98
    const/4 v12, 0x0

    .line 134807705
    :goto_99
    sget-object v4, Lcom/bytedance/kmp/ugc/model/HForumTabType;->RecentlyView:Lcom/bytedance/kmp/ugc/model/HForumTabType;

    .line 134807707
    iget v13, v4, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 134807709
    if-ne v0, v13, :cond_a1

    .line 134807711
    const/4 v13, 0x1

    .line 134807712
    goto :goto_a2

    .line 134807713
    :cond_a1
    const/4 v13, 0x0

    .line 134807714
    :goto_a2
    if-nez v12, :cond_a6

    .line 134807716
    if-eqz v13, :cond_ab

    .line 134807718
    :cond_a6
    if-nez v8, :cond_ab

    .line 134807720
    const/16 v23, 0x1

    .line 134807722
    goto :goto_ad

    .line 134807723
    :cond_ab
    const/16 v23, 0x0

    .line 134807725
    :goto_ad
    const v13, 0x4c5de2

    .line 134807728
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807731
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807734
    move-result v0

    .line 134807735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807738
    move-result-object v5

    .line 134807739
    if-nez v0, :cond_c5

    .line 134807741
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807743
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807746
    move-result-object v0

    .line 134807747
    if-ne v5, v0, :cond_103

    .line 134807749
    :cond_c5
    iget v0, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 134807751
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 134807753
    if-ne v0, v3, :cond_dc

    .line 134807755
    sget-object v0, Lny3/z7;->a:Lny3/z7;

    .line 134807757
    sget-object v3, Lny3/x7;->a:Lkotlin/Lazy;

    .line 134807759
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807762
    sget-object v0, Lny3/x7;->c:Lkotlin/Lazy;

    .line 134807764
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807767
    move-result-object v0

    .line 134807768
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 134807770
    :goto_da
    move-object v5, v0

    .line 134807771
    goto :goto_100

    .line 134807772
    :cond_dc
    iget v3, v4, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 134807774
    if-ne v0, v3, :cond_f0

    .line 134807776
    sget-object v0, Lny3/z7;->a:Lny3/z7;

    .line 134807778
    sget-object v3, Lny3/x7;->a:Lkotlin/Lazy;

    .line 134807780
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807783
    sget-object v0, Lny3/x7;->a:Lkotlin/Lazy;

    .line 134807785
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807788
    move-result-object v0

    .line 134807789
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 134807791
    goto :goto_da

    .line 134807792
    :cond_f0
    sget-object v0, Lny3/z7;->a:Lny3/z7;

    .line 134807794
    sget-object v3, Lny3/x7;->a:Lkotlin/Lazy;

    .line 134807796
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807799
    sget-object v0, Lny3/x7;->b:Lkotlin/Lazy;

    .line 134807801
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807804
    move-result-object v0

    .line 134807805
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 134807807
    goto :goto_da

    .line 134807808
    :goto_100
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807811
    :cond_103
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 134807813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807816
    invoke-static {v5, v15, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134807819
    move-result-object v3

    .line 134807820
    if-eqz v12, :cond_11e

    .line 134807822
    sget-object v0, Lny3/z7;->a:Lny3/z7;

    .line 134807824
    sget-object v4, Lny3/x7;->a:Lkotlin/Lazy;

    .line 134807826
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807829
    sget-object v0, Lny3/x7;->h:Lkotlin/Lazy;

    .line 134807831
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807834
    move-result-object v0

    .line 134807835
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 134807837
    goto :goto_12d

    .line 134807838
    :cond_11e
    sget-object v0, Lny3/z7;->a:Lny3/z7;

    .line 134807840
    sget-object v4, Lny3/x7;->a:Lkotlin/Lazy;

    .line 134807842
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807845
    sget-object v0, Lny3/x7;->g:Lkotlin/Lazy;

    .line 134807847
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807850
    move-result-object v0

    .line 134807851
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 134807853
    :goto_12d
    invoke-static {v0, v15, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134807856
    move-result-object v4

    .line 134807857
    iget-object v0, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 134807859
    iget v5, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 134807861
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 134807864
    move-result-object v0

    .line 134807865
    move-object v5, v0

    .line 134807866
    check-cast v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 134807868
    const v0, -0x26be4339

    .line 134807871
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807874
    if-nez v5, :cond_179

    .line 134807876
    move/from16 v0, p2

    .line 134807878
    move-object v1, v15

    .line 134807879
    move-object v2, v4

    .line 134807880
    move-object/from16 v4, p5

    .line 134807882
    move/from16 v5, v23

    .line 134807884
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->i(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 134807887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807893
    move-result v0

    .line 134807894
    if-eqz v0, :cond_15b

    .line 134807896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807899
    :cond_15b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807902
    move-result-object v12

    .line 134807903
    if-eqz v12, :cond_178

    .line 134807905
    new-instance v13, Lcom/dragon/read/kmp/community/forum/square/page/g;

    .line 134807907
    move-object v0, v13

    .line 134807908
    move-object/from16 v1, p0

    .line 134807910
    move-object/from16 v2, p1

    .line 134807912
    move/from16 v3, p2

    .line 134807914
    move/from16 v4, p3

    .line 134807916
    move/from16 v5, p4

    .line 134807918
    move-object/from16 v6, p5

    .line 134807920
    move/from16 v7, p7

    .line 134807922
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/forum/square/page/g;-><init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/c;IZZLkotlin/jvm/functions/Function1;I)V

    .line 134807925
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807928
    :cond_178
    return-void

    .line 134807929
    :cond_179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807932
    iget-object v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a:Ljava/lang/String;

    .line 134807934
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807937
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807940
    move-result v0

    .line 134807941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807944
    move-result-object v12

    .line 134807945
    if-nez v0, :cond_193

    .line 134807947
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807949
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807952
    move-result-object v0

    .line 134807953
    if-ne v12, v0, :cond_19b

    .line 134807955
    :cond_193
    new-instance v12, Landroidx/compose/foundation/lazy/LazyListState;

    .line 134807957
    invoke-direct {v12, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 134807960
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807963
    :cond_19b
    move-object/from16 v25, v12

    .line 134807965
    check-cast v25, Landroidx/compose/foundation/lazy/LazyListState;

    .line 134807967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807970
    const v0, -0x26be2f53

    .line 134807973
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807976
    iget-object v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 134807978
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134807981
    move-result v0

    .line 134807982
    const/4 v12, 0x1

    .line 134807983
    xor-int/2addr v0, v12

    .line 134807984
    const v12, -0x615d173a

    .line 134807987
    const/high16 v26, 0x70000

    .line 134807989
    if-eqz v0, :cond_213

    .line 134807991
    iget-object v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 134807993
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134807996
    move-result v0

    .line 134807997
    iget-boolean v2, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->f:Z

    .line 134807999
    iget-boolean v8, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->j:Z

    .line 134808001
    iget-boolean v10, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->k:Z

    .line 134808003
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808006
    and-int v12, v1, v26

    .line 134808008
    const/high16 v13, 0x20000

    .line 134808010
    if-ne v12, v13, :cond_1ce

    .line 134808012
    const/4 v12, 0x1

    .line 134808013
    goto :goto_1cf

    .line 134808014
    :cond_1ce
    const/4 v12, 0x0

    .line 134808015
    :goto_1cf
    and-int/lit16 v13, v1, 0x380

    .line 134808017
    const/16 v11, 0x100

    .line 134808019
    if-ne v13, v11, :cond_1d7

    .line 134808021
    const/4 v11, 0x1

    .line 134808022
    goto :goto_1d8

    .line 134808023
    :cond_1d7
    const/4 v11, 0x0

    .line 134808024
    :goto_1d8
    or-int/2addr v11, v12

    .line 134808025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808028
    move-result-object v12

    .line 134808029
    if-nez v11, :cond_1e7

    .line 134808031
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808033
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808036
    move-result-object v11

    .line 134808037
    if-ne v12, v11, :cond_1ef

    .line 134808039
    :cond_1e7
    new-instance v12, Lcom/dragon/read/kmp/community/forum/square/page/h;

    .line 134808041
    invoke-direct {v12, v7, v9}, Lcom/dragon/read/kmp/community/forum/square/page/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 134808044
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808047
    :cond_1ef
    move-object v11, v12

    .line 134808048
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134808050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808053
    shl-int/lit8 v12, v1, 0x6

    .line 134808055
    and-int v20, v12, v26

    .line 134808057
    const v13, -0x615d173a

    .line 134808060
    move-object/from16 v12, v25

    .line 134808062
    move-object/from16 v27, v3

    .line 134808064
    const v3, -0x615d173a

    .line 134808067
    move v13, v0

    .line 134808068
    move v14, v2

    .line 134808069
    move-object v2, v15

    .line 134808070
    move v15, v8

    .line 134808071
    move/from16 v16, v10

    .line 134808073
    move/from16 v17, p3

    .line 134808075
    move-object/from16 v18, v11

    .line 134808077
    move-object/from16 v19, v2

    .line 134808079
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->b(Landroidx/compose/foundation/lazy/LazyListState;IZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134808082
    goto :goto_219

    .line 134808083
    :cond_213
    move-object/from16 v27, v3

    .line 134808085
    move-object v2, v15

    .line 134808086
    const v3, -0x615d173a

    .line 134808089
    :goto_219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808092
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808094
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808097
    move-result-object v8

    .line 134808098
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134808100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808103
    const/4 v10, 0x0

    .line 134808104
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808107
    move-result-object v11

    .line 134808108
    invoke-interface {v11}, Lag5/k;->r()J

    .line 134808111
    move-result-wide v11

    .line 134808112
    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808115
    move-result-object v8

    .line 134808116
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808121
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808123
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808128
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808130
    invoke-static {v11, v12, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808133
    move-result-object v11

    .line 134808134
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808137
    move-result-wide v12

    .line 134808138
    const/16 v10, 0x20

    .line 134808140
    ushr-long v14, v12, v10

    .line 134808142
    xor-long/2addr v12, v14

    .line 134808143
    long-to-int v10, v12

    .line 134808144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808147
    move-result-object v12

    .line 134808148
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808151
    move-result-object v8

    .line 134808152
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808157
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808162
    move-result-object v14

    .line 134808163
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808165
    if-eqz v14, :cond_4a2

    .line 134808167
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808173
    move-result v14

    .line 134808174
    if-eqz v14, :cond_274

    .line 134808176
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808179
    goto :goto_277

    .line 134808180
    :cond_274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808183
    :goto_277
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134808185
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808187
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808190
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808192
    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808195
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808200
    move-result v12

    .line 134808201
    if-nez v12, :cond_299

    .line 134808203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808206
    move-result-object v12

    .line 134808207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808210
    move-result-object v14

    .line 134808211
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808214
    move-result v12

    .line 134808215
    if-nez v12, :cond_2a7

    .line 134808217
    :cond_299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808220
    move-result-object v12

    .line 134808221
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808227
    move-result-object v10

    .line 134808228
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808231
    :cond_2a7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808233
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808236
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 134808238
    const v10, -0x2033fefc    # -2.940007E19f

    .line 134808241
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808244
    iget-object v10, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 134808246
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 134808249
    move-result v10

    .line 134808250
    const/4 v11, 0x1

    .line 134808251
    if-le v10, v11, :cond_2f7

    .line 134808253
    iget-object v10, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 134808255
    iget v11, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 134808257
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808260
    and-int v3, v1, v26

    .line 134808262
    const/high16 v12, 0x20000

    .line 134808264
    if-ne v3, v12, :cond_2cc

    .line 134808266
    const/4 v3, 0x1

    .line 134808267
    goto :goto_2cd

    .line 134808268
    :cond_2cc
    const/4 v3, 0x0

    .line 134808269
    :goto_2cd
    and-int/lit16 v14, v1, 0x380

    .line 134808271
    const/16 v15, 0x100

    .line 134808273
    if-ne v14, v15, :cond_2d5

    .line 134808275
    const/4 v14, 0x1

    .line 134808276
    goto :goto_2d6

    .line 134808277
    :cond_2d5
    const/4 v14, 0x0

    .line 134808278
    :goto_2d6
    or-int/2addr v3, v14

    .line 134808279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808282
    move-result-object v14

    .line 134808283
    if-nez v3, :cond_2e5

    .line 134808285
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808287
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808290
    move-result-object v3

    .line 134808291
    if-ne v14, v3, :cond_2ed

    .line 134808293
    :cond_2e5
    new-instance v14, Lcom/dragon/read/kmp/community/forum/square/page/i;

    .line 134808295
    invoke-direct {v14, v7, v9}, Lcom/dragon/read/kmp/community/forum/square/page/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 134808298
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808301
    :cond_2ed
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 134808303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808306
    const/4 v3, 0x0

    .line 134808307
    invoke-static {v11, v3, v2, v10, v14}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->f(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134808310
    goto :goto_2f9

    .line 134808311
    :cond_2f7
    const/high16 v12, 0x20000

    .line 134808313
    :goto_2f9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808316
    sget v3, Lj/c2;->a:I

    .line 134808318
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134808320
    const/4 v10, 0x1

    .line 134808321
    invoke-virtual {v8, v3, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808324
    move-result-object v0

    .line 134808325
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808328
    move-result-object v0

    .line 134808329
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808331
    const/4 v8, 0x0

    .line 134808332
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808335
    move-result-object v3

    .line 134808336
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808339
    move-result-wide v14

    .line 134808340
    const/16 v11, 0x20

    .line 134808342
    ushr-long v17, v14, v11

    .line 134808344
    xor-long v14, v14, v17

    .line 134808346
    long-to-int v11, v14

    .line 134808347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808350
    move-result-object v14

    .line 134808351
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808354
    move-result-object v0

    .line 134808355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808358
    move-result-object v15

    .line 134808359
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808361
    if-eqz v15, :cond_49d

    .line 134808363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808369
    move-result v15

    .line 134808370
    if-eqz v15, :cond_338

    .line 134808372
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808375
    goto :goto_33b

    .line 134808376
    :cond_338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808379
    :goto_33b
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808381
    invoke-static {v2, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808384
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808386
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808389
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808391
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808394
    move-result v13

    .line 134808395
    if-nez v13, :cond_35b

    .line 134808397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808400
    move-result-object v13

    .line 134808401
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808404
    move-result-object v14

    .line 134808405
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808408
    move-result v13

    .line 134808409
    if-nez v13, :cond_369

    .line 134808411
    :cond_35b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808414
    move-result-object v13

    .line 134808415
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808418
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808421
    move-result-object v11

    .line 134808422
    invoke-interface {v2, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808425
    :cond_369
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808427
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808430
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808432
    iget-boolean v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->h:Z

    .line 134808434
    if-eqz v0, :cond_393

    .line 134808436
    iget-object v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 134808438
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134808441
    move-result v0

    .line 134808442
    if-eqz v0, :cond_393

    .line 134808444
    const v0, 0x6e09a9b7

    .line 134808447
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808450
    const/4 v12, 0x0

    .line 134808451
    const/4 v13, 0x0

    .line 134808452
    const/4 v14, 0x0

    .line 134808453
    const/4 v15, 0x0

    .line 134808454
    const/16 v17, 0x0

    .line 134808456
    const/16 v18, 0x1f

    .line 134808458
    move-object/from16 v16, v2

    .line 134808460
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/kmp/widget/z1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 134808463
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808466
    goto :goto_3ea

    .line 134808467
    :cond_393
    iget-object v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->i:Ljava/lang/String;

    .line 134808469
    if-eqz v0, :cond_3a0

    .line 134808471
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808474
    move-result v0

    .line 134808475
    if-eqz v0, :cond_39e

    .line 134808477
    goto :goto_3a0

    .line 134808478
    :cond_39e
    const/4 v0, 0x0

    .line 134808479
    goto :goto_3a1

    .line 134808480
    :cond_3a0
    :goto_3a0
    const/4 v0, 0x1

    .line 134808481
    :goto_3a1
    if-nez v0, :cond_3ed

    .line 134808483
    iget-object v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 134808485
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134808488
    move-result v0

    .line 134808489
    if-eqz v0, :cond_3ed

    .line 134808491
    const v0, 0x6e0c3b41

    .line 134808494
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808497
    const/4 v0, -0x1

    .line 134808498
    iget-object v3, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->i:Ljava/lang/String;

    .line 134808500
    const v4, 0x4c5de2

    .line 134808503
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808506
    and-int v1, v1, v26

    .line 134808508
    if-ne v1, v12, :cond_3c0

    .line 134808510
    const/4 v5, 0x1

    .line 134808511
    goto :goto_3c1

    .line 134808512
    :cond_3c0
    const/4 v5, 0x0

    .line 134808513
    :goto_3c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808516
    move-result-object v1

    .line 134808517
    if-nez v5, :cond_3cf

    .line 134808519
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808521
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808524
    move-result-object v4

    .line 134808525
    if-ne v1, v4, :cond_3d7

    .line 134808527
    :cond_3cf
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/page/j;

    .line 134808529
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/community/forum/square/page/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134808532
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808535
    :cond_3d7
    move-object/from16 v17, v1

    .line 134808537
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 134808539
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808542
    const/4 v13, 0x6

    .line 134808543
    const/4 v14, 0x0

    .line 134808544
    move v12, v0

    .line 134808545
    move-object v15, v2

    .line 134808546
    move-object/from16 v16, v3

    .line 134808548
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->c(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134808551
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808554
    :goto_3ea
    move-object v11, v2

    .line 134808555
    goto/16 :goto_48d

    .line 134808557
    :cond_3ed
    iget-object v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 134808559
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134808562
    move-result v0

    .line 134808563
    if-eqz v0, :cond_40e

    .line 134808565
    const v0, 0x6e103224

    .line 134808568
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808571
    move/from16 v0, p2

    .line 134808573
    move-object v1, v2

    .line 134808574
    move-object v11, v2

    .line 134808575
    move-object v2, v4

    .line 134808576
    move-object/from16 v3, v27

    .line 134808578
    move-object/from16 v4, p5

    .line 134808580
    move/from16 v5, v23

    .line 134808582
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->i(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 134808585
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808588
    goto/16 :goto_48d

    .line 134808590
    :cond_40e
    move-object v11, v2

    .line 134808591
    const v0, 0x6e134d00

    .line 134808594
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808597
    sget-object v13, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134808599
    const/16 v0, 0x18

    .line 134808601
    int-to-float v0, v0

    .line 134808602
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 134808604
    const/4 v2, 0x7

    .line 134808605
    const/4 v3, 0x0

    .line 134808606
    invoke-static {v3, v3, v3, v0, v2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134808609
    move-result-object v14

    .line 134808610
    const/4 v15, 0x0

    .line 134808611
    const/16 v16, 0x0

    .line 134808613
    const/16 v17, 0x0

    .line 134808615
    const/16 v18, 0x0

    .line 134808617
    const/16 v19, 0x0

    .line 134808619
    const/16 v20, 0x0

    .line 134808621
    const v0, -0x48fade91

    .line 134808624
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808627
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808630
    move-result v0

    .line 134808631
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808634
    move-result v2

    .line 134808635
    or-int/2addr v0, v2

    .line 134808636
    and-int/lit16 v2, v1, 0x1c00

    .line 134808638
    const/16 v3, 0x800

    .line 134808640
    if-ne v2, v3, :cond_444

    .line 134808642
    const/4 v2, 0x1

    .line 134808643
    goto :goto_445

    .line 134808644
    :cond_444
    const/4 v2, 0x0

    .line 134808645
    :goto_445
    or-int/2addr v0, v2

    .line 134808646
    and-int v2, v1, v26

    .line 134808648
    if-ne v2, v12, :cond_44c

    .line 134808650
    const/4 v12, 0x1

    .line 134808651
    goto :goto_44d

    .line 134808652
    :cond_44c
    const/4 v12, 0x0

    .line 134808653
    :goto_44d
    or-int/2addr v0, v12

    .line 134808654
    and-int/lit16 v1, v1, 0x380

    .line 134808656
    const/16 v2, 0x100

    .line 134808658
    if-ne v1, v2, :cond_455

    .line 134808660
    const/4 v8, 0x1

    .line 134808661
    :cond_455
    or-int/2addr v0, v8

    .line 134808662
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808665
    move-result-object v1

    .line 134808666
    if-nez v0, :cond_464

    .line 134808668
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808670
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808673
    move-result-object v0

    .line 134808674
    if-ne v1, v0, :cond_477

    .line 134808676
    :cond_464
    new-instance v8, Lcom/dragon/read/kmp/community/forum/square/page/k;

    .line 134808678
    move-object v0, v8

    .line 134808679
    move-object v1, v5

    .line 134808680
    move-object/from16 v2, p1

    .line 134808682
    move/from16 v3, p3

    .line 134808684
    move-object/from16 v4, p5

    .line 134808686
    move/from16 v5, p2

    .line 134808688
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/page/k;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/b;Lcom/dragon/read/kmp/community/forum/square/vm/c;ZLkotlin/jvm/functions/Function1;I)V

    .line 134808691
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808694
    move-object v1, v8

    .line 134808695
    :cond_477
    move-object/from16 v21, v1

    .line 134808697
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 134808699
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808702
    const/16 v23, 0x186

    .line 134808704
    const/16 v24, 0x1f8

    .line 134808706
    move-object v12, v13

    .line 134808707
    move-object/from16 v13, v25

    .line 134808709
    move-object/from16 v22, v11

    .line 134808711
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134808714
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808717
    :goto_48d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808720
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808726
    move-result v0

    .line 134808727
    if-eqz v0, :cond_4ab

    .line 134808729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808732
    goto :goto_4ab

    .line 134808733
    :cond_49d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808736
    const/4 v0, 0x0

    .line 134808737
    throw v0

    .line 134808738
    :cond_4a2
    const/4 v0, 0x0

    .line 134808739
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808742
    throw v0

    .line 134808743
    :cond_4a7
    move-object v11, v15

    .line 134808744
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808747
    :cond_4ab
    :goto_4ab
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808750
    move-result-object v8

    .line 134808751
    if-eqz v8, :cond_4c8

    .line 134808753
    new-instance v10, Lcom/dragon/read/kmp/community/forum/square/page/l;

    .line 134808755
    move-object v0, v10

    .line 134808756
    move-object/from16 v1, p0

    .line 134808758
    move-object/from16 v2, p1

    .line 134808760
    move/from16 v3, p2

    .line 134808762
    move/from16 v4, p3

    .line 134808764
    move/from16 v5, p4

    .line 134808766
    move-object/from16 v6, p5

    .line 134808768
    move/from16 v7, p7

    .line 134808770
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/forum/square/page/l;-><init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/c;IZZLkotlin/jvm/functions/Function1;I)V

    .line 134808773
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808776
    :cond_4c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/c;IZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc5/d;",
            "Lcom/dragon/read/kmp/community/forum/square/vm/c;",
            "IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/square/vm/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134807552
    move-object/from16 v6, p1

    .line 134807553
    .line 134807554
    move/from16 v7, p2

    .line 134807555
    .line 134807556
    move/from16 v8, p4

    .line 134807557
    .line 134807558
    move-object/from16 v9, p5

    .line 134807559
    .line 134807560
    move-object/from16 v10, p0

    .line 134807561
    .line 134807562
    move/from16 v11, p7

    .line 134807563
    .line 134807564
    invoke-static {v10, v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134807565
    .line 134807566
    .line 134807567
    const v0, -0x68770221

    .line 134807568
    .line 134807569
    .line 134807570
    move-object/from16 v1, p6

    .line 134807571
    .line 134807572
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134807573
    .line 134807574
    .line 134807575
    move-result-object v15

    .line 134807576
    and-int/lit8 v1, v11, 0x30

    .line 134807577
    .line 134807578
    if-nez v1, :cond_29

    .line 134807579
    .line 134807580
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807581
    .line 134807582
    .line 134807583
    move-result v1

    .line 134807584
    if-eqz v1, :cond_25

    .line 134807585
    .line 134807586
    const/16 v1, 0x20

    .line 134807587
    .line 134807588
    goto :goto_27

    .line 134807589
    :cond_25
    const/16 v1, 0x10

    .line 134807590
    .line 134807591
    :goto_27
    or-int/2addr v1, v11

    .line 134807592
    goto :goto_2a

    .line 134807593
    :cond_29
    move v1, v11

    .line 134807594
    :goto_2a
    and-int/lit16 v3, v11, 0x180

    .line 134807595
    .line 134807596
    if-nez v3, :cond_3a

    .line 134807597
    .line 134807598
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807599
    .line 134807600
    .line 134807601
    move-result v3

    .line 134807602
    if-eqz v3, :cond_37

    .line 134807603
    .line 134807604
    const/16 v3, 0x100

    .line 134807605
    .line 134807606
    goto :goto_39

    .line 134807607
    :cond_37
    const/16 v3, 0x80

    .line 134807608
    .line 134807609
    :goto_39
    or-int/2addr v1, v3

    .line 134807610
    :cond_3a
    and-int/lit16 v3, v11, 0xc00

    .line 134807611
    .line 134807612
    move/from16 v14, p3

    .line 134807613
    .line 134807614
    if-nez v3, :cond_4c

    .line 134807615
    .line 134807616
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807617
    .line 134807618
    .line 134807619
    move-result v3

    .line 134807620
    if-eqz v3, :cond_49

    .line 134807621
    .line 134807622
    const/16 v3, 0x800

    .line 134807623
    .line 134807624
    goto :goto_4b

    .line 134807625
    :cond_49
    const/16 v3, 0x400

    .line 134807626
    .line 134807627
    :goto_4b
    or-int/2addr v1, v3

    .line 134807628
    :cond_4c
    and-int/lit16 v3, v11, 0x6000

    .line 134807629
    .line 134807630
    if-nez v3, :cond_5c

    .line 134807631
    .line 134807632
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134807633
    .line 134807634
    .line 134807635
    move-result v3

    .line 134807636
    if-eqz v3, :cond_59

    .line 134807637
    .line 134807638
    const/16 v3, 0x4000

    .line 134807639
    .line 134807640
    goto :goto_5b

    .line 134807641
    :cond_59
    const/16 v3, 0x2000

    .line 134807642
    .line 134807643
    :goto_5b
    or-int/2addr v1, v3

    .line 134807644
    :cond_5c
    const/high16 v3, 0x30000

    .line 134807645
    .line 134807646
    and-int/2addr v3, v11

    .line 134807647
    if-nez v3, :cond_6d

    .line 134807648
    .line 134807649
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134807650
    .line 134807651
    .line 134807652
    move-result v3

    .line 134807653
    if-eqz v3, :cond_6a

    .line 134807654
    .line 134807655
    const/high16 v3, 0x20000

    .line 134807656
    .line 134807657
    goto :goto_6c

    .line 134807658
    :cond_6a
    const/high16 v3, 0x10000

    .line 134807659
    .line 134807660
    :goto_6c
    or-int/2addr v1, v3

    .line 134807661
    :cond_6d
    const v3, 0x12491

    .line 134807662
    .line 134807663
    .line 134807664
    and-int/2addr v3, v1

    .line 134807665
    const v12, 0x12490

    .line 134807666
    .line 134807667
    .line 134807668
    const/4 v2, 0x0

    .line 134807669
    if-eq v3, v12, :cond_79

    .line 134807670
    .line 134807671
    const/4 v3, 0x1

    .line 134807672
    goto :goto_7a

    .line 134807673
    :cond_79
    const/4 v3, 0x0

    .line 134807674
    :goto_7a
    and-int/lit8 v12, v1, 0x1

    .line 134807675
    .line 134807676
    invoke-interface {v15, v3, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134807677
    .line 134807678
    .line 134807679
    move-result v3

    .line 134807680
    if-eqz v3, :cond_4a7

    .line 134807681
    .line 134807682
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807683
    .line 134807684
    .line 134807685
    move-result v3

    .line 134807686
    if-eqz v3, :cond_8e

    .line 134807687
    .line 134807688
    const/4 v3, -0x1

    .line 134807689
    const-string v12, "com.dragon.read.kmp.community.forum.square.page.ForumSquareTabPane (ForumSquarePage.kt:276)"

    .line 134807690
    .line 134807691
    invoke-static {v0, v1, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134807692
    .line 134807693
    .line 134807694
    :cond_8e
    iget v0, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 134807695
    .line 134807696
    sget-object v3, Lcom/bytedance/kmp/ugc/model/HForumTabType;->SubScribeForum:Lcom/bytedance/kmp/ugc/model/HForumTabType;

    .line 134807697
    .line 134807698
    iget v12, v3, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 134807699
    .line 134807700
    if-ne v0, v12, :cond_98

    .line 134807701
    .line 134807702
    const/4 v12, 0x1

    .line 134807703
    goto :goto_99

    .line 134807704
    :cond_98
    const/4 v12, 0x0

    .line 134807705
    :goto_99
    sget-object v4, Lcom/bytedance/kmp/ugc/model/HForumTabType;->RecentlyView:Lcom/bytedance/kmp/ugc/model/HForumTabType;

    .line 134807706
    .line 134807707
    iget v13, v4, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 134807708
    .line 134807709
    if-ne v0, v13, :cond_a1

    .line 134807710
    .line 134807711
    const/4 v13, 0x1

    .line 134807712
    goto :goto_a2

    .line 134807713
    :cond_a1
    const/4 v13, 0x0

    .line 134807714
    :goto_a2
    if-nez v12, :cond_a6

    .line 134807715
    .line 134807716
    if-eqz v13, :cond_ab

    .line 134807717
    .line 134807718
    :cond_a6
    if-nez v8, :cond_ab

    .line 134807719
    .line 134807720
    const/16 v23, 0x1

    .line 134807721
    .line 134807722
    goto :goto_ad

    .line 134807723
    :cond_ab
    const/16 v23, 0x0

    .line 134807724
    .line 134807725
    :goto_ad
    const v13, 0x4c5de2

    .line 134807726
    .line 134807727
    .line 134807728
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807729
    .line 134807730
    .line 134807731
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134807732
    .line 134807733
    .line 134807734
    move-result v0

    .line 134807735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807736
    .line 134807737
    .line 134807738
    move-result-object v5

    .line 134807739
    if-nez v0, :cond_c5

    .line 134807740
    .line 134807741
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807742
    .line 134807743
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807744
    .line 134807745
    .line 134807746
    move-result-object v0

    .line 134807747
    if-ne v5, v0, :cond_103

    .line 134807748
    .line 134807749
    :cond_c5
    iget v0, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->a:I

    .line 134807750
    .line 134807751
    iget v3, v3, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 134807752
    .line 134807753
    if-ne v0, v3, :cond_dc

    .line 134807754
    .line 134807755
    sget-object v0, Lny3/z7;->a:Lny3/z7;

    .line 134807756
    .line 134807757
    sget-object v3, Lny3/x7;->a:Lkotlin/Lazy;

    .line 134807758
    .line 134807759
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807760
    .line 134807761
    .line 134807762
    sget-object v0, Lny3/x7;->c:Lkotlin/Lazy;

    .line 134807763
    .line 134807764
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807765
    .line 134807766
    .line 134807767
    move-result-object v0

    .line 134807768
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 134807769
    .line 134807770
    :goto_da
    move-object v5, v0

    .line 134807771
    goto :goto_100

    .line 134807772
    :cond_dc
    iget v3, v4, Lcom/bytedance/kmp/ugc/model/HForumTabType;->value:I

    .line 134807773
    .line 134807774
    if-ne v0, v3, :cond_f0

    .line 134807775
    .line 134807776
    sget-object v0, Lny3/z7;->a:Lny3/z7;

    .line 134807777
    .line 134807778
    sget-object v3, Lny3/x7;->a:Lkotlin/Lazy;

    .line 134807779
    .line 134807780
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807781
    .line 134807782
    .line 134807783
    sget-object v0, Lny3/x7;->a:Lkotlin/Lazy;

    .line 134807784
    .line 134807785
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807786
    .line 134807787
    .line 134807788
    move-result-object v0

    .line 134807789
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 134807790
    .line 134807791
    goto :goto_da

    .line 134807792
    :cond_f0
    sget-object v0, Lny3/z7;->a:Lny3/z7;

    .line 134807793
    .line 134807794
    sget-object v3, Lny3/x7;->a:Lkotlin/Lazy;

    .line 134807795
    .line 134807796
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807797
    .line 134807798
    .line 134807799
    sget-object v0, Lny3/x7;->b:Lkotlin/Lazy;

    .line 134807800
    .line 134807801
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807802
    .line 134807803
    .line 134807804
    move-result-object v0

    .line 134807805
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 134807806
    .line 134807807
    goto :goto_da

    .line 134807808
    :goto_100
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807809
    .line 134807810
    .line 134807811
    :cond_103
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 134807812
    .line 134807813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807814
    .line 134807815
    .line 134807816
    invoke-static {v5, v15, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134807817
    .line 134807818
    .line 134807819
    move-result-object v3

    .line 134807820
    if-eqz v12, :cond_11e

    .line 134807821
    .line 134807822
    sget-object v0, Lny3/z7;->a:Lny3/z7;

    .line 134807823
    .line 134807824
    sget-object v4, Lny3/x7;->a:Lkotlin/Lazy;

    .line 134807825
    .line 134807826
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807827
    .line 134807828
    .line 134807829
    sget-object v0, Lny3/x7;->h:Lkotlin/Lazy;

    .line 134807830
    .line 134807831
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807832
    .line 134807833
    .line 134807834
    move-result-object v0

    .line 134807835
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 134807836
    .line 134807837
    goto :goto_12d

    .line 134807838
    :cond_11e
    sget-object v0, Lny3/z7;->a:Lny3/z7;

    .line 134807839
    .line 134807840
    sget-object v4, Lny3/x7;->a:Lkotlin/Lazy;

    .line 134807841
    .line 134807842
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134807843
    .line 134807844
    .line 134807845
    sget-object v0, Lny3/x7;->g:Lkotlin/Lazy;

    .line 134807846
    .line 134807847
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134807848
    .line 134807849
    .line 134807850
    move-result-object v0

    .line 134807851
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 134807852
    .line 134807853
    :goto_12d
    invoke-static {v0, v15, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 134807854
    .line 134807855
    .line 134807856
    move-result-object v4

    .line 134807857
    iget-object v0, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 134807858
    .line 134807859
    iget v5, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 134807860
    .line 134807861
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 134807862
    .line 134807863
    .line 134807864
    move-result-object v0

    .line 134807865
    move-object v5, v0

    .line 134807866
    check-cast v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;

    .line 134807867
    .line 134807868
    const v0, -0x26be4339

    .line 134807869
    .line 134807870
    .line 134807871
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807872
    .line 134807873
    .line 134807874
    if-nez v5, :cond_179

    .line 134807875
    .line 134807876
    move/from16 v0, p2

    .line 134807877
    .line 134807878
    move-object v1, v15

    .line 134807879
    move-object v2, v4

    .line 134807880
    move-object/from16 v4, p5

    .line 134807881
    .line 134807882
    move/from16 v5, v23

    .line 134807883
    .line 134807884
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->i(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 134807885
    .line 134807886
    .line 134807887
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807888
    .line 134807889
    .line 134807890
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134807891
    .line 134807892
    .line 134807893
    move-result v0

    .line 134807894
    if-eqz v0, :cond_15b

    .line 134807895
    .line 134807896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134807897
    .line 134807898
    .line 134807899
    :cond_15b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134807900
    .line 134807901
    .line 134807902
    move-result-object v12

    .line 134807903
    if-eqz v12, :cond_178

    .line 134807904
    .line 134807905
    new-instance v13, Lcom/dragon/read/kmp/community/forum/square/page/g;

    .line 134807906
    .line 134807907
    move-object v0, v13

    .line 134807908
    move-object/from16 v1, p0

    .line 134807909
    .line 134807910
    move-object/from16 v2, p1

    .line 134807911
    .line 134807912
    move/from16 v3, p2

    .line 134807913
    .line 134807914
    move/from16 v4, p3

    .line 134807915
    .line 134807916
    move/from16 v5, p4

    .line 134807917
    .line 134807918
    move-object/from16 v6, p5

    .line 134807919
    .line 134807920
    move/from16 v7, p7

    .line 134807921
    .line 134807922
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/forum/square/page/g;-><init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/c;IZZLkotlin/jvm/functions/Function1;I)V

    .line 134807923
    .line 134807924
    .line 134807925
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134807926
    .line 134807927
    .line 134807928
    :cond_178
    return-void

    .line 134807929
    :cond_179
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807930
    .line 134807931
    .line 134807932
    iget-object v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->a:Ljava/lang/String;

    .line 134807933
    .line 134807934
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807935
    .line 134807936
    .line 134807937
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134807938
    .line 134807939
    .line 134807940
    move-result v0

    .line 134807941
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134807942
    .line 134807943
    .line 134807944
    move-result-object v12

    .line 134807945
    if-nez v0, :cond_193

    .line 134807946
    .line 134807947
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134807948
    .line 134807949
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134807950
    .line 134807951
    .line 134807952
    move-result-object v0

    .line 134807953
    if-ne v12, v0, :cond_19b

    .line 134807954
    .line 134807955
    :cond_193
    new-instance v12, Landroidx/compose/foundation/lazy/LazyListState;

    .line 134807956
    .line 134807957
    invoke-direct {v12, v2, v2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 134807958
    .line 134807959
    .line 134807960
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134807961
    .line 134807962
    .line 134807963
    :cond_19b
    move-object/from16 v25, v12

    .line 134807964
    .line 134807965
    check-cast v25, Landroidx/compose/foundation/lazy/LazyListState;

    .line 134807966
    .line 134807967
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134807968
    .line 134807969
    .line 134807970
    const v0, -0x26be2f53

    .line 134807971
    .line 134807972
    .line 134807973
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134807974
    .line 134807975
    .line 134807976
    iget-object v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 134807977
    .line 134807978
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134807979
    .line 134807980
    .line 134807981
    move-result v0

    .line 134807982
    const/4 v12, 0x1

    .line 134807983
    xor-int/2addr v0, v12

    .line 134807984
    const v12, -0x615d173a

    .line 134807985
    .line 134807986
    .line 134807987
    const/high16 v26, 0x70000

    .line 134807988
    .line 134807989
    if-eqz v0, :cond_213

    .line 134807990
    .line 134807991
    iget-object v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 134807992
    .line 134807993
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134807994
    .line 134807995
    .line 134807996
    move-result v0

    .line 134807997
    iget-boolean v2, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->f:Z

    .line 134807998
    .line 134807999
    iget-boolean v8, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->j:Z

    .line 134808000
    .line 134808001
    iget-boolean v10, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->k:Z

    .line 134808002
    .line 134808003
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808004
    .line 134808005
    .line 134808006
    and-int v12, v1, v26

    .line 134808007
    .line 134808008
    const/high16 v13, 0x20000

    .line 134808009
    .line 134808010
    if-ne v12, v13, :cond_1ce

    .line 134808011
    .line 134808012
    const/4 v12, 0x1

    .line 134808013
    goto :goto_1cf

    .line 134808014
    :cond_1ce
    const/4 v12, 0x0

    .line 134808015
    :goto_1cf
    and-int/lit16 v13, v1, 0x380

    .line 134808016
    .line 134808017
    const/16 v11, 0x100

    .line 134808018
    .line 134808019
    if-ne v13, v11, :cond_1d7

    .line 134808020
    .line 134808021
    const/4 v11, 0x1

    .line 134808022
    goto :goto_1d8

    .line 134808023
    :cond_1d7
    const/4 v11, 0x0

    .line 134808024
    :goto_1d8
    or-int/2addr v11, v12

    .line 134808025
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808026
    .line 134808027
    .line 134808028
    move-result-object v12

    .line 134808029
    if-nez v11, :cond_1e7

    .line 134808030
    .line 134808031
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808032
    .line 134808033
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808034
    .line 134808035
    .line 134808036
    move-result-object v11

    .line 134808037
    if-ne v12, v11, :cond_1ef

    .line 134808038
    .line 134808039
    :cond_1e7
    new-instance v12, Lcom/dragon/read/kmp/community/forum/square/page/h;

    .line 134808040
    .line 134808041
    invoke-direct {v12, v7, v9}, Lcom/dragon/read/kmp/community/forum/square/page/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 134808042
    .line 134808043
    .line 134808044
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808045
    .line 134808046
    .line 134808047
    :cond_1ef
    move-object v11, v12

    .line 134808048
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 134808049
    .line 134808050
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808051
    .line 134808052
    .line 134808053
    shl-int/lit8 v12, v1, 0x6

    .line 134808054
    .line 134808055
    and-int v20, v12, v26

    .line 134808056
    .line 134808057
    const v13, -0x615d173a

    .line 134808058
    .line 134808059
    .line 134808060
    move-object/from16 v12, v25

    .line 134808061
    .line 134808062
    move-object/from16 v27, v3

    .line 134808063
    .line 134808064
    const v3, -0x615d173a

    .line 134808065
    .line 134808066
    .line 134808067
    move v13, v0

    .line 134808068
    move v14, v2

    .line 134808069
    move-object v2, v15

    .line 134808070
    move v15, v8

    .line 134808071
    move/from16 v16, v10

    .line 134808072
    .line 134808073
    move/from16 v17, p3

    .line 134808074
    .line 134808075
    move-object/from16 v18, v11

    .line 134808076
    .line 134808077
    move-object/from16 v19, v2

    .line 134808078
    .line 134808079
    invoke-static/range {v12 .. v20}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->b(Landroidx/compose/foundation/lazy/LazyListState;IZZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 134808080
    .line 134808081
    .line 134808082
    goto :goto_219

    .line 134808083
    :cond_213
    move-object/from16 v27, v3

    .line 134808084
    .line 134808085
    move-object v2, v15

    .line 134808086
    const v3, -0x615d173a

    .line 134808087
    .line 134808088
    .line 134808089
    :goto_219
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808090
    .line 134808091
    .line 134808092
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134808093
    .line 134808094
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808095
    .line 134808096
    .line 134808097
    move-result-object v8

    .line 134808098
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 134808099
    .line 134808100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808101
    .line 134808102
    .line 134808103
    const/4 v10, 0x0

    .line 134808104
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134808105
    .line 134808106
    .line 134808107
    move-result-object v11

    .line 134808108
    invoke-interface {v11}, Lag5/k;->r()J

    .line 134808109
    .line 134808110
    .line 134808111
    move-result-wide v11

    .line 134808112
    invoke-static {v8, v11, v12}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134808113
    .line 134808114
    .line 134808115
    move-result-object v8

    .line 134808116
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134808117
    .line 134808118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808119
    .line 134808120
    .line 134808121
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134808122
    .line 134808123
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134808124
    .line 134808125
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808126
    .line 134808127
    .line 134808128
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134808129
    .line 134808130
    invoke-static {v11, v12, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134808131
    .line 134808132
    .line 134808133
    move-result-object v11

    .line 134808134
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808135
    .line 134808136
    .line 134808137
    move-result-wide v12

    .line 134808138
    const/16 v10, 0x20

    .line 134808139
    .line 134808140
    ushr-long v14, v12, v10

    .line 134808141
    .line 134808142
    xor-long/2addr v12, v14

    .line 134808143
    long-to-int v10, v12

    .line 134808144
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808145
    .line 134808146
    .line 134808147
    move-result-object v12

    .line 134808148
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808149
    .line 134808150
    .line 134808151
    move-result-object v8

    .line 134808152
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134808153
    .line 134808154
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134808155
    .line 134808156
    .line 134808157
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134808158
    .line 134808159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808160
    .line 134808161
    .line 134808162
    move-result-object v14

    .line 134808163
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 134808164
    .line 134808165
    if-eqz v14, :cond_4a2

    .line 134808166
    .line 134808167
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808168
    .line 134808169
    .line 134808170
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808171
    .line 134808172
    .line 134808173
    move-result v14

    .line 134808174
    if-eqz v14, :cond_274

    .line 134808175
    .line 134808176
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808177
    .line 134808178
    .line 134808179
    goto :goto_277

    .line 134808180
    :cond_274
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808181
    .line 134808182
    .line 134808183
    :goto_277
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134808184
    .line 134808185
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808186
    .line 134808187
    invoke-static {v2, v11, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808188
    .line 134808189
    .line 134808190
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808191
    .line 134808192
    invoke-static {v2, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808193
    .line 134808194
    .line 134808195
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808196
    .line 134808197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808198
    .line 134808199
    .line 134808200
    move-result v12

    .line 134808201
    if-nez v12, :cond_299

    .line 134808202
    .line 134808203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808204
    .line 134808205
    .line 134808206
    move-result-object v12

    .line 134808207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808208
    .line 134808209
    .line 134808210
    move-result-object v14

    .line 134808211
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808212
    .line 134808213
    .line 134808214
    move-result v12

    .line 134808215
    if-nez v12, :cond_2a7

    .line 134808216
    .line 134808217
    :cond_299
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808218
    .line 134808219
    .line 134808220
    move-result-object v12

    .line 134808221
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808222
    .line 134808223
    .line 134808224
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808225
    .line 134808226
    .line 134808227
    move-result-object v10

    .line 134808228
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808229
    .line 134808230
    .line 134808231
    :cond_2a7
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808232
    .line 134808233
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808234
    .line 134808235
    .line 134808236
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 134808237
    .line 134808238
    const v10, -0x2033fefc    # -2.940007E19f

    .line 134808239
    .line 134808240
    .line 134808241
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808242
    .line 134808243
    .line 134808244
    iget-object v10, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 134808245
    .line 134808246
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 134808247
    .line 134808248
    .line 134808249
    move-result v10

    .line 134808250
    const/4 v11, 0x1

    .line 134808251
    if-le v10, v11, :cond_2f7

    .line 134808252
    .line 134808253
    iget-object v10, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->c:Ljava/util/List;

    .line 134808254
    .line 134808255
    iget v11, v6, Lcom/dragon/read/kmp/community/forum/square/vm/c;->d:I

    .line 134808256
    .line 134808257
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808258
    .line 134808259
    .line 134808260
    and-int v3, v1, v26

    .line 134808261
    .line 134808262
    const/high16 v12, 0x20000

    .line 134808263
    .line 134808264
    if-ne v3, v12, :cond_2cc

    .line 134808265
    .line 134808266
    const/4 v3, 0x1

    .line 134808267
    goto :goto_2cd

    .line 134808268
    :cond_2cc
    const/4 v3, 0x0

    .line 134808269
    :goto_2cd
    and-int/lit16 v14, v1, 0x380

    .line 134808270
    .line 134808271
    const/16 v15, 0x100

    .line 134808272
    .line 134808273
    if-ne v14, v15, :cond_2d5

    .line 134808274
    .line 134808275
    const/4 v14, 0x1

    .line 134808276
    goto :goto_2d6

    .line 134808277
    :cond_2d5
    const/4 v14, 0x0

    .line 134808278
    :goto_2d6
    or-int/2addr v3, v14

    .line 134808279
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808280
    .line 134808281
    .line 134808282
    move-result-object v14

    .line 134808283
    if-nez v3, :cond_2e5

    .line 134808284
    .line 134808285
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808286
    .line 134808287
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808288
    .line 134808289
    .line 134808290
    move-result-object v3

    .line 134808291
    if-ne v14, v3, :cond_2ed

    .line 134808292
    .line 134808293
    :cond_2e5
    new-instance v14, Lcom/dragon/read/kmp/community/forum/square/page/i;

    .line 134808294
    .line 134808295
    invoke-direct {v14, v7, v9}, Lcom/dragon/read/kmp/community/forum/square/page/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 134808296
    .line 134808297
    .line 134808298
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808299
    .line 134808300
    .line 134808301
    :cond_2ed
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 134808302
    .line 134808303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808304
    .line 134808305
    .line 134808306
    const/4 v3, 0x0

    .line 134808307
    invoke-static {v11, v3, v2, v10, v14}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->f(IILandroidx/compose/runtime/Composer;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 134808308
    .line 134808309
    .line 134808310
    goto :goto_2f9

    .line 134808311
    :cond_2f7
    const/high16 v12, 0x20000

    .line 134808312
    .line 134808313
    :goto_2f9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808314
    .line 134808315
    .line 134808316
    sget v3, Lj/c2;->a:I

    .line 134808317
    .line 134808318
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134808319
    .line 134808320
    const/4 v10, 0x1

    .line 134808321
    invoke-virtual {v8, v3, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134808322
    .line 134808323
    .line 134808324
    move-result-object v0

    .line 134808325
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808326
    .line 134808327
    .line 134808328
    move-result-object v0

    .line 134808329
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134808330
    .line 134808331
    const/4 v8, 0x0

    .line 134808332
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134808333
    .line 134808334
    .line 134808335
    move-result-object v3

    .line 134808336
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134808337
    .line 134808338
    .line 134808339
    move-result-wide v14

    .line 134808340
    const/16 v11, 0x20

    .line 134808341
    .line 134808342
    ushr-long v17, v14, v11

    .line 134808343
    .line 134808344
    xor-long v14, v14, v17

    .line 134808345
    .line 134808346
    long-to-int v11, v14

    .line 134808347
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134808348
    .line 134808349
    .line 134808350
    move-result-object v14

    .line 134808351
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134808352
    .line 134808353
    .line 134808354
    move-result-object v0

    .line 134808355
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134808356
    .line 134808357
    .line 134808358
    move-result-object v15

    .line 134808359
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134808360
    .line 134808361
    if-eqz v15, :cond_49d

    .line 134808362
    .line 134808363
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134808364
    .line 134808365
    .line 134808366
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808367
    .line 134808368
    .line 134808369
    move-result v15

    .line 134808370
    if-eqz v15, :cond_338

    .line 134808371
    .line 134808372
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134808373
    .line 134808374
    .line 134808375
    goto :goto_33b

    .line 134808376
    :cond_338
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134808377
    .line 134808378
    .line 134808379
    :goto_33b
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134808380
    .line 134808381
    invoke-static {v2, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808382
    .line 134808383
    .line 134808384
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134808385
    .line 134808386
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808387
    .line 134808388
    .line 134808389
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134808390
    .line 134808391
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134808392
    .line 134808393
    .line 134808394
    move-result v13

    .line 134808395
    if-nez v13, :cond_35b

    .line 134808396
    .line 134808397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808398
    .line 134808399
    .line 134808400
    move-result-object v13

    .line 134808401
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808402
    .line 134808403
    .line 134808404
    move-result-object v14

    .line 134808405
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134808406
    .line 134808407
    .line 134808408
    move-result v13

    .line 134808409
    if-nez v13, :cond_369

    .line 134808410
    .line 134808411
    :cond_35b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808412
    .line 134808413
    .line 134808414
    move-result-object v13

    .line 134808415
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808416
    .line 134808417
    .line 134808418
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134808419
    .line 134808420
    .line 134808421
    move-result-object v11

    .line 134808422
    invoke-interface {v2, v11, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808423
    .line 134808424
    .line 134808425
    :cond_369
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134808426
    .line 134808427
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134808428
    .line 134808429
    .line 134808430
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134808431
    .line 134808432
    iget-boolean v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->h:Z

    .line 134808433
    .line 134808434
    if-eqz v0, :cond_393

    .line 134808435
    .line 134808436
    iget-object v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 134808437
    .line 134808438
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134808439
    .line 134808440
    .line 134808441
    move-result v0

    .line 134808442
    if-eqz v0, :cond_393

    .line 134808443
    .line 134808444
    const v0, 0x6e09a9b7

    .line 134808445
    .line 134808446
    .line 134808447
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808448
    .line 134808449
    .line 134808450
    const/4 v12, 0x0

    .line 134808451
    const/4 v13, 0x0

    .line 134808452
    const/4 v14, 0x0

    .line 134808453
    const/4 v15, 0x0

    .line 134808454
    const/16 v17, 0x0

    .line 134808455
    .line 134808456
    const/16 v18, 0x1f

    .line 134808457
    .line 134808458
    move-object/from16 v16, v2

    .line 134808459
    .line 134808460
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/kmp/widget/z1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ILjava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 134808461
    .line 134808462
    .line 134808463
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808464
    .line 134808465
    .line 134808466
    goto :goto_3ea

    .line 134808467
    :cond_393
    iget-object v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->i:Ljava/lang/String;

    .line 134808468
    .line 134808469
    if-eqz v0, :cond_3a0

    .line 134808470
    .line 134808471
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134808472
    .line 134808473
    .line 134808474
    move-result v0

    .line 134808475
    if-eqz v0, :cond_39e

    .line 134808476
    .line 134808477
    goto :goto_3a0

    .line 134808478
    :cond_39e
    const/4 v0, 0x0

    .line 134808479
    goto :goto_3a1

    .line 134808480
    :cond_3a0
    :goto_3a0
    const/4 v0, 0x1

    .line 134808481
    :goto_3a1
    if-nez v0, :cond_3ed

    .line 134808482
    .line 134808483
    iget-object v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 134808484
    .line 134808485
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134808486
    .line 134808487
    .line 134808488
    move-result v0

    .line 134808489
    if-eqz v0, :cond_3ed

    .line 134808490
    .line 134808491
    const v0, 0x6e0c3b41

    .line 134808492
    .line 134808493
    .line 134808494
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808495
    .line 134808496
    .line 134808497
    const/4 v0, -0x1

    .line 134808498
    iget-object v3, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->i:Ljava/lang/String;

    .line 134808499
    .line 134808500
    const v4, 0x4c5de2

    .line 134808501
    .line 134808502
    .line 134808503
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808504
    .line 134808505
    .line 134808506
    and-int v1, v1, v26

    .line 134808507
    .line 134808508
    if-ne v1, v12, :cond_3c0

    .line 134808509
    .line 134808510
    const/4 v5, 0x1

    .line 134808511
    goto :goto_3c1

    .line 134808512
    :cond_3c0
    const/4 v5, 0x0

    .line 134808513
    :goto_3c1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808514
    .line 134808515
    .line 134808516
    move-result-object v1

    .line 134808517
    if-nez v5, :cond_3cf

    .line 134808518
    .line 134808519
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808520
    .line 134808521
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808522
    .line 134808523
    .line 134808524
    move-result-object v4

    .line 134808525
    if-ne v1, v4, :cond_3d7

    .line 134808526
    .line 134808527
    :cond_3cf
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/page/j;

    .line 134808528
    .line 134808529
    invoke-direct {v1, v9}, Lcom/dragon/read/kmp/community/forum/square/page/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134808530
    .line 134808531
    .line 134808532
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808533
    .line 134808534
    .line 134808535
    :cond_3d7
    move-object/from16 v17, v1

    .line 134808536
    .line 134808537
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 134808538
    .line 134808539
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808540
    .line 134808541
    .line 134808542
    const/4 v13, 0x6

    .line 134808543
    const/4 v14, 0x0

    .line 134808544
    move v12, v0

    .line 134808545
    move-object v15, v2

    .line 134808546
    move-object/from16 v16, v3

    .line 134808547
    .line 134808548
    invoke-static/range {v12 .. v17}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->c(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134808549
    .line 134808550
    .line 134808551
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808552
    .line 134808553
    .line 134808554
    :goto_3ea
    move-object v11, v2

    .line 134808555
    goto/16 :goto_48d

    .line 134808556
    .line 134808557
    :cond_3ed
    iget-object v0, v5, Lcom/dragon/read/kmp/community/forum/square/vm/b;->d:Ljava/util/List;

    .line 134808558
    .line 134808559
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134808560
    .line 134808561
    .line 134808562
    move-result v0

    .line 134808563
    if-eqz v0, :cond_40e

    .line 134808564
    .line 134808565
    const v0, 0x6e103224

    .line 134808566
    .line 134808567
    .line 134808568
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808569
    .line 134808570
    .line 134808571
    move/from16 v0, p2

    .line 134808572
    .line 134808573
    move-object v1, v2

    .line 134808574
    move-object v11, v2

    .line 134808575
    move-object v2, v4

    .line 134808576
    move-object/from16 v3, v27

    .line 134808577
    .line 134808578
    move-object/from16 v4, p5

    .line 134808579
    .line 134808580
    move/from16 v5, v23

    .line 134808581
    .line 134808582
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->i(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 134808583
    .line 134808584
    .line 134808585
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808586
    .line 134808587
    .line 134808588
    goto/16 :goto_48d

    .line 134808589
    .line 134808590
    :cond_40e
    move-object v11, v2

    .line 134808591
    const v0, 0x6e134d00

    .line 134808592
    .line 134808593
    .line 134808594
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808595
    .line 134808596
    .line 134808597
    sget-object v13, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134808598
    .line 134808599
    const/16 v0, 0x18

    .line 134808600
    .line 134808601
    int-to-float v0, v0

    .line 134808602
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 134808603
    .line 134808604
    const/4 v2, 0x7

    .line 134808605
    const/4 v3, 0x0

    .line 134808606
    invoke-static {v3, v3, v3, v0, v2}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 134808607
    .line 134808608
    .line 134808609
    move-result-object v14

    .line 134808610
    const/4 v15, 0x0

    .line 134808611
    const/16 v16, 0x0

    .line 134808612
    .line 134808613
    const/16 v17, 0x0

    .line 134808614
    .line 134808615
    const/16 v18, 0x0

    .line 134808616
    .line 134808617
    const/16 v19, 0x0

    .line 134808618
    .line 134808619
    const/16 v20, 0x0

    .line 134808620
    .line 134808621
    const v0, -0x48fade91

    .line 134808622
    .line 134808623
    .line 134808624
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134808625
    .line 134808626
    .line 134808627
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808628
    .line 134808629
    .line 134808630
    move-result v0

    .line 134808631
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134808632
    .line 134808633
    .line 134808634
    move-result v2

    .line 134808635
    or-int/2addr v0, v2

    .line 134808636
    and-int/lit16 v2, v1, 0x1c00

    .line 134808637
    .line 134808638
    const/16 v3, 0x800

    .line 134808639
    .line 134808640
    if-ne v2, v3, :cond_444

    .line 134808641
    .line 134808642
    const/4 v2, 0x1

    .line 134808643
    goto :goto_445

    .line 134808644
    :cond_444
    const/4 v2, 0x0

    .line 134808645
    :goto_445
    or-int/2addr v0, v2

    .line 134808646
    and-int v2, v1, v26

    .line 134808647
    .line 134808648
    if-ne v2, v12, :cond_44c

    .line 134808649
    .line 134808650
    const/4 v12, 0x1

    .line 134808651
    goto :goto_44d

    .line 134808652
    :cond_44c
    const/4 v12, 0x0

    .line 134808653
    :goto_44d
    or-int/2addr v0, v12

    .line 134808654
    and-int/lit16 v1, v1, 0x380

    .line 134808655
    .line 134808656
    const/16 v2, 0x100

    .line 134808657
    .line 134808658
    if-ne v1, v2, :cond_455

    .line 134808659
    .line 134808660
    const/4 v8, 0x1

    .line 134808661
    :cond_455
    or-int/2addr v0, v8

    .line 134808662
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134808663
    .line 134808664
    .line 134808665
    move-result-object v1

    .line 134808666
    if-nez v0, :cond_464

    .line 134808667
    .line 134808668
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134808669
    .line 134808670
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134808671
    .line 134808672
    .line 134808673
    move-result-object v0

    .line 134808674
    if-ne v1, v0, :cond_477

    .line 134808675
    .line 134808676
    :cond_464
    new-instance v8, Lcom/dragon/read/kmp/community/forum/square/page/k;

    .line 134808677
    .line 134808678
    move-object v0, v8

    .line 134808679
    move-object v1, v5

    .line 134808680
    move-object/from16 v2, p1

    .line 134808681
    .line 134808682
    move/from16 v3, p3

    .line 134808683
    .line 134808684
    move-object/from16 v4, p5

    .line 134808685
    .line 134808686
    move/from16 v5, p2

    .line 134808687
    .line 134808688
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/forum/square/page/k;-><init>(Lcom/dragon/read/kmp/community/forum/square/vm/b;Lcom/dragon/read/kmp/community/forum/square/vm/c;ZLkotlin/jvm/functions/Function1;I)V

    .line 134808689
    .line 134808690
    .line 134808691
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134808692
    .line 134808693
    .line 134808694
    move-object v1, v8

    .line 134808695
    :cond_477
    move-object/from16 v21, v1

    .line 134808696
    .line 134808697
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 134808698
    .line 134808699
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808700
    .line 134808701
    .line 134808702
    const/16 v23, 0x186

    .line 134808703
    .line 134808704
    const/16 v24, 0x1f8

    .line 134808705
    .line 134808706
    move-object v12, v13

    .line 134808707
    move-object/from16 v13, v25

    .line 134808708
    .line 134808709
    move-object/from16 v22, v11

    .line 134808710
    .line 134808711
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 134808712
    .line 134808713
    .line 134808714
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134808715
    .line 134808716
    .line 134808717
    :goto_48d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808718
    .line 134808719
    .line 134808720
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134808721
    .line 134808722
    .line 134808723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134808724
    .line 134808725
    .line 134808726
    move-result v0

    .line 134808727
    if-eqz v0, :cond_4ab

    .line 134808728
    .line 134808729
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134808730
    .line 134808731
    .line 134808732
    goto :goto_4ab

    .line 134808733
    :cond_49d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808734
    .line 134808735
    .line 134808736
    const/4 v0, 0x0

    .line 134808737
    throw v0

    .line 134808738
    :cond_4a2
    const/4 v0, 0x0

    .line 134808739
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134808740
    .line 134808741
    .line 134808742
    throw v0

    .line 134808743
    :cond_4a7
    move-object v11, v15

    .line 134808744
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134808745
    .line 134808746
    .line 134808747
    :cond_4ab
    :goto_4ab
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134808748
    .line 134808749
    .line 134808750
    move-result-object v8

    .line 134808751
    if-eqz v8, :cond_4c8

    .line 134808752
    .line 134808753
    new-instance v10, Lcom/dragon/read/kmp/community/forum/square/page/l;

    .line 134808754
    .line 134808755
    move-object v0, v10

    .line 134808756
    move-object/from16 v1, p0

    .line 134808757
    .line 134808758
    move-object/from16 v2, p1

    .line 134808759
    .line 134808760
    move/from16 v3, p2

    .line 134808761
    .line 134808762
    move/from16 v4, p3

    .line 134808763
    .line 134808764
    move/from16 v5, p4

    .line 134808765
    .line 134808766
    move-object/from16 v6, p5

    .line 134808767
    .line 134808768
    move/from16 v7, p7

    .line 134808769
    .line 134808770
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/forum/square/page/l;-><init>(Lsc5/d;Lcom/dragon/read/kmp/community/forum/square/vm/c;IZZLkotlin/jvm/functions/Function1;I)V

    .line 134808771
    .line 134808772
    .line 134808773
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134808774
    .line 134808775
    .line 134808776
    :cond_4c8
    return-void
.end method


.method public static final i(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
[MOD-CHANGED]
.method public static final i(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 12

    .prologue
    .line 101056512
    const v0, 0x193eab3e

    .line 101056515
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056521
    move-result v1

    .line 101056522
    const/4 v2, 0x0

    .line 101056523
    if-eqz v1, :cond_13

    .line 101056525
    const/4 v1, -0x1

    .line 101056526
    const-string v3, "com.dragon.read.kmp.community.forum.square.page.ForumSquareTabPane.renderEmpty (ForumSquarePage.kt:297)"

    .line 101056528
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056531
    :cond_13
    if-eqz p5, :cond_4c

    .line 101056533
    const p3, -0x3c256171

    .line 101056536
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056539
    const p3, -0x615d173a

    .line 101056542
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056545
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056548
    move-result p3

    .line 101056549
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056552
    move-result p5

    .line 101056553
    or-int/2addr p3, p5

    .line 101056554
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056557
    move-result-object p5

    .line 101056558
    if-nez p3, :cond_38

    .line 101056560
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056562
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056565
    move-result-object p3

    .line 101056566
    if-ne p5, p3, :cond_40

    .line 101056568
    :cond_38
    new-instance p5, Lcom/dragon/read/kmp/community/forum/square/page/s;

    .line 101056570
    invoke-direct {p5, p0, p4}, Lcom/dragon/read/kmp/community/forum/square/page/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 101056573
    invoke-interface {p1, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056576
    :cond_40
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 101056578
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056581
    invoke-static {p2, p5, p1, v2}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101056584
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056587
    goto :goto_7e

    .line 101056588
    :cond_4c
    const p0, -0x3c2297d6

    .line 101056591
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056594
    const/4 v0, -0x1

    .line 101056595
    const p0, 0x6e3c21fe

    .line 101056598
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056601
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056604
    move-result-object p0

    .line 101056605
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056607
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056610
    move-result-object p2

    .line 101056611
    if-ne p0, p2, :cond_6d

    .line 101056613
    new-instance p0, Lcom/dragon/read/kmp/community/forum/square/page/t;

    .line 101056615
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/forum/square/page/t;-><init>()V

    .line 101056618
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056621
    :cond_6d
    move-object v5, p0

    .line 101056622
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101056624
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056627
    const/16 v1, 0x186

    .line 101056629
    const/4 v2, 0x0

    .line 101056630
    move-object v3, p1

    .line 101056631
    move-object v4, p3

    .line 101056632
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101056635
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056638
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056641
    move-result p0

    .line 101056642
    if-eqz p0, :cond_87

    .line 101056644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056647
    :cond_87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056650
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 12

    .prologue
    .line 101056512
    const v0, 0x193eab3e

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056519
    .line 101056520
    .line 101056521
    move-result v1

    .line 101056522
    const/4 v2, 0x0

    .line 101056523
    if-eqz v1, :cond_13

    .line 101056524
    .line 101056525
    const/4 v1, -0x1

    .line 101056526
    const-string v3, "com.dragon.read.kmp.community.forum.square.page.ForumSquareTabPane.renderEmpty (ForumSquarePage.kt:297)"

    .line 101056527
    .line 101056528
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056529
    .line 101056530
    .line 101056531
    :cond_13
    if-eqz p5, :cond_4c

    .line 101056532
    .line 101056533
    const p3, -0x3c256171

    .line 101056534
    .line 101056535
    .line 101056536
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056537
    .line 101056538
    .line 101056539
    const p3, -0x615d173a

    .line 101056540
    .line 101056541
    .line 101056542
    invoke-interface {p1, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056543
    .line 101056544
    .line 101056545
    invoke-interface {p1, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056546
    .line 101056547
    .line 101056548
    move-result p3

    .line 101056549
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056550
    .line 101056551
    .line 101056552
    move-result p5

    .line 101056553
    or-int/2addr p3, p5

    .line 101056554
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056555
    .line 101056556
    .line 101056557
    move-result-object p5

    .line 101056558
    if-nez p3, :cond_38

    .line 101056559
    .line 101056560
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056561
    .line 101056562
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056563
    .line 101056564
    .line 101056565
    move-result-object p3

    .line 101056566
    if-ne p5, p3, :cond_40

    .line 101056567
    .line 101056568
    :cond_38
    new-instance p5, Lcom/dragon/read/kmp/community/forum/square/page/s;

    .line 101056569
    .line 101056570
    invoke-direct {p5, p0, p4}, Lcom/dragon/read/kmp/community/forum/square/page/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 101056571
    .line 101056572
    .line 101056573
    invoke-interface {p1, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056574
    .line 101056575
    .line 101056576
    :cond_40
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 101056577
    .line 101056578
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056579
    .line 101056580
    .line 101056581
    invoke-static {p2, p5, p1, v2}, Lcom/dragon/read/kmp/community/forum/square/page/ForumSquarePageKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 101056582
    .line 101056583
    .line 101056584
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056585
    .line 101056586
    .line 101056587
    goto :goto_7e

    .line 101056588
    :cond_4c
    const p0, -0x3c2297d6

    .line 101056589
    .line 101056590
    .line 101056591
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056592
    .line 101056593
    .line 101056594
    const/4 v0, -0x1

    .line 101056595
    const p0, 0x6e3c21fe

    .line 101056596
    .line 101056597
    .line 101056598
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056599
    .line 101056600
    .line 101056601
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object p0

    .line 101056605
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056606
    .line 101056607
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object p2

    .line 101056611
    if-ne p0, p2, :cond_6d

    .line 101056612
    .line 101056613
    new-instance p0, Lcom/dragon/read/kmp/community/forum/square/page/t;

    .line 101056614
    .line 101056615
    invoke-direct {p0}, Lcom/dragon/read/kmp/community/forum/square/page/t;-><init>()V

    .line 101056616
    .line 101056617
    .line 101056618
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056619
    .line 101056620
    .line 101056621
    :cond_6d
    move-object v5, p0

    .line 101056622
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 101056623
    .line 101056624
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056625
    .line 101056626
    .line 101056627
    const/16 v1, 0x186

    .line 101056628
    .line 101056629
    const/4 v2, 0x0

    .line 101056630
    move-object v3, p1

    .line 101056631
    move-object v4, p3

    .line 101056632
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/widget/CommonLayoutKt;->b(IIILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101056633
    .line 101056634
    .line 101056635
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056636
    .line 101056637
    .line 101056638
    :goto_7e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056639
    .line 101056640
    .line 101056641
    move-result p0

    .line 101056642
    if-eqz p0, :cond_87

    .line 101056643
    .line 101056644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056645
    .line 101056646
    .line 101056647
    :cond_87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056648
    .line 101056649
    .line 101056650
    return-void
.end method


.method public static final j(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move/from16 v4, p1

    .line 84344836
    move-object/from16 v5, p2

    .line 84344838
    move/from16 v2, p4

    .line 84344840
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    const v0, 0x451e1787

    .line 84344846
    move-object/from16 v1, p3

    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344851
    move-result-object v3

    .line 84344852
    and-int/lit8 v1, v2, 0x6

    .line 84344854
    if-nez v1, :cond_23

    .line 84344856
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344859
    move-result v1

    .line 84344860
    if-eqz v1, :cond_20

    .line 84344862
    const/4 v1, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v1, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v1, v2

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v1, v2

    .line 84344868
    :goto_24
    and-int/lit8 v8, v2, 0x30

    .line 84344870
    const/16 v16, 0x20

    .line 84344872
    if-nez v8, :cond_36

    .line 84344874
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344877
    move-result v8

    .line 84344878
    if-eqz v8, :cond_33

    .line 84344880
    const/16 v8, 0x20

    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v8, 0x10

    .line 84344885
    :goto_35
    or-int/2addr v1, v8

    .line 84344886
    :cond_36
    and-int/lit16 v8, v2, 0x180

    .line 84344888
    if-nez v8, :cond_46

    .line 84344890
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344893
    move-result v8

    .line 84344894
    if-eqz v8, :cond_43

    .line 84344896
    const/16 v8, 0x100

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v8, 0x80

    .line 84344901
    :goto_45
    or-int/2addr v1, v8

    .line 84344902
    :cond_46
    and-int/lit16 v8, v1, 0x93

    .line 84344904
    const/16 v9, 0x92

    .line 84344906
    const/4 v15, 0x0

    .line 84344907
    if-eq v8, v9, :cond_4f

    .line 84344909
    const/4 v8, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v8, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v9, v1, 0x1

    .line 84344914
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344917
    move-result v8

    .line 84344918
    if-eqz v8, :cond_1b9

    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344923
    move-result v8

    .line 84344924
    if-eqz v8, :cond_64

    .line 84344926
    const/4 v8, -0x1

    .line 84344927
    const-string v9, "com.dragon.read.kmp.community.forum.square.page.ForumSubTabItem (ForumSquarePage.kt:517)"

    .line 84344929
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344932
    :cond_64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344934
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344937
    move-result-object v8

    .line 84344938
    const/16 v9, 0x32

    .line 84344940
    int-to-float v9, v9

    .line 84344941
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84344943
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344946
    move-result-object v8

    .line 84344947
    const/4 v9, 0x0

    .line 84344948
    const/4 v10, 0x0

    .line 84344949
    const/4 v11, 0x0

    .line 84344950
    const/4 v12, 0x0

    .line 84344951
    const/16 v14, 0xf

    .line 84344953
    const/16 v17, 0x0

    .line 84344955
    move-object/from16 v13, p2

    .line 84344957
    const/4 v6, 0x0

    .line 84344958
    move-object/from16 v15, v17

    .line 84344960
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84344963
    move-result-object v8

    .line 84344964
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344966
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344969
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344971
    invoke-static {v9, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344974
    move-result-object v9

    .line 84344975
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344978
    move-result-wide v10

    .line 84344979
    ushr-long v12, v10, v16

    .line 84344981
    xor-long/2addr v10, v12

    .line 84344982
    long-to-int v11, v10

    .line 84344983
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344986
    move-result-object v10

    .line 84344987
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344990
    move-result-object v8

    .line 84344991
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344993
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344996
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344998
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345001
    move-result-object v13

    .line 84345002
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84345004
    if-eqz v13, :cond_1b4

    .line 84345006
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345012
    move-result v13

    .line 84345013
    if-eqz v13, :cond_bb

    .line 84345015
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345018
    goto :goto_be

    .line 84345019
    :cond_bb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345022
    :goto_be
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84345024
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345026
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345029
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345031
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345034
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345036
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345039
    move-result v10

    .line 84345040
    if-nez v10, :cond_e0

    .line 84345042
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345045
    move-result-object v10

    .line 84345046
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345049
    move-result-object v12

    .line 84345050
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345053
    move-result v10

    .line 84345054
    if-nez v10, :cond_ee

    .line 84345056
    :cond_e0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345059
    move-result-object v10

    .line 84345060
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345063
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345066
    move-result-object v10

    .line 84345067
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345070
    :cond_ee
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345072
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345075
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345077
    const v9, -0x3f6b235e

    .line 84345080
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345083
    const/16 v13, 0xe

    .line 84345085
    if-eqz v4, :cond_124

    .line 84345087
    const/4 v9, 0x2

    .line 84345088
    int-to-float v9, v9

    .line 84345089
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345092
    move-result-object v9

    .line 84345093
    int-to-float v10, v13

    .line 84345094
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345097
    move-result-object v9

    .line 84345098
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84345100
    invoke-virtual {v8, v9, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345103
    move-result-object v9

    .line 84345104
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 84345106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345109
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345112
    move-result-object v10

    .line 84345113
    invoke-interface {v10}, Lag5/k;->e()J

    .line 84345116
    move-result-wide v10

    .line 84345117
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345120
    move-result-object v9

    .line 84345121
    invoke-static {v9, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345124
    :cond_124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345127
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 84345130
    move-result-wide v25

    .line 84345131
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345136
    if-eqz v4, :cond_135

    .line 84345138
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345140
    goto :goto_137

    .line 84345141
    :cond_135
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345143
    :goto_137
    move-object/from16 v21, v9

    .line 84345145
    if-eqz v4, :cond_14f

    .line 84345147
    const v9, -0x3f6ae848

    .line 84345150
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345153
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84345155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345158
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345161
    move-result-object v6

    .line 84345162
    invoke-interface {v6}, Lag5/k;->e()J

    .line 84345165
    move-result-wide v9

    .line 84345166
    goto :goto_162

    .line 84345167
    :cond_14f
    const v9, -0x3f6ae38e

    .line 84345170
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345173
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84345175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345178
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345181
    move-result-object v6

    .line 84345182
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84345185
    move-result-wide v9

    .line 84345186
    :goto_162
    move-wide/from16 v27, v9

    .line 84345188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345191
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345193
    invoke-virtual {v8, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345196
    move-result-object v0

    .line 84345197
    move/from16 v22, v1

    .line 84345199
    move-object v1, v0

    .line 84345200
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 84345202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345205
    sget v15, Lb1/u;->d:I

    .line 84345207
    const/4 v6, 0x0

    .line 84345208
    const/4 v8, 0x0

    .line 84345209
    const-wide/16 v9, 0x0

    .line 84345211
    const/4 v11, 0x0

    .line 84345212
    const/4 v12, 0x0

    .line 84345213
    const-wide/16 v16, 0x0

    .line 84345215
    const/16 v0, 0xe

    .line 84345217
    move-wide/from16 v13, v16

    .line 84345219
    const/16 v16, 0x0

    .line 84345221
    const/16 v17, 0x1

    .line 84345223
    const/16 v18, 0x0

    .line 84345225
    const/16 v19, 0x0

    .line 84345227
    const/16 v20, 0x0

    .line 84345229
    and-int/lit8 v0, v22, 0xe

    .line 84345231
    or-int/lit16 v0, v0, 0xc00

    .line 84345233
    move/from16 v22, v0

    .line 84345235
    const/16 v23, 0xc30

    .line 84345237
    const v24, 0x1d7d0

    .line 84345240
    move-object/from16 v0, p0

    .line 84345242
    move-object/from16 v29, v3

    .line 84345244
    move-wide/from16 v2, v27

    .line 84345246
    move-wide/from16 v4, v25

    .line 84345248
    move-object/from16 v7, v21

    .line 84345250
    move-object/from16 v21, v29

    .line 84345252
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345255
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345261
    move-result v0

    .line 84345262
    if-eqz v0, :cond_1be

    .line 84345264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345267
    goto :goto_1be

    .line 84345268
    :cond_1b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345271
    const/4 v0, 0x0

    .line 84345272
    throw v0

    .line 84345273
    :cond_1b9
    move-object/from16 v29, v3

    .line 84345275
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345278
    :cond_1be
    :goto_1be
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345281
    move-result-object v0

    .line 84345282
    if-eqz v0, :cond_1d4

    .line 84345284
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/page/y;

    .line 84345286
    move-object/from16 v2, p0

    .line 84345288
    move/from16 v3, p1

    .line 84345290
    move-object/from16 v4, p2

    .line 84345292
    move/from16 v5, p4

    .line 84345294
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/forum/square/page/y;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345297
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345300
    :cond_1d4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move/from16 v4, p1

    .line 84344835
    .line 84344836
    move-object/from16 v5, p2

    .line 84344837
    .line 84344838
    move/from16 v2, p4

    .line 84344839
    .line 84344840
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    .line 84344842
    .line 84344843
    const v0, 0x451e1787

    .line 84344844
    .line 84344845
    .line 84344846
    move-object/from16 v1, p3

    .line 84344847
    .line 84344848
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    .line 84344850
    .line 84344851
    move-result-object v3

    .line 84344852
    and-int/lit8 v1, v2, 0x6

    .line 84344853
    .line 84344854
    if-nez v1, :cond_23

    .line 84344855
    .line 84344856
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344857
    .line 84344858
    .line 84344859
    move-result v1

    .line 84344860
    if-eqz v1, :cond_20

    .line 84344861
    .line 84344862
    const/4 v1, 0x4

    .line 84344863
    goto :goto_21

    .line 84344864
    :cond_20
    const/4 v1, 0x2

    .line 84344865
    :goto_21
    or-int/2addr v1, v2

    .line 84344866
    goto :goto_24

    .line 84344867
    :cond_23
    move v1, v2

    .line 84344868
    :goto_24
    and-int/lit8 v8, v2, 0x30

    .line 84344869
    .line 84344870
    const/16 v16, 0x20

    .line 84344871
    .line 84344872
    if-nez v8, :cond_36

    .line 84344873
    .line 84344874
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84344875
    .line 84344876
    .line 84344877
    move-result v8

    .line 84344878
    if-eqz v8, :cond_33

    .line 84344879
    .line 84344880
    const/16 v8, 0x20

    .line 84344881
    .line 84344882
    goto :goto_35

    .line 84344883
    :cond_33
    const/16 v8, 0x10

    .line 84344884
    .line 84344885
    :goto_35
    or-int/2addr v1, v8

    .line 84344886
    :cond_36
    and-int/lit16 v8, v2, 0x180

    .line 84344887
    .line 84344888
    if-nez v8, :cond_46

    .line 84344889
    .line 84344890
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v8

    .line 84344894
    if-eqz v8, :cond_43

    .line 84344895
    .line 84344896
    const/16 v8, 0x100

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v8, 0x80

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v1, v8

    .line 84344902
    :cond_46
    and-int/lit16 v8, v1, 0x93

    .line 84344903
    .line 84344904
    const/16 v9, 0x92

    .line 84344905
    .line 84344906
    const/4 v15, 0x0

    .line 84344907
    if-eq v8, v9, :cond_4f

    .line 84344908
    .line 84344909
    const/4 v8, 0x1

    .line 84344910
    goto :goto_50

    .line 84344911
    :cond_4f
    const/4 v8, 0x0

    .line 84344912
    :goto_50
    and-int/lit8 v9, v1, 0x1

    .line 84344913
    .line 84344914
    invoke-interface {v3, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344915
    .line 84344916
    .line 84344917
    move-result v8

    .line 84344918
    if-eqz v8, :cond_1b9

    .line 84344919
    .line 84344920
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344921
    .line 84344922
    .line 84344923
    move-result v8

    .line 84344924
    if-eqz v8, :cond_64

    .line 84344925
    .line 84344926
    const/4 v8, -0x1

    .line 84344927
    const-string v9, "com.dragon.read.kmp.community.forum.square.page.ForumSubTabItem (ForumSquarePage.kt:517)"

    .line 84344928
    .line 84344929
    invoke-static {v0, v1, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344930
    .line 84344931
    .line 84344932
    :cond_64
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344933
    .line 84344934
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object v8

    .line 84344938
    const/16 v9, 0x32

    .line 84344939
    .line 84344940
    int-to-float v9, v9

    .line 84344941
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84344942
    .line 84344943
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344944
    .line 84344945
    .line 84344946
    move-result-object v8

    .line 84344947
    const/4 v9, 0x0

    .line 84344948
    const/4 v10, 0x0

    .line 84344949
    const/4 v11, 0x0

    .line 84344950
    const/4 v12, 0x0

    .line 84344951
    const/16 v14, 0xf

    .line 84344952
    .line 84344953
    const/16 v17, 0x0

    .line 84344954
    .line 84344955
    move-object/from16 v13, p2

    .line 84344956
    .line 84344957
    const/4 v6, 0x0

    .line 84344958
    move-object/from16 v15, v17

    .line 84344959
    .line 84344960
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84344961
    .line 84344962
    .line 84344963
    move-result-object v8

    .line 84344964
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344965
    .line 84344966
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344967
    .line 84344968
    .line 84344969
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84344970
    .line 84344971
    invoke-static {v9, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84344972
    .line 84344973
    .line 84344974
    move-result-object v9

    .line 84344975
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-wide v10

    .line 84344979
    ushr-long v12, v10, v16

    .line 84344980
    .line 84344981
    xor-long/2addr v10, v12

    .line 84344982
    long-to-int v11, v10

    .line 84344983
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-object v10

    .line 84344987
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v8

    .line 84344991
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84344992
    .line 84344993
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344994
    .line 84344995
    .line 84344996
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84344997
    .line 84344998
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v13

    .line 84345002
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 84345003
    .line 84345004
    if-eqz v13, :cond_1b4

    .line 84345005
    .line 84345006
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345007
    .line 84345008
    .line 84345009
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345010
    .line 84345011
    .line 84345012
    move-result v13

    .line 84345013
    if-eqz v13, :cond_bb

    .line 84345014
    .line 84345015
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345016
    .line 84345017
    .line 84345018
    goto :goto_be

    .line 84345019
    :cond_bb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345020
    .line 84345021
    .line 84345022
    :goto_be
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 84345023
    .line 84345024
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345025
    .line 84345026
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345027
    .line 84345028
    .line 84345029
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345030
    .line 84345031
    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345032
    .line 84345033
    .line 84345034
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345035
    .line 84345036
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345037
    .line 84345038
    .line 84345039
    move-result v10

    .line 84345040
    if-nez v10, :cond_e0

    .line 84345041
    .line 84345042
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v10

    .line 84345046
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345047
    .line 84345048
    .line 84345049
    move-result-object v12

    .line 84345050
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345051
    .line 84345052
    .line 84345053
    move-result v10

    .line 84345054
    if-nez v10, :cond_ee

    .line 84345055
    .line 84345056
    :cond_e0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345057
    .line 84345058
    .line 84345059
    move-result-object v10

    .line 84345060
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345061
    .line 84345062
    .line 84345063
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345064
    .line 84345065
    .line 84345066
    move-result-object v10

    .line 84345067
    invoke-interface {v3, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345068
    .line 84345069
    .line 84345070
    :cond_ee
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345071
    .line 84345072
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345073
    .line 84345074
    .line 84345075
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84345076
    .line 84345077
    const v9, -0x3f6b235e

    .line 84345078
    .line 84345079
    .line 84345080
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345081
    .line 84345082
    .line 84345083
    const/16 v13, 0xe

    .line 84345084
    .line 84345085
    if-eqz v4, :cond_124

    .line 84345086
    .line 84345087
    const/4 v9, 0x2

    .line 84345088
    int-to-float v9, v9

    .line 84345089
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345090
    .line 84345091
    .line 84345092
    move-result-object v9

    .line 84345093
    int-to-float v10, v13

    .line 84345094
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v9

    .line 84345098
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 84345099
    .line 84345100
    invoke-virtual {v8, v9, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v9

    .line 84345104
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 84345105
    .line 84345106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345107
    .line 84345108
    .line 84345109
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345110
    .line 84345111
    .line 84345112
    move-result-object v10

    .line 84345113
    invoke-interface {v10}, Lag5/k;->e()J

    .line 84345114
    .line 84345115
    .line 84345116
    move-result-wide v10

    .line 84345117
    invoke-static {v9, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object v9

    .line 84345121
    invoke-static {v9, v3, v6}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345122
    .line 84345123
    .line 84345124
    :cond_124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345125
    .line 84345126
    .line 84345127
    invoke-static {v13}, Lc1/x;->e(I)J

    .line 84345128
    .line 84345129
    .line 84345130
    move-result-wide v25

    .line 84345131
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84345132
    .line 84345133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345134
    .line 84345135
    .line 84345136
    if-eqz v4, :cond_135

    .line 84345137
    .line 84345138
    sget-object v9, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 84345139
    .line 84345140
    goto :goto_137

    .line 84345141
    :cond_135
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 84345142
    .line 84345143
    :goto_137
    move-object/from16 v21, v9

    .line 84345144
    .line 84345145
    if-eqz v4, :cond_14f

    .line 84345146
    .line 84345147
    const v9, -0x3f6ae848

    .line 84345148
    .line 84345149
    .line 84345150
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345151
    .line 84345152
    .line 84345153
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84345154
    .line 84345155
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345156
    .line 84345157
    .line 84345158
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345159
    .line 84345160
    .line 84345161
    move-result-object v6

    .line 84345162
    invoke-interface {v6}, Lag5/k;->e()J

    .line 84345163
    .line 84345164
    .line 84345165
    move-result-wide v9

    .line 84345166
    goto :goto_162

    .line 84345167
    :cond_14f
    const v9, -0x3f6ae38e

    .line 84345168
    .line 84345169
    .line 84345170
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345171
    .line 84345172
    .line 84345173
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84345174
    .line 84345175
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345176
    .line 84345177
    .line 84345178
    invoke-static {v3, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84345179
    .line 84345180
    .line 84345181
    move-result-object v6

    .line 84345182
    invoke-interface {v6}, Lag5/k;->f()J

    .line 84345183
    .line 84345184
    .line 84345185
    move-result-wide v9

    .line 84345186
    :goto_162
    move-wide/from16 v27, v9

    .line 84345187
    .line 84345188
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345189
    .line 84345190
    .line 84345191
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84345192
    .line 84345193
    invoke-virtual {v8, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84345194
    .line 84345195
    .line 84345196
    move-result-object v0

    .line 84345197
    move/from16 v22, v1

    .line 84345198
    .line 84345199
    move-object v1, v0

    .line 84345200
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 84345201
    .line 84345202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345203
    .line 84345204
    .line 84345205
    sget v15, Lb1/u;->d:I

    .line 84345206
    .line 84345207
    const/4 v6, 0x0

    .line 84345208
    const/4 v8, 0x0

    .line 84345209
    const-wide/16 v9, 0x0

    .line 84345210
    .line 84345211
    const/4 v11, 0x0

    .line 84345212
    const/4 v12, 0x0

    .line 84345213
    const-wide/16 v16, 0x0

    .line 84345214
    .line 84345215
    const/16 v0, 0xe

    .line 84345216
    .line 84345217
    move-wide/from16 v13, v16

    .line 84345218
    .line 84345219
    const/16 v16, 0x0

    .line 84345220
    .line 84345221
    const/16 v17, 0x1

    .line 84345222
    .line 84345223
    const/16 v18, 0x0

    .line 84345224
    .line 84345225
    const/16 v19, 0x0

    .line 84345226
    .line 84345227
    const/16 v20, 0x0

    .line 84345228
    .line 84345229
    and-int/lit8 v0, v22, 0xe

    .line 84345230
    .line 84345231
    or-int/lit16 v0, v0, 0xc00

    .line 84345232
    .line 84345233
    move/from16 v22, v0

    .line 84345234
    .line 84345235
    const/16 v23, 0xc30

    .line 84345236
    .line 84345237
    const v24, 0x1d7d0

    .line 84345238
    .line 84345239
    .line 84345240
    move-object/from16 v0, p0

    .line 84345241
    .line 84345242
    move-object/from16 v29, v3

    .line 84345243
    .line 84345244
    move-wide/from16 v2, v27

    .line 84345245
    .line 84345246
    move-wide/from16 v4, v25

    .line 84345247
    .line 84345248
    move-object/from16 v7, v21

    .line 84345249
    .line 84345250
    move-object/from16 v21, v29

    .line 84345251
    .line 84345252
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84345253
    .line 84345254
    .line 84345255
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345256
    .line 84345257
    .line 84345258
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345259
    .line 84345260
    .line 84345261
    move-result v0

    .line 84345262
    if-eqz v0, :cond_1be

    .line 84345263
    .line 84345264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345265
    .line 84345266
    .line 84345267
    goto :goto_1be

    .line 84345268
    :cond_1b4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345269
    .line 84345270
    .line 84345271
    const/4 v0, 0x0

    .line 84345272
    throw v0

    .line 84345273
    :cond_1b9
    move-object/from16 v29, v3

    .line 84345274
    .line 84345275
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345276
    .line 84345277
    .line 84345278
    :cond_1be
    :goto_1be
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345279
    .line 84345280
    .line 84345281
    move-result-object v0

    .line 84345282
    if-eqz v0, :cond_1d4

    .line 84345283
    .line 84345284
    new-instance v1, Lcom/dragon/read/kmp/community/forum/square/page/y;

    .line 84345285
    .line 84345286
    move-object/from16 v2, p0

    .line 84345287
    .line 84345288
    move/from16 v3, p1

    .line 84345289
    .line 84345290
    move-object/from16 v4, p2

    .line 84345291
    .line 84345292
    move/from16 v5, p4

    .line 84345293
    .line 84345294
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/community/forum/square/page/y;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;I)V

    .line 84345295
    .line 84345296
    .line 84345297
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345298
    .line 84345299
    .line 84345300
    :cond_1d4
    return-void
.end method


.method public static final k(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/b;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final k(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/b;Landroidx/compose/runtime/Composer;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/af;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v0, p1

    .line 134742020
    move/from16 v2, p2

    .line 134742022
    move-object/from16 v15, p3

    .line 134742024
    move/from16 v14, p6

    .line 134742026
    invoke-static {v1, v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742029
    const v3, 0x57d66a02

    .line 134742032
    move-object/from16 v4, p5

    .line 134742034
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742037
    move-result-object v13

    .line 134742038
    and-int/lit8 v4, p7, 0x1

    .line 134742040
    if-eqz v4, :cond_1d

    .line 134742042
    or-int/lit8 v4, v14, 0x6

    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v4, v14, 0x6

    .line 134742047
    if-nez v4, :cond_2c

    .line 134742049
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742052
    move-result v4

    .line 134742053
    if-eqz v4, :cond_29

    .line 134742055
    const/4 v4, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v4, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v4, v14

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v4, v14

    .line 134742061
    :goto_2d
    and-int/lit8 v5, p7, 0x2

    .line 134742063
    const/16 v16, 0x20

    .line 134742065
    const/16 v11, 0x10

    .line 134742067
    if-eqz v5, :cond_38

    .line 134742069
    or-int/lit8 v4, v4, 0x30

    .line 134742071
    goto :goto_48

    .line 134742072
    :cond_38
    and-int/lit8 v5, v14, 0x30

    .line 134742074
    if-nez v5, :cond_48

    .line 134742076
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742079
    move-result v5

    .line 134742080
    if-eqz v5, :cond_45

    .line 134742082
    const/16 v5, 0x20

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v5, 0x10

    .line 134742087
    :goto_47
    or-int/2addr v4, v5

    .line 134742088
    :cond_48
    :goto_48
    and-int/lit8 v5, p7, 0x4

    .line 134742090
    if-eqz v5, :cond_4f

    .line 134742092
    or-int/lit16 v4, v4, 0x180

    .line 134742094
    goto :goto_5f

    .line 134742095
    :cond_4f
    and-int/lit16 v5, v14, 0x180

    .line 134742097
    if-nez v5, :cond_5f

    .line 134742099
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742102
    move-result v5

    .line 134742103
    if-eqz v5, :cond_5c

    .line 134742105
    const/16 v5, 0x100

    .line 134742107
    goto :goto_5e

    .line 134742108
    :cond_5c
    const/16 v5, 0x80

    .line 134742110
    :goto_5e
    or-int/2addr v4, v5

    .line 134742111
    :cond_5f
    :goto_5f
    and-int/lit8 v5, p7, 0x8

    .line 134742113
    if-eqz v5, :cond_66

    .line 134742115
    or-int/lit16 v4, v4, 0xc00

    .line 134742117
    goto :goto_76

    .line 134742118
    :cond_66
    and-int/lit16 v5, v14, 0xc00

    .line 134742120
    if-nez v5, :cond_76

    .line 134742122
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742125
    move-result v5

    .line 134742126
    if-eqz v5, :cond_73

    .line 134742128
    const/16 v5, 0x800

    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v5, 0x400

    .line 134742133
    :goto_75
    or-int/2addr v4, v5

    .line 134742134
    :cond_76
    :goto_76
    and-int/lit16 v5, v14, 0x6000

    .line 134742136
    if-nez v5, :cond_8f

    .line 134742138
    and-int/lit8 v5, p7, 0x10

    .line 134742140
    if-nez v5, :cond_89

    .line 134742142
    move-object/from16 v5, p4

    .line 134742144
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742147
    move-result v6

    .line 134742148
    if-eqz v6, :cond_8b

    .line 134742150
    const/16 v6, 0x4000

    .line 134742152
    goto :goto_8d

    .line 134742153
    :cond_89
    move-object/from16 v5, p4

    .line 134742155
    :cond_8b
    const/16 v6, 0x2000

    .line 134742157
    :goto_8d
    or-int/2addr v4, v6

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    move-object/from16 v5, p4

    .line 134742161
    :goto_91
    and-int/lit16 v6, v4, 0x2493

    .line 134742163
    const/16 v7, 0x2492

    .line 134742165
    const/4 v10, 0x0

    .line 134742166
    const/4 v9, 0x1

    .line 134742167
    if-eq v6, v7, :cond_9b

    .line 134742169
    const/4 v6, 0x1

    .line 134742170
    goto :goto_9c

    .line 134742171
    :cond_9b
    const/4 v6, 0x0

    .line 134742172
    :goto_9c
    and-int/lit8 v7, v4, 0x1

    .line 134742174
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742177
    move-result v6

    .line 134742178
    if-eqz v6, :cond_3cd

    .line 134742180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742183
    and-int/lit8 v6, v14, 0x1

    .line 134742185
    if-eqz v6, :cond_ba

    .line 134742187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742190
    move-result v6

    .line 134742191
    if-eqz v6, :cond_b2

    .line 134742193
    goto :goto_ba

    .line 134742194
    :cond_b2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742197
    and-int/lit8 v6, p7, 0x10

    .line 134742199
    if-eqz v6, :cond_cb

    .line 134742201
    goto :goto_c7

    .line 134742202
    :cond_ba
    :goto_ba
    and-int/lit8 v6, p7, 0x10

    .line 134742204
    if-eqz v6, :cond_cb

    .line 134742206
    new-instance v5, Landroidx/compose/ui/text/b;

    .line 134742208
    invoke-static/range {p0 .. p0}, Lsc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 134742211
    move-result-object v6

    .line 134742212
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 134742215
    :goto_c7
    const v6, -0xe001

    .line 134742218
    and-int/2addr v4, v6

    .line 134742219
    :cond_cb
    move v8, v4

    .line 134742220
    move-object/from16 v42, v5

    .line 134742222
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742228
    move-result v4

    .line 134742229
    if-eqz v4, :cond_dd

    .line 134742231
    const/4 v4, -0x1

    .line 134742232
    const-string v5, "com.dragon.read.kmp.community.forum.square.page.ForumViewItem (ForumSquarePage.kt:552)"

    .line 134742234
    invoke-static {v3, v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742237
    :cond_dd
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742239
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742242
    move-result-object v3

    .line 134742243
    xor-int/lit8 v4, v2, 0x1

    .line 134742245
    const/4 v5, 0x0

    .line 134742246
    const/4 v6, 0x0

    .line 134742247
    const/4 v7, 0x0

    .line 134742248
    const/16 v17, 0xe

    .line 134742250
    const/16 v18, 0x0

    .line 134742252
    move/from16 v43, v8

    .line 134742254
    move-object/from16 v8, p3

    .line 134742256
    move/from16 v9, v17

    .line 134742258
    const/4 v15, 0x0

    .line 134742259
    move-object/from16 v10, v18

    .line 134742261
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742264
    move-result-object v3

    .line 134742265
    int-to-float v4, v11

    .line 134742266
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134742268
    const/16 v10, 0xc

    .line 134742270
    int-to-float v5, v10

    .line 134742271
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742274
    move-result-object v3

    .line 134742275
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742280
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742282
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742285
    move-result-object v4

    .line 134742286
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742289
    move-result-wide v5

    .line 134742290
    ushr-long v7, v5, v16

    .line 134742292
    xor-long/2addr v5, v7

    .line 134742293
    long-to-int v6, v5

    .line 134742294
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742297
    move-result-object v5

    .line 134742298
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742301
    move-result-object v3

    .line 134742302
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742307
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742309
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742312
    move-result-object v7

    .line 134742313
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742315
    const/16 v17, 0x0

    .line 134742317
    if-eqz v7, :cond_3c9

    .line 134742319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742325
    move-result v7

    .line 134742326
    if-eqz v7, :cond_13c

    .line 134742328
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742331
    goto :goto_13f

    .line 134742332
    :cond_13c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742335
    :goto_13f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134742337
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742339
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742342
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742344
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742347
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742349
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742352
    move-result v5

    .line 134742353
    if-nez v5, :cond_161

    .line 134742355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742358
    move-result-object v5

    .line 134742359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742362
    move-result-object v7

    .line 134742363
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742366
    move-result v5

    .line 134742367
    if-nez v5, :cond_16f

    .line 134742369
    :cond_161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742372
    move-result-object v5

    .line 134742373
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742379
    move-result-object v5

    .line 134742380
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742383
    :cond_16f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742385
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742388
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742390
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742392
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742394
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742399
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742401
    const/16 v6, 0x30

    .line 134742403
    invoke-static {v5, v4, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742406
    move-result-object v4

    .line 134742407
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742410
    move-result-wide v5

    .line 134742411
    ushr-long v18, v5, v16

    .line 134742413
    xor-long v5, v5, v18

    .line 134742415
    long-to-int v6, v5

    .line 134742416
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742419
    move-result-object v5

    .line 134742420
    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742423
    move-result-object v7

    .line 134742424
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742427
    move-result-object v10

    .line 134742428
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742430
    if-eqz v10, :cond_3c5

    .line 134742432
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742435
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742438
    move-result v10

    .line 134742439
    if-eqz v10, :cond_1ad

    .line 134742441
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742444
    goto :goto_1b0

    .line 134742445
    :cond_1ad
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742448
    :goto_1b0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742450
    invoke-static {v13, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742453
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742455
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742458
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742460
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742463
    move-result v5

    .line 134742464
    if-nez v5, :cond_1d0

    .line 134742466
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742469
    move-result-object v5

    .line 134742470
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742473
    move-result-object v10

    .line 134742474
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742477
    move-result v5

    .line 134742478
    if-nez v5, :cond_1de

    .line 134742480
    :cond_1d0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742483
    move-result-object v5

    .line 134742484
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742490
    move-result-object v5

    .line 134742491
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742494
    :cond_1de
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742496
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742499
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 134742501
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/af;->b:Ljava/lang/String;

    .line 134742503
    if-nez v4, :cond_1eb

    .line 134742505
    const-string v4, ""

    .line 134742507
    :cond_1eb
    const v5, 0xf4fa976

    .line 134742510
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742513
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134742515
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 134742518
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 134742520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742523
    sget-object v5, Lav0/k;->c:Lav0/k;

    .line 134742525
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 134742528
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 134742530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742533
    invoke-static {v13, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742536
    move-result-object v5

    .line 134742537
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742540
    move-result v5

    .line 134742541
    if-eqz v5, :cond_216

    .line 134742543
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 134742545
    invoke-static {v5}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742548
    move-result-object v5

    .line 134742549
    goto :goto_21c

    .line 134742550
    :cond_216
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 134742552
    invoke-static {v5}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742555
    move-result-object v5

    .line 134742556
    :goto_21c
    iput-object v5, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742558
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134742560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742563
    sget-object v5, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 134742565
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 134742568
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742570
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742573
    const/16 v5, 0x2c

    .line 134742575
    int-to-float v5, v5

    .line 134742576
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742579
    move-result-object v5

    .line 134742580
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 134742582
    double-to-float v7, v11

    .line 134742583
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742586
    move-result-object v11

    .line 134742587
    invoke-interface {v11}, Lag5/k;->I()J

    .line 134742590
    move-result-wide v11

    .line 134742591
    sget-object v15, Lm/i;->a:Lm/h;

    .line 134742593
    invoke-static {v5, v7, v11, v12, v15}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742596
    move-result-object v5

    .line 134742597
    invoke-static {v5, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742600
    move-result-object v7

    .line 134742601
    const/4 v11, 0x0

    .line 134742602
    const/4 v12, 0x0

    .line 134742603
    const/4 v15, 0x0

    .line 134742604
    const/16 v19, 0x0

    .line 134742606
    const/16 v20, 0x72

    .line 134742608
    const/4 v5, 0x0

    .line 134742609
    move-object v14, v8

    .line 134742610
    move-object v8, v11

    .line 134742611
    move-object v11, v9

    .line 134742612
    move-object v9, v12

    .line 134742613
    move-object v12, v10

    .line 134742614
    const/16 v44, 0xc

    .line 134742616
    move-object v10, v15

    .line 134742617
    move-object v15, v11

    .line 134742618
    const/16 v21, 0x10

    .line 134742620
    move-object v11, v13

    .line 134742621
    move-object/from16 v45, v12

    .line 134742623
    move/from16 v12, v19

    .line 134742625
    move-object/from16 p4, v3

    .line 134742627
    move-object v3, v13

    .line 134742628
    move/from16 v13, v20

    .line 134742630
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134742633
    const/16 v13, 0xe

    .line 134742635
    int-to-float v4, v13

    .line 134742636
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742639
    move-result-object v4

    .line 134742640
    const/4 v5, 0x6

    .line 134742641
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742644
    sget v4, Lj/c2;->a:I

    .line 134742646
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134742648
    move-object/from16 v6, v45

    .line 134742650
    const/4 v7, 0x1

    .line 134742651
    invoke-virtual {v6, v4, v14, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742654
    move-result-object v22

    .line 134742655
    const/16 v23, 0x0

    .line 134742657
    int-to-float v4, v7

    .line 134742658
    const/16 v25, 0x0

    .line 134742660
    const/16 v26, 0x0

    .line 134742662
    const/16 v27, 0xd

    .line 134742664
    move/from16 v24, v4

    .line 134742666
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742669
    move-result-object v4

    .line 134742670
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742672
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742674
    const/4 v8, 0x0

    .line 134742675
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742678
    move-result-object v6

    .line 134742679
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742682
    move-result-wide v7

    .line 134742683
    ushr-long v9, v7, v16

    .line 134742685
    xor-long/2addr v7, v9

    .line 134742686
    long-to-int v8, v7

    .line 134742687
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742690
    move-result-object v7

    .line 134742691
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742694
    move-result-object v4

    .line 134742695
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742698
    move-result-object v9

    .line 134742699
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742701
    if-eqz v9, :cond_3c1

    .line 134742703
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742706
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742709
    move-result v9

    .line 134742710
    if-eqz v9, :cond_2bc

    .line 134742712
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742715
    goto :goto_2bf

    .line 134742716
    :cond_2bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742719
    :goto_2bf
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742721
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742724
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742726
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742729
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742731
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742734
    move-result v7

    .line 134742735
    if-nez v7, :cond_2df

    .line 134742737
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742740
    move-result-object v7

    .line 134742741
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742744
    move-result-object v9

    .line 134742745
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742748
    move-result v7

    .line 134742749
    if-nez v7, :cond_2ed

    .line 134742751
    :cond_2df
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742754
    move-result-object v7

    .line 134742755
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742758
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742761
    move-result-object v7

    .line 134742762
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742765
    :cond_2ed
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742767
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742770
    sget-object v4, Lj/x;->b:Lj/x;

    .line 134742772
    const/4 v4, 0x0

    .line 134742773
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742776
    move-result-object v6

    .line 134742777
    invoke-interface {v6}, Lag5/k;->f()J

    .line 134742780
    move-result-wide v18

    .line 134742781
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 134742784
    move-result-wide v20

    .line 134742785
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 134742787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742790
    sget v31, Lb1/u;->d:I

    .line 134742792
    const/16 v17, 0x0

    .line 134742794
    const/16 v22, 0x0

    .line 134742796
    const/16 v23, 0x0

    .line 134742798
    const/16 v24, 0x0

    .line 134742800
    const-wide/16 v25, 0x0

    .line 134742802
    const/16 v27, 0x0

    .line 134742804
    const/16 v28, 0x0

    .line 134742806
    const-wide/16 v29, 0x0

    .line 134742808
    const/16 v32, 0x0

    .line 134742810
    const/16 v33, 0x1

    .line 134742812
    const/16 v34, 0x0

    .line 134742814
    const/16 v35, 0x0

    .line 134742816
    const/16 v36, 0x0

    .line 134742818
    const/16 v37, 0x0

    .line 134742820
    shr-int/lit8 v4, v43, 0xc

    .line 134742822
    and-int/2addr v4, v13

    .line 134742823
    or-int/lit16 v4, v4, 0xc00

    .line 134742825
    move/from16 v39, v4

    .line 134742827
    const/16 v40, 0xc30

    .line 134742829
    const v41, 0x3d7f2

    .line 134742832
    move-object/from16 v16, v42

    .line 134742834
    move-object/from16 v38, v3

    .line 134742836
    invoke-static/range {v16 .. v41}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742839
    const/4 v4, 0x4

    .line 134742840
    int-to-float v4, v4

    .line 134742841
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742844
    move-result-object v4

    .line 134742845
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742848
    const/4 v15, 0x0

    .line 134742849
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742852
    move-result-object v4

    .line 134742853
    invoke-interface {v4}, Lag5/k;->b()J

    .line 134742856
    move-result-wide v4

    .line 134742857
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 134742860
    move-result-wide v6

    .line 134742861
    sget v17, Lb1/u;->d:I

    .line 134742863
    const/4 v8, 0x0

    .line 134742864
    move-object/from16 v12, p4

    .line 134742866
    move-object v11, v3

    .line 134742867
    move-object v3, v8

    .line 134742868
    const/4 v9, 0x0

    .line 134742869
    const/4 v10, 0x0

    .line 134742870
    const-wide/16 v18, 0x0

    .line 134742872
    move-object/from16 p5, v11

    .line 134742874
    move-object/from16 v46, v12

    .line 134742876
    move-wide/from16 v11, v18

    .line 134742878
    const/16 v16, 0x0

    .line 134742880
    const/16 v23, 0xe

    .line 134742882
    move-object/from16 v13, v16

    .line 134742884
    move-object/from16 v47, v14

    .line 134742886
    move-object/from16 v14, v16

    .line 134742888
    move-wide/from16 v15, v18

    .line 134742890
    const/16 v18, 0x0

    .line 134742892
    const/16 v19, 0x1

    .line 134742894
    const/16 v20, 0x0

    .line 134742896
    const/16 v21, 0x0

    .line 134742898
    shr-int/lit8 v24, v43, 0x3

    .line 134742900
    and-int/lit8 v3, v24, 0xe

    .line 134742902
    or-int/lit16 v3, v3, 0xc00

    .line 134742904
    move/from16 v24, v3

    .line 134742906
    const/16 v25, 0xc30

    .line 134742908
    const v26, 0x1d7f2

    .line 134742911
    move-object/from16 v2, p1

    .line 134742913
    move-object/from16 v23, p5

    .line 134742915
    const/4 v3, 0x0

    .line 134742916
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742919
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742922
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742925
    const v2, -0x2824eef6

    .line 134742928
    move-object/from16 v3, p5

    .line 134742930
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742933
    if-eqz p2, :cond_3af

    .line 134742935
    move-object/from16 v2, v46

    .line 134742937
    move-object/from16 v4, v47

    .line 134742939
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742942
    move-result-object v2

    .line 134742943
    const/4 v4, 0x0

    .line 134742944
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742947
    move-result-object v5

    .line 134742948
    invoke-interface {v5}, Lag5/k;->W1()J

    .line 134742951
    move-result-wide v5

    .line 134742952
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742955
    move-result-object v2

    .line 134742956
    invoke-static {v2, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742959
    :cond_3af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742962
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742968
    move-result v2

    .line 134742969
    if-eqz v2, :cond_3be

    .line 134742971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742974
    :cond_3be
    move-object/from16 v5, v42

    .line 134742976
    goto :goto_3d1

    .line 134742977
    :cond_3c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742980
    throw v17

    .line 134742981
    :cond_3c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742984
    throw v17

    .line 134742985
    :cond_3c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742988
    throw v17

    .line 134742989
    :cond_3cd
    move-object v3, v13

    .line 134742990
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742993
    :goto_3d1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742996
    move-result-object v8

    .line 134742997
    if-eqz v8, :cond_3ec

    .line 134742999
    new-instance v9, Lcom/dragon/read/kmp/community/forum/square/page/w;

    .line 134743001
    move-object v0, v9

    .line 134743002
    move-object/from16 v1, p0

    .line 134743004
    move-object/from16 v2, p1

    .line 134743006
    move/from16 v3, p2

    .line 134743008
    move-object/from16 v4, p3

    .line 134743010
    move/from16 v6, p6

    .line 134743012
    move/from16 v7, p7

    .line 134743014
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/forum/square/page/w;-><init>(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/b;II)V

    .line 134743017
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134743020
    :cond_3ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/b;Landroidx/compose/runtime/Composer;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/ugc/model/af;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/b;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move-object/from16 v0, p1

    .line 134742019
    .line 134742020
    move/from16 v2, p2

    .line 134742021
    .line 134742022
    move-object/from16 v15, p3

    .line 134742023
    .line 134742024
    move/from16 v14, p6

    .line 134742025
    .line 134742026
    invoke-static {v1, v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134742027
    .line 134742028
    .line 134742029
    const v3, 0x57d66a02

    .line 134742030
    .line 134742031
    .line 134742032
    move-object/from16 v4, p5

    .line 134742033
    .line 134742034
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742035
    .line 134742036
    .line 134742037
    move-result-object v13

    .line 134742038
    and-int/lit8 v4, p7, 0x1

    .line 134742039
    .line 134742040
    if-eqz v4, :cond_1d

    .line 134742041
    .line 134742042
    or-int/lit8 v4, v14, 0x6

    .line 134742043
    .line 134742044
    goto :goto_2d

    .line 134742045
    :cond_1d
    and-int/lit8 v4, v14, 0x6

    .line 134742046
    .line 134742047
    if-nez v4, :cond_2c

    .line 134742048
    .line 134742049
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742050
    .line 134742051
    .line 134742052
    move-result v4

    .line 134742053
    if-eqz v4, :cond_29

    .line 134742054
    .line 134742055
    const/4 v4, 0x4

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    const/4 v4, 0x2

    .line 134742058
    :goto_2a
    or-int/2addr v4, v14

    .line 134742059
    goto :goto_2d

    .line 134742060
    :cond_2c
    move v4, v14

    .line 134742061
    :goto_2d
    and-int/lit8 v5, p7, 0x2

    .line 134742062
    .line 134742063
    const/16 v16, 0x20

    .line 134742064
    .line 134742065
    const/16 v11, 0x10

    .line 134742066
    .line 134742067
    if-eqz v5, :cond_38

    .line 134742068
    .line 134742069
    or-int/lit8 v4, v4, 0x30

    .line 134742070
    .line 134742071
    goto :goto_48

    .line 134742072
    :cond_38
    and-int/lit8 v5, v14, 0x30

    .line 134742073
    .line 134742074
    if-nez v5, :cond_48

    .line 134742075
    .line 134742076
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742077
    .line 134742078
    .line 134742079
    move-result v5

    .line 134742080
    if-eqz v5, :cond_45

    .line 134742081
    .line 134742082
    const/16 v5, 0x20

    .line 134742083
    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v5, 0x10

    .line 134742086
    .line 134742087
    :goto_47
    or-int/2addr v4, v5

    .line 134742088
    :cond_48
    :goto_48
    and-int/lit8 v5, p7, 0x4

    .line 134742089
    .line 134742090
    if-eqz v5, :cond_4f

    .line 134742091
    .line 134742092
    or-int/lit16 v4, v4, 0x180

    .line 134742093
    .line 134742094
    goto :goto_5f

    .line 134742095
    :cond_4f
    and-int/lit16 v5, v14, 0x180

    .line 134742096
    .line 134742097
    if-nez v5, :cond_5f

    .line 134742098
    .line 134742099
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742100
    .line 134742101
    .line 134742102
    move-result v5

    .line 134742103
    if-eqz v5, :cond_5c

    .line 134742104
    .line 134742105
    const/16 v5, 0x100

    .line 134742106
    .line 134742107
    goto :goto_5e

    .line 134742108
    :cond_5c
    const/16 v5, 0x80

    .line 134742109
    .line 134742110
    :goto_5e
    or-int/2addr v4, v5

    .line 134742111
    :cond_5f
    :goto_5f
    and-int/lit8 v5, p7, 0x8

    .line 134742112
    .line 134742113
    if-eqz v5, :cond_66

    .line 134742114
    .line 134742115
    or-int/lit16 v4, v4, 0xc00

    .line 134742116
    .line 134742117
    goto :goto_76

    .line 134742118
    :cond_66
    and-int/lit16 v5, v14, 0xc00

    .line 134742119
    .line 134742120
    if-nez v5, :cond_76

    .line 134742121
    .line 134742122
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742123
    .line 134742124
    .line 134742125
    move-result v5

    .line 134742126
    if-eqz v5, :cond_73

    .line 134742127
    .line 134742128
    const/16 v5, 0x800

    .line 134742129
    .line 134742130
    goto :goto_75

    .line 134742131
    :cond_73
    const/16 v5, 0x400

    .line 134742132
    .line 134742133
    :goto_75
    or-int/2addr v4, v5

    .line 134742134
    :cond_76
    :goto_76
    and-int/lit16 v5, v14, 0x6000

    .line 134742135
    .line 134742136
    if-nez v5, :cond_8f

    .line 134742137
    .line 134742138
    and-int/lit8 v5, p7, 0x10

    .line 134742139
    .line 134742140
    if-nez v5, :cond_89

    .line 134742141
    .line 134742142
    move-object/from16 v5, p4

    .line 134742143
    .line 134742144
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742145
    .line 134742146
    .line 134742147
    move-result v6

    .line 134742148
    if-eqz v6, :cond_8b

    .line 134742149
    .line 134742150
    const/16 v6, 0x4000

    .line 134742151
    .line 134742152
    goto :goto_8d

    .line 134742153
    :cond_89
    move-object/from16 v5, p4

    .line 134742154
    .line 134742155
    :cond_8b
    const/16 v6, 0x2000

    .line 134742156
    .line 134742157
    :goto_8d
    or-int/2addr v4, v6

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    move-object/from16 v5, p4

    .line 134742160
    .line 134742161
    :goto_91
    and-int/lit16 v6, v4, 0x2493

    .line 134742162
    .line 134742163
    const/16 v7, 0x2492

    .line 134742164
    .line 134742165
    const/4 v10, 0x0

    .line 134742166
    const/4 v9, 0x1

    .line 134742167
    if-eq v6, v7, :cond_9b

    .line 134742168
    .line 134742169
    const/4 v6, 0x1

    .line 134742170
    goto :goto_9c

    .line 134742171
    :cond_9b
    const/4 v6, 0x0

    .line 134742172
    :goto_9c
    and-int/lit8 v7, v4, 0x1

    .line 134742173
    .line 134742174
    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742175
    .line 134742176
    .line 134742177
    move-result v6

    .line 134742178
    if-eqz v6, :cond_3cd

    .line 134742179
    .line 134742180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742181
    .line 134742182
    .line 134742183
    and-int/lit8 v6, v14, 0x1

    .line 134742184
    .line 134742185
    if-eqz v6, :cond_ba

    .line 134742186
    .line 134742187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742188
    .line 134742189
    .line 134742190
    move-result v6

    .line 134742191
    if-eqz v6, :cond_b2

    .line 134742192
    .line 134742193
    goto :goto_ba

    .line 134742194
    :cond_b2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742195
    .line 134742196
    .line 134742197
    and-int/lit8 v6, p7, 0x10

    .line 134742198
    .line 134742199
    if-eqz v6, :cond_cb

    .line 134742200
    .line 134742201
    goto :goto_c7

    .line 134742202
    :cond_ba
    :goto_ba
    and-int/lit8 v6, p7, 0x10

    .line 134742203
    .line 134742204
    if-eqz v6, :cond_cb

    .line 134742205
    .line 134742206
    new-instance v5, Landroidx/compose/ui/text/b;

    .line 134742207
    .line 134742208
    invoke-static/range {p0 .. p0}, Lsc5/c;->a(Lcom/bytedance/kmp/ugc/model/af;)Ljava/lang/String;

    .line 134742209
    .line 134742210
    .line 134742211
    move-result-object v6

    .line 134742212
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/b;-><init>(Ljava/lang/String;)V

    .line 134742213
    .line 134742214
    .line 134742215
    :goto_c7
    const v6, -0xe001

    .line 134742216
    .line 134742217
    .line 134742218
    and-int/2addr v4, v6

    .line 134742219
    :cond_cb
    move v8, v4

    .line 134742220
    move-object/from16 v42, v5

    .line 134742221
    .line 134742222
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742223
    .line 134742224
    .line 134742225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742226
    .line 134742227
    .line 134742228
    move-result v4

    .line 134742229
    if-eqz v4, :cond_dd

    .line 134742230
    .line 134742231
    const/4 v4, -0x1

    .line 134742232
    const-string v5, "com.dragon.read.kmp.community.forum.square.page.ForumViewItem (ForumSquarePage.kt:552)"

    .line 134742233
    .line 134742234
    invoke-static {v3, v8, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742235
    .line 134742236
    .line 134742237
    :cond_dd
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742238
    .line 134742239
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742240
    .line 134742241
    .line 134742242
    move-result-object v3

    .line 134742243
    xor-int/lit8 v4, v2, 0x1

    .line 134742244
    .line 134742245
    const/4 v5, 0x0

    .line 134742246
    const/4 v6, 0x0

    .line 134742247
    const/4 v7, 0x0

    .line 134742248
    const/16 v17, 0xe

    .line 134742249
    .line 134742250
    const/16 v18, 0x0

    .line 134742251
    .line 134742252
    move/from16 v43, v8

    .line 134742253
    .line 134742254
    move-object/from16 v8, p3

    .line 134742255
    .line 134742256
    move/from16 v9, v17

    .line 134742257
    .line 134742258
    const/4 v15, 0x0

    .line 134742259
    move-object/from16 v10, v18

    .line 134742260
    .line 134742261
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742262
    .line 134742263
    .line 134742264
    move-result-object v3

    .line 134742265
    int-to-float v4, v11

    .line 134742266
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 134742267
    .line 134742268
    const/16 v10, 0xc

    .line 134742269
    .line 134742270
    int-to-float v5, v10

    .line 134742271
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 134742272
    .line 134742273
    .line 134742274
    move-result-object v3

    .line 134742275
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742276
    .line 134742277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742278
    .line 134742279
    .line 134742280
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742281
    .line 134742282
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742283
    .line 134742284
    .line 134742285
    move-result-object v4

    .line 134742286
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742287
    .line 134742288
    .line 134742289
    move-result-wide v5

    .line 134742290
    ushr-long v7, v5, v16

    .line 134742291
    .line 134742292
    xor-long/2addr v5, v7

    .line 134742293
    long-to-int v6, v5

    .line 134742294
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742295
    .line 134742296
    .line 134742297
    move-result-object v5

    .line 134742298
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742299
    .line 134742300
    .line 134742301
    move-result-object v3

    .line 134742302
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742303
    .line 134742304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742305
    .line 134742306
    .line 134742307
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742308
    .line 134742309
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742310
    .line 134742311
    .line 134742312
    move-result-object v7

    .line 134742313
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742314
    .line 134742315
    const/16 v17, 0x0

    .line 134742316
    .line 134742317
    if-eqz v7, :cond_3c9

    .line 134742318
    .line 134742319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742320
    .line 134742321
    .line 134742322
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742323
    .line 134742324
    .line 134742325
    move-result v7

    .line 134742326
    if-eqz v7, :cond_13c

    .line 134742327
    .line 134742328
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742329
    .line 134742330
    .line 134742331
    goto :goto_13f

    .line 134742332
    :cond_13c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742333
    .line 134742334
    .line 134742335
    :goto_13f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 134742336
    .line 134742337
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742338
    .line 134742339
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742340
    .line 134742341
    .line 134742342
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742343
    .line 134742344
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742345
    .line 134742346
    .line 134742347
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742348
    .line 134742349
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742350
    .line 134742351
    .line 134742352
    move-result v5

    .line 134742353
    if-nez v5, :cond_161

    .line 134742354
    .line 134742355
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742356
    .line 134742357
    .line 134742358
    move-result-object v5

    .line 134742359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742360
    .line 134742361
    .line 134742362
    move-result-object v7

    .line 134742363
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742364
    .line 134742365
    .line 134742366
    move-result v5

    .line 134742367
    if-nez v5, :cond_16f

    .line 134742368
    .line 134742369
    :cond_161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742370
    .line 134742371
    .line 134742372
    move-result-object v5

    .line 134742373
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742374
    .line 134742375
    .line 134742376
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742377
    .line 134742378
    .line 134742379
    move-result-object v5

    .line 134742380
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742381
    .line 134742382
    .line 134742383
    :cond_16f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742384
    .line 134742385
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742386
    .line 134742387
    .line 134742388
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742389
    .line 134742390
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742391
    .line 134742392
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742393
    .line 134742394
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742395
    .line 134742396
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742397
    .line 134742398
    .line 134742399
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742400
    .line 134742401
    const/16 v6, 0x30

    .line 134742402
    .line 134742403
    invoke-static {v5, v4, v13, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742404
    .line 134742405
    .line 134742406
    move-result-object v4

    .line 134742407
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742408
    .line 134742409
    .line 134742410
    move-result-wide v5

    .line 134742411
    ushr-long v18, v5, v16

    .line 134742412
    .line 134742413
    xor-long v5, v5, v18

    .line 134742414
    .line 134742415
    long-to-int v6, v5

    .line 134742416
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742417
    .line 134742418
    .line 134742419
    move-result-object v5

    .line 134742420
    invoke-static {v13, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742421
    .line 134742422
    .line 134742423
    move-result-object v7

    .line 134742424
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742425
    .line 134742426
    .line 134742427
    move-result-object v10

    .line 134742428
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742429
    .line 134742430
    if-eqz v10, :cond_3c5

    .line 134742431
    .line 134742432
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742433
    .line 134742434
    .line 134742435
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742436
    .line 134742437
    .line 134742438
    move-result v10

    .line 134742439
    if-eqz v10, :cond_1ad

    .line 134742440
    .line 134742441
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742442
    .line 134742443
    .line 134742444
    goto :goto_1b0

    .line 134742445
    :cond_1ad
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742446
    .line 134742447
    .line 134742448
    :goto_1b0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742449
    .line 134742450
    invoke-static {v13, v4, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742451
    .line 134742452
    .line 134742453
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742454
    .line 134742455
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742456
    .line 134742457
    .line 134742458
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742459
    .line 134742460
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742461
    .line 134742462
    .line 134742463
    move-result v5

    .line 134742464
    if-nez v5, :cond_1d0

    .line 134742465
    .line 134742466
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742467
    .line 134742468
    .line 134742469
    move-result-object v5

    .line 134742470
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742471
    .line 134742472
    .line 134742473
    move-result-object v10

    .line 134742474
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742475
    .line 134742476
    .line 134742477
    move-result v5

    .line 134742478
    if-nez v5, :cond_1de

    .line 134742479
    .line 134742480
    :cond_1d0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742481
    .line 134742482
    .line 134742483
    move-result-object v5

    .line 134742484
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742485
    .line 134742486
    .line 134742487
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742488
    .line 134742489
    .line 134742490
    move-result-object v5

    .line 134742491
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742492
    .line 134742493
    .line 134742494
    :cond_1de
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742495
    .line 134742496
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742497
    .line 134742498
    .line 134742499
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 134742500
    .line 134742501
    iget-object v4, v1, Lcom/bytedance/kmp/ugc/model/af;->b:Ljava/lang/String;

    .line 134742502
    .line 134742503
    if-nez v4, :cond_1eb

    .line 134742504
    .line 134742505
    const-string v4, ""

    .line 134742506
    .line 134742507
    :cond_1eb
    const v5, 0xf4fa976

    .line 134742508
    .line 134742509
    .line 134742510
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742511
    .line 134742512
    .line 134742513
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134742514
    .line 134742515
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 134742516
    .line 134742517
    .line 134742518
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 134742519
    .line 134742520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742521
    .line 134742522
    .line 134742523
    sget-object v5, Lav0/k;->c:Lav0/k;

    .line 134742524
    .line 134742525
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 134742526
    .line 134742527
    .line 134742528
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 134742529
    .line 134742530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742531
    .line 134742532
    .line 134742533
    invoke-static {v13, v15}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742534
    .line 134742535
    .line 134742536
    move-result-object v5

    .line 134742537
    invoke-static {v5}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742538
    .line 134742539
    .line 134742540
    move-result v5

    .line 134742541
    if-eqz v5, :cond_216

    .line 134742542
    .line 134742543
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 134742544
    .line 134742545
    invoke-static {v5}, Lu93/u2;->p(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742546
    .line 134742547
    .line 134742548
    move-result-object v5

    .line 134742549
    goto :goto_21c

    .line 134742550
    :cond_216
    sget-object v5, Lu93/v2$a;->a:Lu93/v2$a;

    .line 134742551
    .line 134742552
    invoke-static {v5}, Lu93/u2;->q(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742553
    .line 134742554
    .line 134742555
    move-result-object v5

    .line 134742556
    :goto_21c
    iput-object v5, v6, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742557
    .line 134742558
    sget-object v5, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 134742559
    .line 134742560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742561
    .line 134742562
    .line 134742563
    sget-object v5, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 134742564
    .line 134742565
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->c(Landroidx/compose/ui/layout/e;)V

    .line 134742566
    .line 134742567
    .line 134742568
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742569
    .line 134742570
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742571
    .line 134742572
    .line 134742573
    const/16 v5, 0x2c

    .line 134742574
    .line 134742575
    int-to-float v5, v5

    .line 134742576
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742577
    .line 134742578
    .line 134742579
    move-result-object v5

    .line 134742580
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 134742581
    .line 134742582
    double-to-float v7, v11

    .line 134742583
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742584
    .line 134742585
    .line 134742586
    move-result-object v11

    .line 134742587
    invoke-interface {v11}, Lag5/k;->I()J

    .line 134742588
    .line 134742589
    .line 134742590
    move-result-wide v11

    .line 134742591
    sget-object v15, Lm/i;->a:Lm/h;

    .line 134742592
    .line 134742593
    invoke-static {v5, v7, v11, v12, v15}, Landroidx/compose/foundation/m;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742594
    .line 134742595
    .line 134742596
    move-result-object v5

    .line 134742597
    invoke-static {v5, v15}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 134742598
    .line 134742599
    .line 134742600
    move-result-object v7

    .line 134742601
    const/4 v11, 0x0

    .line 134742602
    const/4 v12, 0x0

    .line 134742603
    const/4 v15, 0x0

    .line 134742604
    const/16 v19, 0x0

    .line 134742605
    .line 134742606
    const/16 v20, 0x72

    .line 134742607
    .line 134742608
    const/4 v5, 0x0

    .line 134742609
    move-object v14, v8

    .line 134742610
    move-object v8, v11

    .line 134742611
    move-object v11, v9

    .line 134742612
    move-object v9, v12

    .line 134742613
    move-object v12, v10

    .line 134742614
    const/16 v44, 0xc

    .line 134742615
    .line 134742616
    move-object v10, v15

    .line 134742617
    move-object v15, v11

    .line 134742618
    const/16 v21, 0x10

    .line 134742619
    .line 134742620
    move-object v11, v13

    .line 134742621
    move-object/from16 v45, v12

    .line 134742622
    .line 134742623
    move/from16 v12, v19

    .line 134742624
    .line 134742625
    move-object/from16 p4, v3

    .line 134742626
    .line 134742627
    move-object v3, v13

    .line 134742628
    move/from16 v13, v20

    .line 134742629
    .line 134742630
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134742631
    .line 134742632
    .line 134742633
    const/16 v13, 0xe

    .line 134742634
    .line 134742635
    int-to-float v4, v13

    .line 134742636
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742637
    .line 134742638
    .line 134742639
    move-result-object v4

    .line 134742640
    const/4 v5, 0x6

    .line 134742641
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742642
    .line 134742643
    .line 134742644
    sget v4, Lj/c2;->a:I

    .line 134742645
    .line 134742646
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134742647
    .line 134742648
    move-object/from16 v6, v45

    .line 134742649
    .line 134742650
    const/4 v7, 0x1

    .line 134742651
    invoke-virtual {v6, v4, v14, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742652
    .line 134742653
    .line 134742654
    move-result-object v22

    .line 134742655
    const/16 v23, 0x0

    .line 134742656
    .line 134742657
    int-to-float v4, v7

    .line 134742658
    const/16 v25, 0x0

    .line 134742659
    .line 134742660
    const/16 v26, 0x0

    .line 134742661
    .line 134742662
    const/16 v27, 0xd

    .line 134742663
    .line 134742664
    move/from16 v24, v4

    .line 134742665
    .line 134742666
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742667
    .line 134742668
    .line 134742669
    move-result-object v4

    .line 134742670
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742671
    .line 134742672
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742673
    .line 134742674
    const/4 v8, 0x0

    .line 134742675
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742676
    .line 134742677
    .line 134742678
    move-result-object v6

    .line 134742679
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742680
    .line 134742681
    .line 134742682
    move-result-wide v7

    .line 134742683
    ushr-long v9, v7, v16

    .line 134742684
    .line 134742685
    xor-long/2addr v7, v9

    .line 134742686
    long-to-int v8, v7

    .line 134742687
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742688
    .line 134742689
    .line 134742690
    move-result-object v7

    .line 134742691
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742692
    .line 134742693
    .line 134742694
    move-result-object v4

    .line 134742695
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742696
    .line 134742697
    .line 134742698
    move-result-object v9

    .line 134742699
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742700
    .line 134742701
    if-eqz v9, :cond_3c1

    .line 134742702
    .line 134742703
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742704
    .line 134742705
    .line 134742706
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742707
    .line 134742708
    .line 134742709
    move-result v9

    .line 134742710
    if-eqz v9, :cond_2bc

    .line 134742711
    .line 134742712
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742713
    .line 134742714
    .line 134742715
    goto :goto_2bf

    .line 134742716
    :cond_2bc
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742717
    .line 134742718
    .line 134742719
    :goto_2bf
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742720
    .line 134742721
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742722
    .line 134742723
    .line 134742724
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742725
    .line 134742726
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742727
    .line 134742728
    .line 134742729
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742730
    .line 134742731
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742732
    .line 134742733
    .line 134742734
    move-result v7

    .line 134742735
    if-nez v7, :cond_2df

    .line 134742736
    .line 134742737
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742738
    .line 134742739
    .line 134742740
    move-result-object v7

    .line 134742741
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742742
    .line 134742743
    .line 134742744
    move-result-object v9

    .line 134742745
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742746
    .line 134742747
    .line 134742748
    move-result v7

    .line 134742749
    if-nez v7, :cond_2ed

    .line 134742750
    .line 134742751
    :cond_2df
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742752
    .line 134742753
    .line 134742754
    move-result-object v7

    .line 134742755
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742756
    .line 134742757
    .line 134742758
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742759
    .line 134742760
    .line 134742761
    move-result-object v7

    .line 134742762
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742763
    .line 134742764
    .line 134742765
    :cond_2ed
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742766
    .line 134742767
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742768
    .line 134742769
    .line 134742770
    sget-object v4, Lj/x;->b:Lj/x;

    .line 134742771
    .line 134742772
    const/4 v4, 0x0

    .line 134742773
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742774
    .line 134742775
    .line 134742776
    move-result-object v6

    .line 134742777
    invoke-interface {v6}, Lag5/k;->f()J

    .line 134742778
    .line 134742779
    .line 134742780
    move-result-wide v18

    .line 134742781
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 134742782
    .line 134742783
    .line 134742784
    move-result-wide v20

    .line 134742785
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 134742786
    .line 134742787
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742788
    .line 134742789
    .line 134742790
    sget v31, Lb1/u;->d:I

    .line 134742791
    .line 134742792
    const/16 v17, 0x0

    .line 134742793
    .line 134742794
    const/16 v22, 0x0

    .line 134742795
    .line 134742796
    const/16 v23, 0x0

    .line 134742797
    .line 134742798
    const/16 v24, 0x0

    .line 134742799
    .line 134742800
    const-wide/16 v25, 0x0

    .line 134742801
    .line 134742802
    const/16 v27, 0x0

    .line 134742803
    .line 134742804
    const/16 v28, 0x0

    .line 134742805
    .line 134742806
    const-wide/16 v29, 0x0

    .line 134742807
    .line 134742808
    const/16 v32, 0x0

    .line 134742809
    .line 134742810
    const/16 v33, 0x1

    .line 134742811
    .line 134742812
    const/16 v34, 0x0

    .line 134742813
    .line 134742814
    const/16 v35, 0x0

    .line 134742815
    .line 134742816
    const/16 v36, 0x0

    .line 134742817
    .line 134742818
    const/16 v37, 0x0

    .line 134742819
    .line 134742820
    shr-int/lit8 v4, v43, 0xc

    .line 134742821
    .line 134742822
    and-int/2addr v4, v13

    .line 134742823
    or-int/lit16 v4, v4, 0xc00

    .line 134742824
    .line 134742825
    move/from16 v39, v4

    .line 134742826
    .line 134742827
    const/16 v40, 0xc30

    .line 134742828
    .line 134742829
    const v41, 0x3d7f2

    .line 134742830
    .line 134742831
    .line 134742832
    move-object/from16 v16, v42

    .line 134742833
    .line 134742834
    move-object/from16 v38, v3

    .line 134742835
    .line 134742836
    invoke-static/range {v16 .. v41}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742837
    .line 134742838
    .line 134742839
    const/4 v4, 0x4

    .line 134742840
    int-to-float v4, v4

    .line 134742841
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742842
    .line 134742843
    .line 134742844
    move-result-object v4

    .line 134742845
    invoke-static {v4, v3, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742846
    .line 134742847
    .line 134742848
    const/4 v15, 0x0

    .line 134742849
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742850
    .line 134742851
    .line 134742852
    move-result-object v4

    .line 134742853
    invoke-interface {v4}, Lag5/k;->b()J

    .line 134742854
    .line 134742855
    .line 134742856
    move-result-wide v4

    .line 134742857
    invoke-static/range {v44 .. v44}, Lc1/x;->e(I)J

    .line 134742858
    .line 134742859
    .line 134742860
    move-result-wide v6

    .line 134742861
    sget v17, Lb1/u;->d:I

    .line 134742862
    .line 134742863
    const/4 v8, 0x0

    .line 134742864
    move-object/from16 v12, p4

    .line 134742865
    .line 134742866
    move-object v11, v3

    .line 134742867
    move-object v3, v8

    .line 134742868
    const/4 v9, 0x0

    .line 134742869
    const/4 v10, 0x0

    .line 134742870
    const-wide/16 v18, 0x0

    .line 134742871
    .line 134742872
    move-object/from16 p5, v11

    .line 134742873
    .line 134742874
    move-object/from16 v46, v12

    .line 134742875
    .line 134742876
    move-wide/from16 v11, v18

    .line 134742877
    .line 134742878
    const/16 v16, 0x0

    .line 134742879
    .line 134742880
    const/16 v23, 0xe

    .line 134742881
    .line 134742882
    move-object/from16 v13, v16

    .line 134742883
    .line 134742884
    move-object/from16 v47, v14

    .line 134742885
    .line 134742886
    move-object/from16 v14, v16

    .line 134742887
    .line 134742888
    move-wide/from16 v15, v18

    .line 134742889
    .line 134742890
    const/16 v18, 0x0

    .line 134742891
    .line 134742892
    const/16 v19, 0x1

    .line 134742893
    .line 134742894
    const/16 v20, 0x0

    .line 134742895
    .line 134742896
    const/16 v21, 0x0

    .line 134742897
    .line 134742898
    shr-int/lit8 v24, v43, 0x3

    .line 134742899
    .line 134742900
    and-int/lit8 v3, v24, 0xe

    .line 134742901
    .line 134742902
    or-int/lit16 v3, v3, 0xc00

    .line 134742903
    .line 134742904
    move/from16 v24, v3

    .line 134742905
    .line 134742906
    const/16 v25, 0xc30

    .line 134742907
    .line 134742908
    const v26, 0x1d7f2

    .line 134742909
    .line 134742910
    .line 134742911
    move-object/from16 v2, p1

    .line 134742912
    .line 134742913
    move-object/from16 v23, p5

    .line 134742914
    .line 134742915
    const/4 v3, 0x0

    .line 134742916
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742917
    .line 134742918
    .line 134742919
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742920
    .line 134742921
    .line 134742922
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742923
    .line 134742924
    .line 134742925
    const v2, -0x2824eef6

    .line 134742926
    .line 134742927
    .line 134742928
    move-object/from16 v3, p5

    .line 134742929
    .line 134742930
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742931
    .line 134742932
    .line 134742933
    if-eqz p2, :cond_3af

    .line 134742934
    .line 134742935
    move-object/from16 v2, v46

    .line 134742936
    .line 134742937
    move-object/from16 v4, v47

    .line 134742938
    .line 134742939
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742940
    .line 134742941
    .line 134742942
    move-result-object v2

    .line 134742943
    const/4 v4, 0x0

    .line 134742944
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742945
    .line 134742946
    .line 134742947
    move-result-object v5

    .line 134742948
    invoke-interface {v5}, Lag5/k;->W1()J

    .line 134742949
    .line 134742950
    .line 134742951
    move-result-wide v5

    .line 134742952
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 134742953
    .line 134742954
    .line 134742955
    move-result-object v2

    .line 134742956
    invoke-static {v2, v3, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742957
    .line 134742958
    .line 134742959
    :cond_3af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742960
    .line 134742961
    .line 134742962
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742963
    .line 134742964
    .line 134742965
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742966
    .line 134742967
    .line 134742968
    move-result v2

    .line 134742969
    if-eqz v2, :cond_3be

    .line 134742970
    .line 134742971
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742972
    .line 134742973
    .line 134742974
    :cond_3be
    move-object/from16 v5, v42

    .line 134742975
    .line 134742976
    goto :goto_3d1

    .line 134742977
    :cond_3c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742978
    .line 134742979
    .line 134742980
    throw v17

    .line 134742981
    :cond_3c5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742982
    .line 134742983
    .line 134742984
    throw v17

    .line 134742985
    :cond_3c9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742986
    .line 134742987
    .line 134742988
    throw v17

    .line 134742989
    :cond_3cd
    move-object v3, v13

    .line 134742990
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742991
    .line 134742992
    .line 134742993
    :goto_3d1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742994
    .line 134742995
    .line 134742996
    move-result-object v8

    .line 134742997
    if-eqz v8, :cond_3ec

    .line 134742998
    .line 134742999
    new-instance v9, Lcom/dragon/read/kmp/community/forum/square/page/w;

    .line 134743000
    .line 134743001
    move-object v0, v9

    .line 134743002
    move-object/from16 v1, p0

    .line 134743003
    .line 134743004
    move-object/from16 v2, p1

    .line 134743005
    .line 134743006
    move/from16 v3, p2

    .line 134743007
    .line 134743008
    move-object/from16 v4, p3

    .line 134743009
    .line 134743010
    move/from16 v6, p6

    .line 134743011
    .line 134743012
    move/from16 v7, p7

    .line 134743013
    .line 134743014
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/kmp/community/forum/square/page/w;-><init>(Lcom/bytedance/kmp/ugc/model/af;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/b;II)V

    .line 134743015
    .line 134743016
    .line 134743017
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134743018
    .line 134743019
    .line 134743020
    :cond_3ec
    return-void
.end method


