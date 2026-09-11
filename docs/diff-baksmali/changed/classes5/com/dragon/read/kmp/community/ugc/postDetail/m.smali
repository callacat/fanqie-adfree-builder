## classes5/com/dragon/read/kmp/community/ugc/postDetail/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    check-cast v1, Lj/o;

    .line 67567622
    move-object/from16 v2, p2

    .line 67567624
    check-cast v2, Ljava/lang/Boolean;

    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567629
    move-object/from16 v9, p3

    .line 67567631
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 67567633
    move-object/from16 v2, p4

    .line 67567635
    check-cast v2, Ljava/lang/Number;

    .line 67567637
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567640
    move-result v2

    .line 67567641
    const/4 v6, 0x0

    .line 67567642
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567645
    and-int/lit16 v1, v2, 0x81

    .line 67567647
    const/16 v3, 0x80

    .line 67567649
    if-eq v1, v3, :cond_25

    .line 67567651
    const/4 v1, 0x1

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    const/4 v1, 0x0

    .line 67567654
    :goto_26
    and-int/lit8 v3, v2, 0x1

    .line 67567656
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567659
    move-result v1

    .line 67567660
    if-eqz v1, :cond_1f0

    .line 67567662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567665
    move-result v1

    .line 67567666
    if-eqz v1, :cond_3d

    .line 67567668
    const v1, 0x4cfa6687    # 1.31281976E8f

    .line 67567671
    const/4 v3, -0x1

    .line 67567672
    const-string v4, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostDetailPage.kt:318)"

    .line 67567674
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567677
    :cond_3d
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567682
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567684
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/m;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 67567686
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/m;->b:Landroidx/compose/runtime/MutableState;

    .line 67567688
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567690
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567695
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567697
    const/16 v5, 0x30

    .line 67567699
    invoke-static {v3, v1, v9, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567702
    move-result-object v1

    .line 67567703
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567706
    move-result-wide v10

    .line 67567707
    const/16 v3, 0x20

    .line 67567709
    ushr-long v12, v10, v3

    .line 67567711
    xor-long/2addr v10, v12

    .line 67567712
    long-to-int v3, v10

    .line 67567713
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567716
    move-result-object v5

    .line 67567717
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567720
    move-result-object v8

    .line 67567721
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567723
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567728
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567731
    move-result-object v11

    .line 67567732
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567734
    if-eqz v11, :cond_1eb

    .line 67567736
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567739
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567742
    move-result v11

    .line 67567743
    if-eqz v11, :cond_85

    .line 67567745
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567748
    goto :goto_88

    .line 67567749
    :cond_85
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567752
    :goto_88
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567754
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567756
    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567759
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567761
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567764
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567766
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567769
    move-result v5

    .line 67567770
    if-nez v5, :cond_aa

    .line 67567772
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567775
    move-result-object v5

    .line 67567776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567779
    move-result-object v10

    .line 67567780
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567783
    move-result v5

    .line 67567784
    if-nez v5, :cond_b8

    .line 67567786
    :cond_aa
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567789
    move-result-object v5

    .line 67567790
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567796
    move-result-object v3

    .line 67567797
    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567800
    :cond_b8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567802
    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567805
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67567807
    const v1, 0x3c54f513

    .line 67567810
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567813
    invoke-static {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 67567816
    move-result-object v1

    .line 67567817
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;->c:Z

    .line 67567819
    const v5, 0x4c5de2

    .line 67567822
    if-eqz v1, :cond_15c

    .line 67567824
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67567826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567829
    invoke-static {v9, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567832
    move-result-object v1

    .line 67567833
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 67567836
    move-result-wide v27

    .line 67567837
    const/16 v1, 0xe

    .line 67567839
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567842
    move-result-wide v29

    .line 67567843
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567848
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567850
    const/16 v2, 0xc

    .line 67567852
    int-to-float v13, v2

    .line 67567853
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567855
    const/4 v2, 0x6

    .line 67567856
    int-to-float v14, v2

    .line 67567857
    const/4 v11, 0x0

    .line 67567858
    const/4 v15, 0x1

    .line 67567859
    move-object v10, v4

    .line 67567860
    move v12, v14

    .line 67567861
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567864
    move-result-object v16

    .line 67567865
    const/16 v17, 0x0

    .line 67567867
    const/16 v18, 0x0

    .line 67567869
    const/16 v19, 0x0

    .line 67567871
    const/16 v20, 0x0

    .line 67567873
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567876
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567879
    move-result v2

    .line 67567880
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567883
    move-result-object v3

    .line 67567884
    if-nez v2, :cond_116

    .line 67567886
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567888
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567891
    move-result-object v2

    .line 67567892
    if-ne v3, v2, :cond_11e

    .line 67567894
    :cond_116
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/k;

    .line 67567896
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/k;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 67567899
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567902
    :cond_11e
    move-object/from16 v21, v3

    .line 67567904
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567906
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567909
    const/16 v22, 0xf

    .line 67567911
    const/16 v23, 0x0

    .line 67567913
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567916
    move-result-object v3

    .line 67567917
    const-string v2, "\u53bb\u4e66\u5708"

    .line 67567919
    const/4 v8, 0x0

    .line 67567920
    const/4 v10, 0x0

    .line 67567921
    const-wide/16 v11, 0x0

    .line 67567923
    const/4 v13, 0x0

    .line 67567924
    const/4 v14, 0x0

    .line 67567925
    const-wide/16 v15, 0x0

    .line 67567927
    const/16 v17, 0x0

    .line 67567929
    const/16 v18, 0x0

    .line 67567931
    const/16 v19, 0x0

    .line 67567933
    const/16 v20, 0x0

    .line 67567935
    const/16 v21, 0x0

    .line 67567937
    const/16 v22, 0x0

    .line 67567939
    const v24, 0x30c06

    .line 67567942
    const/16 v25, 0x0

    .line 67567944
    const v26, 0x1ffd0

    .line 67567947
    move-object/from16 v31, v4

    .line 67567949
    move-wide/from16 v4, v27

    .line 67567951
    move-object/from16 v32, v7

    .line 67567953
    move-wide/from16 v6, v29

    .line 67567955
    move-object/from16 p1, v9

    .line 67567957
    move-object v9, v1

    .line 67567958
    move-object/from16 v23, p1

    .line 67567960
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567963
    goto :goto_162

    .line 67567964
    :cond_15c
    move-object/from16 v31, v4

    .line 67567966
    move-object/from16 v32, v7

    .line 67567968
    move-object/from16 p1, v9

    .line 67567970
    :goto_162
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567973
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 67567975
    sget-object v2, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67567977
    const/4 v2, 0x0

    .line 67567978
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567981
    sget-object v1, Lny3/w2;->W:Lkotlin/Lazy;

    .line 67567983
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567986
    move-result-object v1

    .line 67567987
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567989
    move-object/from16 v12, p1

    .line 67567991
    invoke-static {v1, v12, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567994
    move-result-object v1

    .line 67567995
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567997
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 67567999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568002
    invoke-static {v12, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67568005
    move-result-object v2

    .line 67568006
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 67568009
    move-result-wide v4

    .line 67568010
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67568013
    move-result-object v8

    .line 67568014
    const/16 v2, 0x18

    .line 67568016
    int-to-float v2, v2

    .line 67568017
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67568019
    move-object/from16 v3, v31

    .line 67568021
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568024
    move-result-object v13

    .line 67568025
    const/4 v14, 0x0

    .line 67568026
    const/4 v15, 0x0

    .line 67568027
    const/16 v16, 0x0

    .line 67568029
    const/16 v17, 0x0

    .line 67568031
    const v2, 0x4c5de2

    .line 67568034
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568037
    move-object/from16 v2, v32

    .line 67568039
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568042
    move-result v3

    .line 67568043
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568046
    move-result-object v4

    .line 67568047
    if-nez v3, :cond_1b9

    .line 67568049
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568051
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568054
    move-result-object v3

    .line 67568055
    if-ne v4, v3, :cond_1c1

    .line 67568057
    :cond_1b9
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/l;

    .line 67568059
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/l;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 67568062
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568065
    :cond_1c1
    move-object/from16 v18, v4

    .line 67568067
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 67568069
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568072
    const/16 v19, 0xf

    .line 67568074
    const/16 v20, 0x0

    .line 67568076
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67568079
    move-result-object v4

    .line 67568080
    const-string v3, "More"

    .line 67568082
    const/4 v5, 0x0

    .line 67568083
    const/4 v6, 0x0

    .line 67568084
    const/4 v7, 0x0

    .line 67568085
    const/16 v10, 0x30

    .line 67568087
    const/16 v11, 0x38

    .line 67568089
    move-object v2, v1

    .line 67568090
    move-object v9, v12

    .line 67568091
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568094
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568100
    move-result v1

    .line 67568101
    if-eqz v1, :cond_1f4

    .line 67568103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568106
    goto :goto_1f4

    .line 67568107
    :cond_1eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568110
    const/4 v1, 0x0

    .line 67568111
    throw v1

    .line 67568112
    :cond_1f0
    move-object v12, v9

    .line 67568113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568116
    :cond_1f4
    :goto_1f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568118
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Lj/o;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Boolean;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567627
    .line 67567628
    .line 67567629
    move-object/from16 v9, p3

    .line 67567630
    .line 67567631
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 67567632
    .line 67567633
    move-object/from16 v2, p4

    .line 67567634
    .line 67567635
    check-cast v2, Ljava/lang/Number;

    .line 67567636
    .line 67567637
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v2

    .line 67567641
    const/4 v6, 0x0

    .line 67567642
    invoke-static {v1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567643
    .line 67567644
    .line 67567645
    and-int/lit16 v1, v2, 0x81

    .line 67567646
    .line 67567647
    const/16 v3, 0x80

    .line 67567648
    .line 67567649
    if-eq v1, v3, :cond_25

    .line 67567650
    .line 67567651
    const/4 v1, 0x1

    .line 67567652
    goto :goto_26

    .line 67567653
    :cond_25
    const/4 v1, 0x0

    .line 67567654
    :goto_26
    and-int/lit8 v3, v2, 0x1

    .line 67567655
    .line 67567656
    invoke-interface {v9, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v1

    .line 67567660
    if-eqz v1, :cond_1f0

    .line 67567661
    .line 67567662
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567663
    .line 67567664
    .line 67567665
    move-result v1

    .line 67567666
    if-eqz v1, :cond_3d

    .line 67567667
    .line 67567668
    const v1, 0x4cfa6687    # 1.31281976E8f

    .line 67567669
    .line 67567670
    .line 67567671
    const/4 v3, -0x1

    .line 67567672
    const-string v4, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostDetailPage.kt:318)"

    .line 67567673
    .line 67567674
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567675
    .line 67567676
    .line 67567677
    :cond_3d
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567678
    .line 67567679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567680
    .line 67567681
    .line 67567682
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567683
    .line 67567684
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/m;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 67567685
    .line 67567686
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/m;->b:Landroidx/compose/runtime/MutableState;

    .line 67567687
    .line 67567688
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567689
    .line 67567690
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567691
    .line 67567692
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567693
    .line 67567694
    .line 67567695
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567696
    .line 67567697
    const/16 v5, 0x30

    .line 67567698
    .line 67567699
    invoke-static {v3, v1, v9, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v1

    .line 67567703
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-wide v10

    .line 67567707
    const/16 v3, 0x20

    .line 67567708
    .line 67567709
    ushr-long v12, v10, v3

    .line 67567710
    .line 67567711
    xor-long/2addr v10, v12

    .line 67567712
    long-to-int v3, v10

    .line 67567713
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v5

    .line 67567717
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object v8

    .line 67567721
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567722
    .line 67567723
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    .line 67567725
    .line 67567726
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567727
    .line 67567728
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567729
    .line 67567730
    .line 67567731
    move-result-object v11

    .line 67567732
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 67567733
    .line 67567734
    if-eqz v11, :cond_1eb

    .line 67567735
    .line 67567736
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567740
    .line 67567741
    .line 67567742
    move-result v11

    .line 67567743
    if-eqz v11, :cond_85

    .line 67567744
    .line 67567745
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567746
    .line 67567747
    .line 67567748
    goto :goto_88

    .line 67567749
    :cond_85
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567750
    .line 67567751
    .line 67567752
    :goto_88
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67567753
    .line 67567754
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567755
    .line 67567756
    invoke-static {v9, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567757
    .line 67567758
    .line 67567759
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567760
    .line 67567761
    invoke-static {v9, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567762
    .line 67567763
    .line 67567764
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567765
    .line 67567766
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567767
    .line 67567768
    .line 67567769
    move-result v5

    .line 67567770
    if-nez v5, :cond_aa

    .line 67567771
    .line 67567772
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v5

    .line 67567776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-object v10

    .line 67567780
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567781
    .line 67567782
    .line 67567783
    move-result v5

    .line 67567784
    if-nez v5, :cond_b8

    .line 67567785
    .line 67567786
    :cond_aa
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v5

    .line 67567790
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567791
    .line 67567792
    .line 67567793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v3

    .line 67567797
    invoke-interface {v9, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    .line 67567799
    .line 67567800
    :cond_b8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567801
    .line 67567802
    invoke-static {v9, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567803
    .line 67567804
    .line 67567805
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67567806
    .line 67567807
    const v1, 0x3c54f513

    .line 67567808
    .line 67567809
    .line 67567810
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-static {v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->b(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/ugc/postDetail/e1;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v1

    .line 67567817
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/ugc/postDetail/e1;->c:Z

    .line 67567818
    .line 67567819
    const v5, 0x4c5de2

    .line 67567820
    .line 67567821
    .line 67567822
    if-eqz v1, :cond_15c

    .line 67567823
    .line 67567824
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 67567825
    .line 67567826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-static {v9, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v1

    .line 67567833
    invoke-interface {v1}, Lfc2/i;->f()J

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-wide v27

    .line 67567837
    const/16 v1, 0xe

    .line 67567838
    .line 67567839
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-wide v29

    .line 67567843
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567844
    .line 67567845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567846
    .line 67567847
    .line 67567848
    sget-object v1, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 67567849
    .line 67567850
    const/16 v2, 0xc

    .line 67567851
    .line 67567852
    int-to-float v13, v2

    .line 67567853
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67567854
    .line 67567855
    const/4 v2, 0x6

    .line 67567856
    int-to-float v14, v2

    .line 67567857
    const/4 v11, 0x0

    .line 67567858
    const/4 v15, 0x1

    .line 67567859
    move-object v10, v4

    .line 67567860
    move v12, v14

    .line 67567861
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v16

    .line 67567865
    const/16 v17, 0x0

    .line 67567866
    .line 67567867
    const/16 v18, 0x0

    .line 67567868
    .line 67567869
    const/16 v19, 0x0

    .line 67567870
    .line 67567871
    const/16 v20, 0x0

    .line 67567872
    .line 67567873
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567874
    .line 67567875
    .line 67567876
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567877
    .line 67567878
    .line 67567879
    move-result v2

    .line 67567880
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object v3

    .line 67567884
    if-nez v2, :cond_116

    .line 67567885
    .line 67567886
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567887
    .line 67567888
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-object v2

    .line 67567892
    if-ne v3, v2, :cond_11e

    .line 67567893
    .line 67567894
    :cond_116
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/postDetail/k;

    .line 67567895
    .line 67567896
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/community/ugc/postDetail/k;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 67567897
    .line 67567898
    .line 67567899
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567900
    .line 67567901
    .line 67567902
    :cond_11e
    move-object/from16 v21, v3

    .line 67567903
    .line 67567904
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567905
    .line 67567906
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567907
    .line 67567908
    .line 67567909
    const/16 v22, 0xf

    .line 67567910
    .line 67567911
    const/16 v23, 0x0

    .line 67567912
    .line 67567913
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567914
    .line 67567915
    .line 67567916
    move-result-object v3

    .line 67567917
    const-string v2, "\u53bb\u4e66\u5708"

    .line 67567918
    .line 67567919
    const/4 v8, 0x0

    .line 67567920
    const/4 v10, 0x0

    .line 67567921
    const-wide/16 v11, 0x0

    .line 67567922
    .line 67567923
    const/4 v13, 0x0

    .line 67567924
    const/4 v14, 0x0

    .line 67567925
    const-wide/16 v15, 0x0

    .line 67567926
    .line 67567927
    const/16 v17, 0x0

    .line 67567928
    .line 67567929
    const/16 v18, 0x0

    .line 67567930
    .line 67567931
    const/16 v19, 0x0

    .line 67567932
    .line 67567933
    const/16 v20, 0x0

    .line 67567934
    .line 67567935
    const/16 v21, 0x0

    .line 67567936
    .line 67567937
    const/16 v22, 0x0

    .line 67567938
    .line 67567939
    const v24, 0x30c06

    .line 67567940
    .line 67567941
    .line 67567942
    const/16 v25, 0x0

    .line 67567943
    .line 67567944
    const v26, 0x1ffd0

    .line 67567945
    .line 67567946
    .line 67567947
    move-object/from16 v31, v4

    .line 67567948
    .line 67567949
    move-wide/from16 v4, v27

    .line 67567950
    .line 67567951
    move-object/from16 v32, v7

    .line 67567952
    .line 67567953
    move-wide/from16 v6, v29

    .line 67567954
    .line 67567955
    move-object/from16 p1, v9

    .line 67567956
    .line 67567957
    move-object v9, v1

    .line 67567958
    move-object/from16 v23, p1

    .line 67567959
    .line 67567960
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567961
    .line 67567962
    .line 67567963
    goto :goto_162

    .line 67567964
    :cond_15c
    move-object/from16 v31, v4

    .line 67567965
    .line 67567966
    move-object/from16 v32, v7

    .line 67567967
    .line 67567968
    move-object/from16 p1, v9

    .line 67567969
    .line 67567970
    :goto_162
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567971
    .line 67567972
    .line 67567973
    sget-object v1, Lny3/y7;->a:Lny3/y7;

    .line 67567974
    .line 67567975
    sget-object v2, Lny3/w2;->a:Lkotlin/Lazy;

    .line 67567976
    .line 67567977
    const/4 v2, 0x0

    .line 67567978
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567979
    .line 67567980
    .line 67567981
    sget-object v1, Lny3/w2;->W:Lkotlin/Lazy;

    .line 67567982
    .line 67567983
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567984
    .line 67567985
    .line 67567986
    move-result-object v1

    .line 67567987
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67567988
    .line 67567989
    move-object/from16 v12, p1

    .line 67567990
    .line 67567991
    invoke-static {v1, v12, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 67567992
    .line 67567993
    .line 67567994
    move-result-object v1

    .line 67567995
    sget-object v3, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67567996
    .line 67567997
    sget-object v4, Lcc2/a;->a:Lcc2/a;

    .line 67567998
    .line 67567999
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-static {v12, v2}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 67568003
    .line 67568004
    .line 67568005
    move-result-object v2

    .line 67568006
    invoke-interface {v2}, Lfc2/i;->f()J

    .line 67568007
    .line 67568008
    .line 67568009
    move-result-wide v4

    .line 67568010
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67568011
    .line 67568012
    .line 67568013
    move-result-object v8

    .line 67568014
    const/16 v2, 0x18

    .line 67568015
    .line 67568016
    int-to-float v2, v2

    .line 67568017
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67568018
    .line 67568019
    move-object/from16 v3, v31

    .line 67568020
    .line 67568021
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-object v13

    .line 67568025
    const/4 v14, 0x0

    .line 67568026
    const/4 v15, 0x0

    .line 67568027
    const/16 v16, 0x0

    .line 67568028
    .line 67568029
    const/16 v17, 0x0

    .line 67568030
    .line 67568031
    const v2, 0x4c5de2

    .line 67568032
    .line 67568033
    .line 67568034
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568035
    .line 67568036
    .line 67568037
    move-object/from16 v2, v32

    .line 67568038
    .line 67568039
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67568040
    .line 67568041
    .line 67568042
    move-result v3

    .line 67568043
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67568044
    .line 67568045
    .line 67568046
    move-result-object v4

    .line 67568047
    if-nez v3, :cond_1b9

    .line 67568048
    .line 67568049
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67568050
    .line 67568051
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67568052
    .line 67568053
    .line 67568054
    move-result-object v3

    .line 67568055
    if-ne v4, v3, :cond_1c1

    .line 67568056
    .line 67568057
    :cond_1b9
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/postDetail/l;

    .line 67568058
    .line 67568059
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/community/ugc/postDetail/l;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 67568060
    .line 67568061
    .line 67568062
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67568063
    .line 67568064
    .line 67568065
    :cond_1c1
    move-object/from16 v18, v4

    .line 67568066
    .line 67568067
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 67568068
    .line 67568069
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568070
    .line 67568071
    .line 67568072
    const/16 v19, 0xf

    .line 67568073
    .line 67568074
    const/16 v20, 0x0

    .line 67568075
    .line 67568076
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67568077
    .line 67568078
    .line 67568079
    move-result-object v4

    .line 67568080
    const-string v3, "More"

    .line 67568081
    .line 67568082
    const/4 v5, 0x0

    .line 67568083
    const/4 v6, 0x0

    .line 67568084
    const/4 v7, 0x0

    .line 67568085
    const/16 v10, 0x30

    .line 67568086
    .line 67568087
    const/16 v11, 0x38

    .line 67568088
    .line 67568089
    move-object v2, v1

    .line 67568090
    move-object v9, v12

    .line 67568091
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67568092
    .line 67568093
    .line 67568094
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568095
    .line 67568096
    .line 67568097
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568098
    .line 67568099
    .line 67568100
    move-result v1

    .line 67568101
    if-eqz v1, :cond_1f4

    .line 67568102
    .line 67568103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568104
    .line 67568105
    .line 67568106
    goto :goto_1f4

    .line 67568107
    :cond_1eb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568108
    .line 67568109
    .line 67568110
    const/4 v1, 0x0

    .line 67568111
    throw v1

    .line 67568112
    :cond_1f0
    move-object v12, v9

    .line 67568113
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568114
    .line 67568115
    .line 67568116
    :cond_1f4
    :goto_1f4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568117
    .line 67568118
    return-object v1
.end method


