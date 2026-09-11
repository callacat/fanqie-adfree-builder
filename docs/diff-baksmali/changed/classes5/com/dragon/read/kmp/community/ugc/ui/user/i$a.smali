## classes5/com/dragon/read/kmp/community/ugc/ui/user/i$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v5, p1

    .line 34078724
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v6, 0x0

    .line 34078738
    const/4 v4, 0x1

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
    and-int/lit8 v3, v1, 0x1

    .line 34078746
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_2d4

    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078755
    move-result v2

    .line 34078756
    const/4 v3, -0x1

    .line 34078757
    if-eqz v2, :cond_2f

    .line 34078759
    const v2, 0x708a88bf

    .line 34078762
    const-string v7, "com.dragon.read.kmp.community.ugc.ui.user.UserInfoLayout.<anonymous> (UserInfoLayout.kt:94)"

    .line 34078764
    invoke-static {v2, v1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/i$a;->a:Landroidx/compose/ui/Modifier;

    .line 34078769
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078772
    move-result-object v1

    .line 34078773
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078778
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078780
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078785
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078787
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/i$a;->b:Lcom/dragon/read/kmp/community/ugc/ui/user/k;

    .line 34078789
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/i$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34078791
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/i$a;->d:Landroidx/compose/ui/graphics/painter/Painter;

    .line 34078793
    const/16 v11, 0x36

    .line 34078795
    invoke-static {v7, v2, v5, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078798
    move-result-object v11

    .line 34078799
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078802
    move-result-wide v12

    .line 34078803
    const/16 v26, 0x20

    .line 34078805
    ushr-long v14, v12, v26

    .line 34078807
    xor-long/2addr v12, v14

    .line 34078808
    long-to-int v13, v12

    .line 34078809
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078812
    move-result-object v12

    .line 34078813
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078816
    move-result-object v1

    .line 34078817
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078819
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078822
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078824
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078827
    move-result-object v15

    .line 34078828
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34078830
    const/16 v27, 0x0

    .line 34078832
    if-eqz v15, :cond_2d0

    .line 34078834
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078837
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078840
    move-result v15

    .line 34078841
    if-eqz v15, :cond_7f

    .line 34078843
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078846
    goto :goto_82

    .line 34078847
    :cond_7f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078850
    :goto_82
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34078852
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078854
    invoke-static {v5, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078857
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078859
    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078862
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078864
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078867
    move-result v12

    .line 34078868
    if-nez v12, :cond_a4

    .line 34078870
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078873
    move-result-object v12

    .line 34078874
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078877
    move-result-object v15

    .line 34078878
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078881
    move-result v12

    .line 34078882
    if-nez v12, :cond_b2

    .line 34078884
    :cond_a4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078887
    move-result-object v12

    .line 34078888
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078891
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078894
    move-result-object v12

    .line 34078895
    invoke-interface {v5, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078898
    :cond_b2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078900
    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078903
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34078905
    iget-object v11, v8, Lcom/dragon/read/kmp/community/ugc/ui/user/k;->a:Lcom/dragon/read/kmp/community/ugc/ui/user/l;

    .line 34078907
    const v12, -0x5c72be

    .line 34078910
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078913
    if-nez v11, :cond_c6

    .line 34078915
    move-object v11, v5

    .line 34078916
    goto/16 :goto_2bc

    .line 34078918
    :cond_c6
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078920
    sget v12, Lj/c2;->a:I

    .line 34078922
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34078924
    invoke-virtual {v1, v13, v15, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34078927
    move-result-object v12

    .line 34078928
    move-object/from16 v16, v10

    .line 34078930
    const/16 v10, 0x30

    .line 34078932
    invoke-static {v7, v2, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078935
    move-result-object v2

    .line 34078936
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078939
    move-result-wide v17

    .line 34078940
    ushr-long v19, v17, v26

    .line 34078942
    xor-long v3, v17, v19

    .line 34078944
    long-to-int v4, v3

    .line 34078945
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078948
    move-result-object v3

    .line 34078949
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078952
    move-result-object v7

    .line 34078953
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078956
    move-result-object v12

    .line 34078957
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34078959
    if-eqz v12, :cond_2cc

    .line 34078961
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078964
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078967
    move-result v12

    .line 34078968
    if-eqz v12, :cond_fe

    .line 34078970
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078973
    goto :goto_101

    .line 34078974
    :cond_fe
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078977
    :goto_101
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078979
    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078982
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078984
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078987
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078989
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078992
    move-result v3

    .line 34078993
    if-nez v3, :cond_121

    .line 34078995
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078998
    move-result-object v3

    .line 34078999
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079002
    move-result-object v12

    .line 34079003
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079006
    move-result v3

    .line 34079007
    if-nez v3, :cond_12f

    .line 34079009
    :cond_121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079012
    move-result-object v3

    .line 34079013
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079019
    move-result-object v3

    .line 34079020
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079023
    :cond_12f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079025
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079028
    iget-object v2, v11, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->c:Ljava/lang/String;

    .line 34079030
    if-nez v2, :cond_13a

    .line 34079032
    const-string v2, ""

    .line 34079034
    :cond_13a
    move-object v3, v2

    .line 34079035
    iget-object v2, v8, Lcom/dragon/read/kmp/community/ugc/ui/user/k;->c:Lcom/dragon/read/kmp/community/ugc/ui/user/j;

    .line 34079037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079040
    const v2, 0x1b2db21e

    .line 34079043
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079049
    move-result v4

    .line 34079050
    if-eqz v4, :cond_152

    .line 34079052
    const-string v4, "com.dragon.read.kmp.community.ugc.ui.user.UserInfoThemeConfig.getUserNameColor (UserInfoLayout.kt:61)"

    .line 34079054
    const/4 v7, -0x1

    .line 34079055
    invoke-static {v2, v6, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34079058
    :cond_152
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 34079060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079063
    invoke-static {v5, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079066
    move-result-object v2

    .line 34079067
    invoke-interface {v2}, Lfc2/i;->d()J

    .line 34079070
    move-result-wide v28

    .line 34079071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079074
    move-result v2

    .line 34079075
    if-eqz v2, :cond_168

    .line 34079077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079080
    :cond_168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079083
    iget-wide v7, v8, Lcom/dragon/read/kmp/community/ugc/ui/user/k;->b:J

    .line 34079085
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34079087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079090
    sget v22, Lb1/u;->d:I

    .line 34079092
    const/16 v2, 0xa0

    .line 34079094
    int-to-float v2, v2

    .line 34079095
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34079097
    const/4 v4, 0x0

    .line 34079098
    const/4 v12, 0x1

    .line 34079099
    invoke-static {v15, v4, v2, v12}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079102
    move-result-object v30

    .line 34079103
    const/16 v31, 0x0

    .line 34079105
    const/16 v32, 0x0

    .line 34079107
    const/16 v33, 0x0

    .line 34079109
    const/16 v34, 0x0

    .line 34079111
    const v2, -0x615d173a

    .line 34079114
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079117
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079120
    move-result v2

    .line 34079121
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079124
    move-result v4

    .line 34079125
    or-int/2addr v2, v4

    .line 34079126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079129
    move-result-object v4

    .line 34079130
    if-nez v2, :cond_1a4

    .line 34079132
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079134
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079137
    move-result-object v2

    .line 34079138
    if-ne v4, v2, :cond_1ac

    .line 34079140
    :cond_1a4
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/user/h;

    .line 34079142
    invoke-direct {v4, v9, v11}, Lcom/dragon/read/kmp/community/ugc/ui/user/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/ugc/ui/user/l;)V

    .line 34079145
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079148
    :cond_1ac
    move-object/from16 v35, v4

    .line 34079150
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 34079152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079155
    const/16 v36, 0xf

    .line 34079157
    const/16 v37, 0x0

    .line 34079159
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079162
    move-result-object v2

    .line 34079163
    const/4 v4, 0x0

    .line 34079164
    move-wide/from16 v30, v7

    .line 34079166
    move-object v7, v4

    .line 34079167
    const/4 v8, 0x0

    .line 34079168
    move-object v9, v4

    .line 34079169
    const/16 v32, 0x1

    .line 34079171
    move-object v12, v4

    .line 34079172
    move-object v13, v4

    .line 34079173
    const-wide/16 v17, 0x0

    .line 34079175
    move-object v4, v14

    .line 34079176
    move-object/from16 v38, v15

    .line 34079178
    move-wide/from16 v14, v17

    .line 34079180
    move-object/from16 v39, v11

    .line 34079182
    move-object/from16 v33, v16

    .line 34079184
    move-wide/from16 v10, v17

    .line 34079186
    const/16 v17, 0x0

    .line 34079188
    const/16 v18, 0x1

    .line 34079190
    const/16 v19, 0x0

    .line 34079192
    const/16 v20, 0x0

    .line 34079194
    const/16 v21, 0x0

    .line 34079196
    const/16 v23, 0x0

    .line 34079198
    const/16 v24, 0xc30

    .line 34079200
    const v25, 0x1d7f0

    .line 34079203
    move-object/from16 v40, v1

    .line 34079205
    move-object v1, v3

    .line 34079206
    move-object/from16 v41, v4

    .line 34079208
    move-wide/from16 v3, v28

    .line 34079210
    move-object/from16 p1, v5

    .line 34079212
    move-wide/from16 v5, v30

    .line 34079214
    move/from16 v16, v22

    .line 34079216
    move-object/from16 v22, p1

    .line 34079218
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079221
    const v1, -0xe54ecd

    .line 34079224
    move-object/from16 v11, p1

    .line 34079226
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079229
    if-eqz v33, :cond_219

    .line 34079231
    const-string v2, "gender icon"

    .line 34079233
    const/16 v1, 0x14

    .line 34079235
    int-to-float v1, v1

    .line 34079236
    move-object/from16 v12, v38

    .line 34079238
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079241
    move-result-object v3

    .line 34079242
    const/4 v4, 0x0

    .line 34079243
    const/4 v5, 0x0

    .line 34079244
    const/4 v6, 0x0

    .line 34079245
    const/4 v7, 0x0

    .line 34079246
    const/16 v9, 0x1b0

    .line 34079248
    const/16 v10, 0x78

    .line 34079250
    move-object/from16 v1, v33

    .line 34079252
    move-object v8, v11

    .line 34079253
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079256
    goto :goto_21b

    .line 34079257
    :cond_219
    move-object/from16 v12, v38

    .line 34079259
    :goto_21b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079262
    const v1, -0xe529a3

    .line 34079265
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079268
    move-object/from16 v1, v39

    .line 34079270
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->d:Ljava/util/List;

    .line 34079272
    if-eqz v2, :cond_233

    .line 34079274
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079277
    move-result v2

    .line 34079278
    if-eqz v2, :cond_231

    .line 34079280
    goto :goto_233

    .line 34079281
    :cond_231
    const/4 v6, 0x0

    .line 34079282
    goto :goto_234

    .line 34079283
    :cond_233
    :goto_233
    const/4 v6, 0x1

    .line 34079284
    :goto_234
    if-nez v6, :cond_2b4

    .line 34079286
    move-object/from16 v2, v40

    .line 34079288
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079290
    const/4 v4, 0x0

    .line 34079291
    invoke-virtual {v2, v3, v12, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079294
    move-result-object v2

    .line 34079295
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079297
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079300
    move-result-object v3

    .line 34079301
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079304
    move-result-wide v4

    .line 34079305
    ushr-long v6, v4, v26

    .line 34079307
    xor-long/2addr v4, v6

    .line 34079308
    long-to-int v5, v4

    .line 34079309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079312
    move-result-object v4

    .line 34079313
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079316
    move-result-object v2

    .line 34079317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079320
    move-result-object v6

    .line 34079321
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079323
    if-eqz v6, :cond_2b0

    .line 34079325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079331
    move-result v6

    .line 34079332
    if-eqz v6, :cond_26c

    .line 34079334
    move-object/from16 v6, v41

    .line 34079336
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079339
    goto :goto_26f

    .line 34079340
    :cond_26c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079343
    :goto_26f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079345
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079348
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079350
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079353
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079355
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079358
    move-result v4

    .line 34079359
    if-nez v4, :cond_28f

    .line 34079361
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079364
    move-result-object v4

    .line 34079365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079368
    move-result-object v6

    .line 34079369
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079372
    move-result v4

    .line 34079373
    if-nez v4, :cond_29d

    .line 34079375
    :cond_28f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079378
    move-result-object v4

    .line 34079379
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079385
    move-result-object v4

    .line 34079386
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079389
    :cond_29d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079391
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079394
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079396
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->d:Ljava/util/List;

    .line 34079398
    const/16 v2, 0x30

    .line 34079400
    const/4 v3, 0x1

    .line 34079401
    invoke-static {v1, v3, v11, v2}, Lcom/dragon/read/kmp/community/ugc/ui/user/q;->b(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 34079404
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079407
    goto :goto_2b4

    .line 34079408
    :cond_2b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079411
    throw v27

    .line 34079412
    :cond_2b4
    :goto_2b4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079415
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079418
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079420
    :goto_2bc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079423
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079429
    move-result v1

    .line 34079430
    if-eqz v1, :cond_2d8

    .line 34079432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079435
    goto :goto_2d8

    .line 34079436
    :cond_2cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079439
    throw v27

    .line 34079440
    :cond_2d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079443
    throw v27

    .line 34079444
    :cond_2d4
    move-object v11, v5

    .line 34079445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079448
    :cond_2d8
    :goto_2d8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079450
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 45

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v5, p1

    .line 34078723
    .line 34078724
    check-cast v5, Landroidx/compose/runtime/Composer;

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
    const/4 v6, 0x0

    .line 34078738
    const/4 v4, 0x1

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
    and-int/lit8 v3, v1, 0x1

    .line 34078745
    .line 34078746
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078747
    .line 34078748
    .line 34078749
    move-result v2

    .line 34078750
    if-eqz v2, :cond_2d4

    .line 34078751
    .line 34078752
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    const/4 v3, -0x1

    .line 34078757
    if-eqz v2, :cond_2f

    .line 34078758
    .line 34078759
    const v2, 0x708a88bf

    .line 34078760
    .line 34078761
    .line 34078762
    const-string v7, "com.dragon.read.kmp.community.ugc.ui.user.UserInfoLayout.<anonymous> (UserInfoLayout.kt:94)"

    .line 34078763
    .line 34078764
    invoke-static {v2, v1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078765
    .line 34078766
    .line 34078767
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/i$a;->a:Landroidx/compose/ui/Modifier;

    .line 34078768
    .line 34078769
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v1

    .line 34078773
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078774
    .line 34078775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078776
    .line 34078777
    .line 34078778
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34078779
    .line 34078780
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078781
    .line 34078782
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078783
    .line 34078784
    .line 34078785
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34078786
    .line 34078787
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/i$a;->b:Lcom/dragon/read/kmp/community/ugc/ui/user/k;

    .line 34078788
    .line 34078789
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/i$a;->c:Lkotlin/jvm/functions/Function1;

    .line 34078790
    .line 34078791
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/ui/user/i$a;->d:Landroidx/compose/ui/graphics/painter/Painter;

    .line 34078792
    .line 34078793
    const/16 v11, 0x36

    .line 34078794
    .line 34078795
    invoke-static {v7, v2, v5, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object v11

    .line 34078799
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078800
    .line 34078801
    .line 34078802
    move-result-wide v12

    .line 34078803
    const/16 v26, 0x20

    .line 34078804
    .line 34078805
    ushr-long v14, v12, v26

    .line 34078806
    .line 34078807
    xor-long/2addr v12, v14

    .line 34078808
    long-to-int v13, v12

    .line 34078809
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v12

    .line 34078813
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078814
    .line 34078815
    .line 34078816
    move-result-object v1

    .line 34078817
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078818
    .line 34078819
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078820
    .line 34078821
    .line 34078822
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078823
    .line 34078824
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v15

    .line 34078828
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34078829
    .line 34078830
    const/16 v27, 0x0

    .line 34078831
    .line 34078832
    if-eqz v15, :cond_2d0

    .line 34078833
    .line 34078834
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v15

    .line 34078841
    if-eqz v15, :cond_7f

    .line 34078842
    .line 34078843
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078844
    .line 34078845
    .line 34078846
    goto :goto_82

    .line 34078847
    :cond_7f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078848
    .line 34078849
    .line 34078850
    :goto_82
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34078851
    .line 34078852
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078853
    .line 34078854
    invoke-static {v5, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078855
    .line 34078856
    .line 34078857
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078858
    .line 34078859
    invoke-static {v5, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078860
    .line 34078861
    .line 34078862
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078863
    .line 34078864
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result v12

    .line 34078868
    if-nez v12, :cond_a4

    .line 34078869
    .line 34078870
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v12

    .line 34078874
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078875
    .line 34078876
    .line 34078877
    move-result-object v15

    .line 34078878
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078879
    .line 34078880
    .line 34078881
    move-result v12

    .line 34078882
    if-nez v12, :cond_b2

    .line 34078883
    .line 34078884
    :cond_a4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078885
    .line 34078886
    .line 34078887
    move-result-object v12

    .line 34078888
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v12

    .line 34078895
    invoke-interface {v5, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078896
    .line 34078897
    .line 34078898
    :cond_b2
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078899
    .line 34078900
    invoke-static {v5, v1, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078901
    .line 34078902
    .line 34078903
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34078904
    .line 34078905
    iget-object v11, v8, Lcom/dragon/read/kmp/community/ugc/ui/user/k;->a:Lcom/dragon/read/kmp/community/ugc/ui/user/l;

    .line 34078906
    .line 34078907
    const v12, -0x5c72be

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078911
    .line 34078912
    .line 34078913
    if-nez v11, :cond_c6

    .line 34078914
    .line 34078915
    move-object v11, v5

    .line 34078916
    goto/16 :goto_2bc

    .line 34078917
    .line 34078918
    :cond_c6
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078919
    .line 34078920
    sget v12, Lj/c2;->a:I

    .line 34078921
    .line 34078922
    const/high16 v13, 0x3f800000    # 1.0f

    .line 34078923
    .line 34078924
    invoke-virtual {v1, v13, v15, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v12

    .line 34078928
    move-object/from16 v16, v10

    .line 34078929
    .line 34078930
    const/16 v10, 0x30

    .line 34078931
    .line 34078932
    invoke-static {v7, v2, v5, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34078933
    .line 34078934
    .line 34078935
    move-result-object v2

    .line 34078936
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078937
    .line 34078938
    .line 34078939
    move-result-wide v17

    .line 34078940
    ushr-long v19, v17, v26

    .line 34078941
    .line 34078942
    xor-long v3, v17, v19

    .line 34078943
    .line 34078944
    long-to-int v4, v3

    .line 34078945
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object v3

    .line 34078949
    invoke-static {v5, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v7

    .line 34078953
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object v12

    .line 34078957
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 34078958
    .line 34078959
    if-eqz v12, :cond_2cc

    .line 34078960
    .line 34078961
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078962
    .line 34078963
    .line 34078964
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078965
    .line 34078966
    .line 34078967
    move-result v12

    .line 34078968
    if-eqz v12, :cond_fe

    .line 34078969
    .line 34078970
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078971
    .line 34078972
    .line 34078973
    goto :goto_101

    .line 34078974
    :cond_fe
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078975
    .line 34078976
    .line 34078977
    :goto_101
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078978
    .line 34078979
    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078980
    .line 34078981
    .line 34078982
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078983
    .line 34078984
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078985
    .line 34078986
    .line 34078987
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078988
    .line 34078989
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v3

    .line 34078993
    if-nez v3, :cond_121

    .line 34078994
    .line 34078995
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v3

    .line 34078999
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079000
    .line 34079001
    .line 34079002
    move-result-object v12

    .line 34079003
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079004
    .line 34079005
    .line 34079006
    move-result v3

    .line 34079007
    if-nez v3, :cond_12f

    .line 34079008
    .line 34079009
    :cond_121
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v3

    .line 34079013
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079014
    .line 34079015
    .line 34079016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object v3

    .line 34079020
    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079021
    .line 34079022
    .line 34079023
    :cond_12f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079024
    .line 34079025
    invoke-static {v5, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079026
    .line 34079027
    .line 34079028
    iget-object v2, v11, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->c:Ljava/lang/String;

    .line 34079029
    .line 34079030
    if-nez v2, :cond_13a

    .line 34079031
    .line 34079032
    const-string v2, ""

    .line 34079033
    .line 34079034
    :cond_13a
    move-object v3, v2

    .line 34079035
    iget-object v2, v8, Lcom/dragon/read/kmp/community/ugc/ui/user/k;->c:Lcom/dragon/read/kmp/community/ugc/ui/user/j;

    .line 34079036
    .line 34079037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079038
    .line 34079039
    .line 34079040
    const v2, 0x1b2db21e

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079044
    .line 34079045
    .line 34079046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v4

    .line 34079050
    if-eqz v4, :cond_152

    .line 34079051
    .line 34079052
    const-string v4, "com.dragon.read.kmp.community.ugc.ui.user.UserInfoThemeConfig.getUserNameColor (UserInfoLayout.kt:61)"

    .line 34079053
    .line 34079054
    const/4 v7, -0x1

    .line 34079055
    invoke-static {v2, v6, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34079056
    .line 34079057
    .line 34079058
    :cond_152
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 34079059
    .line 34079060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-static {v5, v6}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v2

    .line 34079067
    invoke-interface {v2}, Lfc2/i;->d()J

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-wide v28

    .line 34079071
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079072
    .line 34079073
    .line 34079074
    move-result v2

    .line 34079075
    if-eqz v2, :cond_168

    .line 34079076
    .line 34079077
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079078
    .line 34079079
    .line 34079080
    :cond_168
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079081
    .line 34079082
    .line 34079083
    iget-wide v7, v8, Lcom/dragon/read/kmp/community/ugc/ui/user/k;->b:J

    .line 34079084
    .line 34079085
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 34079086
    .line 34079087
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079088
    .line 34079089
    .line 34079090
    sget v22, Lb1/u;->d:I

    .line 34079091
    .line 34079092
    const/16 v2, 0xa0

    .line 34079093
    .line 34079094
    int-to-float v2, v2

    .line 34079095
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34079096
    .line 34079097
    const/4 v4, 0x0

    .line 34079098
    const/4 v12, 0x1

    .line 34079099
    invoke-static {v15, v4, v2, v12}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v30

    .line 34079103
    const/16 v31, 0x0

    .line 34079104
    .line 34079105
    const/16 v32, 0x0

    .line 34079106
    .line 34079107
    const/16 v33, 0x0

    .line 34079108
    .line 34079109
    const/16 v34, 0x0

    .line 34079110
    .line 34079111
    const v2, -0x615d173a

    .line 34079112
    .line 34079113
    .line 34079114
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079115
    .line 34079116
    .line 34079117
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34079118
    .line 34079119
    .line 34079120
    move-result v2

    .line 34079121
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v4

    .line 34079125
    or-int/2addr v2, v4

    .line 34079126
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079127
    .line 34079128
    .line 34079129
    move-result-object v4

    .line 34079130
    if-nez v2, :cond_1a4

    .line 34079131
    .line 34079132
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079133
    .line 34079134
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v2

    .line 34079138
    if-ne v4, v2, :cond_1ac

    .line 34079139
    .line 34079140
    :cond_1a4
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/ui/user/h;

    .line 34079141
    .line 34079142
    invoke-direct {v4, v9, v11}, Lcom/dragon/read/kmp/community/ugc/ui/user/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/ugc/ui/user/l;)V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079146
    .line 34079147
    .line 34079148
    :cond_1ac
    move-object/from16 v35, v4

    .line 34079149
    .line 34079150
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 34079151
    .line 34079152
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079153
    .line 34079154
    .line 34079155
    const/16 v36, 0xf

    .line 34079156
    .line 34079157
    const/16 v37, 0x0

    .line 34079158
    .line 34079159
    invoke-static/range {v30 .. v37}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34079160
    .line 34079161
    .line 34079162
    move-result-object v2

    .line 34079163
    const/4 v4, 0x0

    .line 34079164
    move-wide/from16 v30, v7

    .line 34079165
    .line 34079166
    move-object v7, v4

    .line 34079167
    const/4 v8, 0x0

    .line 34079168
    move-object v9, v4

    .line 34079169
    const/16 v32, 0x1

    .line 34079170
    .line 34079171
    move-object v12, v4

    .line 34079172
    move-object v13, v4

    .line 34079173
    const-wide/16 v17, 0x0

    .line 34079174
    .line 34079175
    move-object v4, v14

    .line 34079176
    move-object/from16 v38, v15

    .line 34079177
    .line 34079178
    move-wide/from16 v14, v17

    .line 34079179
    .line 34079180
    move-object/from16 v39, v11

    .line 34079181
    .line 34079182
    move-object/from16 v33, v16

    .line 34079183
    .line 34079184
    move-wide/from16 v10, v17

    .line 34079185
    .line 34079186
    const/16 v17, 0x0

    .line 34079187
    .line 34079188
    const/16 v18, 0x1

    .line 34079189
    .line 34079190
    const/16 v19, 0x0

    .line 34079191
    .line 34079192
    const/16 v20, 0x0

    .line 34079193
    .line 34079194
    const/16 v21, 0x0

    .line 34079195
    .line 34079196
    const/16 v23, 0x0

    .line 34079197
    .line 34079198
    const/16 v24, 0xc30

    .line 34079199
    .line 34079200
    const v25, 0x1d7f0

    .line 34079201
    .line 34079202
    .line 34079203
    move-object/from16 v40, v1

    .line 34079204
    .line 34079205
    move-object v1, v3

    .line 34079206
    move-object/from16 v41, v4

    .line 34079207
    .line 34079208
    move-wide/from16 v3, v28

    .line 34079209
    .line 34079210
    move-object/from16 p1, v5

    .line 34079211
    .line 34079212
    move-wide/from16 v5, v30

    .line 34079213
    .line 34079214
    move/from16 v16, v22

    .line 34079215
    .line 34079216
    move-object/from16 v22, p1

    .line 34079217
    .line 34079218
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34079219
    .line 34079220
    .line 34079221
    const v1, -0xe54ecd

    .line 34079222
    .line 34079223
    .line 34079224
    move-object/from16 v11, p1

    .line 34079225
    .line 34079226
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079227
    .line 34079228
    .line 34079229
    if-eqz v33, :cond_219

    .line 34079230
    .line 34079231
    const-string v2, "gender icon"

    .line 34079232
    .line 34079233
    const/16 v1, 0x14

    .line 34079234
    .line 34079235
    int-to-float v1, v1

    .line 34079236
    move-object/from16 v12, v38

    .line 34079237
    .line 34079238
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34079239
    .line 34079240
    .line 34079241
    move-result-object v3

    .line 34079242
    const/4 v4, 0x0

    .line 34079243
    const/4 v5, 0x0

    .line 34079244
    const/4 v6, 0x0

    .line 34079245
    const/4 v7, 0x0

    .line 34079246
    const/16 v9, 0x1b0

    .line 34079247
    .line 34079248
    const/16 v10, 0x78

    .line 34079249
    .line 34079250
    move-object/from16 v1, v33

    .line 34079251
    .line 34079252
    move-object v8, v11

    .line 34079253
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 34079254
    .line 34079255
    .line 34079256
    goto :goto_21b

    .line 34079257
    :cond_219
    move-object/from16 v12, v38

    .line 34079258
    .line 34079259
    :goto_21b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079260
    .line 34079261
    .line 34079262
    const v1, -0xe529a3

    .line 34079263
    .line 34079264
    .line 34079265
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079266
    .line 34079267
    .line 34079268
    move-object/from16 v1, v39

    .line 34079269
    .line 34079270
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->d:Ljava/util/List;

    .line 34079271
    .line 34079272
    if-eqz v2, :cond_233

    .line 34079273
    .line 34079274
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34079275
    .line 34079276
    .line 34079277
    move-result v2

    .line 34079278
    if-eqz v2, :cond_231

    .line 34079279
    .line 34079280
    goto :goto_233

    .line 34079281
    :cond_231
    const/4 v6, 0x0

    .line 34079282
    goto :goto_234

    .line 34079283
    :cond_233
    :goto_233
    const/4 v6, 0x1

    .line 34079284
    :goto_234
    if-nez v6, :cond_2b4

    .line 34079285
    .line 34079286
    move-object/from16 v2, v40

    .line 34079287
    .line 34079288
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34079289
    .line 34079290
    const/4 v4, 0x0

    .line 34079291
    invoke-virtual {v2, v3, v12, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object v2

    .line 34079295
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34079296
    .line 34079297
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34079298
    .line 34079299
    .line 34079300
    move-result-object v3

    .line 34079301
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34079302
    .line 34079303
    .line 34079304
    move-result-wide v4

    .line 34079305
    ushr-long v6, v4, v26

    .line 34079306
    .line 34079307
    xor-long/2addr v4, v6

    .line 34079308
    long-to-int v5, v4

    .line 34079309
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object v4

    .line 34079313
    invoke-static {v11, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v2

    .line 34079317
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34079318
    .line 34079319
    .line 34079320
    move-result-object v6

    .line 34079321
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34079322
    .line 34079323
    if-eqz v6, :cond_2b0

    .line 34079324
    .line 34079325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34079326
    .line 34079327
    .line 34079328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079329
    .line 34079330
    .line 34079331
    move-result v6

    .line 34079332
    if-eqz v6, :cond_26c

    .line 34079333
    .line 34079334
    move-object/from16 v6, v41

    .line 34079335
    .line 34079336
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34079337
    .line 34079338
    .line 34079339
    goto :goto_26f

    .line 34079340
    :cond_26c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34079341
    .line 34079342
    .line 34079343
    :goto_26f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34079344
    .line 34079345
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079346
    .line 34079347
    .line 34079348
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34079349
    .line 34079350
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079351
    .line 34079352
    .line 34079353
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34079354
    .line 34079355
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34079356
    .line 34079357
    .line 34079358
    move-result v4

    .line 34079359
    if-nez v4, :cond_28f

    .line 34079360
    .line 34079361
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079362
    .line 34079363
    .line 34079364
    move-result-object v4

    .line 34079365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v6

    .line 34079369
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079370
    .line 34079371
    .line 34079372
    move-result v4

    .line 34079373
    if-nez v4, :cond_29d

    .line 34079374
    .line 34079375
    :cond_28f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079376
    .line 34079377
    .line 34079378
    move-result-object v4

    .line 34079379
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079380
    .line 34079381
    .line 34079382
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079383
    .line 34079384
    .line 34079385
    move-result-object v4

    .line 34079386
    invoke-interface {v11, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079387
    .line 34079388
    .line 34079389
    :cond_29d
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34079390
    .line 34079391
    invoke-static {v11, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34079392
    .line 34079393
    .line 34079394
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34079395
    .line 34079396
    iget-object v1, v1, Lcom/dragon/read/kmp/community/ugc/ui/user/l;->d:Ljava/util/List;

    .line 34079397
    .line 34079398
    const/16 v2, 0x30

    .line 34079399
    .line 34079400
    const/4 v3, 0x1

    .line 34079401
    invoke-static {v1, v3, v11, v2}, Lcom/dragon/read/kmp/community/ugc/ui/user/q;->b(Ljava/util/List;ZLandroidx/compose/runtime/Composer;I)V

    .line 34079402
    .line 34079403
    .line 34079404
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079405
    .line 34079406
    .line 34079407
    goto :goto_2b4

    .line 34079408
    :cond_2b0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079409
    .line 34079410
    .line 34079411
    throw v27

    .line 34079412
    :cond_2b4
    :goto_2b4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079413
    .line 34079414
    .line 34079415
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079416
    .line 34079417
    .line 34079418
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079419
    .line 34079420
    :goto_2bc
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079421
    .line 34079422
    .line 34079423
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079424
    .line 34079425
    .line 34079426
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079427
    .line 34079428
    .line 34079429
    move-result v1

    .line 34079430
    if-eqz v1, :cond_2d8

    .line 34079431
    .line 34079432
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079433
    .line 34079434
    .line 34079435
    goto :goto_2d8

    .line 34079436
    :cond_2cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079437
    .line 34079438
    .line 34079439
    throw v27

    .line 34079440
    :cond_2d0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079441
    .line 34079442
    .line 34079443
    throw v27

    .line 34079444
    :cond_2d4
    move-object v11, v5

    .line 34079445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079446
    .line 34079447
    .line 34079448
    :cond_2d8
    :goto_2d8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079449
    .line 34079450
    return-object v1
.end method


