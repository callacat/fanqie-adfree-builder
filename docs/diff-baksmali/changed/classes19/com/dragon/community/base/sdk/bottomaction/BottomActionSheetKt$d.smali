## classes19/com/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v14, p1

    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34078726
    move-object/from16 v1, p2

    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v9, 0x1

    .line 34078738
    const/4 v10, 0x0

    .line 34078739
    if-eq v2, v3, :cond_17

    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v4, v1, 0x1

    .line 34078746
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_243

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078758
    const v2, -0x215baf3f

    .line 34078761
    const/4 v4, -0x1

    .line 34078762
    const-string v5, "com.dragon.community.base.sdk.bottomaction.BottomActionSheet.<anonymous> (BottomActionSheet.kt:45)"

    .line 34078764
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 34078769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078772
    const/4 v11, 0x6

    .line 34078773
    invoke-static {v14, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078776
    move-result-object v12

    .line 34078777
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078779
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078782
    move-result-object v1

    .line 34078783
    invoke-interface {v12}, Lfc2/i;->g()J

    .line 34078786
    move-result-wide v4

    .line 34078787
    const/16 v2, 0xc

    .line 34078789
    int-to-float v6, v2

    .line 34078790
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34078792
    const/4 v7, 0x0

    .line 34078793
    invoke-static {v6, v6, v7, v7, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 34078796
    move-result-object v2

    .line 34078797
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078800
    move-result-object v15

    .line 34078801
    const/16 v16, 0x0

    .line 34078803
    const/16 v1, 0x18

    .line 34078805
    int-to-float v8, v1

    .line 34078806
    const/16 v19, 0x0

    .line 34078808
    const/16 v20, 0xd

    .line 34078810
    const/16 v18, 0x0

    .line 34078812
    move/from16 v17, v8

    .line 34078814
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078817
    move-result-object v1

    .line 34078818
    iget-object v2, v0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d;->a:Ljava/util/List;

    .line 34078820
    iget-object v15, v0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d;->b:Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;

    .line 34078822
    iget-object v6, v0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d;->c:Ljava/util/Set;

    .line 34078824
    iget-object v5, v0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d;->d:Ljava/util/List;

    .line 34078826
    iget-object v4, v0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d;->e:Lkotlin/jvm/functions/Function0;

    .line 34078828
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078830
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078833
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078835
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078837
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078840
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078842
    invoke-static {v11, v3, v14, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078845
    move-result-object v3

    .line 34078846
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078849
    move-result-wide v16

    .line 34078850
    const/16 v11, 0x20

    .line 34078852
    ushr-long v18, v16, v11

    .line 34078854
    move/from16 v21, v8

    .line 34078856
    xor-long v7, v16, v18

    .line 34078858
    long-to-int v8, v7

    .line 34078859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078862
    move-result-object v7

    .line 34078863
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078866
    move-result-object v1

    .line 34078867
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078869
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078872
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078874
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078877
    move-result-object v10

    .line 34078878
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078880
    const/16 v18, 0x0

    .line 34078882
    if-eqz v10, :cond_23f

    .line 34078884
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078887
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078890
    move-result v10

    .line 34078891
    if-eqz v10, :cond_b1

    .line 34078893
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078896
    goto :goto_b4

    .line 34078897
    :cond_b1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078900
    :goto_b4
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34078902
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078904
    invoke-static {v14, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078907
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078909
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078912
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078914
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078917
    move-result v7

    .line 34078918
    if-nez v7, :cond_d6

    .line 34078920
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078923
    move-result-object v7

    .line 34078924
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078927
    move-result-object v10

    .line 34078928
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078931
    move-result v7

    .line 34078932
    if-nez v7, :cond_e4

    .line 34078934
    :cond_d6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078937
    move-result-object v7

    .line 34078938
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078941
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078944
    move-result-object v7

    .line 34078945
    invoke-interface {v14, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078948
    :cond_e4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078950
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078953
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078955
    const v1, -0x452b561a

    .line 34078958
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078961
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34078964
    move-result v1

    .line 34078965
    xor-int/2addr v1, v9

    .line 34078966
    if-eqz v1, :cond_12c

    .line 34078968
    const/4 v1, 0x0

    .line 34078969
    invoke-static {v2, v15, v6, v14, v1}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt;->b(Ljava/util/List;Lcom/dragon/community/base/sdk/bottomaction/h;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V

    .line 34078972
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34078975
    move-result v1

    .line 34078976
    xor-int/2addr v1, v9

    .line 34078977
    if-eqz v1, :cond_12c

    .line 34078979
    invoke-interface {v12}, Lfc2/i;->n()J

    .line 34078982
    move-result-wide v2

    .line 34078983
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 34078985
    double-to-float v7, v7

    .line 34078986
    const/16 v1, 0x14

    .line 34078988
    int-to-float v1, v1

    .line 34078989
    const/4 v8, 0x0

    .line 34078990
    const/4 v10, 0x2

    .line 34078991
    invoke-static {v13, v1, v8, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078994
    move-result-object v1

    .line 34078995
    const/4 v8, 0x0

    .line 34078996
    const/16 v10, 0x186

    .line 34078998
    const/16 v19, 0x8

    .line 34079000
    move-object/from16 v26, v4

    .line 34079002
    move v4, v7

    .line 34079003
    move-object v7, v5

    .line 34079004
    move v5, v8

    .line 34079005
    move-object v8, v6

    .line 34079006
    move-object v6, v14

    .line 34079007
    move-object/from16 p2, v7

    .line 34079009
    move v7, v10

    .line 34079010
    move-object/from16 v27, v8

    .line 34079012
    move/from16 v10, v21

    .line 34079014
    move/from16 v8, v19

    .line 34079016
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 34079019
    goto :goto_134

    .line 34079020
    :cond_12c
    move-object/from16 v26, v4

    .line 34079022
    move-object/from16 p2, v5

    .line 34079024
    move-object/from16 v27, v6

    .line 34079026
    move/from16 v10, v21

    .line 34079028
    :goto_134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079031
    const v1, -0x452b2f34

    .line 34079034
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079037
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079040
    move-result v1

    .line 34079041
    xor-int/2addr v1, v9

    .line 34079042
    if-eqz v1, :cond_14c

    .line 34079044
    move-object/from16 v2, p2

    .line 34079046
    move-object/from16 v1, v27

    .line 34079048
    const/4 v3, 0x0

    .line 34079049
    invoke-static {v2, v15, v1, v14, v3}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt;->b(Ljava/util/List;Lcom/dragon/community/base/sdk/bottomaction/h;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V

    .line 34079052
    :cond_14c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079055
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079058
    move-result-object v1

    .line 34079059
    const/4 v2, 0x6

    .line 34079060
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079063
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079066
    move-result-object v1

    .line 34079067
    const/16 v2, 0x36

    .line 34079069
    int-to-float v2, v2

    .line 34079070
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079073
    move-result-object v3

    .line 34079074
    const/4 v4, 0x0

    .line 34079075
    const/4 v5, 0x0

    .line 34079076
    const/4 v6, 0x0

    .line 34079077
    const/4 v7, 0x0

    .line 34079078
    const v1, 0x4c5de2

    .line 34079081
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079084
    move-object/from16 v1, v26

    .line 34079086
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079089
    move-result v2

    .line 34079090
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079093
    move-result-object v8

    .line 34079094
    if-nez v2, :cond_180

    .line 34079096
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079098
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079101
    move-result-object v2

    .line 34079102
    if-ne v8, v2, :cond_188

    .line 34079104
    :cond_180
    new-instance v8, Lcom/dragon/community/base/sdk/bottomaction/g;

    .line 34079106
    invoke-direct {v8, v1}, Lcom/dragon/community/base/sdk/bottomaction/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079109
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079112
    :cond_188
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34079114
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079117
    const/16 v9, 0xf

    .line 34079119
    const/4 v10, 0x0

    .line 34079120
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079123
    move-result-object v1

    .line 34079124
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079126
    const/4 v3, 0x0

    .line 34079127
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079130
    move-result-object v2

    .line 34079131
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079134
    move-result-wide v3

    .line 34079135
    const/16 v5, 0x20

    .line 34079137
    ushr-long v5, v3, v5

    .line 34079139
    xor-long/2addr v3, v5

    .line 34079140
    long-to-int v4, v3

    .line 34079141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079144
    move-result-object v3

    .line 34079145
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079148
    move-result-object v1

    .line 34079149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079152
    move-result-object v5

    .line 34079153
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079155
    if-eqz v5, :cond_23b

    .line 34079157
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079160
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079163
    move-result v5

    .line 34079164
    if-eqz v5, :cond_1c2

    .line 34079166
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079169
    goto :goto_1c5

    .line 34079170
    :cond_1c2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079173
    :goto_1c5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079175
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079178
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079180
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079183
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079188
    move-result v3

    .line 34079189
    if-nez v3, :cond_1e5

    .line 34079191
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079194
    move-result-object v3

    .line 34079195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079198
    move-result-object v5

    .line 34079199
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079202
    move-result v3

    .line 34079203
    if-nez v3, :cond_1f3

    .line 34079205
    :cond_1e5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079208
    move-result-object v3

    .line 34079209
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079215
    move-result-object v3

    .line 34079216
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079219
    :cond_1f3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079221
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079224
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079226
    const/16 v1, 0x10

    .line 34079228
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34079231
    move-result-wide v5

    .line 34079232
    invoke-interface {v12}, Lfc2/i;->f()J

    .line 34079235
    move-result-wide v3

    .line 34079236
    const-string v1, "\u53d6\u6d88"

    .line 34079238
    const/4 v2, 0x0

    .line 34079239
    const/4 v7, 0x0

    .line 34079240
    const/4 v8, 0x0

    .line 34079241
    const/4 v9, 0x0

    .line 34079242
    const-wide/16 v10, 0x0

    .line 34079244
    const/4 v12, 0x0

    .line 34079245
    const/4 v13, 0x0

    .line 34079246
    const-wide/16 v15, 0x0

    .line 34079248
    move-object/from16 v26, v14

    .line 34079250
    move-wide v14, v15

    .line 34079251
    const/16 v16, 0x0

    .line 34079253
    const/16 v17, 0x0

    .line 34079255
    const/16 v18, 0x0

    .line 34079257
    const/16 v19, 0x0

    .line 34079259
    const/16 v20, 0x0

    .line 34079261
    const/16 v21, 0x0

    .line 34079263
    const/16 v23, 0xc06

    .line 34079265
    const/16 v24, 0x0

    .line 34079267
    const v25, 0x1fff2

    .line 34079270
    move-object/from16 v22, v26

    .line 34079272
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079275
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079278
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079284
    move-result v1

    .line 34079285
    if-eqz v1, :cond_248

    .line 34079287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079290
    goto :goto_248

    .line 34079291
    :cond_23b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079294
    throw v18

    .line 34079295
    :cond_23f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079298
    throw v18

    .line 34079299
    :cond_243
    move-object/from16 v26, v14

    .line 34079301
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079304
    :cond_248
    :goto_248
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079306
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v14, p1

    .line 34078723
    .line 34078724
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 34078725
    .line 34078726
    move-object/from16 v1, p2

    .line 34078727
    .line 34078728
    check-cast v1, Ljava/lang/Number;

    .line 34078729
    .line 34078730
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078731
    .line 34078732
    .line 34078733
    move-result v1

    .line 34078734
    and-int/lit8 v2, v1, 0x3

    .line 34078735
    .line 34078736
    const/4 v3, 0x2

    .line 34078737
    const/4 v9, 0x1

    .line 34078738
    const/4 v10, 0x0

    .line 34078739
    if-eq v2, v3, :cond_17

    .line 34078740
    .line 34078741
    const/4 v2, 0x1

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    const/4 v2, 0x0

    .line 34078744
    :goto_18
    and-int/lit8 v4, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v14, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_243

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_2f

    .line 34078757
    .line 34078758
    const v2, -0x215baf3f

    .line 34078759
    .line 34078760
    .line 34078761
    const/4 v4, -0x1

    .line 34078762
    const-string v5, "com.dragon.community.base.sdk.bottomaction.BottomActionSheet.<anonymous> (BottomActionSheet.kt:45)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    sget-object v1, Lcc2/a;->a:Lcc2/a;

    .line 34078768
    .line 34078769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078770
    .line 34078771
    .line 34078772
    const/4 v11, 0x6

    .line 34078773
    invoke-static {v14, v11}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v12

    .line 34078777
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078778
    .line 34078779
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v1

    .line 34078783
    invoke-interface {v12}, Lfc2/i;->g()J

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-wide v4

    .line 34078787
    const/16 v2, 0xc

    .line 34078788
    .line 34078789
    int-to-float v6, v2

    .line 34078790
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 34078791
    .line 34078792
    const/4 v7, 0x0

    .line 34078793
    invoke-static {v6, v6, v7, v7, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v2

    .line 34078797
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34078798
    .line 34078799
    .line 34078800
    move-result-object v15

    .line 34078801
    const/16 v16, 0x0

    .line 34078802
    .line 34078803
    const/16 v1, 0x18

    .line 34078804
    .line 34078805
    int-to-float v8, v1

    .line 34078806
    const/16 v19, 0x0

    .line 34078807
    .line 34078808
    const/16 v20, 0xd

    .line 34078809
    .line 34078810
    const/16 v18, 0x0

    .line 34078811
    .line 34078812
    move/from16 v17, v8

    .line 34078813
    .line 34078814
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34078815
    .line 34078816
    .line 34078817
    move-result-object v1

    .line 34078818
    iget-object v2, v0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d;->a:Ljava/util/List;

    .line 34078819
    .line 34078820
    iget-object v15, v0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d;->b:Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;

    .line 34078821
    .line 34078822
    iget-object v6, v0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d;->c:Ljava/util/Set;

    .line 34078823
    .line 34078824
    iget-object v5, v0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d;->d:Ljava/util/List;

    .line 34078825
    .line 34078826
    iget-object v4, v0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$d;->e:Lkotlin/jvm/functions/Function0;

    .line 34078827
    .line 34078828
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078829
    .line 34078830
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078831
    .line 34078832
    .line 34078833
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078834
    .line 34078835
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078836
    .line 34078837
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078838
    .line 34078839
    .line 34078840
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078841
    .line 34078842
    invoke-static {v11, v3, v14, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078843
    .line 34078844
    .line 34078845
    move-result-object v3

    .line 34078846
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078847
    .line 34078848
    .line 34078849
    move-result-wide v16

    .line 34078850
    const/16 v11, 0x20

    .line 34078851
    .line 34078852
    ushr-long v18, v16, v11

    .line 34078853
    .line 34078854
    move/from16 v21, v8

    .line 34078855
    .line 34078856
    xor-long v7, v16, v18

    .line 34078857
    .line 34078858
    long-to-int v8, v7

    .line 34078859
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-object v7

    .line 34078863
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078864
    .line 34078865
    .line 34078866
    move-result-object v1

    .line 34078867
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078868
    .line 34078869
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078870
    .line 34078871
    .line 34078872
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078873
    .line 34078874
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v10

    .line 34078878
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 34078879
    .line 34078880
    const/16 v18, 0x0

    .line 34078881
    .line 34078882
    if-eqz v10, :cond_23f

    .line 34078883
    .line 34078884
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078885
    .line 34078886
    .line 34078887
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v10

    .line 34078891
    if-eqz v10, :cond_b1

    .line 34078892
    .line 34078893
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078894
    .line 34078895
    .line 34078896
    goto :goto_b4

    .line 34078897
    :cond_b1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078898
    .line 34078899
    .line 34078900
    :goto_b4
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 34078901
    .line 34078902
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078903
    .line 34078904
    invoke-static {v14, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078905
    .line 34078906
    .line 34078907
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078908
    .line 34078909
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078910
    .line 34078911
    .line 34078912
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078913
    .line 34078914
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v7

    .line 34078918
    if-nez v7, :cond_d6

    .line 34078919
    .line 34078920
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v7

    .line 34078924
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v10

    .line 34078928
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v7

    .line 34078932
    if-nez v7, :cond_e4

    .line 34078933
    .line 34078934
    :cond_d6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v7

    .line 34078938
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v7

    .line 34078945
    invoke-interface {v14, v7, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078946
    .line 34078947
    .line 34078948
    :cond_e4
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078949
    .line 34078950
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078951
    .line 34078952
    .line 34078953
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078954
    .line 34078955
    const v1, -0x452b561a

    .line 34078956
    .line 34078957
    .line 34078958
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078959
    .line 34078960
    .line 34078961
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34078962
    .line 34078963
    .line 34078964
    move-result v1

    .line 34078965
    xor-int/2addr v1, v9

    .line 34078966
    if-eqz v1, :cond_12c

    .line 34078967
    .line 34078968
    const/4 v1, 0x0

    .line 34078969
    invoke-static {v2, v15, v6, v14, v1}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt;->b(Ljava/util/List;Lcom/dragon/community/base/sdk/bottomaction/h;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V

    .line 34078970
    .line 34078971
    .line 34078972
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34078973
    .line 34078974
    .line 34078975
    move-result v1

    .line 34078976
    xor-int/2addr v1, v9

    .line 34078977
    if-eqz v1, :cond_12c

    .line 34078978
    .line 34078979
    invoke-interface {v12}, Lfc2/i;->n()J

    .line 34078980
    .line 34078981
    .line 34078982
    move-result-wide v2

    .line 34078983
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 34078984
    .line 34078985
    double-to-float v7, v7

    .line 34078986
    const/16 v1, 0x14

    .line 34078987
    .line 34078988
    int-to-float v1, v1

    .line 34078989
    const/4 v8, 0x0

    .line 34078990
    const/4 v10, 0x2

    .line 34078991
    invoke-static {v13, v1, v8, v10}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v1

    .line 34078995
    const/4 v8, 0x0

    .line 34078996
    const/16 v10, 0x186

    .line 34078997
    .line 34078998
    const/16 v19, 0x8

    .line 34078999
    .line 34079000
    move-object/from16 v26, v4

    .line 34079001
    .line 34079002
    move v4, v7

    .line 34079003
    move-object v7, v5

    .line 34079004
    move v5, v8

    .line 34079005
    move-object v8, v6

    .line 34079006
    move-object v6, v14

    .line 34079007
    move-object/from16 p2, v7

    .line 34079008
    .line 34079009
    move v7, v10

    .line 34079010
    move-object/from16 v27, v8

    .line 34079011
    .line 34079012
    move/from16 v10, v21

    .line 34079013
    .line 34079014
    move/from16 v8, v19

    .line 34079015
    .line 34079016
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 34079017
    .line 34079018
    .line 34079019
    goto :goto_134

    .line 34079020
    :cond_12c
    move-object/from16 v26, v4

    .line 34079021
    .line 34079022
    move-object/from16 p2, v5

    .line 34079023
    .line 34079024
    move-object/from16 v27, v6

    .line 34079025
    .line 34079026
    move/from16 v10, v21

    .line 34079027
    .line 34079028
    :goto_134
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079029
    .line 34079030
    .line 34079031
    const v1, -0x452b2f34

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v1

    .line 34079041
    xor-int/2addr v1, v9

    .line 34079042
    if-eqz v1, :cond_14c

    .line 34079043
    .line 34079044
    move-object/from16 v2, p2

    .line 34079045
    .line 34079046
    move-object/from16 v1, v27

    .line 34079047
    .line 34079048
    const/4 v3, 0x0

    .line 34079049
    invoke-static {v2, v15, v1, v14, v3}, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt;->b(Ljava/util/List;Lcom/dragon/community/base/sdk/bottomaction/h;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V

    .line 34079050
    .line 34079051
    .line 34079052
    :cond_14c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079053
    .line 34079054
    .line 34079055
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v1

    .line 34079059
    const/4 v2, 0x6

    .line 34079060
    invoke-static {v1, v14, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v1

    .line 34079067
    const/16 v2, 0x36

    .line 34079068
    .line 34079069
    int-to-float v2, v2

    .line 34079070
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v3

    .line 34079074
    const/4 v4, 0x0

    .line 34079075
    const/4 v5, 0x0

    .line 34079076
    const/4 v6, 0x0

    .line 34079077
    const/4 v7, 0x0

    .line 34079078
    const v1, 0x4c5de2

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079082
    .line 34079083
    .line 34079084
    move-object/from16 v1, v26

    .line 34079085
    .line 34079086
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v2

    .line 34079090
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v8

    .line 34079094
    if-nez v2, :cond_180

    .line 34079095
    .line 34079096
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079097
    .line 34079098
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079099
    .line 34079100
    .line 34079101
    move-result-object v2

    .line 34079102
    if-ne v8, v2, :cond_188

    .line 34079103
    .line 34079104
    :cond_180
    new-instance v8, Lcom/dragon/community/base/sdk/bottomaction/g;

    .line 34079105
    .line 34079106
    invoke-direct {v8, v1}, Lcom/dragon/community/base/sdk/bottomaction/g;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079110
    .line 34079111
    .line 34079112
    :cond_188
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34079113
    .line 34079114
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079115
    .line 34079116
    .line 34079117
    const/16 v9, 0xf

    .line 34079118
    .line 34079119
    const/4 v10, 0x0

    .line 34079120
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v1

    .line 34079124
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34079125
    .line 34079126
    const/4 v3, 0x0

    .line 34079127
    invoke-static {v2, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v2

    .line 34079131
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-wide v3

    .line 34079135
    const/16 v5, 0x20

    .line 34079136
    .line 34079137
    ushr-long v5, v3, v5

    .line 34079138
    .line 34079139
    xor-long/2addr v3, v5

    .line 34079140
    long-to-int v4, v3

    .line 34079141
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v3

    .line 34079145
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v1

    .line 34079149
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079150
    .line 34079151
    .line 34079152
    move-result-object v5

    .line 34079153
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34079154
    .line 34079155
    if-eqz v5, :cond_23b

    .line 34079156
    .line 34079157
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079158
    .line 34079159
    .line 34079160
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v5

    .line 34079164
    if-eqz v5, :cond_1c2

    .line 34079165
    .line 34079166
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079167
    .line 34079168
    .line 34079169
    goto :goto_1c5

    .line 34079170
    :cond_1c2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079171
    .line 34079172
    .line 34079173
    :goto_1c5
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079174
    .line 34079175
    invoke-static {v14, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079176
    .line 34079177
    .line 34079178
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079179
    .line 34079180
    invoke-static {v14, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079181
    .line 34079182
    .line 34079183
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079184
    .line 34079185
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v3

    .line 34079189
    if-nez v3, :cond_1e5

    .line 34079190
    .line 34079191
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v3

    .line 34079195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v5

    .line 34079199
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079200
    .line 34079201
    .line 34079202
    move-result v3

    .line 34079203
    if-nez v3, :cond_1f3

    .line 34079204
    .line 34079205
    :cond_1e5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v3

    .line 34079209
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079210
    .line 34079211
    .line 34079212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v3

    .line 34079216
    invoke-interface {v14, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079217
    .line 34079218
    .line 34079219
    :cond_1f3
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079220
    .line 34079221
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079222
    .line 34079223
    .line 34079224
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079225
    .line 34079226
    const/16 v1, 0x10

    .line 34079227
    .line 34079228
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34079229
    .line 34079230
    .line 34079231
    move-result-wide v5

    .line 34079232
    invoke-interface {v12}, Lfc2/i;->f()J

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-wide v3

    .line 34079236
    const-string v1, "\u53d6\u6d88"

    .line 34079237
    .line 34079238
    const/4 v2, 0x0

    .line 34079239
    const/4 v7, 0x0

    .line 34079240
    const/4 v8, 0x0

    .line 34079241
    const/4 v9, 0x0

    .line 34079242
    const-wide/16 v10, 0x0

    .line 34079243
    .line 34079244
    const/4 v12, 0x0

    .line 34079245
    const/4 v13, 0x0

    .line 34079246
    const-wide/16 v15, 0x0

    .line 34079247
    .line 34079248
    move-object/from16 v26, v14

    .line 34079249
    .line 34079250
    move-wide v14, v15

    .line 34079251
    const/16 v16, 0x0

    .line 34079252
    .line 34079253
    const/16 v17, 0x0

    .line 34079254
    .line 34079255
    const/16 v18, 0x0

    .line 34079256
    .line 34079257
    const/16 v19, 0x0

    .line 34079258
    .line 34079259
    const/16 v20, 0x0

    .line 34079260
    .line 34079261
    const/16 v21, 0x0

    .line 34079262
    .line 34079263
    const/16 v23, 0xc06

    .line 34079264
    .line 34079265
    const/16 v24, 0x0

    .line 34079266
    .line 34079267
    const v25, 0x1fff2

    .line 34079268
    .line 34079269
    .line 34079270
    move-object/from16 v22, v26

    .line 34079271
    .line 34079272
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079273
    .line 34079274
    .line 34079275
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079276
    .line 34079277
    .line 34079278
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079279
    .line 34079280
    .line 34079281
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v1

    .line 34079285
    if-eqz v1, :cond_248

    .line 34079286
    .line 34079287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079288
    .line 34079289
    .line 34079290
    goto :goto_248

    .line 34079291
    :cond_23b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079292
    .line 34079293
    .line 34079294
    throw v18

    .line 34079295
    :cond_23f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079296
    .line 34079297
    .line 34079298
    throw v18

    .line 34079299
    :cond_243
    move-object/from16 v26, v14

    .line 34079300
    .line 34079301
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079302
    .line 34079303
    .line 34079304
    :cond_248
    :goto_248
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079305
    .line 34079306
    return-object v1
.end method


