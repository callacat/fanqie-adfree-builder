## classes8/com/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkAwardViewKt.smali
# added=0 removed=0 changed=6

.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 38

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964802
    move-object/from16 v0, p2

    .line 117964804
    move-object/from16 v4, p3

    .line 117964806
    move-object/from16 v5, p4

    .line 117964808
    move-object/from16 v2, p5

    .line 117964810
    move/from16 v15, p6

    .line 117964812
    invoke-static {v0, v4, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964815
    const v3, 0x473ba8ad

    .line 117964818
    move-object/from16 v6, p1

    .line 117964820
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964823
    move-result-object v14

    .line 117964824
    and-int/lit8 v6, v1, 0x6

    .line 117964826
    if-nez v6, :cond_27

    .line 117964828
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964831
    move-result v6

    .line 117964832
    if-eqz v6, :cond_24

    .line 117964834
    const/4 v6, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v6, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v6, v1

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v6, v1

    .line 117964840
    :goto_28
    and-int/lit8 v7, v1, 0x30

    .line 117964842
    if-nez v7, :cond_38

    .line 117964844
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964847
    move-result v7

    .line 117964848
    if-eqz v7, :cond_35

    .line 117964850
    const/16 v7, 0x20

    .line 117964852
    goto :goto_37

    .line 117964853
    :cond_35
    const/16 v7, 0x10

    .line 117964855
    :goto_37
    or-int/2addr v6, v7

    .line 117964856
    :cond_38
    and-int/lit16 v7, v1, 0x180

    .line 117964858
    if-nez v7, :cond_48

    .line 117964860
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964863
    move-result v7

    .line 117964864
    if-eqz v7, :cond_45

    .line 117964866
    const/16 v7, 0x100

    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v7, 0x80

    .line 117964871
    :goto_47
    or-int/2addr v6, v7

    .line 117964872
    :cond_48
    and-int/lit16 v7, v1, 0x6000

    .line 117964874
    if-nez v7, :cond_58

    .line 117964876
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964879
    move-result v7

    .line 117964880
    if-eqz v7, :cond_55

    .line 117964882
    const/16 v7, 0x4000

    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v7, 0x2000

    .line 117964887
    :goto_57
    or-int/2addr v6, v7

    .line 117964888
    :cond_58
    move v13, v6

    .line 117964889
    and-int/lit16 v6, v13, 0x2093

    .line 117964891
    const/16 v7, 0x2092

    .line 117964893
    const/4 v12, 0x0

    .line 117964894
    if-eq v6, v7, :cond_62

    .line 117964896
    const/4 v6, 0x1

    .line 117964897
    goto :goto_63

    .line 117964898
    :cond_62
    const/4 v6, 0x0

    .line 117964899
    :goto_63
    and-int/lit8 v7, v13, 0x1

    .line 117964901
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964904
    move-result v6

    .line 117964905
    if-eqz v6, :cond_23e

    .line 117964907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964910
    move-result v6

    .line 117964911
    if-eqz v6, :cond_77

    .line 117964913
    const/4 v6, -0x1

    .line 117964914
    const-string v7, "com.dragon.read.ug.kmp.ice.ui.AwardCopyButtonBox (klayIceFreeCdkAwardView.kt:52)"

    .line 117964916
    invoke-static {v3, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964919
    :cond_77
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117964921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964924
    invoke-static {v14, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117964927
    move-result-object v3

    .line 117964928
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117964931
    move-result v3

    .line 117964932
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/x4;

    .line 117964934
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964937
    move-result-object v6

    .line 117964938
    check-cast v6, Landroidx/compose/ui/platform/j1;

    .line 117964940
    const v7, 0x66f4d2be

    .line 117964943
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964946
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964948
    const/16 v11, 0xc8

    .line 117964950
    int-to-float v11, v11

    .line 117964951
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117964953
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964956
    move-result-object v11

    .line 117964957
    const/16 v8, 0x2c

    .line 117964959
    int-to-float v8, v8

    .line 117964960
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964963
    move-result-object v8

    .line 117964964
    sget-object v11, Lhx6/b;->b:Lhx6/b;

    .line 117964966
    invoke-virtual {v11}, Lhx6/b;->g3()F

    .line 117964969
    move-result v17

    .line 117964970
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 117964973
    move-result-object v12

    .line 117964974
    invoke-static {v8, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964977
    move-result-object v8

    .line 117964978
    if-eqz v15, :cond_c4

    .line 117964980
    if-eqz v3, :cond_bd

    .line 117964982
    const/high16 v12, 0x8000000

    .line 117964984
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117964987
    move-result-wide v19

    .line 117964988
    goto :goto_cb

    .line 117964989
    :cond_bd
    const/high16 v12, 0x33000000

    .line 117964991
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117964994
    move-result-wide v19

    .line 117964995
    goto :goto_cb

    .line 117964996
    :cond_c4
    sget-object v12, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117964998
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965001
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117965003
    :goto_cb
    move-wide/from16 v9, v19

    .line 117965005
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965008
    move-result-object v8

    .line 117965009
    const/16 v10, 0xe

    .line 117965011
    if-nez v15, :cond_e6

    .line 117965013
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965015
    invoke-virtual {v11}, Lhx6/b;->k8()Ljava/util/List;

    .line 117965018
    move-result-object v11

    .line 117965019
    const/4 v9, 0x0

    .line 117965020
    invoke-static {v12, v11, v9, v9, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965023
    move-result-object v11

    .line 117965024
    const/4 v12, 0x6

    .line 117965025
    const/4 v10, 0x0

    .line 117965026
    invoke-static {v7, v11, v10, v9, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965029
    move-result-object v7

    .line 117965030
    :cond_e6
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965033
    move-result-object v22

    .line 117965034
    const v7, 0x66f4d5d2

    .line 117965037
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965040
    if-eqz v15, :cond_f5

    .line 117965042
    :goto_f2
    move-object/from16 v6, v22

    .line 117965044
    goto :goto_143

    .line 117965045
    :cond_f5
    const/16 v23, 0x0

    .line 117965047
    const/16 v24, 0x0

    .line 117965049
    const/16 v25, 0x0

    .line 117965051
    const/16 v26, 0x0

    .line 117965053
    const v7, -0x6815fd56

    .line 117965056
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965059
    and-int/lit8 v7, v13, 0x70

    .line 117965061
    const/16 v8, 0x20

    .line 117965063
    if-ne v7, v8, :cond_10b

    .line 117965065
    const/4 v7, 0x1

    .line 117965066
    goto :goto_10c

    .line 117965067
    :cond_10b
    const/4 v7, 0x0

    .line 117965068
    :goto_10c
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965071
    move-result v8

    .line 117965072
    or-int/2addr v7, v8

    .line 117965073
    const v8, 0xe000

    .line 117965076
    and-int/2addr v8, v13

    .line 117965077
    const/16 v9, 0x4000

    .line 117965079
    if-ne v8, v9, :cond_11b

    .line 117965081
    const/4 v11, 0x1

    .line 117965082
    goto :goto_11c

    .line 117965083
    :cond_11b
    const/4 v11, 0x0

    .line 117965084
    :goto_11c
    or-int/2addr v7, v11

    .line 117965085
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965088
    move-result-object v8

    .line 117965089
    if-nez v7, :cond_12b

    .line 117965091
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965093
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965096
    move-result-object v7

    .line 117965097
    if-ne v8, v7, :cond_133

    .line 117965099
    :cond_12b
    new-instance v8, Lcom/dragon/read/ug/kmp/ice/ui/x;

    .line 117965101
    invoke-direct {v8, v4, v6, v5}, Lcom/dragon/read/ug/kmp/ice/ui/x;-><init>(Ljava/lang/String;Landroidx/compose/ui/platform/j1;Ljava/lang/String;)V

    .line 117965104
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965107
    :cond_133
    move-object/from16 v27, v8

    .line 117965109
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 117965111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965114
    const/16 v28, 0xf

    .line 117965116
    const/16 v29, 0x0

    .line 117965118
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965121
    move-result-object v22

    .line 117965122
    goto :goto_f2

    .line 117965123
    :goto_143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965129
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965134
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965136
    const/4 v8, 0x0

    .line 117965137
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965140
    move-result-object v7

    .line 117965141
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965144
    move-result-wide v8

    .line 117965145
    const/16 v10, 0x20

    .line 117965147
    ushr-long v10, v8, v10

    .line 117965149
    xor-long/2addr v8, v10

    .line 117965150
    long-to-int v9, v8

    .line 117965151
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965154
    move-result-object v8

    .line 117965155
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965158
    move-result-object v6

    .line 117965159
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965164
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965166
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965169
    move-result-object v11

    .line 117965170
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965172
    if-eqz v11, :cond_239

    .line 117965174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965180
    move-result v11

    .line 117965181
    if-eqz v11, :cond_183

    .line 117965183
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965186
    goto :goto_186

    .line 117965187
    :cond_183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965190
    :goto_186
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965192
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965194
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965197
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965199
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965202
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965204
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965207
    move-result v8

    .line 117965208
    if-nez v8, :cond_1a8

    .line 117965210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965213
    move-result-object v8

    .line 117965214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965217
    move-result-object v10

    .line 117965218
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965221
    move-result v8

    .line 117965222
    if-nez v8, :cond_1b6

    .line 117965224
    :cond_1a8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965227
    move-result-object v8

    .line 117965228
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965234
    move-result-object v8

    .line 117965235
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965238
    :cond_1b6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965240
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965243
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965245
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965250
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965252
    if-eqz v15, :cond_1d6

    .line 117965254
    if-eqz v3, :cond_1cf

    .line 117965256
    const/high16 v3, 0x66000000

    .line 117965258
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117965261
    move-result-wide v6

    .line 117965262
    goto :goto_1d6

    .line 117965263
    :cond_1cf
    const v3, 0x66ffffff

    .line 117965266
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117965269
    move-result-wide v6

    .line 117965270
    :cond_1d6
    :goto_1d6
    move-wide/from16 v27, v6

    .line 117965272
    const/16 v3, 0x10

    .line 117965274
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 117965277
    move-result-wide v6

    .line 117965278
    new-instance v3, Landroidx/compose/ui/text/font/h0;

    .line 117965280
    move-object v9, v3

    .line 117965281
    const/16 v8, 0x1f4

    .line 117965283
    invoke-direct {v3, v8}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 117965286
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 117965288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965291
    sget v11, Lb1/i;->e:I

    .line 117965293
    const/4 v3, 0x0

    .line 117965294
    const/4 v8, 0x0

    .line 117965295
    const/4 v10, 0x0

    .line 117965296
    const/16 v23, 0xe

    .line 117965298
    const-wide/16 v16, 0x0

    .line 117965300
    move v3, v11

    .line 117965301
    move-wide/from16 v11, v16

    .line 117965303
    const/16 v16, 0x0

    .line 117965305
    move/from16 v24, v13

    .line 117965307
    move-object/from16 v13, v16

    .line 117965309
    new-instance v8, Lb1/i;

    .line 117965311
    move-object/from16 v30, v14

    .line 117965313
    move-object v14, v8

    .line 117965314
    invoke-direct {v8, v3}, Lb1/i;-><init>(I)V

    .line 117965317
    const-wide/16 v16, 0x0

    .line 117965319
    move-wide/from16 v15, v16

    .line 117965321
    const/16 v17, 0x0

    .line 117965323
    const/16 v18, 0x0

    .line 117965325
    const/16 v19, 0x0

    .line 117965327
    const/16 v20, 0x0

    .line 117965329
    const/16 v21, 0x0

    .line 117965331
    const/16 v22, 0x0

    .line 117965333
    and-int/lit8 v3, v24, 0xe

    .line 117965335
    const v8, 0x30c00

    .line 117965338
    or-int v24, v3, v8

    .line 117965340
    const/16 v25, 0x0

    .line 117965342
    const v26, 0x1fdd2

    .line 117965345
    move-object/from16 v2, p2

    .line 117965347
    move-wide/from16 v4, v27

    .line 117965349
    move-object/from16 v23, v30

    .line 117965351
    const/4 v3, 0x0

    .line 117965352
    const/4 v8, 0x0

    .line 117965353
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965356
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965362
    move-result v2

    .line 117965363
    if-eqz v2, :cond_243

    .line 117965365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965368
    goto :goto_243

    .line 117965369
    :cond_239
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965372
    const/4 v0, 0x0

    .line 117965373
    throw v0

    .line 117965374
    :cond_23e
    move-object/from16 v30, v14

    .line 117965376
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965379
    :cond_243
    :goto_243
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965382
    move-result-object v7

    .line 117965383
    if-eqz v7, :cond_25e

    .line 117965385
    new-instance v8, Lcom/dragon/read/ug/kmp/ice/ui/y;

    .line 117965387
    move-object v0, v8

    .line 117965388
    move/from16 v1, p0

    .line 117965390
    move-object/from16 v2, p2

    .line 117965392
    move-object/from16 v3, p3

    .line 117965394
    move-object/from16 v4, p4

    .line 117965396
    move-object/from16 v5, p5

    .line 117965398
    move/from16 v6, p6

    .line 117965400
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/ice/ui/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965403
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965406
    :cond_25e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .registers 38

    .prologue
    .line 117964800
    move/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v0, p2

    .line 117964803
    .line 117964804
    move-object/from16 v4, p3

    .line 117964805
    .line 117964806
    move-object/from16 v5, p4

    .line 117964807
    .line 117964808
    move-object/from16 v2, p5

    .line 117964809
    .line 117964810
    move/from16 v15, p6

    .line 117964811
    .line 117964812
    invoke-static {v0, v4, v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117964813
    .line 117964814
    .line 117964815
    const v3, 0x473ba8ad

    .line 117964816
    .line 117964817
    .line 117964818
    move-object/from16 v6, p1

    .line 117964819
    .line 117964820
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964821
    .line 117964822
    .line 117964823
    move-result-object v14

    .line 117964824
    and-int/lit8 v6, v1, 0x6

    .line 117964825
    .line 117964826
    if-nez v6, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964829
    .line 117964830
    .line 117964831
    move-result v6

    .line 117964832
    if-eqz v6, :cond_24

    .line 117964833
    .line 117964834
    const/4 v6, 0x4

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    const/4 v6, 0x2

    .line 117964837
    :goto_25
    or-int/2addr v6, v1

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v6, v1

    .line 117964840
    :goto_28
    and-int/lit8 v7, v1, 0x30

    .line 117964841
    .line 117964842
    if-nez v7, :cond_38

    .line 117964843
    .line 117964844
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964845
    .line 117964846
    .line 117964847
    move-result v7

    .line 117964848
    if-eqz v7, :cond_35

    .line 117964849
    .line 117964850
    const/16 v7, 0x20

    .line 117964851
    .line 117964852
    goto :goto_37

    .line 117964853
    :cond_35
    const/16 v7, 0x10

    .line 117964854
    .line 117964855
    :goto_37
    or-int/2addr v6, v7

    .line 117964856
    :cond_38
    and-int/lit16 v7, v1, 0x180

    .line 117964857
    .line 117964858
    if-nez v7, :cond_48

    .line 117964859
    .line 117964860
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964861
    .line 117964862
    .line 117964863
    move-result v7

    .line 117964864
    if-eqz v7, :cond_45

    .line 117964865
    .line 117964866
    const/16 v7, 0x100

    .line 117964867
    .line 117964868
    goto :goto_47

    .line 117964869
    :cond_45
    const/16 v7, 0x80

    .line 117964870
    .line 117964871
    :goto_47
    or-int/2addr v6, v7

    .line 117964872
    :cond_48
    and-int/lit16 v7, v1, 0x6000

    .line 117964873
    .line 117964874
    if-nez v7, :cond_58

    .line 117964875
    .line 117964876
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964877
    .line 117964878
    .line 117964879
    move-result v7

    .line 117964880
    if-eqz v7, :cond_55

    .line 117964881
    .line 117964882
    const/16 v7, 0x4000

    .line 117964883
    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v7, 0x2000

    .line 117964886
    .line 117964887
    :goto_57
    or-int/2addr v6, v7

    .line 117964888
    :cond_58
    move v13, v6

    .line 117964889
    and-int/lit16 v6, v13, 0x2093

    .line 117964890
    .line 117964891
    const/16 v7, 0x2092

    .line 117964892
    .line 117964893
    const/4 v12, 0x0

    .line 117964894
    if-eq v6, v7, :cond_62

    .line 117964895
    .line 117964896
    const/4 v6, 0x1

    .line 117964897
    goto :goto_63

    .line 117964898
    :cond_62
    const/4 v6, 0x0

    .line 117964899
    :goto_63
    and-int/lit8 v7, v13, 0x1

    .line 117964900
    .line 117964901
    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964902
    .line 117964903
    .line 117964904
    move-result v6

    .line 117964905
    if-eqz v6, :cond_23e

    .line 117964906
    .line 117964907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964908
    .line 117964909
    .line 117964910
    move-result v6

    .line 117964911
    if-eqz v6, :cond_77

    .line 117964912
    .line 117964913
    const/4 v6, -0x1

    .line 117964914
    const-string v7, "com.dragon.read.ug.kmp.ice.ui.AwardCopyButtonBox (klayIceFreeCdkAwardView.kt:52)"

    .line 117964915
    .line 117964916
    invoke-static {v3, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964917
    .line 117964918
    .line 117964919
    :cond_77
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 117964920
    .line 117964921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964922
    .line 117964923
    .line 117964924
    invoke-static {v14, v12}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 117964925
    .line 117964926
    .line 117964927
    move-result-object v3

    .line 117964928
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 117964929
    .line 117964930
    .line 117964931
    move-result v3

    .line 117964932
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/x4;

    .line 117964933
    .line 117964934
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117964935
    .line 117964936
    .line 117964937
    move-result-object v6

    .line 117964938
    check-cast v6, Landroidx/compose/ui/platform/j1;

    .line 117964939
    .line 117964940
    const v7, 0x66f4d2be

    .line 117964941
    .line 117964942
    .line 117964943
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964944
    .line 117964945
    .line 117964946
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964947
    .line 117964948
    const/16 v11, 0xc8

    .line 117964949
    .line 117964950
    int-to-float v11, v11

    .line 117964951
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 117964952
    .line 117964953
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964954
    .line 117964955
    .line 117964956
    move-result-object v11

    .line 117964957
    const/16 v8, 0x2c

    .line 117964958
    .line 117964959
    int-to-float v8, v8

    .line 117964960
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964961
    .line 117964962
    .line 117964963
    move-result-object v8

    .line 117964964
    sget-object v11, Lhx6/b;->b:Lhx6/b;

    .line 117964965
    .line 117964966
    invoke-virtual {v11}, Lhx6/b;->g3()F

    .line 117964967
    .line 117964968
    .line 117964969
    move-result v17

    .line 117964970
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 117964971
    .line 117964972
    .line 117964973
    move-result-object v12

    .line 117964974
    invoke-static {v8, v12}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117964975
    .line 117964976
    .line 117964977
    move-result-object v8

    .line 117964978
    if-eqz v15, :cond_c4

    .line 117964979
    .line 117964980
    if-eqz v3, :cond_bd

    .line 117964981
    .line 117964982
    const/high16 v12, 0x8000000

    .line 117964983
    .line 117964984
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117964985
    .line 117964986
    .line 117964987
    move-result-wide v19

    .line 117964988
    goto :goto_cb

    .line 117964989
    :cond_bd
    const/high16 v12, 0x33000000

    .line 117964990
    .line 117964991
    invoke-static {v12}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117964992
    .line 117964993
    .line 117964994
    move-result-wide v19

    .line 117964995
    goto :goto_cb

    .line 117964996
    :cond_c4
    sget-object v12, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117964997
    .line 117964998
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964999
    .line 117965000
    .line 117965001
    sget-wide v19, Landroidx/compose/ui/graphics/m0;->j:J

    .line 117965002
    .line 117965003
    :goto_cb
    move-wide/from16 v9, v19

    .line 117965004
    .line 117965005
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965006
    .line 117965007
    .line 117965008
    move-result-object v8

    .line 117965009
    const/16 v10, 0xe

    .line 117965010
    .line 117965011
    if-nez v15, :cond_e6

    .line 117965012
    .line 117965013
    sget-object v12, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965014
    .line 117965015
    invoke-virtual {v11}, Lhx6/b;->k8()Ljava/util/List;

    .line 117965016
    .line 117965017
    .line 117965018
    move-result-object v11

    .line 117965019
    const/4 v9, 0x0

    .line 117965020
    invoke-static {v12, v11, v9, v9, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965021
    .line 117965022
    .line 117965023
    move-result-object v11

    .line 117965024
    const/4 v12, 0x6

    .line 117965025
    const/4 v10, 0x0

    .line 117965026
    invoke-static {v7, v11, v10, v9, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965027
    .line 117965028
    .line 117965029
    move-result-object v7

    .line 117965030
    :cond_e6
    invoke-interface {v8, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965031
    .line 117965032
    .line 117965033
    move-result-object v22

    .line 117965034
    const v7, 0x66f4d5d2

    .line 117965035
    .line 117965036
    .line 117965037
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965038
    .line 117965039
    .line 117965040
    if-eqz v15, :cond_f5

    .line 117965041
    .line 117965042
    :goto_f2
    move-object/from16 v6, v22

    .line 117965043
    .line 117965044
    goto :goto_143

    .line 117965045
    :cond_f5
    const/16 v23, 0x0

    .line 117965046
    .line 117965047
    const/16 v24, 0x0

    .line 117965048
    .line 117965049
    const/16 v25, 0x0

    .line 117965050
    .line 117965051
    const/16 v26, 0x0

    .line 117965052
    .line 117965053
    const v7, -0x6815fd56

    .line 117965054
    .line 117965055
    .line 117965056
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965057
    .line 117965058
    .line 117965059
    and-int/lit8 v7, v13, 0x70

    .line 117965060
    .line 117965061
    const/16 v8, 0x20

    .line 117965062
    .line 117965063
    if-ne v7, v8, :cond_10b

    .line 117965064
    .line 117965065
    const/4 v7, 0x1

    .line 117965066
    goto :goto_10c

    .line 117965067
    :cond_10b
    const/4 v7, 0x0

    .line 117965068
    :goto_10c
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965069
    .line 117965070
    .line 117965071
    move-result v8

    .line 117965072
    or-int/2addr v7, v8

    .line 117965073
    const v8, 0xe000

    .line 117965074
    .line 117965075
    .line 117965076
    and-int/2addr v8, v13

    .line 117965077
    const/16 v9, 0x4000

    .line 117965078
    .line 117965079
    if-ne v8, v9, :cond_11b

    .line 117965080
    .line 117965081
    const/4 v11, 0x1

    .line 117965082
    goto :goto_11c

    .line 117965083
    :cond_11b
    const/4 v11, 0x0

    .line 117965084
    :goto_11c
    or-int/2addr v7, v11

    .line 117965085
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965086
    .line 117965087
    .line 117965088
    move-result-object v8

    .line 117965089
    if-nez v7, :cond_12b

    .line 117965090
    .line 117965091
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965092
    .line 117965093
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965094
    .line 117965095
    .line 117965096
    move-result-object v7

    .line 117965097
    if-ne v8, v7, :cond_133

    .line 117965098
    .line 117965099
    :cond_12b
    new-instance v8, Lcom/dragon/read/ug/kmp/ice/ui/x;

    .line 117965100
    .line 117965101
    invoke-direct {v8, v4, v6, v5}, Lcom/dragon/read/ug/kmp/ice/ui/x;-><init>(Ljava/lang/String;Landroidx/compose/ui/platform/j1;Ljava/lang/String;)V

    .line 117965102
    .line 117965103
    .line 117965104
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965105
    .line 117965106
    .line 117965107
    :cond_133
    move-object/from16 v27, v8

    .line 117965108
    .line 117965109
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 117965110
    .line 117965111
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965112
    .line 117965113
    .line 117965114
    const/16 v28, 0xf

    .line 117965115
    .line 117965116
    const/16 v29, 0x0

    .line 117965117
    .line 117965118
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965119
    .line 117965120
    .line 117965121
    move-result-object v22

    .line 117965122
    goto :goto_f2

    .line 117965123
    :goto_143
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965124
    .line 117965125
    .line 117965126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965127
    .line 117965128
    .line 117965129
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965130
    .line 117965131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965132
    .line 117965133
    .line 117965134
    sget-object v7, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965135
    .line 117965136
    const/4 v8, 0x0

    .line 117965137
    invoke-static {v7, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965138
    .line 117965139
    .line 117965140
    move-result-object v7

    .line 117965141
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965142
    .line 117965143
    .line 117965144
    move-result-wide v8

    .line 117965145
    const/16 v10, 0x20

    .line 117965146
    .line 117965147
    ushr-long v10, v8, v10

    .line 117965148
    .line 117965149
    xor-long/2addr v8, v10

    .line 117965150
    long-to-int v9, v8

    .line 117965151
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965152
    .line 117965153
    .line 117965154
    move-result-object v8

    .line 117965155
    invoke-static {v14, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965156
    .line 117965157
    .line 117965158
    move-result-object v6

    .line 117965159
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965160
    .line 117965161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965162
    .line 117965163
    .line 117965164
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965165
    .line 117965166
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965167
    .line 117965168
    .line 117965169
    move-result-object v11

    .line 117965170
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965171
    .line 117965172
    if-eqz v11, :cond_239

    .line 117965173
    .line 117965174
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965175
    .line 117965176
    .line 117965177
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965178
    .line 117965179
    .line 117965180
    move-result v11

    .line 117965181
    if-eqz v11, :cond_183

    .line 117965182
    .line 117965183
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965184
    .line 117965185
    .line 117965186
    goto :goto_186

    .line 117965187
    :cond_183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965188
    .line 117965189
    .line 117965190
    :goto_186
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 117965191
    .line 117965192
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965193
    .line 117965194
    invoke-static {v14, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965195
    .line 117965196
    .line 117965197
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965198
    .line 117965199
    invoke-static {v14, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965200
    .line 117965201
    .line 117965202
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965203
    .line 117965204
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965205
    .line 117965206
    .line 117965207
    move-result v8

    .line 117965208
    if-nez v8, :cond_1a8

    .line 117965209
    .line 117965210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965211
    .line 117965212
    .line 117965213
    move-result-object v8

    .line 117965214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965215
    .line 117965216
    .line 117965217
    move-result-object v10

    .line 117965218
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965219
    .line 117965220
    .line 117965221
    move-result v8

    .line 117965222
    if-nez v8, :cond_1b6

    .line 117965223
    .line 117965224
    :cond_1a8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965225
    .line 117965226
    .line 117965227
    move-result-object v8

    .line 117965228
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965229
    .line 117965230
    .line 117965231
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965232
    .line 117965233
    .line 117965234
    move-result-object v8

    .line 117965235
    invoke-interface {v14, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965236
    .line 117965237
    .line 117965238
    :cond_1b6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965239
    .line 117965240
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965241
    .line 117965242
    .line 117965243
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965244
    .line 117965245
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 117965246
    .line 117965247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965248
    .line 117965249
    .line 117965250
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 117965251
    .line 117965252
    if-eqz v15, :cond_1d6

    .line 117965253
    .line 117965254
    if-eqz v3, :cond_1cf

    .line 117965255
    .line 117965256
    const/high16 v3, 0x66000000

    .line 117965257
    .line 117965258
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117965259
    .line 117965260
    .line 117965261
    move-result-wide v6

    .line 117965262
    goto :goto_1d6

    .line 117965263
    :cond_1cf
    const v3, 0x66ffffff

    .line 117965264
    .line 117965265
    .line 117965266
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 117965267
    .line 117965268
    .line 117965269
    move-result-wide v6

    .line 117965270
    :cond_1d6
    :goto_1d6
    move-wide/from16 v27, v6

    .line 117965271
    .line 117965272
    const/16 v3, 0x10

    .line 117965273
    .line 117965274
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 117965275
    .line 117965276
    .line 117965277
    move-result-wide v6

    .line 117965278
    new-instance v3, Landroidx/compose/ui/text/font/h0;

    .line 117965279
    .line 117965280
    move-object v9, v3

    .line 117965281
    const/16 v8, 0x1f4

    .line 117965282
    .line 117965283
    invoke-direct {v3, v8}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 117965284
    .line 117965285
    .line 117965286
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 117965287
    .line 117965288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965289
    .line 117965290
    .line 117965291
    sget v11, Lb1/i;->e:I

    .line 117965292
    .line 117965293
    const/4 v3, 0x0

    .line 117965294
    const/4 v8, 0x0

    .line 117965295
    const/4 v10, 0x0

    .line 117965296
    const/16 v23, 0xe

    .line 117965297
    .line 117965298
    const-wide/16 v16, 0x0

    .line 117965299
    .line 117965300
    move v3, v11

    .line 117965301
    move-wide/from16 v11, v16

    .line 117965302
    .line 117965303
    const/16 v16, 0x0

    .line 117965304
    .line 117965305
    move/from16 v24, v13

    .line 117965306
    .line 117965307
    move-object/from16 v13, v16

    .line 117965308
    .line 117965309
    new-instance v8, Lb1/i;

    .line 117965310
    .line 117965311
    move-object/from16 v30, v14

    .line 117965312
    .line 117965313
    move-object v14, v8

    .line 117965314
    invoke-direct {v8, v3}, Lb1/i;-><init>(I)V

    .line 117965315
    .line 117965316
    .line 117965317
    const-wide/16 v16, 0x0

    .line 117965318
    .line 117965319
    move-wide/from16 v15, v16

    .line 117965320
    .line 117965321
    const/16 v17, 0x0

    .line 117965322
    .line 117965323
    const/16 v18, 0x0

    .line 117965324
    .line 117965325
    const/16 v19, 0x0

    .line 117965326
    .line 117965327
    const/16 v20, 0x0

    .line 117965328
    .line 117965329
    const/16 v21, 0x0

    .line 117965330
    .line 117965331
    const/16 v22, 0x0

    .line 117965332
    .line 117965333
    and-int/lit8 v3, v24, 0xe

    .line 117965334
    .line 117965335
    const v8, 0x30c00

    .line 117965336
    .line 117965337
    .line 117965338
    or-int v24, v3, v8

    .line 117965339
    .line 117965340
    const/16 v25, 0x0

    .line 117965341
    .line 117965342
    const v26, 0x1fdd2

    .line 117965343
    .line 117965344
    .line 117965345
    move-object/from16 v2, p2

    .line 117965346
    .line 117965347
    move-wide/from16 v4, v27

    .line 117965348
    .line 117965349
    move-object/from16 v23, v30

    .line 117965350
    .line 117965351
    const/4 v3, 0x0

    .line 117965352
    const/4 v8, 0x0

    .line 117965353
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965354
    .line 117965355
    .line 117965356
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965357
    .line 117965358
    .line 117965359
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965360
    .line 117965361
    .line 117965362
    move-result v2

    .line 117965363
    if-eqz v2, :cond_243

    .line 117965364
    .line 117965365
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965366
    .line 117965367
    .line 117965368
    goto :goto_243

    .line 117965369
    :cond_239
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965370
    .line 117965371
    .line 117965372
    const/4 v0, 0x0

    .line 117965373
    throw v0

    .line 117965374
    :cond_23e
    move-object/from16 v30, v14

    .line 117965375
    .line 117965376
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965377
    .line 117965378
    .line 117965379
    :cond_243
    :goto_243
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965380
    .line 117965381
    .line 117965382
    move-result-object v7

    .line 117965383
    if-eqz v7, :cond_25e

    .line 117965384
    .line 117965385
    new-instance v8, Lcom/dragon/read/ug/kmp/ice/ui/y;

    .line 117965386
    .line 117965387
    move-object v0, v8

    .line 117965388
    move/from16 v1, p0

    .line 117965389
    .line 117965390
    move-object/from16 v2, p2

    .line 117965391
    .line 117965392
    move-object/from16 v3, p3

    .line 117965393
    .line 117965394
    move-object/from16 v4, p4

    .line 117965395
    .line 117965396
    move-object/from16 v5, p5

    .line 117965397
    .line 117965398
    move/from16 v6, p6

    .line 117965399
    .line 117965400
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/ug/kmp/ice/ui/y;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 117965401
    .line 117965402
    .line 117965403
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965404
    .line 117965405
    .line 117965406
    :cond_25e
    return-void
.end method


.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v3, p2

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v2, -0x4d749571

    .line 50724875
    move-object/from16 v4, p0

    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724883
    const/4 v6, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724901
    if-eq v5, v6, :cond_29

    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_af

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.AwardGrayText (klayIceFreeCdkAwardView.kt:161)"

    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_54

    .line 50724941
    const/high16 v1, 0x66000000

    .line 50724943
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724946
    move-result-wide v1

    .line 50724947
    goto :goto_5b

    .line 50724948
    :cond_54
    const v1, 0x66ffffff

    .line 50724951
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724954
    move-result-wide v1

    .line 50724955
    :goto_5b
    move-wide/from16 v26, v1

    .line 50724957
    const/16 v1, 0xc

    .line 50724959
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724962
    move-result-wide v5

    .line 50724963
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 50724965
    move-object v8, v1

    .line 50724966
    const/16 v2, 0x190

    .line 50724968
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50724971
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724976
    sget v1, Lb1/i;->e:I

    .line 50724978
    const/4 v2, 0x0

    .line 50724979
    const/4 v7, 0x0

    .line 50724980
    const/4 v9, 0x0

    .line 50724981
    const-wide/16 v10, 0x0

    .line 50724983
    const/4 v12, 0x0

    .line 50724984
    new-instance v15, Lb1/i;

    .line 50724986
    move-object v13, v15

    .line 50724987
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 50724990
    const-wide/16 v15, 0x0

    .line 50724992
    move v1, v14

    .line 50724993
    move-wide v14, v15

    .line 50724994
    const/16 v16, 0x0

    .line 50724996
    const/16 v17, 0x0

    .line 50724998
    const/16 v18, 0x0

    .line 50725000
    const/16 v19, 0x0

    .line 50725002
    const/16 v20, 0x0

    .line 50725004
    const/16 v21, 0x0

    .line 50725006
    and-int/lit8 v1, v1, 0xe

    .line 50725008
    const v22, 0x30c00

    .line 50725011
    or-int v23, v1, v22

    .line 50725013
    const/16 v24, 0x0

    .line 50725015
    const v25, 0x1fdd2

    .line 50725018
    move-object/from16 v1, p2

    .line 50725020
    move-object/from16 v28, v4

    .line 50725022
    move-wide/from16 v3, v26

    .line 50725024
    move-object/from16 v22, v28

    .line 50725026
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_b4

    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725038
    goto :goto_b4

    .line 50725039
    :cond_af
    move-object/from16 v28, v4

    .line 50725041
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725044
    :cond_b4
    :goto_b4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725047
    move-result-object v1

    .line 50725048
    if-eqz v1, :cond_c4

    .line 50725050
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/w;

    .line 50725052
    move-object/from16 v3, p2

    .line 50725054
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/w;-><init>(Ljava/lang/String;I)V

    .line 50725057
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725060
    :cond_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v3, p2

    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v2, -0x4d749571

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p0

    .line 50724876
    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724882
    .line 50724883
    const/4 v6, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724885
    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724900
    .line 50724901
    if-eq v5, v6, :cond_29

    .line 50724902
    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_af

    .line 50724913
    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724919
    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.AwardGrayText (klayIceFreeCdkAwardView.kt:161)"

    .line 50724922
    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724927
    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_54

    .line 50724940
    .line 50724941
    const/high16 v1, 0x66000000

    .line 50724942
    .line 50724943
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v1

    .line 50724947
    goto :goto_5b

    .line 50724948
    :cond_54
    const v1, 0x66ffffff

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-wide v1

    .line 50724955
    :goto_5b
    move-wide/from16 v26, v1

    .line 50724956
    .line 50724957
    const/16 v1, 0xc

    .line 50724958
    .line 50724959
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-wide v5

    .line 50724963
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 50724964
    .line 50724965
    move-object v8, v1

    .line 50724966
    const/16 v2, 0x190

    .line 50724967
    .line 50724968
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724972
    .line 50724973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724974
    .line 50724975
    .line 50724976
    sget v1, Lb1/i;->e:I

    .line 50724977
    .line 50724978
    const/4 v2, 0x0

    .line 50724979
    const/4 v7, 0x0

    .line 50724980
    const/4 v9, 0x0

    .line 50724981
    const-wide/16 v10, 0x0

    .line 50724982
    .line 50724983
    const/4 v12, 0x0

    .line 50724984
    new-instance v15, Lb1/i;

    .line 50724985
    .line 50724986
    move-object v13, v15

    .line 50724987
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 50724988
    .line 50724989
    .line 50724990
    const-wide/16 v15, 0x0

    .line 50724991
    .line 50724992
    move v1, v14

    .line 50724993
    move-wide v14, v15

    .line 50724994
    const/16 v16, 0x0

    .line 50724995
    .line 50724996
    const/16 v17, 0x0

    .line 50724997
    .line 50724998
    const/16 v18, 0x0

    .line 50724999
    .line 50725000
    const/16 v19, 0x0

    .line 50725001
    .line 50725002
    const/16 v20, 0x0

    .line 50725003
    .line 50725004
    const/16 v21, 0x0

    .line 50725005
    .line 50725006
    and-int/lit8 v1, v1, 0xe

    .line 50725007
    .line 50725008
    const v22, 0x30c00

    .line 50725009
    .line 50725010
    .line 50725011
    or-int v23, v1, v22

    .line 50725012
    .line 50725013
    const/16 v24, 0x0

    .line 50725014
    .line 50725015
    const v25, 0x1fdd2

    .line 50725016
    .line 50725017
    .line 50725018
    move-object/from16 v1, p2

    .line 50725019
    .line 50725020
    move-object/from16 v28, v4

    .line 50725021
    .line 50725022
    move-wide/from16 v3, v26

    .line 50725023
    .line 50725024
    move-object/from16 v22, v28

    .line 50725025
    .line 50725026
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725030
    .line 50725031
    .line 50725032
    move-result v1

    .line 50725033
    if-eqz v1, :cond_b4

    .line 50725034
    .line 50725035
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725036
    .line 50725037
    .line 50725038
    goto :goto_b4

    .line 50725039
    :cond_af
    move-object/from16 v28, v4

    .line 50725040
    .line 50725041
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    :goto_b4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725045
    .line 50725046
    .line 50725047
    move-result-object v1

    .line 50725048
    if-eqz v1, :cond_c4

    .line 50725049
    .line 50725050
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/w;

    .line 50725051
    .line 50725052
    move-object/from16 v3, p2

    .line 50725053
    .line 50725054
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/w;-><init>(Ljava/lang/String;I)V

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725058
    .line 50725059
    .line 50725060
    :cond_c4
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v3, p2

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v2, -0x37a97633

    .line 50724875
    move-object/from16 v4, p0

    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724883
    const/4 v6, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724901
    if-eq v5, v6, :cond_29

    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_b7

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.AwardImageDescriptionText (klayIceFreeCdkAwardView.kt:178)"

    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_57

    .line 50724941
    const-wide v1, 0xff000000L

    .line 50724946
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724949
    move-result-wide v1

    .line 50724950
    goto :goto_60

    .line 50724951
    :cond_57
    const-wide v1, 0xccffffffL

    .line 50724956
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724959
    move-result-wide v1

    .line 50724960
    :goto_60
    move-wide/from16 v26, v1

    .line 50724962
    const/16 v1, 0xe

    .line 50724964
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724967
    move-result-wide v5

    .line 50724968
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50724975
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50724977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    sget v15, Lb1/i;->e:I

    .line 50724982
    const/4 v2, 0x0

    .line 50724983
    const/4 v7, 0x0

    .line 50724984
    const/4 v9, 0x0

    .line 50724985
    const-wide/16 v10, 0x0

    .line 50724987
    const/4 v12, 0x0

    .line 50724988
    new-instance v13, Lb1/i;

    .line 50724990
    move-object/from16 p0, v13

    .line 50724992
    move-object/from16 v2, p0

    .line 50724994
    invoke-direct {v2, v15}, Lb1/i;-><init>(I)V

    .line 50724997
    const-wide/16 v15, 0x0

    .line 50724999
    move v2, v14

    .line 50725000
    move-wide v14, v15

    .line 50725001
    const/16 v16, 0x0

    .line 50725003
    const/16 v17, 0x0

    .line 50725005
    const/16 v18, 0x0

    .line 50725007
    const/16 v19, 0x0

    .line 50725009
    const/16 v20, 0x0

    .line 50725011
    const/16 v21, 0x0

    .line 50725013
    const v22, 0x30c00

    .line 50725016
    and-int/2addr v1, v2

    .line 50725017
    or-int v23, v1, v22

    .line 50725019
    const/16 v24, 0x0

    .line 50725021
    const v25, 0x1fdd2

    .line 50725024
    move-object/from16 v1, p2

    .line 50725026
    move-object v2, v3

    .line 50725027
    move-object/from16 v28, v4

    .line 50725029
    move-wide/from16 v3, v26

    .line 50725031
    move-object/from16 v22, v28

    .line 50725033
    const/4 v2, 0x0

    .line 50725034
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725040
    move-result v1

    .line 50725041
    if-eqz v1, :cond_bc

    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725046
    goto :goto_bc

    .line 50725047
    :cond_b7
    move-object/from16 v28, v4

    .line 50725049
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725052
    :cond_bc
    :goto_bc
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725055
    move-result-object v1

    .line 50725056
    if-eqz v1, :cond_cc

    .line 50725058
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/a0;

    .line 50725060
    move-object/from16 v3, p2

    .line 50725062
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/a0;-><init>(Ljava/lang/String;I)V

    .line 50725065
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725068
    :cond_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v3, p2

    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v2, -0x37a97633

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p0

    .line 50724876
    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724882
    .line 50724883
    const/4 v6, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724885
    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724900
    .line 50724901
    if-eq v5, v6, :cond_29

    .line 50724902
    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_b7

    .line 50724913
    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724919
    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.AwardImageDescriptionText (klayIceFreeCdkAwardView.kt:178)"

    .line 50724922
    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724927
    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_57

    .line 50724940
    .line 50724941
    const-wide v1, 0xff000000L

    .line 50724942
    .line 50724943
    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v1

    .line 50724950
    goto :goto_60

    .line 50724951
    :cond_57
    const-wide v1, 0xccffffffL

    .line 50724952
    .line 50724953
    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v1

    .line 50724960
    :goto_60
    move-wide/from16 v26, v1

    .line 50724961
    .line 50724962
    const/16 v1, 0xe

    .line 50724963
    .line 50724964
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-wide v5

    .line 50724968
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724969
    .line 50724970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50724974
    .line 50724975
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 50724976
    .line 50724977
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    sget v15, Lb1/i;->e:I

    .line 50724981
    .line 50724982
    const/4 v2, 0x0

    .line 50724983
    const/4 v7, 0x0

    .line 50724984
    const/4 v9, 0x0

    .line 50724985
    const-wide/16 v10, 0x0

    .line 50724986
    .line 50724987
    const/4 v12, 0x0

    .line 50724988
    new-instance v13, Lb1/i;

    .line 50724989
    .line 50724990
    move-object/from16 p0, v13

    .line 50724991
    .line 50724992
    move-object/from16 v2, p0

    .line 50724993
    .line 50724994
    invoke-direct {v2, v15}, Lb1/i;-><init>(I)V

    .line 50724995
    .line 50724996
    .line 50724997
    const-wide/16 v15, 0x0

    .line 50724998
    .line 50724999
    move v2, v14

    .line 50725000
    move-wide v14, v15

    .line 50725001
    const/16 v16, 0x0

    .line 50725002
    .line 50725003
    const/16 v17, 0x0

    .line 50725004
    .line 50725005
    const/16 v18, 0x0

    .line 50725006
    .line 50725007
    const/16 v19, 0x0

    .line 50725008
    .line 50725009
    const/16 v20, 0x0

    .line 50725010
    .line 50725011
    const/16 v21, 0x0

    .line 50725012
    .line 50725013
    const v22, 0x30c00

    .line 50725014
    .line 50725015
    .line 50725016
    and-int/2addr v1, v2

    .line 50725017
    or-int v23, v1, v22

    .line 50725018
    .line 50725019
    const/16 v24, 0x0

    .line 50725020
    .line 50725021
    const v25, 0x1fdd2

    .line 50725022
    .line 50725023
    .line 50725024
    move-object/from16 v1, p2

    .line 50725025
    .line 50725026
    move-object v2, v3

    .line 50725027
    move-object/from16 v28, v4

    .line 50725028
    .line 50725029
    move-wide/from16 v3, v26

    .line 50725030
    .line 50725031
    move-object/from16 v22, v28

    .line 50725032
    .line 50725033
    const/4 v2, 0x0

    .line 50725034
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725038
    .line 50725039
    .line 50725040
    move-result v1

    .line 50725041
    if-eqz v1, :cond_bc

    .line 50725042
    .line 50725043
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725044
    .line 50725045
    .line 50725046
    goto :goto_bc

    .line 50725047
    :cond_b7
    move-object/from16 v28, v4

    .line 50725048
    .line 50725049
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725050
    .line 50725051
    .line 50725052
    :cond_bc
    :goto_bc
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725053
    .line 50725054
    .line 50725055
    move-result-object v1

    .line 50725056
    if-eqz v1, :cond_cc

    .line 50725057
    .line 50725058
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/a0;

    .line 50725059
    .line 50725060
    move-object/from16 v3, p2

    .line 50725061
    .line 50725062
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/a0;-><init>(Ljava/lang/String;I)V

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725066
    .line 50725067
    .line 50725068
    :cond_cc
    return-void
.end method


.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 33

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v5, p2

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v2, -0x1417869c

    .line 50724875
    move-object/from16 v3, p0

    .line 50724877
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v6

    .line 50724881
    and-int/lit8 v3, v0, 0x6

    .line 50724883
    const/4 v4, 0x2

    .line 50724884
    if-nez v3, :cond_21

    .line 50724886
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    move-result v3

    .line 50724890
    if-eqz v3, :cond_1e

    .line 50724892
    const/4 v3, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v3, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v3, v0

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v3, v0

    .line 50724898
    :goto_22
    and-int/lit8 v7, v3, 0x3

    .line 50724900
    if-eq v7, v4, :cond_28

    .line 50724902
    const/4 v4, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v4, 0x0

    .line 50724905
    :goto_29
    and-int/lit8 v7, v3, 0x1

    .line 50724907
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724910
    move-result v4

    .line 50724911
    if-eqz v4, :cond_a2

    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724916
    move-result v4

    .line 50724917
    if-eqz v4, :cond_3d

    .line 50724919
    const/4 v4, -0x1

    .line 50724920
    const-string v7, "com.dragon.read.ug.kmp.ice.ui.AwardSubTitleText (klayIceFreeCdkAwardView.kt:140)"

    .line 50724922
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724925
    :cond_3d
    const/16 v2, 0xc

    .line 50724927
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724930
    move-result-wide v26

    .line 50724931
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724936
    invoke-static {v6, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724939
    move-result-object v1

    .line 50724940
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724943
    move-result v1

    .line 50724944
    if-eqz v1, :cond_59

    .line 50724946
    const/high16 v1, 0x66000000

    .line 50724948
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724951
    move-result-wide v1

    .line 50724952
    goto :goto_60

    .line 50724953
    :cond_59
    const v1, 0x66ffffff

    .line 50724956
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724959
    move-result-wide v1

    .line 50724960
    :goto_60
    move-wide/from16 v28, v1

    .line 50724962
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 50724964
    move-object v8, v1

    .line 50724965
    const/16 v2, 0x190

    .line 50724967
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50724970
    const/4 v2, 0x0

    .line 50724971
    const/4 v7, 0x0

    .line 50724972
    const/4 v9, 0x0

    .line 50724973
    const-wide/16 v10, 0x0

    .line 50724975
    const/4 v12, 0x0

    .line 50724976
    const/4 v13, 0x0

    .line 50724977
    const-wide/16 v14, 0x0

    .line 50724979
    const/16 v16, 0x0

    .line 50724981
    const/16 v17, 0x0

    .line 50724983
    const/16 v18, 0x0

    .line 50724985
    const/16 v19, 0x0

    .line 50724987
    const/16 v20, 0x0

    .line 50724989
    const/16 v21, 0x0

    .line 50724991
    and-int/lit8 v1, v3, 0xe

    .line 50724993
    const v3, 0x30c00

    .line 50724996
    or-int v23, v1, v3

    .line 50724998
    const/16 v24, 0x0

    .line 50725000
    const v25, 0x1ffd2

    .line 50725003
    move-object/from16 v1, p2

    .line 50725005
    move-wide/from16 v3, v28

    .line 50725007
    move-object/from16 v28, v6

    .line 50725009
    move-wide/from16 v5, v26

    .line 50725011
    move-object/from16 v22, v28

    .line 50725013
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725019
    move-result v1

    .line 50725020
    if-eqz v1, :cond_a7

    .line 50725022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725025
    goto :goto_a7

    .line 50725026
    :cond_a2
    move-object/from16 v28, v6

    .line 50725028
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725031
    :cond_a7
    :goto_a7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725034
    move-result-object v1

    .line 50725035
    if-eqz v1, :cond_b7

    .line 50725037
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/z;

    .line 50725039
    move-object/from16 v3, p2

    .line 50725041
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/z;-><init>(Ljava/lang/String;I)V

    .line 50725044
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725047
    :cond_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 33

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v5, p2

    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v2, -0x1417869c

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v3, p0

    .line 50724876
    .line 50724877
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v6

    .line 50724881
    and-int/lit8 v3, v0, 0x6

    .line 50724882
    .line 50724883
    const/4 v4, 0x2

    .line 50724884
    if-nez v3, :cond_21

    .line 50724885
    .line 50724886
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v3

    .line 50724890
    if-eqz v3, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v3, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v3, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v3, v0

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    move v3, v0

    .line 50724898
    :goto_22
    and-int/lit8 v7, v3, 0x3

    .line 50724899
    .line 50724900
    if-eq v7, v4, :cond_28

    .line 50724901
    .line 50724902
    const/4 v4, 0x1

    .line 50724903
    goto :goto_29

    .line 50724904
    :cond_28
    const/4 v4, 0x0

    .line 50724905
    :goto_29
    and-int/lit8 v7, v3, 0x1

    .line 50724906
    .line 50724907
    invoke-interface {v6, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724908
    .line 50724909
    .line 50724910
    move-result v4

    .line 50724911
    if-eqz v4, :cond_a2

    .line 50724912
    .line 50724913
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v4

    .line 50724917
    if-eqz v4, :cond_3d

    .line 50724918
    .line 50724919
    const/4 v4, -0x1

    .line 50724920
    const-string v7, "com.dragon.read.ug.kmp.ice.ui.AwardSubTitleText (klayIceFreeCdkAwardView.kt:140)"

    .line 50724921
    .line 50724922
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    const/16 v2, 0xc

    .line 50724926
    .line 50724927
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-wide v26

    .line 50724931
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724932
    .line 50724933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724934
    .line 50724935
    .line 50724936
    invoke-static {v6, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v1

    .line 50724940
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v1

    .line 50724944
    if-eqz v1, :cond_59

    .line 50724945
    .line 50724946
    const/high16 v1, 0x66000000

    .line 50724947
    .line 50724948
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-wide v1

    .line 50724952
    goto :goto_60

    .line 50724953
    :cond_59
    const v1, 0x66ffffff

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v1

    .line 50724960
    :goto_60
    move-wide/from16 v28, v1

    .line 50724961
    .line 50724962
    new-instance v1, Landroidx/compose/ui/text/font/h0;

    .line 50724963
    .line 50724964
    move-object v8, v1

    .line 50724965
    const/16 v2, 0x190

    .line 50724966
    .line 50724967
    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/h0;-><init>(I)V

    .line 50724968
    .line 50724969
    .line 50724970
    const/4 v2, 0x0

    .line 50724971
    const/4 v7, 0x0

    .line 50724972
    const/4 v9, 0x0

    .line 50724973
    const-wide/16 v10, 0x0

    .line 50724974
    .line 50724975
    const/4 v12, 0x0

    .line 50724976
    const/4 v13, 0x0

    .line 50724977
    const-wide/16 v14, 0x0

    .line 50724978
    .line 50724979
    const/16 v16, 0x0

    .line 50724980
    .line 50724981
    const/16 v17, 0x0

    .line 50724982
    .line 50724983
    const/16 v18, 0x0

    .line 50724984
    .line 50724985
    const/16 v19, 0x0

    .line 50724986
    .line 50724987
    const/16 v20, 0x0

    .line 50724988
    .line 50724989
    const/16 v21, 0x0

    .line 50724990
    .line 50724991
    and-int/lit8 v1, v3, 0xe

    .line 50724992
    .line 50724993
    const v3, 0x30c00

    .line 50724994
    .line 50724995
    .line 50724996
    or-int v23, v1, v3

    .line 50724997
    .line 50724998
    const/16 v24, 0x0

    .line 50724999
    .line 50725000
    const v25, 0x1ffd2

    .line 50725001
    .line 50725002
    .line 50725003
    move-object/from16 v1, p2

    .line 50725004
    .line 50725005
    move-wide/from16 v3, v28

    .line 50725006
    .line 50725007
    move-object/from16 v28, v6

    .line 50725008
    .line 50725009
    move-wide/from16 v5, v26

    .line 50725010
    .line 50725011
    move-object/from16 v22, v28

    .line 50725012
    .line 50725013
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725017
    .line 50725018
    .line 50725019
    move-result v1

    .line 50725020
    if-eqz v1, :cond_a7

    .line 50725021
    .line 50725022
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725023
    .line 50725024
    .line 50725025
    goto :goto_a7

    .line 50725026
    :cond_a2
    move-object/from16 v28, v6

    .line 50725027
    .line 50725028
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725029
    .line 50725030
    .line 50725031
    :cond_a7
    :goto_a7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v1

    .line 50725035
    if-eqz v1, :cond_b7

    .line 50725036
    .line 50725037
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/z;

    .line 50725038
    .line 50725039
    move-object/from16 v3, p2

    .line 50725040
    .line 50725041
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/z;-><init>(Ljava/lang/String;I)V

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725045
    .line 50725046
    .line 50725047
    :cond_b7
    return-void
.end method


.method public static final e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724866
    move-object/from16 v3, p2

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724872
    const v2, 0x528ba286

    .line 50724875
    move-object/from16 v4, p0

    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724883
    const/4 v6, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724901
    if-eq v5, v6, :cond_29

    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_b3

    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.AwardTitleText (klayIceFreeCdkAwardView.kt:122)"

    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_57

    .line 50724941
    const-wide v1, 0xff000000L

    .line 50724946
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724949
    move-result-wide v1

    .line 50724950
    goto :goto_60

    .line 50724951
    :cond_57
    const-wide v1, 0xccffffffL

    .line 50724956
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724959
    move-result-wide v1

    .line 50724960
    :goto_60
    move-wide/from16 v26, v1

    .line 50724962
    const/16 v1, 0x12

    .line 50724964
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724967
    move-result-wide v5

    .line 50724968
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50724975
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724980
    sget v1, Lb1/i;->e:I

    .line 50724982
    const/4 v2, 0x0

    .line 50724983
    const/4 v7, 0x0

    .line 50724984
    const/4 v9, 0x0

    .line 50724985
    const-wide/16 v10, 0x0

    .line 50724987
    const/4 v12, 0x0

    .line 50724988
    new-instance v15, Lb1/i;

    .line 50724990
    move-object v13, v15

    .line 50724991
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 50724994
    const-wide/16 v15, 0x0

    .line 50724996
    move v1, v14

    .line 50724997
    move-wide v14, v15

    .line 50724998
    const/16 v16, 0x0

    .line 50725000
    const/16 v17, 0x0

    .line 50725002
    const/16 v18, 0x0

    .line 50725004
    const/16 v19, 0x0

    .line 50725006
    const/16 v20, 0x0

    .line 50725008
    const/16 v21, 0x0

    .line 50725010
    and-int/lit8 v1, v1, 0xe

    .line 50725012
    const v22, 0x30c00

    .line 50725015
    or-int v23, v1, v22

    .line 50725017
    const/16 v24, 0x0

    .line 50725019
    const v25, 0x1fdd2

    .line 50725022
    move-object/from16 v1, p2

    .line 50725024
    move-object/from16 v28, v4

    .line 50725026
    move-wide/from16 v3, v26

    .line 50725028
    move-object/from16 v22, v28

    .line 50725030
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725036
    move-result v1

    .line 50725037
    if-eqz v1, :cond_b8

    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725042
    goto :goto_b8

    .line 50725043
    :cond_b3
    move-object/from16 v28, v4

    .line 50725045
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725048
    :cond_b8
    :goto_b8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725051
    move-result-object v1

    .line 50725052
    if-eqz v1, :cond_c8

    .line 50725054
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/b0;

    .line 50725056
    move-object/from16 v3, p2

    .line 50725058
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/b0;-><init>(Ljava/lang/String;I)V

    .line 50725061
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725064
    :cond_c8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 32

    .prologue
    .line 50724864
    move/from16 v0, p1

    .line 50724865
    .line 50724866
    move-object/from16 v3, p2

    .line 50724867
    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    .line 50724871
    .line 50724872
    const v2, 0x528ba286

    .line 50724873
    .line 50724874
    .line 50724875
    move-object/from16 v4, p0

    .line 50724876
    .line 50724877
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    and-int/lit8 v5, v0, 0x6

    .line 50724882
    .line 50724883
    const/4 v6, 0x2

    .line 50724884
    if-nez v5, :cond_22

    .line 50724885
    .line 50724886
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v5

    .line 50724890
    if-eqz v5, :cond_1e

    .line 50724891
    .line 50724892
    const/4 v5, 0x4

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    const/4 v5, 0x2

    .line 50724895
    :goto_1f
    or-int/2addr v5, v0

    .line 50724896
    move v14, v5

    .line 50724897
    goto :goto_23

    .line 50724898
    :cond_22
    move v14, v0

    .line 50724899
    :goto_23
    and-int/lit8 v5, v14, 0x3

    .line 50724900
    .line 50724901
    if-eq v5, v6, :cond_29

    .line 50724902
    .line 50724903
    const/4 v5, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v5, 0x0

    .line 50724906
    :goto_2a
    and-int/lit8 v6, v14, 0x1

    .line 50724907
    .line 50724908
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    .line 50724910
    .line 50724911
    move-result v5

    .line 50724912
    if-eqz v5, :cond_b3

    .line 50724913
    .line 50724914
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v5

    .line 50724918
    if-eqz v5, :cond_3e

    .line 50724919
    .line 50724920
    const/4 v5, -0x1

    .line 50724921
    const-string v6, "com.dragon.read.ug.kmp.ice.ui.AwardTitleText (klayIceFreeCdkAwardView.kt:122)"

    .line 50724922
    .line 50724923
    invoke-static {v2, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50724927
    .line 50724928
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-static {v4, v1}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v1

    .line 50724935
    invoke-static {v1}, Lcom/dragon/read/kmp/service/r2;->d(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-eqz v1, :cond_57

    .line 50724940
    .line 50724941
    const-wide v1, 0xff000000L

    .line 50724942
    .line 50724943
    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-wide v1

    .line 50724950
    goto :goto_60

    .line 50724951
    :cond_57
    const-wide v1, 0xccffffffL

    .line 50724952
    .line 50724953
    .line 50724954
    .line 50724955
    .line 50724956
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v1

    .line 50724960
    :goto_60
    move-wide/from16 v26, v1

    .line 50724961
    .line 50724962
    const/16 v1, 0x12

    .line 50724963
    .line 50724964
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-wide v5

    .line 50724968
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50724969
    .line 50724970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    .line 50724972
    .line 50724973
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50724974
    .line 50724975
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50724976
    .line 50724977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724978
    .line 50724979
    .line 50724980
    sget v1, Lb1/i;->e:I

    .line 50724981
    .line 50724982
    const/4 v2, 0x0

    .line 50724983
    const/4 v7, 0x0

    .line 50724984
    const/4 v9, 0x0

    .line 50724985
    const-wide/16 v10, 0x0

    .line 50724986
    .line 50724987
    const/4 v12, 0x0

    .line 50724988
    new-instance v15, Lb1/i;

    .line 50724989
    .line 50724990
    move-object v13, v15

    .line 50724991
    invoke-direct {v15, v1}, Lb1/i;-><init>(I)V

    .line 50724992
    .line 50724993
    .line 50724994
    const-wide/16 v15, 0x0

    .line 50724995
    .line 50724996
    move v1, v14

    .line 50724997
    move-wide v14, v15

    .line 50724998
    const/16 v16, 0x0

    .line 50724999
    .line 50725000
    const/16 v17, 0x0

    .line 50725001
    .line 50725002
    const/16 v18, 0x0

    .line 50725003
    .line 50725004
    const/16 v19, 0x0

    .line 50725005
    .line 50725006
    const/16 v20, 0x0

    .line 50725007
    .line 50725008
    const/16 v21, 0x0

    .line 50725009
    .line 50725010
    and-int/lit8 v1, v1, 0xe

    .line 50725011
    .line 50725012
    const v22, 0x30c00

    .line 50725013
    .line 50725014
    .line 50725015
    or-int v23, v1, v22

    .line 50725016
    .line 50725017
    const/16 v24, 0x0

    .line 50725018
    .line 50725019
    const v25, 0x1fdd2

    .line 50725020
    .line 50725021
    .line 50725022
    move-object/from16 v1, p2

    .line 50725023
    .line 50725024
    move-object/from16 v28, v4

    .line 50725025
    .line 50725026
    move-wide/from16 v3, v26

    .line 50725027
    .line 50725028
    move-object/from16 v22, v28

    .line 50725029
    .line 50725030
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50725031
    .line 50725032
    .line 50725033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725034
    .line 50725035
    .line 50725036
    move-result v1

    .line 50725037
    if-eqz v1, :cond_b8

    .line 50725038
    .line 50725039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725040
    .line 50725041
    .line 50725042
    goto :goto_b8

    .line 50725043
    :cond_b3
    move-object/from16 v28, v4

    .line 50725044
    .line 50725045
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725046
    .line 50725047
    .line 50725048
    :cond_b8
    :goto_b8
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725049
    .line 50725050
    .line 50725051
    move-result-object v1

    .line 50725052
    if-eqz v1, :cond_c8

    .line 50725053
    .line 50725054
    new-instance v2, Lcom/dragon/read/ug/kmp/ice/ui/b0;

    .line 50725055
    .line 50725056
    move-object/from16 v3, p2

    .line 50725057
    .line 50725058
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/ug/kmp/ice/ui/b0;-><init>(Ljava/lang/String;I)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725062
    .line 50725063
    .line 50725064
    :cond_c8
    return-void
.end method


.method public static final f(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/c;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v12, p0

    .line 67567618
    move-object/from16 v11, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    const v0, 0x43baef61

    .line 67567628
    move-object/from16 v1, p2

    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567633
    move-result-object v9

    .line 67567634
    and-int/lit8 v1, v10, 0x6

    .line 67567636
    const/4 v2, 0x4

    .line 67567637
    if-nez v1, :cond_22

    .line 67567639
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567642
    move-result v1

    .line 67567643
    if-eqz v1, :cond_1f

    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, v10

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, v10

    .line 67567651
    :goto_23
    and-int/lit8 v3, v10, 0x30

    .line 67567653
    const/16 v4, 0x20

    .line 67567655
    if-nez v3, :cond_35

    .line 67567657
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567660
    move-result v3

    .line 67567661
    if-eqz v3, :cond_32

    .line 67567663
    const/16 v3, 0x20

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v3, 0x10

    .line 67567668
    :goto_34
    or-int/2addr v1, v3

    .line 67567669
    :cond_35
    and-int/lit8 v3, v1, 0x13

    .line 67567671
    const/16 v5, 0x12

    .line 67567673
    const/4 v6, 0x0

    .line 67567674
    const/4 v7, 0x1

    .line 67567675
    if-eq v3, v5, :cond_3f

    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v3, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 67567682
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_110

    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_54

    .line 67567694
    const/4 v3, -0x1

    .line 67567695
    const-string v5, "com.dragon.read.ug.kmp.ice.ui.klayIceFreeCdkAwardView (klayIceFreeCdkAwardView.kt:199)"

    .line 67567697
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567700
    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567702
    const v3, 0x4c5de2

    .line 67567705
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567708
    and-int/lit8 v3, v1, 0x70

    .line 67567710
    if-ne v3, v4, :cond_62

    .line 67567712
    const/4 v5, 0x1

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    const/4 v5, 0x0

    .line 67567715
    :goto_63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567718
    move-result-object v8

    .line 67567719
    if-nez v5, :cond_71

    .line 67567721
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567723
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567726
    move-result-object v5

    .line 67567727
    if-ne v8, v5, :cond_7a

    .line 67567729
    :cond_71
    new-instance v8, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkAwardViewKt$klayIceFreeCdkAwardView$1$1;

    .line 67567731
    const/4 v5, 0x0

    .line 67567732
    invoke-direct {v8, v11, v5}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkAwardViewKt$klayIceFreeCdkAwardView$1$1;-><init>(Ljx6/c;Lkotlin/coroutines/Continuation;)V

    .line 67567735
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567738
    :cond_7a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67567740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567743
    const/4 v5, 0x6

    .line 67567744
    invoke-static {v0, v8, v9, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567747
    const/4 v5, 0x0

    .line 67567748
    const/4 v8, 0x0

    .line 67567749
    const/16 v19, 0x0

    .line 67567751
    const/16 v20, 0x0

    .line 67567753
    const-wide/16 v21, 0x0

    .line 67567755
    const/16 v23, 0x0

    .line 67567757
    const/16 v24, 0x0

    .line 67567759
    const/16 v25, 0x0

    .line 67567761
    const/16 v26, 0x0

    .line 67567763
    const/16 v27, 0x0

    .line 67567765
    const/16 v28, 0x0

    .line 67567767
    const v0, -0x615d173a

    .line 67567770
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567773
    and-int/lit8 v0, v1, 0xe

    .line 67567775
    if-ne v0, v2, :cond_a3

    .line 67567777
    const/4 v0, 0x1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 v0, 0x0

    .line 67567780
    :goto_a4
    if-ne v3, v4, :cond_a7

    .line 67567782
    const/4 v6, 0x1

    .line 67567783
    :cond_a7
    or-int/2addr v0, v6

    .line 67567784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567787
    move-result-object v1

    .line 67567788
    if-nez v0, :cond_b6

    .line 67567790
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567792
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567795
    move-result-object v0

    .line 67567796
    if-ne v1, v0, :cond_be

    .line 67567798
    :cond_b6
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/u;

    .line 67567800
    invoke-direct {v1, v12, v11}, Lcom/dragon/read/ug/kmp/ice/ui/u;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/c;)V

    .line 67567803
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567806
    :cond_be
    move-object v13, v1

    .line 67567807
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67567809
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567812
    const/4 v14, 0x0

    .line 67567813
    const/4 v15, 0x0

    .line 67567814
    const/16 v16, 0x0

    .line 67567816
    const/16 v17, 0x0

    .line 67567818
    const v18, 0xfbfff

    .line 67567821
    move-object/from16 v0, p0

    .line 67567823
    move-object v1, v5

    .line 67567824
    move-object v2, v8

    .line 67567825
    move-object/from16 v3, v19

    .line 67567827
    move/from16 v4, v20

    .line 67567829
    move-wide/from16 v5, v21

    .line 67567831
    move/from16 v7, v23

    .line 67567833
    move/from16 v8, v24

    .line 67567835
    move-object/from16 v29, v9

    .line 67567837
    move/from16 v9, v25

    .line 67567839
    move-object/from16 v10, v26

    .line 67567841
    move-object/from16 v11, v27

    .line 67567843
    move-object/from16 v12, v28

    .line 67567845
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67567848
    move-result-object v2

    .line 67567849
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567851
    const/4 v3, 0x0

    .line 67567852
    const/4 v4, 0x0

    .line 67567853
    new-instance v0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkAwardViewKt$a;

    .line 67567855
    move-object/from16 v10, p1

    .line 67567857
    invoke-direct {v0, v10}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkAwardViewKt$a;-><init>(Ljx6/c;)V

    .line 67567860
    const v5, 0x652b1114

    .line 67567863
    move-object/from16 v11, v29

    .line 67567865
    invoke-static {v5, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567868
    move-result-object v5

    .line 67567869
    const/4 v6, 0x0

    .line 67567870
    const/16 v8, 0x6006

    .line 67567872
    const/16 v9, 0x2c

    .line 67567874
    move-object v7, v11

    .line 67567875
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567881
    move-result v0

    .line 67567882
    if-eqz v0, :cond_115

    .line 67567884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567887
    goto :goto_115

    .line 67567888
    :cond_110
    move-object v10, v11

    .line 67567889
    move-object v11, v9

    .line 67567890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567893
    :cond_115
    :goto_115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567896
    move-result-object v0

    .line 67567897
    if-eqz v0, :cond_127

    .line 67567899
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/v;

    .line 67567901
    move-object/from16 v2, p0

    .line 67567903
    move/from16 v3, p3

    .line 67567905
    invoke-direct {v1, v2, v10, v3}, Lcom/dragon/read/ug/kmp/ice/ui/v;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/c;I)V

    .line 67567908
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567911
    :cond_127
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/c;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 67567616
    move-object/from16 v12, p0

    .line 67567617
    .line 67567618
    move-object/from16 v11, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567623
    .line 67567624
    .line 67567625
    const v0, 0x43baef61

    .line 67567626
    .line 67567627
    .line 67567628
    move-object/from16 v1, p2

    .line 67567629
    .line 67567630
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v9

    .line 67567634
    and-int/lit8 v1, v10, 0x6

    .line 67567635
    .line 67567636
    const/4 v2, 0x4

    .line 67567637
    if-nez v1, :cond_22

    .line 67567638
    .line 67567639
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567640
    .line 67567641
    .line 67567642
    move-result v1

    .line 67567643
    if-eqz v1, :cond_1f

    .line 67567644
    .line 67567645
    const/4 v1, 0x4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    const/4 v1, 0x2

    .line 67567648
    :goto_20
    or-int/2addr v1, v10

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move v1, v10

    .line 67567651
    :goto_23
    and-int/lit8 v3, v10, 0x30

    .line 67567652
    .line 67567653
    const/16 v4, 0x20

    .line 67567654
    .line 67567655
    if-nez v3, :cond_35

    .line 67567656
    .line 67567657
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567658
    .line 67567659
    .line 67567660
    move-result v3

    .line 67567661
    if-eqz v3, :cond_32

    .line 67567662
    .line 67567663
    const/16 v3, 0x20

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const/16 v3, 0x10

    .line 67567667
    .line 67567668
    :goto_34
    or-int/2addr v1, v3

    .line 67567669
    :cond_35
    and-int/lit8 v3, v1, 0x13

    .line 67567670
    .line 67567671
    const/16 v5, 0x12

    .line 67567672
    .line 67567673
    const/4 v6, 0x0

    .line 67567674
    const/4 v7, 0x1

    .line 67567675
    if-eq v3, v5, :cond_3f

    .line 67567676
    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v3, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v5, v1, 0x1

    .line 67567681
    .line 67567682
    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_110

    .line 67567687
    .line 67567688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    .line 67567690
    .line 67567691
    move-result v3

    .line 67567692
    if-eqz v3, :cond_54

    .line 67567693
    .line 67567694
    const/4 v3, -0x1

    .line 67567695
    const-string v5, "com.dragon.read.ug.kmp.ice.ui.klayIceFreeCdkAwardView (klayIceFreeCdkAwardView.kt:199)"

    .line 67567696
    .line 67567697
    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567701
    .line 67567702
    const v3, 0x4c5de2

    .line 67567703
    .line 67567704
    .line 67567705
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567706
    .line 67567707
    .line 67567708
    and-int/lit8 v3, v1, 0x70

    .line 67567709
    .line 67567710
    if-ne v3, v4, :cond_62

    .line 67567711
    .line 67567712
    const/4 v5, 0x1

    .line 67567713
    goto :goto_63

    .line 67567714
    :cond_62
    const/4 v5, 0x0

    .line 67567715
    :goto_63
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v8

    .line 67567719
    if-nez v5, :cond_71

    .line 67567720
    .line 67567721
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567722
    .line 67567723
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v5

    .line 67567727
    if-ne v8, v5, :cond_7a

    .line 67567728
    .line 67567729
    :cond_71
    new-instance v8, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkAwardViewKt$klayIceFreeCdkAwardView$1$1;

    .line 67567730
    .line 67567731
    const/4 v5, 0x0

    .line 67567732
    invoke-direct {v8, v11, v5}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkAwardViewKt$klayIceFreeCdkAwardView$1$1;-><init>(Ljx6/c;Lkotlin/coroutines/Continuation;)V

    .line 67567733
    .line 67567734
    .line 67567735
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567736
    .line 67567737
    .line 67567738
    :cond_7a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67567739
    .line 67567740
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567741
    .line 67567742
    .line 67567743
    const/4 v5, 0x6

    .line 67567744
    invoke-static {v0, v8, v9, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67567745
    .line 67567746
    .line 67567747
    const/4 v5, 0x0

    .line 67567748
    const/4 v8, 0x0

    .line 67567749
    const/16 v19, 0x0

    .line 67567750
    .line 67567751
    const/16 v20, 0x0

    .line 67567752
    .line 67567753
    const-wide/16 v21, 0x0

    .line 67567754
    .line 67567755
    const/16 v23, 0x0

    .line 67567756
    .line 67567757
    const/16 v24, 0x0

    .line 67567758
    .line 67567759
    const/16 v25, 0x0

    .line 67567760
    .line 67567761
    const/16 v26, 0x0

    .line 67567762
    .line 67567763
    const/16 v27, 0x0

    .line 67567764
    .line 67567765
    const/16 v28, 0x0

    .line 67567766
    .line 67567767
    const v0, -0x615d173a

    .line 67567768
    .line 67567769
    .line 67567770
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567771
    .line 67567772
    .line 67567773
    and-int/lit8 v0, v1, 0xe

    .line 67567774
    .line 67567775
    if-ne v0, v2, :cond_a3

    .line 67567776
    .line 67567777
    const/4 v0, 0x1

    .line 67567778
    goto :goto_a4

    .line 67567779
    :cond_a3
    const/4 v0, 0x0

    .line 67567780
    :goto_a4
    if-ne v3, v4, :cond_a7

    .line 67567781
    .line 67567782
    const/4 v6, 0x1

    .line 67567783
    :cond_a7
    or-int/2addr v0, v6

    .line 67567784
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567785
    .line 67567786
    .line 67567787
    move-result-object v1

    .line 67567788
    if-nez v0, :cond_b6

    .line 67567789
    .line 67567790
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567791
    .line 67567792
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567793
    .line 67567794
    .line 67567795
    move-result-object v0

    .line 67567796
    if-ne v1, v0, :cond_be

    .line 67567797
    .line 67567798
    :cond_b6
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/u;

    .line 67567799
    .line 67567800
    invoke-direct {v1, v12, v11}, Lcom/dragon/read/ug/kmp/ice/ui/u;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/c;)V

    .line 67567801
    .line 67567802
    .line 67567803
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567804
    .line 67567805
    .line 67567806
    :cond_be
    move-object v13, v1

    .line 67567807
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 67567808
    .line 67567809
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567810
    .line 67567811
    .line 67567812
    const/4 v14, 0x0

    .line 67567813
    const/4 v15, 0x0

    .line 67567814
    const/16 v16, 0x0

    .line 67567815
    .line 67567816
    const/16 v17, 0x0

    .line 67567817
    .line 67567818
    const v18, 0xfbfff

    .line 67567819
    .line 67567820
    .line 67567821
    move-object/from16 v0, p0

    .line 67567822
    .line 67567823
    move-object v1, v5

    .line 67567824
    move-object v2, v8

    .line 67567825
    move-object/from16 v3, v19

    .line 67567826
    .line 67567827
    move/from16 v4, v20

    .line 67567828
    .line 67567829
    move-wide/from16 v5, v21

    .line 67567830
    .line 67567831
    move/from16 v7, v23

    .line 67567832
    .line 67567833
    move/from16 v8, v24

    .line 67567834
    .line 67567835
    move-object/from16 v29, v9

    .line 67567836
    .line 67567837
    move/from16 v9, v25

    .line 67567838
    .line 67567839
    move-object/from16 v10, v26

    .line 67567840
    .line 67567841
    move-object/from16 v11, v27

    .line 67567842
    .line 67567843
    move-object/from16 v12, v28

    .line 67567844
    .line 67567845
    invoke-static/range {v0 .. v18}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v2

    .line 67567849
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567850
    .line 67567851
    const/4 v3, 0x0

    .line 67567852
    const/4 v4, 0x0

    .line 67567853
    new-instance v0, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkAwardViewKt$a;

    .line 67567854
    .line 67567855
    move-object/from16 v10, p1

    .line 67567856
    .line 67567857
    invoke-direct {v0, v10}, Lcom/dragon/read/ug/kmp/ice/ui/KlayIceFreeCdkAwardViewKt$a;-><init>(Ljx6/c;)V

    .line 67567858
    .line 67567859
    .line 67567860
    const v5, 0x652b1114

    .line 67567861
    .line 67567862
    .line 67567863
    move-object/from16 v11, v29

    .line 67567864
    .line 67567865
    invoke-static {v5, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v5

    .line 67567869
    const/4 v6, 0x0

    .line 67567870
    const/16 v8, 0x6006

    .line 67567871
    .line 67567872
    const/16 v9, 0x2c

    .line 67567873
    .line 67567874
    move-object v7, v11

    .line 67567875
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567879
    .line 67567880
    .line 67567881
    move-result v0

    .line 67567882
    if-eqz v0, :cond_115

    .line 67567883
    .line 67567884
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567885
    .line 67567886
    .line 67567887
    goto :goto_115

    .line 67567888
    :cond_110
    move-object v10, v11

    .line 67567889
    move-object v11, v9

    .line 67567890
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567891
    .line 67567892
    .line 67567893
    :cond_115
    :goto_115
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v0

    .line 67567897
    if-eqz v0, :cond_127

    .line 67567898
    .line 67567899
    new-instance v1, Lcom/dragon/read/ug/kmp/ice/ui/v;

    .line 67567900
    .line 67567901
    move-object/from16 v2, p0

    .line 67567902
    .line 67567903
    move/from16 v3, p3

    .line 67567904
    .line 67567905
    invoke-direct {v1, v2, v10, v3}, Lcom/dragon/read/ug/kmp/ice/ui/v;-><init>(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljx6/c;I)V

    .line 67567906
    .line 67567907
    .line 67567908
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567909
    .line 67567910
    .line 67567911
    :cond_127
    return-void
.end method


