## classes14/g24/h.smali
# added=0 removed=0 changed=6

.method public static final a(Ljava/lang/String;ZZZJLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;ZZZJLandroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 117964800
    move/from16 v2, p1

    .line 117964802
    move/from16 v3, p2

    .line 117964804
    move/from16 v4, p3

    .line 117964806
    move-wide/from16 v0, p4

    .line 117964808
    move/from16 v7, p7

    .line 117964810
    const v5, 0x4c785833    # 6.5102028E7f

    .line 117964813
    move-object/from16 v6, p6

    .line 117964815
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964818
    move-result-object v6

    .line 117964819
    and-int/lit8 v8, v7, 0x6

    .line 117964821
    move-object/from16 v13, p0

    .line 117964823
    if-nez v8, :cond_24

    .line 117964825
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964828
    move-result v8

    .line 117964829
    if-eqz v8, :cond_21

    .line 117964831
    const/4 v8, 0x4

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    const/4 v8, 0x2

    .line 117964834
    :goto_22
    or-int/2addr v8, v7

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    move v8, v7

    .line 117964837
    :goto_25
    and-int/lit8 v9, v7, 0x30

    .line 117964839
    const/16 v30, 0x20

    .line 117964841
    if-nez v9, :cond_37

    .line 117964843
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964846
    move-result v9

    .line 117964847
    if-eqz v9, :cond_34

    .line 117964849
    const/16 v9, 0x20

    .line 117964851
    goto :goto_36

    .line 117964852
    :cond_34
    const/16 v9, 0x10

    .line 117964854
    :goto_36
    or-int/2addr v8, v9

    .line 117964855
    :cond_37
    and-int/lit16 v9, v7, 0x180

    .line 117964857
    if-nez v9, :cond_47

    .line 117964859
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964862
    move-result v9

    .line 117964863
    if-eqz v9, :cond_44

    .line 117964865
    const/16 v9, 0x100

    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v9, 0x80

    .line 117964870
    :goto_46
    or-int/2addr v8, v9

    .line 117964871
    :cond_47
    and-int/lit16 v9, v7, 0xc00

    .line 117964873
    if-nez v9, :cond_57

    .line 117964875
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964878
    move-result v9

    .line 117964879
    if-eqz v9, :cond_54

    .line 117964881
    const/16 v9, 0x800

    .line 117964883
    goto :goto_56

    .line 117964884
    :cond_54
    const/16 v9, 0x400

    .line 117964886
    :goto_56
    or-int/2addr v8, v9

    .line 117964887
    :cond_57
    and-int/lit16 v9, v7, 0x6000

    .line 117964889
    if-nez v9, :cond_67

    .line 117964891
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964894
    move-result v9

    .line 117964895
    if-eqz v9, :cond_64

    .line 117964897
    const/16 v9, 0x4000

    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v9, 0x2000

    .line 117964902
    :goto_66
    or-int/2addr v8, v9

    .line 117964903
    :cond_67
    move v11, v8

    .line 117964904
    and-int/lit16 v8, v11, 0x2493

    .line 117964906
    const/16 v9, 0x2492

    .line 117964908
    const/4 v10, 0x0

    .line 117964909
    if-eq v8, v9, :cond_71

    .line 117964911
    const/4 v8, 0x1

    .line 117964912
    goto :goto_72

    .line 117964913
    :cond_71
    const/4 v8, 0x0

    .line 117964914
    :goto_72
    and-int/lit8 v9, v11, 0x1

    .line 117964916
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964919
    move-result v8

    .line 117964920
    if-eqz v8, :cond_2f0

    .line 117964922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964925
    move-result v8

    .line 117964926
    if-eqz v8, :cond_86

    .line 117964928
    const/4 v8, -0x1

    .line 117964929
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.gameOptions.ButtonContent (GameOptionsButton.kt:336)"

    .line 117964931
    invoke-static {v5, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964934
    :cond_86
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964936
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964939
    move-result-object v8

    .line 117964940
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964942
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964945
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964947
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964949
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964952
    sget-object v14, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117964954
    const/16 v15, 0x36

    .line 117964956
    invoke-static {v14, v9, v6, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964959
    move-result-object v9

    .line 117964960
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964963
    move-result-wide v14

    .line 117964964
    ushr-long v16, v14, v30

    .line 117964966
    xor-long v14, v14, v16

    .line 117964968
    long-to-int v15, v14

    .line 117964969
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964972
    move-result-object v14

    .line 117964973
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964976
    move-result-object v8

    .line 117964977
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964979
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964982
    move/from16 v23, v11

    .line 117964984
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964986
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964989
    move-result-object v12

    .line 117964990
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117964992
    const/16 v31, 0x0

    .line 117964994
    if-eqz v12, :cond_2ec

    .line 117964996
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117964999
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965002
    move-result v12

    .line 117965003
    if-eqz v12, :cond_d1

    .line 117965005
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965008
    goto :goto_d4

    .line 117965009
    :cond_d1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965012
    :goto_d4
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965014
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965016
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965019
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965021
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965024
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965026
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965029
    move-result v12

    .line 117965030
    if-nez v12, :cond_f6

    .line 117965032
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965035
    move-result-object v12

    .line 117965036
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965039
    move-result-object v14

    .line 117965040
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965043
    move-result v12

    .line 117965044
    if-nez v12, :cond_104

    .line 117965046
    :cond_f6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965049
    move-result-object v12

    .line 117965050
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965053
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965056
    move-result-object v12

    .line 117965057
    invoke-interface {v6, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965060
    :cond_104
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965062
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965065
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 117965067
    const v8, 0x2353d0f6

    .line 117965070
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965073
    const/4 v15, 0x6

    .line 117965074
    if-nez v3, :cond_121

    .line 117965076
    if-eqz v4, :cond_117

    .line 117965078
    goto :goto_121

    .line 117965079
    :cond_117
    move-object/from16 v33, v11

    .line 117965081
    move/from16 v26, v23

    .line 117965083
    const/16 v27, 0x6

    .line 117965085
    const/16 v32, 0x10

    .line 117965087
    goto/16 :goto_18e

    .line 117965089
    :cond_121
    :goto_121
    if-eqz v4, :cond_133

    .line 117965091
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 117965093
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 117965095
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965098
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->u:Lkotlin/Lazy;

    .line 117965100
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965103
    move-result-object v8

    .line 117965104
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965106
    goto :goto_142

    .line 117965107
    :cond_133
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 117965109
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 117965111
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965114
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->z:Lkotlin/Lazy;

    .line 117965116
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965119
    move-result-object v8

    .line 117965120
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965122
    :goto_142
    const/16 v17, 0x0

    .line 117965124
    const/16 v18, 0x0

    .line 117965126
    int-to-float v9, v15

    .line 117965127
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965129
    const/16 v20, 0x0

    .line 117965131
    const/16 v21, 0xb

    .line 117965133
    move-object/from16 v16, v5

    .line 117965135
    move/from16 v19, v9

    .line 117965137
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965140
    move-result-object v9

    .line 117965141
    const/16 v12, 0x12

    .line 117965143
    int-to-float v12, v12

    .line 117965144
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965147
    move-result-object v9

    .line 117965148
    const/16 v12, 0x10

    .line 117965150
    int-to-float v14, v12

    .line 117965151
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965154
    move-result-object v14

    .line 117965155
    invoke-static {v8, v6, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965158
    move-result-object v8

    .line 117965159
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965161
    invoke-static {v9, v0, v1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965164
    move-result-object v16

    .line 117965165
    const/4 v9, 0x0

    .line 117965166
    const/16 v17, 0x0

    .line 117965168
    const/16 v18, 0x0

    .line 117965170
    const/16 v19, 0x1b0

    .line 117965172
    const/16 v20, 0xb8

    .line 117965174
    move-object v10, v14

    .line 117965175
    move-object v14, v11

    .line 117965176
    move/from16 v26, v23

    .line 117965178
    move-object/from16 v11, v17

    .line 117965180
    const/16 v32, 0x10

    .line 117965182
    move-object/from16 v12, v18

    .line 117965184
    move-object/from16 v13, v16

    .line 117965186
    move-object/from16 v33, v14

    .line 117965188
    move-object v14, v6

    .line 117965189
    const/16 v27, 0x6

    .line 117965191
    move/from16 v15, v19

    .line 117965193
    move/from16 v16, v20

    .line 117965195
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965198
    :goto_18e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965201
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 117965204
    move-result-wide v9

    .line 117965205
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 117965207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965210
    sget v20, Lb1/u;->d:I

    .line 117965212
    const/4 v8, 0x0

    .line 117965213
    move-object v14, v6

    .line 117965214
    move-object v6, v8

    .line 117965215
    const/4 v11, 0x0

    .line 117965216
    const/4 v12, 0x0

    .line 117965217
    const/4 v13, 0x0

    .line 117965218
    const-wide/16 v15, 0x0

    .line 117965220
    move-object v8, v14

    .line 117965221
    move-wide v14, v15

    .line 117965222
    const/16 v16, 0x0

    .line 117965224
    const/16 v17, 0x0

    .line 117965226
    const-wide/16 v18, 0x0

    .line 117965228
    const/16 v21, 0x0

    .line 117965230
    const/16 v22, 0x1

    .line 117965232
    const/16 v23, 0x0

    .line 117965234
    const/16 v24, 0x0

    .line 117965236
    const/16 v25, 0x0

    .line 117965238
    and-int/lit8 v6, v26, 0xe

    .line 117965240
    or-int/lit16 v6, v6, 0xc00

    .line 117965242
    shr-int/lit8 v11, v26, 0x6

    .line 117965244
    and-int/lit16 v11, v11, 0x380

    .line 117965246
    or-int v27, v6, v11

    .line 117965248
    const/16 v28, 0xc30

    .line 117965250
    const v29, 0x1d7f2

    .line 117965253
    move-object v6, v5

    .line 117965254
    move-object/from16 v5, p0

    .line 117965256
    move-object/from16 v34, v8

    .line 117965258
    move-wide/from16 v7, p4

    .line 117965260
    move-object/from16 v26, v34

    .line 117965262
    move-object/from16 v35, v6

    .line 117965264
    move v4, v11

    .line 117965265
    const/4 v6, 0x0

    .line 117965266
    const/4 v11, 0x0

    .line 117965267
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965270
    const v5, 0x23542eff

    .line 117965273
    move-object/from16 v7, v34

    .line 117965275
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965278
    if-nez v2, :cond_1e6

    .line 117965280
    if-eqz v3, :cond_1e3

    .line 117965282
    goto :goto_1e6

    .line 117965283
    :cond_1e3
    move-object v4, v7

    .line 117965284
    goto/16 :goto_2d8

    .line 117965286
    :cond_1e6
    :goto_1e6
    const/16 v5, 0x10

    .line 117965288
    int-to-float v5, v5

    .line 117965289
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965291
    const/16 v18, 0x0

    .line 117965293
    const/16 v19, 0x0

    .line 117965295
    const/16 v20, 0x0

    .line 117965297
    const/16 v21, 0xe

    .line 117965299
    move-object/from16 v16, v35

    .line 117965301
    move/from16 v17, v5

    .line 117965303
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965306
    move-result-object v5

    .line 117965307
    const/4 v6, 0x2

    .line 117965308
    int-to-float v6, v6

    .line 117965309
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117965312
    move-result-object v8

    .line 117965313
    const v9, 0x3dcccccd    # 0.1f

    .line 117965316
    const/16 v10, 0xe

    .line 117965318
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965321
    move-result-wide v9

    .line 117965322
    invoke-static {v5, v9, v10, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965325
    move-result-object v5

    .line 117965326
    const/4 v8, 0x4

    .line 117965327
    int-to-float v8, v8

    .line 117965328
    invoke-static {v5, v8, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965331
    move-result-object v5

    .line 117965332
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965334
    const/4 v8, 0x0

    .line 117965335
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965338
    move-result-object v6

    .line 117965339
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965342
    move-result-wide v9

    .line 117965343
    ushr-long v11, v9, v30

    .line 117965345
    xor-long/2addr v9, v11

    .line 117965346
    long-to-int v10, v9

    .line 117965347
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965350
    move-result-object v9

    .line 117965351
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965354
    move-result-object v5

    .line 117965355
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965358
    move-result-object v11

    .line 117965359
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965361
    if-eqz v11, :cond_2e8

    .line 117965363
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965366
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965369
    move-result v11

    .line 117965370
    if-eqz v11, :cond_242

    .line 117965372
    move-object/from16 v11, v33

    .line 117965374
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965377
    goto :goto_245

    .line 117965378
    :cond_242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965381
    :goto_245
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965383
    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965386
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965388
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965391
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965393
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965396
    move-result v9

    .line 117965397
    if-nez v9, :cond_265

    .line 117965399
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965402
    move-result-object v9

    .line 117965403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965406
    move-result-object v11

    .line 117965407
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965410
    move-result v9

    .line 117965411
    if-nez v9, :cond_273

    .line 117965413
    :cond_265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965416
    move-result-object v9

    .line 117965417
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965420
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965423
    move-result-object v9

    .line 117965424
    invoke-interface {v7, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965427
    :cond_273
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965429
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965432
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965434
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965436
    move-object/from16 v9, v35

    .line 117965438
    invoke-virtual {v5, v9, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965441
    move-result-object v6

    .line 117965442
    if-eqz v3, :cond_294

    .line 117965444
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 117965446
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 117965448
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965451
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->j0:Lkotlin/Lazy;

    .line 117965453
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965456
    move-result-object v5

    .line 117965457
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965459
    goto :goto_2a3

    .line 117965460
    :cond_294
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 117965462
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 117965464
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965467
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->k0:Lkotlin/Lazy;

    .line 117965469
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965472
    move-result-object v5

    .line 117965473
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965475
    :goto_2a3
    invoke-static {v5, v7, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965478
    move-result-object v5

    .line 117965479
    const/16 v8, 0x9

    .line 117965481
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117965484
    move-result-wide v9

    .line 117965485
    const/4 v11, 0x0

    .line 117965486
    const/4 v12, 0x0

    .line 117965487
    const/4 v13, 0x0

    .line 117965488
    const-wide/16 v14, 0x0

    .line 117965490
    const/16 v16, 0x0

    .line 117965492
    const/16 v17, 0x0

    .line 117965494
    const-wide/16 v18, 0x0

    .line 117965496
    const/16 v20, 0x0

    .line 117965498
    const/16 v21, 0x0

    .line 117965500
    const/16 v22, 0x0

    .line 117965502
    const/16 v23, 0x0

    .line 117965504
    const/16 v24, 0x0

    .line 117965506
    const/16 v25, 0x0

    .line 117965508
    or-int/lit16 v4, v4, 0xc00

    .line 117965510
    move/from16 v27, v4

    .line 117965512
    const/16 v28, 0x0

    .line 117965514
    const v29, 0x1fff0

    .line 117965517
    move-object v4, v7

    .line 117965518
    move-wide/from16 v7, p4

    .line 117965520
    move-object/from16 v26, v4

    .line 117965522
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965525
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965528
    :goto_2d8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965537
    move-result v5

    .line 117965538
    if-eqz v5, :cond_2f4

    .line 117965540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965543
    goto :goto_2f4

    .line 117965544
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965547
    throw v31

    .line 117965548
    :cond_2ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965551
    throw v31

    .line 117965552
    :cond_2f0
    move-object v4, v6

    .line 117965553
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965556
    :cond_2f4
    :goto_2f4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965559
    move-result-object v8

    .line 117965560
    if-eqz v8, :cond_30f

    .line 117965562
    new-instance v9, Lg24/g;

    .line 117965564
    move-object v0, v9

    .line 117965565
    move-object/from16 v1, p0

    .line 117965567
    move/from16 v2, p1

    .line 117965569
    move/from16 v3, p2

    .line 117965571
    move/from16 v4, p3

    .line 117965573
    move-wide/from16 v5, p4

    .line 117965575
    move/from16 v7, p7

    .line 117965577
    invoke-direct/range {v0 .. v7}, Lg24/g;-><init>(Ljava/lang/String;ZZZJI)V

    .line 117965580
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965583
    :cond_30f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;ZZZJLandroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 117964800
    move/from16 v2, p1

    .line 117964801
    .line 117964802
    move/from16 v3, p2

    .line 117964803
    .line 117964804
    move/from16 v4, p3

    .line 117964805
    .line 117964806
    move-wide/from16 v0, p4

    .line 117964807
    .line 117964808
    move/from16 v7, p7

    .line 117964809
    .line 117964810
    const v5, 0x4c785833    # 6.5102028E7f

    .line 117964811
    .line 117964812
    .line 117964813
    move-object/from16 v6, p6

    .line 117964814
    .line 117964815
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    .line 117964817
    .line 117964818
    move-result-object v6

    .line 117964819
    and-int/lit8 v8, v7, 0x6

    .line 117964820
    .line 117964821
    move-object/from16 v13, p0

    .line 117964822
    .line 117964823
    if-nez v8, :cond_24

    .line 117964824
    .line 117964825
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964826
    .line 117964827
    .line 117964828
    move-result v8

    .line 117964829
    if-eqz v8, :cond_21

    .line 117964830
    .line 117964831
    const/4 v8, 0x4

    .line 117964832
    goto :goto_22

    .line 117964833
    :cond_21
    const/4 v8, 0x2

    .line 117964834
    :goto_22
    or-int/2addr v8, v7

    .line 117964835
    goto :goto_25

    .line 117964836
    :cond_24
    move v8, v7

    .line 117964837
    :goto_25
    and-int/lit8 v9, v7, 0x30

    .line 117964838
    .line 117964839
    const/16 v30, 0x20

    .line 117964840
    .line 117964841
    if-nez v9, :cond_37

    .line 117964842
    .line 117964843
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964844
    .line 117964845
    .line 117964846
    move-result v9

    .line 117964847
    if-eqz v9, :cond_34

    .line 117964848
    .line 117964849
    const/16 v9, 0x20

    .line 117964850
    .line 117964851
    goto :goto_36

    .line 117964852
    :cond_34
    const/16 v9, 0x10

    .line 117964853
    .line 117964854
    :goto_36
    or-int/2addr v8, v9

    .line 117964855
    :cond_37
    and-int/lit16 v9, v7, 0x180

    .line 117964856
    .line 117964857
    if-nez v9, :cond_47

    .line 117964858
    .line 117964859
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964860
    .line 117964861
    .line 117964862
    move-result v9

    .line 117964863
    if-eqz v9, :cond_44

    .line 117964864
    .line 117964865
    const/16 v9, 0x100

    .line 117964866
    .line 117964867
    goto :goto_46

    .line 117964868
    :cond_44
    const/16 v9, 0x80

    .line 117964869
    .line 117964870
    :goto_46
    or-int/2addr v8, v9

    .line 117964871
    :cond_47
    and-int/lit16 v9, v7, 0xc00

    .line 117964872
    .line 117964873
    if-nez v9, :cond_57

    .line 117964874
    .line 117964875
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 117964876
    .line 117964877
    .line 117964878
    move-result v9

    .line 117964879
    if-eqz v9, :cond_54

    .line 117964880
    .line 117964881
    const/16 v9, 0x800

    .line 117964882
    .line 117964883
    goto :goto_56

    .line 117964884
    :cond_54
    const/16 v9, 0x400

    .line 117964885
    .line 117964886
    :goto_56
    or-int/2addr v8, v9

    .line 117964887
    :cond_57
    and-int/lit16 v9, v7, 0x6000

    .line 117964888
    .line 117964889
    if-nez v9, :cond_67

    .line 117964890
    .line 117964891
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 117964892
    .line 117964893
    .line 117964894
    move-result v9

    .line 117964895
    if-eqz v9, :cond_64

    .line 117964896
    .line 117964897
    const/16 v9, 0x4000

    .line 117964898
    .line 117964899
    goto :goto_66

    .line 117964900
    :cond_64
    const/16 v9, 0x2000

    .line 117964901
    .line 117964902
    :goto_66
    or-int/2addr v8, v9

    .line 117964903
    :cond_67
    move v11, v8

    .line 117964904
    and-int/lit16 v8, v11, 0x2493

    .line 117964905
    .line 117964906
    const/16 v9, 0x2492

    .line 117964907
    .line 117964908
    const/4 v10, 0x0

    .line 117964909
    if-eq v8, v9, :cond_71

    .line 117964910
    .line 117964911
    const/4 v8, 0x1

    .line 117964912
    goto :goto_72

    .line 117964913
    :cond_71
    const/4 v8, 0x0

    .line 117964914
    :goto_72
    and-int/lit8 v9, v11, 0x1

    .line 117964915
    .line 117964916
    invoke-interface {v6, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964917
    .line 117964918
    .line 117964919
    move-result v8

    .line 117964920
    if-eqz v8, :cond_2f0

    .line 117964921
    .line 117964922
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964923
    .line 117964924
    .line 117964925
    move-result v8

    .line 117964926
    if-eqz v8, :cond_86

    .line 117964927
    .line 117964928
    const/4 v8, -0x1

    .line 117964929
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.gameOptions.ButtonContent (GameOptionsButton.kt:336)"

    .line 117964930
    .line 117964931
    invoke-static {v5, v11, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964932
    .line 117964933
    .line 117964934
    :cond_86
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964935
    .line 117964936
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964937
    .line 117964938
    .line 117964939
    move-result-object v8

    .line 117964940
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117964941
    .line 117964942
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964943
    .line 117964944
    .line 117964945
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117964946
    .line 117964947
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117964948
    .line 117964949
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964950
    .line 117964951
    .line 117964952
    sget-object v14, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 117964953
    .line 117964954
    const/16 v15, 0x36

    .line 117964955
    .line 117964956
    invoke-static {v14, v9, v6, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117964957
    .line 117964958
    .line 117964959
    move-result-object v9

    .line 117964960
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117964961
    .line 117964962
    .line 117964963
    move-result-wide v14

    .line 117964964
    ushr-long v16, v14, v30

    .line 117964965
    .line 117964966
    xor-long v14, v14, v16

    .line 117964967
    .line 117964968
    long-to-int v15, v14

    .line 117964969
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117964970
    .line 117964971
    .line 117964972
    move-result-object v14

    .line 117964973
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117964974
    .line 117964975
    .line 117964976
    move-result-object v8

    .line 117964977
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117964978
    .line 117964979
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117964980
    .line 117964981
    .line 117964982
    move/from16 v23, v11

    .line 117964983
    .line 117964984
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117964985
    .line 117964986
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117964987
    .line 117964988
    .line 117964989
    move-result-object v12

    .line 117964990
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117964991
    .line 117964992
    const/16 v31, 0x0

    .line 117964993
    .line 117964994
    if-eqz v12, :cond_2ec

    .line 117964995
    .line 117964996
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117964997
    .line 117964998
    .line 117964999
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965000
    .line 117965001
    .line 117965002
    move-result v12

    .line 117965003
    if-eqz v12, :cond_d1

    .line 117965004
    .line 117965005
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965006
    .line 117965007
    .line 117965008
    goto :goto_d4

    .line 117965009
    :cond_d1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965010
    .line 117965011
    .line 117965012
    :goto_d4
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 117965013
    .line 117965014
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965015
    .line 117965016
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965017
    .line 117965018
    .line 117965019
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965020
    .line 117965021
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965022
    .line 117965023
    .line 117965024
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965025
    .line 117965026
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965027
    .line 117965028
    .line 117965029
    move-result v12

    .line 117965030
    if-nez v12, :cond_f6

    .line 117965031
    .line 117965032
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965033
    .line 117965034
    .line 117965035
    move-result-object v12

    .line 117965036
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965037
    .line 117965038
    .line 117965039
    move-result-object v14

    .line 117965040
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965041
    .line 117965042
    .line 117965043
    move-result v12

    .line 117965044
    if-nez v12, :cond_104

    .line 117965045
    .line 117965046
    :cond_f6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965047
    .line 117965048
    .line 117965049
    move-result-object v12

    .line 117965050
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965051
    .line 117965052
    .line 117965053
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965054
    .line 117965055
    .line 117965056
    move-result-object v12

    .line 117965057
    invoke-interface {v6, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965058
    .line 117965059
    .line 117965060
    :cond_104
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965061
    .line 117965062
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965063
    .line 117965064
    .line 117965065
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 117965066
    .line 117965067
    const v8, 0x2353d0f6

    .line 117965068
    .line 117965069
    .line 117965070
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965071
    .line 117965072
    .line 117965073
    const/4 v15, 0x6

    .line 117965074
    if-nez v3, :cond_121

    .line 117965075
    .line 117965076
    if-eqz v4, :cond_117

    .line 117965077
    .line 117965078
    goto :goto_121

    .line 117965079
    :cond_117
    move-object/from16 v33, v11

    .line 117965080
    .line 117965081
    move/from16 v26, v23

    .line 117965082
    .line 117965083
    const/16 v27, 0x6

    .line 117965084
    .line 117965085
    const/16 v32, 0x10

    .line 117965086
    .line 117965087
    goto/16 :goto_18e

    .line 117965088
    .line 117965089
    :cond_121
    :goto_121
    if-eqz v4, :cond_133

    .line 117965090
    .line 117965091
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 117965092
    .line 117965093
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 117965094
    .line 117965095
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965096
    .line 117965097
    .line 117965098
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->u:Lkotlin/Lazy;

    .line 117965099
    .line 117965100
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965101
    .line 117965102
    .line 117965103
    move-result-object v8

    .line 117965104
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965105
    .line 117965106
    goto :goto_142

    .line 117965107
    :cond_133
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 117965108
    .line 117965109
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 117965110
    .line 117965111
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965112
    .line 117965113
    .line 117965114
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->z:Lkotlin/Lazy;

    .line 117965115
    .line 117965116
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-object v8

    .line 117965120
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965121
    .line 117965122
    :goto_142
    const/16 v17, 0x0

    .line 117965123
    .line 117965124
    const/16 v18, 0x0

    .line 117965125
    .line 117965126
    int-to-float v9, v15

    .line 117965127
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 117965128
    .line 117965129
    const/16 v20, 0x0

    .line 117965130
    .line 117965131
    const/16 v21, 0xb

    .line 117965132
    .line 117965133
    move-object/from16 v16, v5

    .line 117965134
    .line 117965135
    move/from16 v19, v9

    .line 117965136
    .line 117965137
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965138
    .line 117965139
    .line 117965140
    move-result-object v9

    .line 117965141
    const/16 v12, 0x12

    .line 117965142
    .line 117965143
    int-to-float v12, v12

    .line 117965144
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965145
    .line 117965146
    .line 117965147
    move-result-object v9

    .line 117965148
    const/16 v12, 0x10

    .line 117965149
    .line 117965150
    int-to-float v14, v12

    .line 117965151
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965152
    .line 117965153
    .line 117965154
    move-result-object v14

    .line 117965155
    invoke-static {v8, v6, v10}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 117965156
    .line 117965157
    .line 117965158
    move-result-object v8

    .line 117965159
    sget-object v9, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 117965160
    .line 117965161
    invoke-static {v9, v0, v1}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 117965162
    .line 117965163
    .line 117965164
    move-result-object v16

    .line 117965165
    const/4 v9, 0x0

    .line 117965166
    const/16 v17, 0x0

    .line 117965167
    .line 117965168
    const/16 v18, 0x0

    .line 117965169
    .line 117965170
    const/16 v19, 0x1b0

    .line 117965171
    .line 117965172
    const/16 v20, 0xb8

    .line 117965173
    .line 117965174
    move-object v10, v14

    .line 117965175
    move-object v14, v11

    .line 117965176
    move/from16 v26, v23

    .line 117965177
    .line 117965178
    move-object/from16 v11, v17

    .line 117965179
    .line 117965180
    const/16 v32, 0x10

    .line 117965181
    .line 117965182
    move-object/from16 v12, v18

    .line 117965183
    .line 117965184
    move-object/from16 v13, v16

    .line 117965185
    .line 117965186
    move-object/from16 v33, v14

    .line 117965187
    .line 117965188
    move-object v14, v6

    .line 117965189
    const/16 v27, 0x6

    .line 117965190
    .line 117965191
    move/from16 v15, v19

    .line 117965192
    .line 117965193
    move/from16 v16, v20

    .line 117965194
    .line 117965195
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 117965196
    .line 117965197
    .line 117965198
    :goto_18e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965199
    .line 117965200
    .line 117965201
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-wide v9

    .line 117965205
    sget-object v8, Lb1/u;->b:Lb1/u$a;

    .line 117965206
    .line 117965207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965208
    .line 117965209
    .line 117965210
    sget v20, Lb1/u;->d:I

    .line 117965211
    .line 117965212
    const/4 v8, 0x0

    .line 117965213
    move-object v14, v6

    .line 117965214
    move-object v6, v8

    .line 117965215
    const/4 v11, 0x0

    .line 117965216
    const/4 v12, 0x0

    .line 117965217
    const/4 v13, 0x0

    .line 117965218
    const-wide/16 v15, 0x0

    .line 117965219
    .line 117965220
    move-object v8, v14

    .line 117965221
    move-wide v14, v15

    .line 117965222
    const/16 v16, 0x0

    .line 117965223
    .line 117965224
    const/16 v17, 0x0

    .line 117965225
    .line 117965226
    const-wide/16 v18, 0x0

    .line 117965227
    .line 117965228
    const/16 v21, 0x0

    .line 117965229
    .line 117965230
    const/16 v22, 0x1

    .line 117965231
    .line 117965232
    const/16 v23, 0x0

    .line 117965233
    .line 117965234
    const/16 v24, 0x0

    .line 117965235
    .line 117965236
    const/16 v25, 0x0

    .line 117965237
    .line 117965238
    and-int/lit8 v6, v26, 0xe

    .line 117965239
    .line 117965240
    or-int/lit16 v6, v6, 0xc00

    .line 117965241
    .line 117965242
    shr-int/lit8 v11, v26, 0x6

    .line 117965243
    .line 117965244
    and-int/lit16 v11, v11, 0x380

    .line 117965245
    .line 117965246
    or-int v27, v6, v11

    .line 117965247
    .line 117965248
    const/16 v28, 0xc30

    .line 117965249
    .line 117965250
    const v29, 0x1d7f2

    .line 117965251
    .line 117965252
    .line 117965253
    move-object v6, v5

    .line 117965254
    move-object/from16 v5, p0

    .line 117965255
    .line 117965256
    move-object/from16 v34, v8

    .line 117965257
    .line 117965258
    move-wide/from16 v7, p4

    .line 117965259
    .line 117965260
    move-object/from16 v26, v34

    .line 117965261
    .line 117965262
    move-object/from16 v35, v6

    .line 117965263
    .line 117965264
    move v4, v11

    .line 117965265
    const/4 v6, 0x0

    .line 117965266
    const/4 v11, 0x0

    .line 117965267
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965268
    .line 117965269
    .line 117965270
    const v5, 0x23542eff

    .line 117965271
    .line 117965272
    .line 117965273
    move-object/from16 v7, v34

    .line 117965274
    .line 117965275
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965276
    .line 117965277
    .line 117965278
    if-nez v2, :cond_1e6

    .line 117965279
    .line 117965280
    if-eqz v3, :cond_1e3

    .line 117965281
    .line 117965282
    goto :goto_1e6

    .line 117965283
    :cond_1e3
    move-object v4, v7

    .line 117965284
    goto/16 :goto_2d8

    .line 117965285
    .line 117965286
    :cond_1e6
    :goto_1e6
    const/16 v5, 0x10

    .line 117965287
    .line 117965288
    int-to-float v5, v5

    .line 117965289
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 117965290
    .line 117965291
    const/16 v18, 0x0

    .line 117965292
    .line 117965293
    const/16 v19, 0x0

    .line 117965294
    .line 117965295
    const/16 v20, 0x0

    .line 117965296
    .line 117965297
    const/16 v21, 0xe

    .line 117965298
    .line 117965299
    move-object/from16 v16, v35

    .line 117965300
    .line 117965301
    move/from16 v17, v5

    .line 117965302
    .line 117965303
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965304
    .line 117965305
    .line 117965306
    move-result-object v5

    .line 117965307
    const/4 v6, 0x2

    .line 117965308
    int-to-float v6, v6

    .line 117965309
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117965310
    .line 117965311
    .line 117965312
    move-result-object v8

    .line 117965313
    const v9, 0x3dcccccd    # 0.1f

    .line 117965314
    .line 117965315
    .line 117965316
    const/16 v10, 0xe

    .line 117965317
    .line 117965318
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 117965319
    .line 117965320
    .line 117965321
    move-result-wide v9

    .line 117965322
    invoke-static {v5, v9, v10, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965323
    .line 117965324
    .line 117965325
    move-result-object v5

    .line 117965326
    const/4 v8, 0x4

    .line 117965327
    int-to-float v8, v8

    .line 117965328
    invoke-static {v5, v8, v6}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965329
    .line 117965330
    .line 117965331
    move-result-object v5

    .line 117965332
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965333
    .line 117965334
    const/4 v8, 0x0

    .line 117965335
    invoke-static {v6, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965336
    .line 117965337
    .line 117965338
    move-result-object v6

    .line 117965339
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965340
    .line 117965341
    .line 117965342
    move-result-wide v9

    .line 117965343
    ushr-long v11, v9, v30

    .line 117965344
    .line 117965345
    xor-long/2addr v9, v11

    .line 117965346
    long-to-int v10, v9

    .line 117965347
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965348
    .line 117965349
    .line 117965350
    move-result-object v9

    .line 117965351
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965352
    .line 117965353
    .line 117965354
    move-result-object v5

    .line 117965355
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965356
    .line 117965357
    .line 117965358
    move-result-object v11

    .line 117965359
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 117965360
    .line 117965361
    if-eqz v11, :cond_2e8

    .line 117965362
    .line 117965363
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965364
    .line 117965365
    .line 117965366
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965367
    .line 117965368
    .line 117965369
    move-result v11

    .line 117965370
    if-eqz v11, :cond_242

    .line 117965371
    .line 117965372
    move-object/from16 v11, v33

    .line 117965373
    .line 117965374
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965375
    .line 117965376
    .line 117965377
    goto :goto_245

    .line 117965378
    :cond_242
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965379
    .line 117965380
    .line 117965381
    :goto_245
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965382
    .line 117965383
    invoke-static {v7, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965384
    .line 117965385
    .line 117965386
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965387
    .line 117965388
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965389
    .line 117965390
    .line 117965391
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965392
    .line 117965393
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965394
    .line 117965395
    .line 117965396
    move-result v9

    .line 117965397
    if-nez v9, :cond_265

    .line 117965398
    .line 117965399
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965400
    .line 117965401
    .line 117965402
    move-result-object v9

    .line 117965403
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965404
    .line 117965405
    .line 117965406
    move-result-object v11

    .line 117965407
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965408
    .line 117965409
    .line 117965410
    move-result v9

    .line 117965411
    if-nez v9, :cond_273

    .line 117965412
    .line 117965413
    :cond_265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965414
    .line 117965415
    .line 117965416
    move-result-object v9

    .line 117965417
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965418
    .line 117965419
    .line 117965420
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965421
    .line 117965422
    .line 117965423
    move-result-object v9

    .line 117965424
    invoke-interface {v7, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965425
    .line 117965426
    .line 117965427
    :cond_273
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965428
    .line 117965429
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965430
    .line 117965431
    .line 117965432
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965433
    .line 117965434
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 117965435
    .line 117965436
    move-object/from16 v9, v35

    .line 117965437
    .line 117965438
    invoke-virtual {v5, v9, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 117965439
    .line 117965440
    .line 117965441
    move-result-object v6

    .line 117965442
    if-eqz v3, :cond_294

    .line 117965443
    .line 117965444
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 117965445
    .line 117965446
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 117965447
    .line 117965448
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965449
    .line 117965450
    .line 117965451
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->j0:Lkotlin/Lazy;

    .line 117965452
    .line 117965453
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965454
    .line 117965455
    .line 117965456
    move-result-object v5

    .line 117965457
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965458
    .line 117965459
    goto :goto_2a3

    .line 117965460
    :cond_294
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 117965461
    .line 117965462
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 117965463
    .line 117965464
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117965465
    .line 117965466
    .line 117965467
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->k0:Lkotlin/Lazy;

    .line 117965468
    .line 117965469
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117965470
    .line 117965471
    .line 117965472
    move-result-object v5

    .line 117965473
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 117965474
    .line 117965475
    :goto_2a3
    invoke-static {v5, v7, v8}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 117965476
    .line 117965477
    .line 117965478
    move-result-object v5

    .line 117965479
    const/16 v8, 0x9

    .line 117965480
    .line 117965481
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 117965482
    .line 117965483
    .line 117965484
    move-result-wide v9

    .line 117965485
    const/4 v11, 0x0

    .line 117965486
    const/4 v12, 0x0

    .line 117965487
    const/4 v13, 0x0

    .line 117965488
    const-wide/16 v14, 0x0

    .line 117965489
    .line 117965490
    const/16 v16, 0x0

    .line 117965491
    .line 117965492
    const/16 v17, 0x0

    .line 117965493
    .line 117965494
    const-wide/16 v18, 0x0

    .line 117965495
    .line 117965496
    const/16 v20, 0x0

    .line 117965497
    .line 117965498
    const/16 v21, 0x0

    .line 117965499
    .line 117965500
    const/16 v22, 0x0

    .line 117965501
    .line 117965502
    const/16 v23, 0x0

    .line 117965503
    .line 117965504
    const/16 v24, 0x0

    .line 117965505
    .line 117965506
    const/16 v25, 0x0

    .line 117965507
    .line 117965508
    or-int/lit16 v4, v4, 0xc00

    .line 117965509
    .line 117965510
    move/from16 v27, v4

    .line 117965511
    .line 117965512
    const/16 v28, 0x0

    .line 117965513
    .line 117965514
    const v29, 0x1fff0

    .line 117965515
    .line 117965516
    .line 117965517
    move-object v4, v7

    .line 117965518
    move-wide/from16 v7, p4

    .line 117965519
    .line 117965520
    move-object/from16 v26, v4

    .line 117965521
    .line 117965522
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965523
    .line 117965524
    .line 117965525
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965526
    .line 117965527
    .line 117965528
    :goto_2d8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965529
    .line 117965530
    .line 117965531
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965532
    .line 117965533
    .line 117965534
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965535
    .line 117965536
    .line 117965537
    move-result v5

    .line 117965538
    if-eqz v5, :cond_2f4

    .line 117965539
    .line 117965540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965541
    .line 117965542
    .line 117965543
    goto :goto_2f4

    .line 117965544
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965545
    .line 117965546
    .line 117965547
    throw v31

    .line 117965548
    :cond_2ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965549
    .line 117965550
    .line 117965551
    throw v31

    .line 117965552
    :cond_2f0
    move-object v4, v6

    .line 117965553
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965554
    .line 117965555
    .line 117965556
    :cond_2f4
    :goto_2f4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965557
    .line 117965558
    .line 117965559
    move-result-object v8

    .line 117965560
    if-eqz v8, :cond_30f

    .line 117965561
    .line 117965562
    new-instance v9, Lg24/g;

    .line 117965563
    .line 117965564
    move-object v0, v9

    .line 117965565
    move-object/from16 v1, p0

    .line 117965566
    .line 117965567
    move/from16 v2, p1

    .line 117965568
    .line 117965569
    move/from16 v3, p2

    .line 117965570
    .line 117965571
    move/from16 v4, p3

    .line 117965572
    .line 117965573
    move-wide/from16 v5, p4

    .line 117965574
    .line 117965575
    move/from16 v7, p7

    .line 117965576
    .line 117965577
    invoke-direct/range {v0 .. v7}, Lg24/g;-><init>(Ljava/lang/String;ZZZJI)V

    .line 117965578
    .line 117965579
    .line 117965580
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965581
    .line 117965582
    .line 117965583
    :cond_30f
    return-void
.end method


.method public static final b(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67502080
    move-object/from16 v12, p0

    .line 67502082
    move-wide/from16 v9, p1

    .line 67502084
    move/from16 v11, p4

    .line 67502086
    const v0, 0x469ee351

    .line 67502089
    move-object/from16 v1, p3

    .line 67502091
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v8

    .line 67502095
    and-int/lit8 v1, v11, 0x6

    .line 67502097
    if-nez v1, :cond_1e

    .line 67502099
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502102
    move-result v1

    .line 67502103
    if-eqz v1, :cond_1b

    .line 67502105
    const/4 v1, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v1, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v1, v11

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v1, v11

    .line 67502111
    :goto_1f
    and-int/lit8 v2, v11, 0x30

    .line 67502113
    if-nez v2, :cond_2f

    .line 67502115
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502118
    move-result v2

    .line 67502119
    if-eqz v2, :cond_2c

    .line 67502121
    const/16 v2, 0x20

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v2, 0x10

    .line 67502126
    :goto_2e
    or-int/2addr v1, v2

    .line 67502127
    :cond_2f
    and-int/lit8 v2, v1, 0x13

    .line 67502129
    const/16 v3, 0x12

    .line 67502131
    if-eq v2, v3, :cond_37

    .line 67502133
    const/4 v2, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v2, 0x0

    .line 67502136
    :goto_38
    and-int/lit8 v3, v1, 0x1

    .line 67502138
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502141
    move-result v2

    .line 67502142
    if-eqz v2, :cond_a3

    .line 67502144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502147
    move-result v2

    .line 67502148
    if-eqz v2, :cond_4c

    .line 67502150
    const/4 v2, -0x1

    .line 67502151
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.gameOptions.ButtonHint (GameOptionsButton.kt:320)"

    .line 67502153
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502156
    :cond_4c
    const/4 v2, 0x0

    .line 67502157
    const/16 v0, 0xc

    .line 67502159
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67502162
    move-result-wide v4

    .line 67502163
    const/4 v6, 0x0

    .line 67502164
    const/4 v7, 0x0

    .line 67502165
    const/16 v21, 0x0

    .line 67502167
    const-wide/16 v25, 0x0

    .line 67502169
    const/16 v27, 0x0

    .line 67502171
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 67502173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    sget v0, Lb1/i;->e:I

    .line 67502178
    new-instance v3, Lb1/i;

    .line 67502180
    invoke-direct {v3, v0}, Lb1/i;-><init>(I)V

    .line 67502183
    const-wide/16 v13, 0x0

    .line 67502185
    const/4 v15, 0x0

    .line 67502186
    const/16 v16, 0x0

    .line 67502188
    const/16 v17, 0x0

    .line 67502190
    const/16 v18, 0x0

    .line 67502192
    const/16 v19, 0x0

    .line 67502194
    const/16 v20, 0x0

    .line 67502196
    and-int/lit8 v0, v1, 0xe

    .line 67502198
    or-int/lit16 v0, v0, 0xc00

    .line 67502200
    shl-int/lit8 v1, v1, 0x3

    .line 67502202
    and-int/lit16 v1, v1, 0x380

    .line 67502204
    or-int v22, v0, v1

    .line 67502206
    const/16 v23, 0x0

    .line 67502208
    const v24, 0x1fdf2

    .line 67502211
    move-object/from16 v0, p0

    .line 67502213
    move-object v1, v2

    .line 67502214
    move-object/from16 v28, v3

    .line 67502216
    move-wide/from16 v2, p1

    .line 67502218
    move-object/from16 v29, v8

    .line 67502220
    move-object/from16 v8, v21

    .line 67502222
    move-wide/from16 v9, v25

    .line 67502224
    move-object/from16 v11, v27

    .line 67502226
    move-object/from16 v12, v28

    .line 67502228
    move-object/from16 v21, v29

    .line 67502230
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502236
    move-result v0

    .line 67502237
    if-eqz v0, :cond_a8

    .line 67502239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502242
    goto :goto_a8

    .line 67502243
    :cond_a3
    move-object/from16 v29, v8

    .line 67502245
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502248
    :cond_a8
    :goto_a8
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502251
    move-result-object v0

    .line 67502252
    if-eqz v0, :cond_bc

    .line 67502254
    new-instance v1, Lg24/f;

    .line 67502256
    move-object/from16 v2, p0

    .line 67502258
    move-wide/from16 v3, p1

    .line 67502260
    move/from16 v5, p4

    .line 67502262
    invoke-direct {v1, v2, v3, v4, v5}, Lg24/f;-><init>(Ljava/lang/String;JI)V

    .line 67502265
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502268
    :cond_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67502080
    move-object/from16 v12, p0

    .line 67502081
    .line 67502082
    move-wide/from16 v9, p1

    .line 67502083
    .line 67502084
    move/from16 v11, p4

    .line 67502085
    .line 67502086
    const v0, 0x469ee351

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v1, p3

    .line 67502090
    .line 67502091
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v8

    .line 67502095
    and-int/lit8 v1, v11, 0x6

    .line 67502096
    .line 67502097
    if-nez v1, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v1

    .line 67502103
    if-eqz v1, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v1, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v1, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v1, v11

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v1, v11

    .line 67502111
    :goto_1f
    and-int/lit8 v2, v11, 0x30

    .line 67502112
    .line 67502113
    if-nez v2, :cond_2f

    .line 67502114
    .line 67502115
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v2

    .line 67502119
    if-eqz v2, :cond_2c

    .line 67502120
    .line 67502121
    const/16 v2, 0x20

    .line 67502122
    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v2, 0x10

    .line 67502125
    .line 67502126
    :goto_2e
    or-int/2addr v1, v2

    .line 67502127
    :cond_2f
    and-int/lit8 v2, v1, 0x13

    .line 67502128
    .line 67502129
    const/16 v3, 0x12

    .line 67502130
    .line 67502131
    if-eq v2, v3, :cond_37

    .line 67502132
    .line 67502133
    const/4 v2, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v2, 0x0

    .line 67502136
    :goto_38
    and-int/lit8 v3, v1, 0x1

    .line 67502137
    .line 67502138
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v2

    .line 67502142
    if-eqz v2, :cond_a3

    .line 67502143
    .line 67502144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v2

    .line 67502148
    if-eqz v2, :cond_4c

    .line 67502149
    .line 67502150
    const/4 v2, -0x1

    .line 67502151
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.gameOptions.ButtonHint (GameOptionsButton.kt:320)"

    .line 67502152
    .line 67502153
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    :cond_4c
    const/4 v2, 0x0

    .line 67502157
    const/16 v0, 0xc

    .line 67502158
    .line 67502159
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-wide v4

    .line 67502163
    const/4 v6, 0x0

    .line 67502164
    const/4 v7, 0x0

    .line 67502165
    const/16 v21, 0x0

    .line 67502166
    .line 67502167
    const-wide/16 v25, 0x0

    .line 67502168
    .line 67502169
    const/16 v27, 0x0

    .line 67502170
    .line 67502171
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 67502172
    .line 67502173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    .line 67502175
    .line 67502176
    sget v0, Lb1/i;->e:I

    .line 67502177
    .line 67502178
    new-instance v3, Lb1/i;

    .line 67502179
    .line 67502180
    invoke-direct {v3, v0}, Lb1/i;-><init>(I)V

    .line 67502181
    .line 67502182
    .line 67502183
    const-wide/16 v13, 0x0

    .line 67502184
    .line 67502185
    const/4 v15, 0x0

    .line 67502186
    const/16 v16, 0x0

    .line 67502187
    .line 67502188
    const/16 v17, 0x0

    .line 67502189
    .line 67502190
    const/16 v18, 0x0

    .line 67502191
    .line 67502192
    const/16 v19, 0x0

    .line 67502193
    .line 67502194
    const/16 v20, 0x0

    .line 67502195
    .line 67502196
    and-int/lit8 v0, v1, 0xe

    .line 67502197
    .line 67502198
    or-int/lit16 v0, v0, 0xc00

    .line 67502199
    .line 67502200
    shl-int/lit8 v1, v1, 0x3

    .line 67502201
    .line 67502202
    and-int/lit16 v1, v1, 0x380

    .line 67502203
    .line 67502204
    or-int v22, v0, v1

    .line 67502205
    .line 67502206
    const/16 v23, 0x0

    .line 67502207
    .line 67502208
    const v24, 0x1fdf2

    .line 67502209
    .line 67502210
    .line 67502211
    move-object/from16 v0, p0

    .line 67502212
    .line 67502213
    move-object v1, v2

    .line 67502214
    move-object/from16 v28, v3

    .line 67502215
    .line 67502216
    move-wide/from16 v2, p1

    .line 67502217
    .line 67502218
    move-object/from16 v29, v8

    .line 67502219
    .line 67502220
    move-object/from16 v8, v21

    .line 67502221
    .line 67502222
    move-wide/from16 v9, v25

    .line 67502223
    .line 67502224
    move-object/from16 v11, v27

    .line 67502225
    .line 67502226
    move-object/from16 v12, v28

    .line 67502227
    .line 67502228
    move-object/from16 v21, v29

    .line 67502229
    .line 67502230
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67502231
    .line 67502232
    .line 67502233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502234
    .line 67502235
    .line 67502236
    move-result v0

    .line 67502237
    if-eqz v0, :cond_a8

    .line 67502238
    .line 67502239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502240
    .line 67502241
    .line 67502242
    goto :goto_a8

    .line 67502243
    :cond_a3
    move-object/from16 v29, v8

    .line 67502244
    .line 67502245
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502246
    .line 67502247
    .line 67502248
    :cond_a8
    :goto_a8
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object v0

    .line 67502252
    if-eqz v0, :cond_bc

    .line 67502253
    .line 67502254
    new-instance v1, Lg24/f;

    .line 67502255
    .line 67502256
    move-object/from16 v2, p0

    .line 67502257
    .line 67502258
    move-wide/from16 v3, p1

    .line 67502259
    .line 67502260
    move/from16 v5, p4

    .line 67502261
    .line 67502262
    invoke-direct {v1, v2, v3, v4, v5}, Lg24/f;-><init>(Ljava/lang/String;JI)V

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502266
    .line 67502267
    .line 67502268
    :cond_bc
    return-void
.end method


.method public static final c(Ljava/lang/String;ILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;ILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/jetbrains/compose/resources/StringResource;",
            "Lorg/jetbrains/compose/resources/StringResource;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move/from16 v2, p1

    .line 168361986
    move-object/from16 v3, p2

    .line 168361988
    move-object/from16 v4, p3

    .line 168361990
    move-object/from16 v7, p6

    .line 168361992
    move/from16 v10, p10

    .line 168361994
    const v0, 0x5c863d57

    .line 168361997
    move-object/from16 v1, p9

    .line 168361999
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362002
    move-result-object v1

    .line 168362003
    and-int/lit8 v5, v10, 0x6

    .line 168362005
    if-nez v5, :cond_24

    .line 168362007
    move-object/from16 v5, p0

    .line 168362009
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362012
    move-result v8

    .line 168362013
    if-eqz v8, :cond_21

    .line 168362015
    const/4 v8, 0x4

    .line 168362016
    goto :goto_22

    .line 168362017
    :cond_21
    const/4 v8, 0x2

    .line 168362018
    :goto_22
    or-int/2addr v8, v10

    .line 168362019
    goto :goto_27

    .line 168362020
    :cond_24
    move-object/from16 v5, p0

    .line 168362022
    move v8, v10

    .line 168362023
    :goto_27
    and-int/lit8 v9, v10, 0x30

    .line 168362025
    const/16 v36, 0x20

    .line 168362027
    if-nez v9, :cond_39

    .line 168362029
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362032
    move-result v9

    .line 168362033
    if-eqz v9, :cond_36

    .line 168362035
    const/16 v9, 0x20

    .line 168362037
    goto :goto_38

    .line 168362038
    :cond_36
    const/16 v9, 0x10

    .line 168362040
    :goto_38
    or-int/2addr v8, v9

    .line 168362041
    :cond_39
    and-int/lit16 v9, v10, 0x180

    .line 168362043
    if-nez v9, :cond_49

    .line 168362045
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362048
    move-result v9

    .line 168362049
    if-eqz v9, :cond_46

    .line 168362051
    const/16 v9, 0x100

    .line 168362053
    goto :goto_48

    .line 168362054
    :cond_46
    const/16 v9, 0x80

    .line 168362056
    :goto_48
    or-int/2addr v8, v9

    .line 168362057
    :cond_49
    and-int/lit16 v9, v10, 0xc00

    .line 168362059
    if-nez v9, :cond_59

    .line 168362061
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362064
    move-result v9

    .line 168362065
    if-eqz v9, :cond_56

    .line 168362067
    const/16 v9, 0x800

    .line 168362069
    goto :goto_58

    .line 168362070
    :cond_56
    const/16 v9, 0x400

    .line 168362072
    :goto_58
    or-int/2addr v8, v9

    .line 168362073
    :cond_59
    and-int/lit16 v9, v10, 0x6000

    .line 168362075
    move-wide/from16 v13, p4

    .line 168362077
    if-nez v9, :cond_6b

    .line 168362079
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168362082
    move-result v9

    .line 168362083
    if-eqz v9, :cond_68

    .line 168362085
    const/16 v9, 0x4000

    .line 168362087
    goto :goto_6a

    .line 168362088
    :cond_68
    const/16 v9, 0x2000

    .line 168362090
    :goto_6a
    or-int/2addr v8, v9

    .line 168362091
    :cond_6b
    const/high16 v9, 0x30000

    .line 168362093
    and-int/2addr v9, v10

    .line 168362094
    if-nez v9, :cond_7c

    .line 168362096
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362099
    move-result v9

    .line 168362100
    if-eqz v9, :cond_79

    .line 168362102
    const/high16 v9, 0x20000

    .line 168362104
    goto :goto_7b

    .line 168362105
    :cond_79
    const/high16 v9, 0x10000

    .line 168362107
    :goto_7b
    or-int/2addr v8, v9

    .line 168362108
    :cond_7c
    const/high16 v9, 0x180000

    .line 168362110
    and-int/2addr v9, v10

    .line 168362111
    if-nez v9, :cond_90

    .line 168362113
    move-object/from16 v9, p7

    .line 168362115
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362118
    move-result v12

    .line 168362119
    if-eqz v12, :cond_8c

    .line 168362121
    const/high16 v12, 0x100000

    .line 168362123
    goto :goto_8e

    .line 168362124
    :cond_8c
    const/high16 v12, 0x80000

    .line 168362126
    :goto_8e
    or-int/2addr v8, v12

    .line 168362127
    goto :goto_92

    .line 168362128
    :cond_90
    move-object/from16 v9, p7

    .line 168362130
    :goto_92
    const/high16 v12, 0xc00000

    .line 168362132
    and-int/2addr v12, v10

    .line 168362133
    if-nez v12, :cond_a6

    .line 168362135
    move-object/from16 v12, p8

    .line 168362137
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362140
    move-result v15

    .line 168362141
    if-eqz v15, :cond_a2

    .line 168362143
    const/high16 v15, 0x800000

    .line 168362145
    goto :goto_a4

    .line 168362146
    :cond_a2
    const/high16 v15, 0x400000

    .line 168362148
    :goto_a4
    or-int/2addr v8, v15

    .line 168362149
    goto :goto_a8

    .line 168362150
    :cond_a6
    move-object/from16 v12, p8

    .line 168362152
    :goto_a8
    const v15, 0x492493

    .line 168362155
    and-int/2addr v15, v8

    .line 168362156
    const v6, 0x492492

    .line 168362159
    if-eq v15, v6, :cond_b3

    .line 168362161
    const/4 v6, 0x1

    .line 168362162
    goto :goto_b4

    .line 168362163
    :cond_b3
    const/4 v6, 0x0

    .line 168362164
    :goto_b4
    and-int/lit8 v15, v8, 0x1

    .line 168362166
    invoke-interface {v1, v6, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362169
    move-result v6

    .line 168362170
    if-eqz v6, :cond_44e

    .line 168362172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362175
    move-result v6

    .line 168362176
    if-eqz v6, :cond_c8

    .line 168362178
    const/4 v6, -0x1

    .line 168362179
    const-string v15, "com.dragon.read.component.biz.impl.interactive.game.ui.gameOptions.ChooseCountingDownButtonContent (GameOptionsButton.kt:241)"

    .line 168362181
    invoke-static {v0, v8, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362184
    :cond_c8
    sget-object v0, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 168362186
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 168362188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362191
    sget-object v6, Lag5/i;->a:Lag5/i;

    .line 168362193
    invoke-virtual {v6}, Lag5/i;->K3()J

    .line 168362196
    move-result-wide v11

    .line 168362197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362200
    invoke-static {v11, v12, v7}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 168362203
    move-result-wide v11

    .line 168362204
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362206
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362209
    move-result-object v15

    .line 168362210
    const/16 v16, 0x0

    .line 168362212
    const/16 v6, 0x8

    .line 168362214
    int-to-float v6, v6

    .line 168362215
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 168362217
    const/16 v18, 0x0

    .line 168362219
    const/16 v19, 0x0

    .line 168362221
    const/16 v20, 0xd

    .line 168362223
    move/from16 v17, v6

    .line 168362225
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362228
    move-result-object v6

    .line 168362229
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362231
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362234
    sget-object v15, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362236
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362241
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 168362243
    move-wide/from16 v27, v11

    .line 168362245
    const/16 v12, 0x36

    .line 168362247
    invoke-static {v5, v15, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362250
    move-result-object v5

    .line 168362251
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362254
    move-result-wide v15

    .line 168362255
    ushr-long v17, v15, v36

    .line 168362257
    xor-long v12, v15, v17

    .line 168362259
    long-to-int v13, v12

    .line 168362260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362263
    move-result-object v12

    .line 168362264
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362267
    move-result-object v6

    .line 168362268
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362273
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362278
    move-result-object v15

    .line 168362279
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362281
    if-eqz v15, :cond_449

    .line 168362283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362289
    move-result v15

    .line 168362290
    if-eqz v15, :cond_138

    .line 168362292
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362295
    goto :goto_13b

    .line 168362296
    :cond_138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362299
    :goto_13b
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 168362301
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362303
    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362306
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362308
    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362311
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362316
    move-result v12

    .line 168362317
    if-nez v12, :cond_15d

    .line 168362319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362322
    move-result-object v12

    .line 168362323
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362326
    move-result-object v15

    .line 168362327
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362330
    move-result v12

    .line 168362331
    if-nez v12, :cond_16b

    .line 168362333
    :cond_15d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362336
    move-result-object v12

    .line 168362337
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362343
    move-result-object v12

    .line 168362344
    invoke-interface {v1, v12, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362347
    :cond_16b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362349
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362352
    sget-object v5, Lj/x;->b:Lj/x;

    .line 168362354
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362357
    move-result-object v6

    .line 168362358
    const/16 v22, 0x0

    .line 168362360
    sget v12, Lj/v;->a:I

    .line 168362362
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168362364
    const/4 v13, 0x1

    .line 168362365
    invoke-virtual {v5, v12, v6, v13}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362368
    move-result-object v15

    .line 168362369
    const/16 v16, 0x0

    .line 168362371
    const/16 v17, 0x0

    .line 168362373
    const/16 v18, 0x0

    .line 168362375
    const/16 v19, 0x0

    .line 168362377
    const/16 v21, 0xf

    .line 168362379
    move-object/from16 v20, p7

    .line 168362381
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362384
    move-result-object v5

    .line 168362385
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362387
    const/4 v12, 0x0

    .line 168362388
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362391
    move-result-object v6

    .line 168362392
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362395
    move-result-wide v15

    .line 168362396
    ushr-long v17, v15, v36

    .line 168362398
    xor-long v11, v15, v17

    .line 168362400
    long-to-int v12, v11

    .line 168362401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362404
    move-result-object v11

    .line 168362405
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362408
    move-result-object v5

    .line 168362409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362412
    move-result-object v15

    .line 168362413
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362415
    if-eqz v15, :cond_444

    .line 168362417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362423
    move-result v15

    .line 168362424
    if-eqz v15, :cond_1be

    .line 168362426
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362429
    goto :goto_1c1

    .line 168362430
    :cond_1be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362433
    :goto_1c1
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362435
    invoke-static {v1, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362438
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362440
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362443
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362448
    move-result v11

    .line 168362449
    if-nez v11, :cond_1e1

    .line 168362451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362454
    move-result-object v11

    .line 168362455
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362458
    move-result-object v15

    .line 168362459
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362462
    move-result v11

    .line 168362463
    if-nez v11, :cond_1ef

    .line 168362465
    :cond_1e1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362468
    move-result-object v11

    .line 168362469
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362472
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362475
    move-result-object v11

    .line 168362476
    invoke-interface {v1, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362479
    :cond_1ef
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362481
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362484
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362486
    const/16 v5, 0x10

    .line 168362488
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 168362491
    move-result-wide v15

    .line 168362492
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 168362494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362497
    sget v26, Lb1/u;->d:I

    .line 168362499
    const/4 v12, 0x0

    .line 168362500
    move-wide/from16 v5, v27

    .line 168362502
    const/4 v11, 0x1

    .line 168362503
    const/16 v13, 0x36

    .line 168362505
    const/16 v32, 0x0

    .line 168362507
    const/16 v17, 0x0

    .line 168362509
    const/16 v18, 0x0

    .line 168362511
    const/16 v19, 0x0

    .line 168362513
    const-wide/16 v20, 0x0

    .line 168362515
    const/16 v22, 0x0

    .line 168362517
    const/16 v23, 0x0

    .line 168362519
    const-wide/16 v24, 0x0

    .line 168362521
    const/16 v27, 0x0

    .line 168362523
    const/16 v28, 0x1

    .line 168362525
    const/16 v29, 0x0

    .line 168362527
    const/16 v30, 0x0

    .line 168362529
    const/16 v31, 0x0

    .line 168362531
    and-int/lit8 v11, v8, 0xe

    .line 168362533
    or-int/lit16 v11, v11, 0xc00

    .line 168362535
    shr-int/lit8 v7, v8, 0x6

    .line 168362537
    and-int/lit16 v13, v7, 0x380

    .line 168362539
    or-int v33, v11, v13

    .line 168362541
    const/16 v34, 0xc30

    .line 168362543
    const v35, 0x1d7f2

    .line 168362546
    const/4 v13, 0x1

    .line 168362547
    move-object/from16 v11, p0

    .line 168362549
    move-object/from16 v37, v14

    .line 168362551
    move-wide/from16 v13, p4

    .line 168362553
    move-object/from16 v32, v1

    .line 168362555
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362561
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362564
    move-result-object v11

    .line 168362565
    const/16 v12, 0x24

    .line 168362567
    int-to-float v15, v12

    .line 168362568
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362571
    move-result-object v11

    .line 168362572
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362574
    sget-object v12, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 168362576
    const/16 v13, 0x36

    .line 168362578
    invoke-static {v12, v14, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362581
    move-result-object v12

    .line 168362582
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362585
    move-result-wide v16

    .line 168362586
    ushr-long v18, v16, v36

    .line 168362588
    move-object/from16 v20, v14

    .line 168362590
    xor-long v13, v16, v18

    .line 168362592
    long-to-int v14, v13

    .line 168362593
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362596
    move-result-object v13

    .line 168362597
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362600
    move-result-object v11

    .line 168362601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362604
    move-result-object v9

    .line 168362605
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168362607
    if-eqz v9, :cond_43f

    .line 168362609
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362612
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362615
    move-result v9

    .line 168362616
    if-eqz v9, :cond_280

    .line 168362618
    move-object/from16 v9, v37

    .line 168362620
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362623
    goto :goto_285

    .line 168362624
    :cond_280
    move-object/from16 v9, v37

    .line 168362626
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362629
    :goto_285
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362631
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362634
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362636
    invoke-static {v1, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362639
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362641
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362644
    move-result v12

    .line 168362645
    if-nez v12, :cond_2a5

    .line 168362647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362650
    move-result-object v12

    .line 168362651
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362654
    move-result-object v13

    .line 168362655
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362658
    move-result v12

    .line 168362659
    if-nez v12, :cond_2b3

    .line 168362661
    :cond_2a5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362664
    move-result-object v12

    .line 168362665
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362668
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362671
    move-result-object v12

    .line 168362672
    invoke-interface {v1, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362675
    :cond_2b3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362677
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362680
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 168362682
    const/4 v13, 0x0

    .line 168362683
    const/4 v14, 0x0

    .line 168362684
    const/4 v10, 0x0

    .line 168362685
    const/16 v16, 0x0

    .line 168362687
    const/16 v18, 0xf

    .line 168362689
    const/16 v19, 0x0

    .line 168362691
    move-object v12, v0

    .line 168362692
    const/16 v11, 0x36

    .line 168362694
    move-object/from16 v38, v20

    .line 168362696
    move/from16 v39, v15

    .line 168362698
    move-object v15, v10

    .line 168362699
    move-object/from16 v17, p7

    .line 168362701
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362704
    move-result-object v12

    .line 168362705
    const/4 v10, 0x1

    .line 168362706
    new-array v13, v10, [Ljava/lang/Object;

    .line 168362708
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168362711
    move-result v14

    .line 168362712
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362715
    move-result-object v14

    .line 168362716
    const/4 v15, 0x0

    .line 168362717
    aput-object v14, v13, v15

    .line 168362719
    const/16 v14, 0xe

    .line 168362721
    and-int/2addr v7, v14

    .line 168362722
    invoke-static {v3, v13, v1, v7}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 168362725
    move-result-object v7

    .line 168362726
    const/16 v13, 0x36

    .line 168362728
    move-object v11, v7

    .line 168362729
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 168362732
    move-result-wide v16

    .line 168362733
    const/4 v7, 0x0

    .line 168362734
    move-wide/from16 v15, v16

    .line 168362736
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362738
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362741
    sget-object v18, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168362743
    sget v26, Lb1/u;->d:I

    .line 168362745
    const/16 v17, 0x0

    .line 168362747
    const-wide/16 v20, 0x0

    .line 168362749
    const/16 v22, 0x0

    .line 168362751
    const/16 v23, 0x0

    .line 168362753
    const-wide/16 v24, 0x0

    .line 168362755
    const/16 v27, 0x0

    .line 168362757
    const/16 v28, 0x1

    .line 168362759
    const/16 v29, 0x0

    .line 168362761
    const/16 v30, 0x0

    .line 168362763
    const/16 v31, 0x0

    .line 168362765
    const v33, 0x30c00

    .line 168362768
    const/16 v34, 0xc30

    .line 168362770
    const v35, 0x1d7d0

    .line 168362773
    const/16 v7, 0x36

    .line 168362775
    move-wide v13, v5

    .line 168362776
    move-object/from16 v32, v1

    .line 168362778
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362781
    const/16 v11, 0xc

    .line 168362783
    int-to-float v11, v11

    .line 168362784
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362787
    move-result-object v12

    .line 168362788
    const/4 v15, 0x6

    .line 168362789
    invoke-static {v12, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362792
    const/16 v12, 0x6b

    .line 168362794
    int-to-float v12, v12

    .line 168362795
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362798
    move-result-object v12

    .line 168362799
    move/from16 v13, v39

    .line 168362801
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362804
    move-result-object v13

    .line 168362805
    const/4 v14, 0x0

    .line 168362806
    const/4 v12, 0x0

    .line 168362807
    const/16 v16, 0x0

    .line 168362809
    const/16 v19, 0xf

    .line 168362811
    const/16 v20, 0x0

    .line 168362813
    move-object v15, v12

    .line 168362814
    move-object/from16 v18, p8

    .line 168362816
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362819
    move-result-object v12

    .line 168362820
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362822
    move-object/from16 v14, v38

    .line 168362824
    invoke-static {v13, v14, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362827
    move-result-object v7

    .line 168362828
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362831
    move-result-wide v13

    .line 168362832
    ushr-long v15, v13, v36

    .line 168362834
    xor-long/2addr v13, v15

    .line 168362835
    long-to-int v14, v13

    .line 168362836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362839
    move-result-object v13

    .line 168362840
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362843
    move-result-object v12

    .line 168362844
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362847
    move-result-object v15

    .line 168362848
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362850
    if-eqz v15, :cond_43a

    .line 168362852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362855
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362858
    move-result v15

    .line 168362859
    if-eqz v15, :cond_371

    .line 168362861
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362864
    goto :goto_374

    .line 168362865
    :cond_371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362868
    :goto_374
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362870
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362873
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362875
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362878
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362883
    move-result v9

    .line 168362884
    if-nez v9, :cond_394

    .line 168362886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362889
    move-result-object v9

    .line 168362890
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362893
    move-result-object v13

    .line 168362894
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362897
    move-result v9

    .line 168362898
    if-nez v9, :cond_3a2

    .line 168362900
    :cond_394
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362903
    move-result-object v9

    .line 168362904
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362907
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362910
    move-result-object v9

    .line 168362911
    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362914
    :cond_3a2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362916
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362919
    int-to-float v7, v10

    .line 168362920
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362923
    move-result-object v7

    .line 168362924
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362927
    move-result-object v7

    .line 168362928
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168362930
    const/4 v12, 0x3

    .line 168362931
    new-array v12, v12, [Landroidx/compose/ui/graphics/m0;

    .line 168362933
    const/4 v13, 0x0

    .line 168362934
    move v15, v11

    .line 168362935
    const/16 v14, 0xe

    .line 168362937
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168362940
    move-result-wide v10

    .line 168362941
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 168362943
    invoke-direct {v13, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362946
    const/4 v10, 0x0

    .line 168362947
    aput-object v13, v12, v10

    .line 168362949
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168362951
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362954
    const/4 v13, 0x1

    .line 168362955
    aput-object v11, v12, v13

    .line 168362957
    const/4 v11, 0x0

    .line 168362958
    invoke-static {v5, v6, v11, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168362961
    move-result-wide v2

    .line 168362962
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 168362964
    invoke-direct {v13, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362967
    const/4 v2, 0x2

    .line 168362968
    aput-object v13, v12, v2

    .line 168362970
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168362973
    move-result-object v2

    .line 168362974
    invoke-static {v9, v2, v11, v11, v14}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168362977
    move-result-object v2

    .line 168362978
    const/4 v3, 0x0

    .line 168362979
    const/4 v9, 0x6

    .line 168362980
    invoke-static {v7, v2, v3, v11, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168362983
    move-result-object v2

    .line 168362984
    invoke-static {v2, v1, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362987
    move v2, v15

    .line 168362988
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362991
    move-result-object v0

    .line 168362992
    invoke-static {v0, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362995
    shr-int/lit8 v0, v8, 0x9

    .line 168362997
    and-int/2addr v0, v14

    .line 168362998
    invoke-static {v4, v1, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 168363001
    move-result-object v11

    .line 168363002
    const/4 v12, 0x0

    .line 168363003
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 168363006
    move-result-wide v15

    .line 168363007
    const/16 v17, 0x0

    .line 168363009
    sget-object v18, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168363011
    const/16 v19, 0x0

    .line 168363013
    const-wide/16 v20, 0x0

    .line 168363015
    const/16 v22, 0x0

    .line 168363017
    const/16 v23, 0x0

    .line 168363019
    const-wide/16 v24, 0x0

    .line 168363021
    const/16 v26, 0x0

    .line 168363023
    const/16 v27, 0x0

    .line 168363025
    const/16 v28, 0x0

    .line 168363027
    const/16 v29, 0x0

    .line 168363029
    const/16 v30, 0x0

    .line 168363031
    const/16 v31, 0x0

    .line 168363033
    const v33, 0x30c00

    .line 168363036
    const/16 v34, 0x0

    .line 168363038
    const v35, 0x1ffd2

    .line 168363041
    move-wide v13, v5

    .line 168363042
    move-object/from16 v32, v1

    .line 168363044
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363047
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363050
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363053
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363059
    move-result v0

    .line 168363060
    if-eqz v0, :cond_451

    .line 168363062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363065
    goto :goto_451

    .line 168363066
    :cond_43a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363069
    const/4 v0, 0x0

    .line 168363070
    throw v0

    .line 168363071
    :cond_43f
    const/4 v0, 0x0

    .line 168363072
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363075
    throw v0

    .line 168363076
    :cond_444
    const/4 v0, 0x0

    .line 168363077
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363080
    throw v0

    .line 168363081
    :cond_449
    const/4 v0, 0x0

    .line 168363082
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363085
    throw v0

    .line 168363086
    :cond_44e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363089
    :cond_451
    :goto_451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363092
    move-result-object v11

    .line 168363093
    if-eqz v11, :cond_472

    .line 168363095
    new-instance v12, Lg24/c;

    .line 168363097
    move-object v0, v12

    .line 168363098
    move-object/from16 v1, p0

    .line 168363100
    move/from16 v2, p1

    .line 168363102
    move-object/from16 v3, p2

    .line 168363104
    move-object/from16 v4, p3

    .line 168363106
    move-wide/from16 v5, p4

    .line 168363108
    move-object/from16 v7, p6

    .line 168363110
    move-object/from16 v8, p7

    .line 168363112
    move-object/from16 v9, p8

    .line 168363114
    move/from16 v10, p10

    .line 168363116
    invoke-direct/range {v0 .. v10}, Lg24/c;-><init>(Ljava/lang/String;ILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 168363119
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363122
    :cond_472
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;ILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/jetbrains/compose/resources/StringResource;",
            "Lorg/jetbrains/compose/resources/StringResource;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move/from16 v2, p1

    .line 168361985
    .line 168361986
    move-object/from16 v3, p2

    .line 168361987
    .line 168361988
    move-object/from16 v4, p3

    .line 168361989
    .line 168361990
    move-object/from16 v7, p6

    .line 168361991
    .line 168361992
    move/from16 v10, p10

    .line 168361993
    .line 168361994
    const v0, 0x5c863d57

    .line 168361995
    .line 168361996
    .line 168361997
    move-object/from16 v1, p9

    .line 168361998
    .line 168361999
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362000
    .line 168362001
    .line 168362002
    move-result-object v1

    .line 168362003
    and-int/lit8 v5, v10, 0x6

    .line 168362004
    .line 168362005
    if-nez v5, :cond_24

    .line 168362006
    .line 168362007
    move-object/from16 v5, p0

    .line 168362008
    .line 168362009
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362010
    .line 168362011
    .line 168362012
    move-result v8

    .line 168362013
    if-eqz v8, :cond_21

    .line 168362014
    .line 168362015
    const/4 v8, 0x4

    .line 168362016
    goto :goto_22

    .line 168362017
    :cond_21
    const/4 v8, 0x2

    .line 168362018
    :goto_22
    or-int/2addr v8, v10

    .line 168362019
    goto :goto_27

    .line 168362020
    :cond_24
    move-object/from16 v5, p0

    .line 168362021
    .line 168362022
    move v8, v10

    .line 168362023
    :goto_27
    and-int/lit8 v9, v10, 0x30

    .line 168362024
    .line 168362025
    const/16 v36, 0x20

    .line 168362026
    .line 168362027
    if-nez v9, :cond_39

    .line 168362028
    .line 168362029
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362030
    .line 168362031
    .line 168362032
    move-result v9

    .line 168362033
    if-eqz v9, :cond_36

    .line 168362034
    .line 168362035
    const/16 v9, 0x20

    .line 168362036
    .line 168362037
    goto :goto_38

    .line 168362038
    :cond_36
    const/16 v9, 0x10

    .line 168362039
    .line 168362040
    :goto_38
    or-int/2addr v8, v9

    .line 168362041
    :cond_39
    and-int/lit16 v9, v10, 0x180

    .line 168362042
    .line 168362043
    if-nez v9, :cond_49

    .line 168362044
    .line 168362045
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362046
    .line 168362047
    .line 168362048
    move-result v9

    .line 168362049
    if-eqz v9, :cond_46

    .line 168362050
    .line 168362051
    const/16 v9, 0x100

    .line 168362052
    .line 168362053
    goto :goto_48

    .line 168362054
    :cond_46
    const/16 v9, 0x80

    .line 168362055
    .line 168362056
    :goto_48
    or-int/2addr v8, v9

    .line 168362057
    :cond_49
    and-int/lit16 v9, v10, 0xc00

    .line 168362058
    .line 168362059
    if-nez v9, :cond_59

    .line 168362060
    .line 168362061
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362062
    .line 168362063
    .line 168362064
    move-result v9

    .line 168362065
    if-eqz v9, :cond_56

    .line 168362066
    .line 168362067
    const/16 v9, 0x800

    .line 168362068
    .line 168362069
    goto :goto_58

    .line 168362070
    :cond_56
    const/16 v9, 0x400

    .line 168362071
    .line 168362072
    :goto_58
    or-int/2addr v8, v9

    .line 168362073
    :cond_59
    and-int/lit16 v9, v10, 0x6000

    .line 168362074
    .line 168362075
    move-wide/from16 v13, p4

    .line 168362076
    .line 168362077
    if-nez v9, :cond_6b

    .line 168362078
    .line 168362079
    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 168362080
    .line 168362081
    .line 168362082
    move-result v9

    .line 168362083
    if-eqz v9, :cond_68

    .line 168362084
    .line 168362085
    const/16 v9, 0x4000

    .line 168362086
    .line 168362087
    goto :goto_6a

    .line 168362088
    :cond_68
    const/16 v9, 0x2000

    .line 168362089
    .line 168362090
    :goto_6a
    or-int/2addr v8, v9

    .line 168362091
    :cond_6b
    const/high16 v9, 0x30000

    .line 168362092
    .line 168362093
    and-int/2addr v9, v10

    .line 168362094
    if-nez v9, :cond_7c

    .line 168362095
    .line 168362096
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362097
    .line 168362098
    .line 168362099
    move-result v9

    .line 168362100
    if-eqz v9, :cond_79

    .line 168362101
    .line 168362102
    const/high16 v9, 0x20000

    .line 168362103
    .line 168362104
    goto :goto_7b

    .line 168362105
    :cond_79
    const/high16 v9, 0x10000

    .line 168362106
    .line 168362107
    :goto_7b
    or-int/2addr v8, v9

    .line 168362108
    :cond_7c
    const/high16 v9, 0x180000

    .line 168362109
    .line 168362110
    and-int/2addr v9, v10

    .line 168362111
    if-nez v9, :cond_90

    .line 168362112
    .line 168362113
    move-object/from16 v9, p7

    .line 168362114
    .line 168362115
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362116
    .line 168362117
    .line 168362118
    move-result v12

    .line 168362119
    if-eqz v12, :cond_8c

    .line 168362120
    .line 168362121
    const/high16 v12, 0x100000

    .line 168362122
    .line 168362123
    goto :goto_8e

    .line 168362124
    :cond_8c
    const/high16 v12, 0x80000

    .line 168362125
    .line 168362126
    :goto_8e
    or-int/2addr v8, v12

    .line 168362127
    goto :goto_92

    .line 168362128
    :cond_90
    move-object/from16 v9, p7

    .line 168362129
    .line 168362130
    :goto_92
    const/high16 v12, 0xc00000

    .line 168362131
    .line 168362132
    and-int/2addr v12, v10

    .line 168362133
    if-nez v12, :cond_a6

    .line 168362134
    .line 168362135
    move-object/from16 v12, p8

    .line 168362136
    .line 168362137
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362138
    .line 168362139
    .line 168362140
    move-result v15

    .line 168362141
    if-eqz v15, :cond_a2

    .line 168362142
    .line 168362143
    const/high16 v15, 0x800000

    .line 168362144
    .line 168362145
    goto :goto_a4

    .line 168362146
    :cond_a2
    const/high16 v15, 0x400000

    .line 168362147
    .line 168362148
    :goto_a4
    or-int/2addr v8, v15

    .line 168362149
    goto :goto_a8

    .line 168362150
    :cond_a6
    move-object/from16 v12, p8

    .line 168362151
    .line 168362152
    :goto_a8
    const v15, 0x492493

    .line 168362153
    .line 168362154
    .line 168362155
    and-int/2addr v15, v8

    .line 168362156
    const v6, 0x492492

    .line 168362157
    .line 168362158
    .line 168362159
    if-eq v15, v6, :cond_b3

    .line 168362160
    .line 168362161
    const/4 v6, 0x1

    .line 168362162
    goto :goto_b4

    .line 168362163
    :cond_b3
    const/4 v6, 0x0

    .line 168362164
    :goto_b4
    and-int/lit8 v15, v8, 0x1

    .line 168362165
    .line 168362166
    invoke-interface {v1, v6, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362167
    .line 168362168
    .line 168362169
    move-result v6

    .line 168362170
    if-eqz v6, :cond_44e

    .line 168362171
    .line 168362172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362173
    .line 168362174
    .line 168362175
    move-result v6

    .line 168362176
    if-eqz v6, :cond_c8

    .line 168362177
    .line 168362178
    const/4 v6, -0x1

    .line 168362179
    const-string v15, "com.dragon.read.component.biz.impl.interactive.game.ui.gameOptions.ChooseCountingDownButtonContent (GameOptionsButton.kt:241)"

    .line 168362180
    .line 168362181
    invoke-static {v0, v8, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362182
    .line 168362183
    .line 168362184
    :cond_c8
    sget-object v0, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 168362185
    .line 168362186
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 168362187
    .line 168362188
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362189
    .line 168362190
    .line 168362191
    sget-object v6, Lag5/i;->a:Lag5/i;

    .line 168362192
    .line 168362193
    invoke-virtual {v6}, Lag5/i;->K3()J

    .line 168362194
    .line 168362195
    .line 168362196
    move-result-wide v11

    .line 168362197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362198
    .line 168362199
    .line 168362200
    invoke-static {v11, v12, v7}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 168362201
    .line 168362202
    .line 168362203
    move-result-wide v11

    .line 168362204
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362205
    .line 168362206
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362207
    .line 168362208
    .line 168362209
    move-result-object v15

    .line 168362210
    const/16 v16, 0x0

    .line 168362211
    .line 168362212
    const/16 v6, 0x8

    .line 168362213
    .line 168362214
    int-to-float v6, v6

    .line 168362215
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 168362216
    .line 168362217
    const/16 v18, 0x0

    .line 168362218
    .line 168362219
    const/16 v19, 0x0

    .line 168362220
    .line 168362221
    const/16 v20, 0xd

    .line 168362222
    .line 168362223
    move/from16 v17, v6

    .line 168362224
    .line 168362225
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168362226
    .line 168362227
    .line 168362228
    move-result-object v6

    .line 168362229
    sget-object v15, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362230
    .line 168362231
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362232
    .line 168362233
    .line 168362234
    sget-object v15, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362235
    .line 168362236
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362237
    .line 168362238
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362239
    .line 168362240
    .line 168362241
    sget-object v5, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 168362242
    .line 168362243
    move-wide/from16 v27, v11

    .line 168362244
    .line 168362245
    const/16 v12, 0x36

    .line 168362246
    .line 168362247
    invoke-static {v5, v15, v1, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362248
    .line 168362249
    .line 168362250
    move-result-object v5

    .line 168362251
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362252
    .line 168362253
    .line 168362254
    move-result-wide v15

    .line 168362255
    ushr-long v17, v15, v36

    .line 168362256
    .line 168362257
    xor-long v12, v15, v17

    .line 168362258
    .line 168362259
    long-to-int v13, v12

    .line 168362260
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362261
    .line 168362262
    .line 168362263
    move-result-object v12

    .line 168362264
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362265
    .line 168362266
    .line 168362267
    move-result-object v6

    .line 168362268
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362269
    .line 168362270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362271
    .line 168362272
    .line 168362273
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362274
    .line 168362275
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362276
    .line 168362277
    .line 168362278
    move-result-object v15

    .line 168362279
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362280
    .line 168362281
    if-eqz v15, :cond_449

    .line 168362282
    .line 168362283
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362284
    .line 168362285
    .line 168362286
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362287
    .line 168362288
    .line 168362289
    move-result v15

    .line 168362290
    if-eqz v15, :cond_138

    .line 168362291
    .line 168362292
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362293
    .line 168362294
    .line 168362295
    goto :goto_13b

    .line 168362296
    :cond_138
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362297
    .line 168362298
    .line 168362299
    :goto_13b
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 168362300
    .line 168362301
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362302
    .line 168362303
    invoke-static {v1, v5, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362304
    .line 168362305
    .line 168362306
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362307
    .line 168362308
    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362309
    .line 168362310
    .line 168362311
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362312
    .line 168362313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362314
    .line 168362315
    .line 168362316
    move-result v12

    .line 168362317
    if-nez v12, :cond_15d

    .line 168362318
    .line 168362319
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362320
    .line 168362321
    .line 168362322
    move-result-object v12

    .line 168362323
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362324
    .line 168362325
    .line 168362326
    move-result-object v15

    .line 168362327
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362328
    .line 168362329
    .line 168362330
    move-result v12

    .line 168362331
    if-nez v12, :cond_16b

    .line 168362332
    .line 168362333
    :cond_15d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362334
    .line 168362335
    .line 168362336
    move-result-object v12

    .line 168362337
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362338
    .line 168362339
    .line 168362340
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362341
    .line 168362342
    .line 168362343
    move-result-object v12

    .line 168362344
    invoke-interface {v1, v12, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362345
    .line 168362346
    .line 168362347
    :cond_16b
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362348
    .line 168362349
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362350
    .line 168362351
    .line 168362352
    sget-object v5, Lj/x;->b:Lj/x;

    .line 168362353
    .line 168362354
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362355
    .line 168362356
    .line 168362357
    move-result-object v6

    .line 168362358
    const/16 v22, 0x0

    .line 168362359
    .line 168362360
    sget v12, Lj/v;->a:I

    .line 168362361
    .line 168362362
    const/high16 v12, 0x3f800000    # 1.0f

    .line 168362363
    .line 168362364
    const/4 v13, 0x1

    .line 168362365
    invoke-virtual {v5, v12, v6, v13}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168362366
    .line 168362367
    .line 168362368
    move-result-object v15

    .line 168362369
    const/16 v16, 0x0

    .line 168362370
    .line 168362371
    const/16 v17, 0x0

    .line 168362372
    .line 168362373
    const/16 v18, 0x0

    .line 168362374
    .line 168362375
    const/16 v19, 0x0

    .line 168362376
    .line 168362377
    const/16 v21, 0xf

    .line 168362378
    .line 168362379
    move-object/from16 v20, p7

    .line 168362380
    .line 168362381
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362382
    .line 168362383
    .line 168362384
    move-result-object v5

    .line 168362385
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362386
    .line 168362387
    const/4 v12, 0x0

    .line 168362388
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362389
    .line 168362390
    .line 168362391
    move-result-object v6

    .line 168362392
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362393
    .line 168362394
    .line 168362395
    move-result-wide v15

    .line 168362396
    ushr-long v17, v15, v36

    .line 168362397
    .line 168362398
    xor-long v11, v15, v17

    .line 168362399
    .line 168362400
    long-to-int v12, v11

    .line 168362401
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362402
    .line 168362403
    .line 168362404
    move-result-object v11

    .line 168362405
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362406
    .line 168362407
    .line 168362408
    move-result-object v5

    .line 168362409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362410
    .line 168362411
    .line 168362412
    move-result-object v15

    .line 168362413
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362414
    .line 168362415
    if-eqz v15, :cond_444

    .line 168362416
    .line 168362417
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362418
    .line 168362419
    .line 168362420
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362421
    .line 168362422
    .line 168362423
    move-result v15

    .line 168362424
    if-eqz v15, :cond_1be

    .line 168362425
    .line 168362426
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362427
    .line 168362428
    .line 168362429
    goto :goto_1c1

    .line 168362430
    :cond_1be
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362431
    .line 168362432
    .line 168362433
    :goto_1c1
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362434
    .line 168362435
    invoke-static {v1, v6, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362436
    .line 168362437
    .line 168362438
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362439
    .line 168362440
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362441
    .line 168362442
    .line 168362443
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362444
    .line 168362445
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362446
    .line 168362447
    .line 168362448
    move-result v11

    .line 168362449
    if-nez v11, :cond_1e1

    .line 168362450
    .line 168362451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362452
    .line 168362453
    .line 168362454
    move-result-object v11

    .line 168362455
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362456
    .line 168362457
    .line 168362458
    move-result-object v15

    .line 168362459
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362460
    .line 168362461
    .line 168362462
    move-result v11

    .line 168362463
    if-nez v11, :cond_1ef

    .line 168362464
    .line 168362465
    :cond_1e1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362466
    .line 168362467
    .line 168362468
    move-result-object v11

    .line 168362469
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362470
    .line 168362471
    .line 168362472
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362473
    .line 168362474
    .line 168362475
    move-result-object v11

    .line 168362476
    invoke-interface {v1, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362477
    .line 168362478
    .line 168362479
    :cond_1ef
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362480
    .line 168362481
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362482
    .line 168362483
    .line 168362484
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362485
    .line 168362486
    const/16 v5, 0x10

    .line 168362487
    .line 168362488
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 168362489
    .line 168362490
    .line 168362491
    move-result-wide v15

    .line 168362492
    sget-object v5, Lb1/u;->b:Lb1/u$a;

    .line 168362493
    .line 168362494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362495
    .line 168362496
    .line 168362497
    sget v26, Lb1/u;->d:I

    .line 168362498
    .line 168362499
    const/4 v12, 0x0

    .line 168362500
    move-wide/from16 v5, v27

    .line 168362501
    .line 168362502
    const/4 v11, 0x1

    .line 168362503
    const/16 v13, 0x36

    .line 168362504
    .line 168362505
    const/16 v32, 0x0

    .line 168362506
    .line 168362507
    const/16 v17, 0x0

    .line 168362508
    .line 168362509
    const/16 v18, 0x0

    .line 168362510
    .line 168362511
    const/16 v19, 0x0

    .line 168362512
    .line 168362513
    const-wide/16 v20, 0x0

    .line 168362514
    .line 168362515
    const/16 v22, 0x0

    .line 168362516
    .line 168362517
    const/16 v23, 0x0

    .line 168362518
    .line 168362519
    const-wide/16 v24, 0x0

    .line 168362520
    .line 168362521
    const/16 v27, 0x0

    .line 168362522
    .line 168362523
    const/16 v28, 0x1

    .line 168362524
    .line 168362525
    const/16 v29, 0x0

    .line 168362526
    .line 168362527
    const/16 v30, 0x0

    .line 168362528
    .line 168362529
    const/16 v31, 0x0

    .line 168362530
    .line 168362531
    and-int/lit8 v11, v8, 0xe

    .line 168362532
    .line 168362533
    or-int/lit16 v11, v11, 0xc00

    .line 168362534
    .line 168362535
    shr-int/lit8 v7, v8, 0x6

    .line 168362536
    .line 168362537
    and-int/lit16 v13, v7, 0x380

    .line 168362538
    .line 168362539
    or-int v33, v11, v13

    .line 168362540
    .line 168362541
    const/16 v34, 0xc30

    .line 168362542
    .line 168362543
    const v35, 0x1d7f2

    .line 168362544
    .line 168362545
    .line 168362546
    const/4 v13, 0x1

    .line 168362547
    move-object/from16 v11, p0

    .line 168362548
    .line 168362549
    move-object/from16 v37, v14

    .line 168362550
    .line 168362551
    move-wide/from16 v13, p4

    .line 168362552
    .line 168362553
    move-object/from16 v32, v1

    .line 168362554
    .line 168362555
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362556
    .line 168362557
    .line 168362558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362559
    .line 168362560
    .line 168362561
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362562
    .line 168362563
    .line 168362564
    move-result-object v11

    .line 168362565
    const/16 v12, 0x24

    .line 168362566
    .line 168362567
    int-to-float v15, v12

    .line 168362568
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362569
    .line 168362570
    .line 168362571
    move-result-object v11

    .line 168362572
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168362573
    .line 168362574
    sget-object v12, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 168362575
    .line 168362576
    const/16 v13, 0x36

    .line 168362577
    .line 168362578
    invoke-static {v12, v14, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362579
    .line 168362580
    .line 168362581
    move-result-object v12

    .line 168362582
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362583
    .line 168362584
    .line 168362585
    move-result-wide v16

    .line 168362586
    ushr-long v18, v16, v36

    .line 168362587
    .line 168362588
    move-object/from16 v20, v14

    .line 168362589
    .line 168362590
    xor-long v13, v16, v18

    .line 168362591
    .line 168362592
    long-to-int v14, v13

    .line 168362593
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362594
    .line 168362595
    .line 168362596
    move-result-object v13

    .line 168362597
    invoke-static {v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362598
    .line 168362599
    .line 168362600
    move-result-object v11

    .line 168362601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362602
    .line 168362603
    .line 168362604
    move-result-object v9

    .line 168362605
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168362606
    .line 168362607
    if-eqz v9, :cond_43f

    .line 168362608
    .line 168362609
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362610
    .line 168362611
    .line 168362612
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362613
    .line 168362614
    .line 168362615
    move-result v9

    .line 168362616
    if-eqz v9, :cond_280

    .line 168362617
    .line 168362618
    move-object/from16 v9, v37

    .line 168362619
    .line 168362620
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362621
    .line 168362622
    .line 168362623
    goto :goto_285

    .line 168362624
    :cond_280
    move-object/from16 v9, v37

    .line 168362625
    .line 168362626
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362627
    .line 168362628
    .line 168362629
    :goto_285
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362630
    .line 168362631
    invoke-static {v1, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362632
    .line 168362633
    .line 168362634
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362635
    .line 168362636
    invoke-static {v1, v13, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362637
    .line 168362638
    .line 168362639
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362640
    .line 168362641
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362642
    .line 168362643
    .line 168362644
    move-result v12

    .line 168362645
    if-nez v12, :cond_2a5

    .line 168362646
    .line 168362647
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362648
    .line 168362649
    .line 168362650
    move-result-object v12

    .line 168362651
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362652
    .line 168362653
    .line 168362654
    move-result-object v13

    .line 168362655
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362656
    .line 168362657
    .line 168362658
    move-result v12

    .line 168362659
    if-nez v12, :cond_2b3

    .line 168362660
    .line 168362661
    :cond_2a5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362662
    .line 168362663
    .line 168362664
    move-result-object v12

    .line 168362665
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362666
    .line 168362667
    .line 168362668
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362669
    .line 168362670
    .line 168362671
    move-result-object v12

    .line 168362672
    invoke-interface {v1, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362673
    .line 168362674
    .line 168362675
    :cond_2b3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362676
    .line 168362677
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362678
    .line 168362679
    .line 168362680
    sget-object v10, Lj/e2;->b:Lj/e2;

    .line 168362681
    .line 168362682
    const/4 v13, 0x0

    .line 168362683
    const/4 v14, 0x0

    .line 168362684
    const/4 v10, 0x0

    .line 168362685
    const/16 v16, 0x0

    .line 168362686
    .line 168362687
    const/16 v18, 0xf

    .line 168362688
    .line 168362689
    const/16 v19, 0x0

    .line 168362690
    .line 168362691
    move-object v12, v0

    .line 168362692
    const/16 v11, 0x36

    .line 168362693
    .line 168362694
    move-object/from16 v38, v20

    .line 168362695
    .line 168362696
    move/from16 v39, v15

    .line 168362697
    .line 168362698
    move-object v15, v10

    .line 168362699
    move-object/from16 v17, p7

    .line 168362700
    .line 168362701
    invoke-static/range {v12 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362702
    .line 168362703
    .line 168362704
    move-result-object v12

    .line 168362705
    const/4 v10, 0x1

    .line 168362706
    new-array v13, v10, [Ljava/lang/Object;

    .line 168362707
    .line 168362708
    invoke-static {v2, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168362709
    .line 168362710
    .line 168362711
    move-result v14

    .line 168362712
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362713
    .line 168362714
    .line 168362715
    move-result-object v14

    .line 168362716
    const/4 v15, 0x0

    .line 168362717
    aput-object v14, v13, v15

    .line 168362718
    .line 168362719
    const/16 v14, 0xe

    .line 168362720
    .line 168362721
    and-int/2addr v7, v14

    .line 168362722
    invoke-static {v3, v13, v1, v7}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 168362723
    .line 168362724
    .line 168362725
    move-result-object v7

    .line 168362726
    const/16 v13, 0x36

    .line 168362727
    .line 168362728
    move-object v11, v7

    .line 168362729
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 168362730
    .line 168362731
    .line 168362732
    move-result-wide v16

    .line 168362733
    const/4 v7, 0x0

    .line 168362734
    move-wide/from16 v15, v16

    .line 168362735
    .line 168362736
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362737
    .line 168362738
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362739
    .line 168362740
    .line 168362741
    sget-object v18, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168362742
    .line 168362743
    sget v26, Lb1/u;->d:I

    .line 168362744
    .line 168362745
    const/16 v17, 0x0

    .line 168362746
    .line 168362747
    const-wide/16 v20, 0x0

    .line 168362748
    .line 168362749
    const/16 v22, 0x0

    .line 168362750
    .line 168362751
    const/16 v23, 0x0

    .line 168362752
    .line 168362753
    const-wide/16 v24, 0x0

    .line 168362754
    .line 168362755
    const/16 v27, 0x0

    .line 168362756
    .line 168362757
    const/16 v28, 0x1

    .line 168362758
    .line 168362759
    const/16 v29, 0x0

    .line 168362760
    .line 168362761
    const/16 v30, 0x0

    .line 168362762
    .line 168362763
    const/16 v31, 0x0

    .line 168362764
    .line 168362765
    const v33, 0x30c00

    .line 168362766
    .line 168362767
    .line 168362768
    const/16 v34, 0xc30

    .line 168362769
    .line 168362770
    const v35, 0x1d7d0

    .line 168362771
    .line 168362772
    .line 168362773
    const/16 v7, 0x36

    .line 168362774
    .line 168362775
    move-wide v13, v5

    .line 168362776
    move-object/from16 v32, v1

    .line 168362777
    .line 168362778
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362779
    .line 168362780
    .line 168362781
    const/16 v11, 0xc

    .line 168362782
    .line 168362783
    int-to-float v11, v11

    .line 168362784
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362785
    .line 168362786
    .line 168362787
    move-result-object v12

    .line 168362788
    const/4 v15, 0x6

    .line 168362789
    invoke-static {v12, v1, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362790
    .line 168362791
    .line 168362792
    const/16 v12, 0x6b

    .line 168362793
    .line 168362794
    int-to-float v12, v12

    .line 168362795
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362796
    .line 168362797
    .line 168362798
    move-result-object v12

    .line 168362799
    move/from16 v13, v39

    .line 168362800
    .line 168362801
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362802
    .line 168362803
    .line 168362804
    move-result-object v13

    .line 168362805
    const/4 v14, 0x0

    .line 168362806
    const/4 v12, 0x0

    .line 168362807
    const/16 v16, 0x0

    .line 168362808
    .line 168362809
    const/16 v19, 0xf

    .line 168362810
    .line 168362811
    const/16 v20, 0x0

    .line 168362812
    .line 168362813
    move-object v15, v12

    .line 168362814
    move-object/from16 v18, p8

    .line 168362815
    .line 168362816
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362817
    .line 168362818
    .line 168362819
    move-result-object v12

    .line 168362820
    sget-object v13, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168362821
    .line 168362822
    move-object/from16 v14, v38

    .line 168362823
    .line 168362824
    invoke-static {v13, v14, v1, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168362825
    .line 168362826
    .line 168362827
    move-result-object v7

    .line 168362828
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362829
    .line 168362830
    .line 168362831
    move-result-wide v13

    .line 168362832
    ushr-long v15, v13, v36

    .line 168362833
    .line 168362834
    xor-long/2addr v13, v15

    .line 168362835
    long-to-int v14, v13

    .line 168362836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362837
    .line 168362838
    .line 168362839
    move-result-object v13

    .line 168362840
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362841
    .line 168362842
    .line 168362843
    move-result-object v12

    .line 168362844
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362845
    .line 168362846
    .line 168362847
    move-result-object v15

    .line 168362848
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362849
    .line 168362850
    if-eqz v15, :cond_43a

    .line 168362851
    .line 168362852
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362853
    .line 168362854
    .line 168362855
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362856
    .line 168362857
    .line 168362858
    move-result v15

    .line 168362859
    if-eqz v15, :cond_371

    .line 168362860
    .line 168362861
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362862
    .line 168362863
    .line 168362864
    goto :goto_374

    .line 168362865
    :cond_371
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362866
    .line 168362867
    .line 168362868
    :goto_374
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362869
    .line 168362870
    invoke-static {v1, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362871
    .line 168362872
    .line 168362873
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362874
    .line 168362875
    invoke-static {v1, v13, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362876
    .line 168362877
    .line 168362878
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362879
    .line 168362880
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362881
    .line 168362882
    .line 168362883
    move-result v9

    .line 168362884
    if-nez v9, :cond_394

    .line 168362885
    .line 168362886
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362887
    .line 168362888
    .line 168362889
    move-result-object v9

    .line 168362890
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362891
    .line 168362892
    .line 168362893
    move-result-object v13

    .line 168362894
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362895
    .line 168362896
    .line 168362897
    move-result v9

    .line 168362898
    if-nez v9, :cond_3a2

    .line 168362899
    .line 168362900
    :cond_394
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362901
    .line 168362902
    .line 168362903
    move-result-object v9

    .line 168362904
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362905
    .line 168362906
    .line 168362907
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362908
    .line 168362909
    .line 168362910
    move-result-object v9

    .line 168362911
    invoke-interface {v1, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362912
    .line 168362913
    .line 168362914
    :cond_3a2
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362915
    .line 168362916
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362917
    .line 168362918
    .line 168362919
    int-to-float v7, v10

    .line 168362920
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362921
    .line 168362922
    .line 168362923
    move-result-object v7

    .line 168362924
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362925
    .line 168362926
    .line 168362927
    move-result-object v7

    .line 168362928
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168362929
    .line 168362930
    const/4 v12, 0x3

    .line 168362931
    new-array v12, v12, [Landroidx/compose/ui/graphics/m0;

    .line 168362932
    .line 168362933
    const/4 v13, 0x0

    .line 168362934
    move v15, v11

    .line 168362935
    const/16 v14, 0xe

    .line 168362936
    .line 168362937
    invoke-static {v5, v6, v13, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168362938
    .line 168362939
    .line 168362940
    move-result-wide v10

    .line 168362941
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 168362942
    .line 168362943
    invoke-direct {v13, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362944
    .line 168362945
    .line 168362946
    const/4 v10, 0x0

    .line 168362947
    aput-object v13, v12, v10

    .line 168362948
    .line 168362949
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 168362950
    .line 168362951
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362952
    .line 168362953
    .line 168362954
    const/4 v13, 0x1

    .line 168362955
    aput-object v11, v12, v13

    .line 168362956
    .line 168362957
    const/4 v11, 0x0

    .line 168362958
    invoke-static {v5, v6, v11, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 168362959
    .line 168362960
    .line 168362961
    move-result-wide v2

    .line 168362962
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 168362963
    .line 168362964
    invoke-direct {v13, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168362965
    .line 168362966
    .line 168362967
    const/4 v2, 0x2

    .line 168362968
    aput-object v13, v12, v2

    .line 168362969
    .line 168362970
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 168362971
    .line 168362972
    .line 168362973
    move-result-object v2

    .line 168362974
    invoke-static {v9, v2, v11, v11, v14}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 168362975
    .line 168362976
    .line 168362977
    move-result-object v2

    .line 168362978
    const/4 v3, 0x0

    .line 168362979
    const/4 v9, 0x6

    .line 168362980
    invoke-static {v7, v2, v3, v11, v9}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168362981
    .line 168362982
    .line 168362983
    move-result-object v2

    .line 168362984
    invoke-static {v2, v1, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362985
    .line 168362986
    .line 168362987
    move v2, v15

    .line 168362988
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362989
    .line 168362990
    .line 168362991
    move-result-object v0

    .line 168362992
    invoke-static {v0, v1, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168362993
    .line 168362994
    .line 168362995
    shr-int/lit8 v0, v8, 0x9

    .line 168362996
    .line 168362997
    and-int/2addr v0, v14

    .line 168362998
    invoke-static {v4, v1, v0}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 168362999
    .line 168363000
    .line 168363001
    move-result-object v11

    .line 168363002
    const/4 v12, 0x0

    .line 168363003
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 168363004
    .line 168363005
    .line 168363006
    move-result-wide v15

    .line 168363007
    const/16 v17, 0x0

    .line 168363008
    .line 168363009
    sget-object v18, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 168363010
    .line 168363011
    const/16 v19, 0x0

    .line 168363012
    .line 168363013
    const-wide/16 v20, 0x0

    .line 168363014
    .line 168363015
    const/16 v22, 0x0

    .line 168363016
    .line 168363017
    const/16 v23, 0x0

    .line 168363018
    .line 168363019
    const-wide/16 v24, 0x0

    .line 168363020
    .line 168363021
    const/16 v26, 0x0

    .line 168363022
    .line 168363023
    const/16 v27, 0x0

    .line 168363024
    .line 168363025
    const/16 v28, 0x0

    .line 168363026
    .line 168363027
    const/16 v29, 0x0

    .line 168363028
    .line 168363029
    const/16 v30, 0x0

    .line 168363030
    .line 168363031
    const/16 v31, 0x0

    .line 168363032
    .line 168363033
    const v33, 0x30c00

    .line 168363034
    .line 168363035
    .line 168363036
    const/16 v34, 0x0

    .line 168363037
    .line 168363038
    const v35, 0x1ffd2

    .line 168363039
    .line 168363040
    .line 168363041
    move-wide v13, v5

    .line 168363042
    move-object/from16 v32, v1

    .line 168363043
    .line 168363044
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363045
    .line 168363046
    .line 168363047
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363048
    .line 168363049
    .line 168363050
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363051
    .line 168363052
    .line 168363053
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363054
    .line 168363055
    .line 168363056
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363057
    .line 168363058
    .line 168363059
    move-result v0

    .line 168363060
    if-eqz v0, :cond_451

    .line 168363061
    .line 168363062
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363063
    .line 168363064
    .line 168363065
    goto :goto_451

    .line 168363066
    :cond_43a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363067
    .line 168363068
    .line 168363069
    const/4 v0, 0x0

    .line 168363070
    throw v0

    .line 168363071
    :cond_43f
    const/4 v0, 0x0

    .line 168363072
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363073
    .line 168363074
    .line 168363075
    throw v0

    .line 168363076
    :cond_444
    const/4 v0, 0x0

    .line 168363077
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363078
    .line 168363079
    .line 168363080
    throw v0

    .line 168363081
    :cond_449
    const/4 v0, 0x0

    .line 168363082
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363083
    .line 168363084
    .line 168363085
    throw v0

    .line 168363086
    :cond_44e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363087
    .line 168363088
    .line 168363089
    :cond_451
    :goto_451
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363090
    .line 168363091
    .line 168363092
    move-result-object v11

    .line 168363093
    if-eqz v11, :cond_472

    .line 168363094
    .line 168363095
    new-instance v12, Lg24/c;

    .line 168363096
    .line 168363097
    move-object v0, v12

    .line 168363098
    move-object/from16 v1, p0

    .line 168363099
    .line 168363100
    move/from16 v2, p1

    .line 168363101
    .line 168363102
    move-object/from16 v3, p2

    .line 168363103
    .line 168363104
    move-object/from16 v4, p3

    .line 168363105
    .line 168363106
    move-wide/from16 v5, p4

    .line 168363107
    .line 168363108
    move-object/from16 v7, p6

    .line 168363109
    .line 168363110
    move-object/from16 v8, p7

    .line 168363111
    .line 168363112
    move-object/from16 v9, p8

    .line 168363113
    .line 168363114
    move/from16 v10, p10

    .line 168363115
    .line 168363116
    invoke-direct/range {v0 .. v10}, Lg24/c;-><init>(Ljava/lang/String;ILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 168363117
    .line 168363118
    .line 168363119
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363120
    .line 168363121
    .line 168363122
    :cond_472
    return-void
.end method


.method public static final d(ILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(ILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/jetbrains/compose/resources/StringResource;",
            "Lorg/jetbrains/compose/resources/StringResource;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v0, p0

    .line 151519234
    move-object/from16 v3, p1

    .line 151519236
    move-object/from16 v4, p2

    .line 151519238
    move-wide/from16 v1, p3

    .line 151519240
    move-object/from16 v7, p5

    .line 151519242
    move/from16 v8, p9

    .line 151519244
    const v5, -0x1d85359e

    .line 151519247
    move-object/from16 v6, p8

    .line 151519249
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519252
    move-result-object v14

    .line 151519253
    and-int/lit8 v6, v8, 0x6

    .line 151519255
    if-nez v6, :cond_24

    .line 151519257
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519260
    move-result v6

    .line 151519261
    if-eqz v6, :cond_21

    .line 151519263
    const/4 v6, 0x4

    .line 151519264
    goto :goto_22

    .line 151519265
    :cond_21
    const/4 v6, 0x2

    .line 151519266
    :goto_22
    or-int/2addr v6, v8

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    move v6, v8

    .line 151519269
    :goto_25
    and-int/lit8 v9, v8, 0x30

    .line 151519271
    const/16 v31, 0x20

    .line 151519273
    if-nez v9, :cond_37

    .line 151519275
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519278
    move-result v9

    .line 151519279
    if-eqz v9, :cond_34

    .line 151519281
    const/16 v9, 0x20

    .line 151519283
    goto :goto_36

    .line 151519284
    :cond_34
    const/16 v9, 0x10

    .line 151519286
    :goto_36
    or-int/2addr v6, v9

    .line 151519287
    :cond_37
    and-int/lit16 v9, v8, 0x180

    .line 151519289
    if-nez v9, :cond_47

    .line 151519291
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519294
    move-result v9

    .line 151519295
    if-eqz v9, :cond_44

    .line 151519297
    const/16 v9, 0x100

    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v9, 0x80

    .line 151519302
    :goto_46
    or-int/2addr v6, v9

    .line 151519303
    :cond_47
    and-int/lit16 v9, v8, 0xc00

    .line 151519305
    if-nez v9, :cond_57

    .line 151519307
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519310
    move-result v9

    .line 151519311
    if-eqz v9, :cond_54

    .line 151519313
    const/16 v9, 0x800

    .line 151519315
    goto :goto_56

    .line 151519316
    :cond_54
    const/16 v9, 0x400

    .line 151519318
    :goto_56
    or-int/2addr v6, v9

    .line 151519319
    :cond_57
    and-int/lit16 v9, v8, 0x6000

    .line 151519321
    if-nez v9, :cond_67

    .line 151519323
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519326
    move-result v9

    .line 151519327
    if-eqz v9, :cond_64

    .line 151519329
    const/16 v9, 0x4000

    .line 151519331
    goto :goto_66

    .line 151519332
    :cond_64
    const/16 v9, 0x2000

    .line 151519334
    :goto_66
    or-int/2addr v6, v9

    .line 151519335
    :cond_67
    const/high16 v9, 0x30000

    .line 151519337
    and-int/2addr v9, v8

    .line 151519338
    move-object/from16 v13, p6

    .line 151519340
    if-nez v9, :cond_7a

    .line 151519342
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519345
    move-result v9

    .line 151519346
    if-eqz v9, :cond_77

    .line 151519348
    const/high16 v9, 0x20000

    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/high16 v9, 0x10000

    .line 151519353
    :goto_79
    or-int/2addr v6, v9

    .line 151519354
    :cond_7a
    const/high16 v9, 0x180000

    .line 151519356
    and-int/2addr v9, v8

    .line 151519357
    move-object/from16 v11, p7

    .line 151519359
    if-nez v9, :cond_8d

    .line 151519361
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519364
    move-result v9

    .line 151519365
    if-eqz v9, :cond_8a

    .line 151519367
    const/high16 v9, 0x100000

    .line 151519369
    goto :goto_8c

    .line 151519370
    :cond_8a
    const/high16 v9, 0x80000

    .line 151519372
    :goto_8c
    or-int/2addr v6, v9

    .line 151519373
    :cond_8d
    const v9, 0x92493

    .line 151519376
    and-int/2addr v9, v6

    .line 151519377
    const v10, 0x92492

    .line 151519380
    const/4 v12, 0x1

    .line 151519381
    const/4 v13, 0x0

    .line 151519382
    if-eq v9, v10, :cond_9a

    .line 151519384
    const/4 v9, 0x1

    .line 151519385
    goto :goto_9b

    .line 151519386
    :cond_9a
    const/4 v9, 0x0

    .line 151519387
    :goto_9b
    and-int/lit8 v10, v6, 0x1

    .line 151519389
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519392
    move-result v9

    .line 151519393
    if-eqz v9, :cond_3cb

    .line 151519395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519398
    move-result v9

    .line 151519399
    if-eqz v9, :cond_af

    .line 151519401
    const/4 v9, -0x1

    .line 151519402
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.gameOptions.ContinueCountingDownButtonContent (GameOptionsButton.kt:167)"

    .line 151519404
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519407
    :cond_af
    sget-object v5, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 151519409
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151519411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519414
    sget-object v9, Lag5/i;->a:Lag5/i;

    .line 151519416
    invoke-virtual {v9}, Lag5/i;->K3()J

    .line 151519419
    move-result-wide v9

    .line 151519420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519423
    invoke-static {v9, v10, v7}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 151519426
    move-result-wide v33

    .line 151519427
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 151519429
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 151519431
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519434
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->s:Lkotlin/Lazy;

    .line 151519436
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519439
    move-result-object v5

    .line 151519440
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 151519442
    new-array v9, v12, [Ljava/lang/Object;

    .line 151519444
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151519447
    move-result v10

    .line 151519448
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519451
    move-result-object v10

    .line 151519452
    aput-object v10, v9, v13

    .line 151519454
    invoke-static {v5, v9, v14, v13}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519457
    move-result-object v5

    .line 151519458
    new-array v9, v12, [Ljava/lang/Object;

    .line 151519460
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151519463
    move-result v10

    .line 151519464
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519467
    move-result-object v10

    .line 151519468
    aput-object v10, v9, v13

    .line 151519470
    shr-int/lit8 v10, v6, 0x3

    .line 151519472
    and-int/lit8 v15, v10, 0xe

    .line 151519474
    invoke-static {v3, v9, v14, v15}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519477
    move-result-object v9

    .line 151519478
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519480
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519483
    move-result-object v16

    .line 151519484
    const/16 v17, 0x0

    .line 151519486
    const/16 v18, 0x0

    .line 151519488
    const/16 v19, 0x0

    .line 151519490
    const/16 v20, 0x0

    .line 151519492
    const/16 v22, 0xf

    .line 151519494
    const/16 v23, 0x0

    .line 151519496
    move-object/from16 v21, p6

    .line 151519498
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519501
    move-result-object v13

    .line 151519502
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519504
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519507
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519509
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519511
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519514
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519516
    const/16 v3, 0x30

    .line 151519518
    invoke-static {v0, v12, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519521
    move-result-object v0

    .line 151519522
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519525
    move-result-wide v17

    .line 151519526
    ushr-long v19, v17, v31

    .line 151519528
    move v3, v6

    .line 151519529
    xor-long v6, v17, v19

    .line 151519531
    long-to-int v7, v6

    .line 151519532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519535
    move-result-object v6

    .line 151519536
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519539
    move-result-object v12

    .line 151519540
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519542
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519545
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519547
    move/from16 v17, v3

    .line 151519549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519552
    move-result-object v3

    .line 151519553
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151519555
    if-eqz v3, :cond_3c6

    .line 151519557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519563
    move-result v3

    .line 151519564
    if-eqz v3, :cond_152

    .line 151519566
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519569
    goto :goto_155

    .line 151519570
    :cond_152
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519573
    :goto_155
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 151519575
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519577
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519580
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519582
    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519585
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519587
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519590
    move-result v3

    .line 151519591
    if-nez v3, :cond_177

    .line 151519593
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519596
    move-result-object v3

    .line 151519597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519600
    move-result-object v6

    .line 151519601
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519604
    move-result v3

    .line 151519605
    if-nez v3, :cond_185

    .line 151519607
    :cond_177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519610
    move-result-object v3

    .line 151519611
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519617
    move-result-object v3

    .line 151519618
    invoke-interface {v14, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519621
    :cond_185
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519623
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519626
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519628
    sget v3, Lj/c2;->a:I

    .line 151519630
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151519632
    const/4 v6, 0x1

    .line 151519633
    invoke-virtual {v0, v3, v15, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519636
    move-result-object v0

    .line 151519637
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519640
    move-result-object v0

    .line 151519641
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519643
    const/4 v7, 0x0

    .line 151519644
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519647
    move-result-object v12

    .line 151519648
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519651
    move-result-wide v18

    .line 151519652
    ushr-long v20, v18, v31

    .line 151519654
    xor-long v6, v18, v20

    .line 151519656
    long-to-int v7, v6

    .line 151519657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519660
    move-result-object v6

    .line 151519661
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519664
    move-result-object v0

    .line 151519665
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519668
    move-result-object v11

    .line 151519669
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151519671
    if-eqz v11, :cond_3c1

    .line 151519673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519676
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519679
    move-result v11

    .line 151519680
    if-eqz v11, :cond_1c6

    .line 151519682
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519685
    goto :goto_1c9

    .line 151519686
    :cond_1c6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519689
    :goto_1c9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519691
    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519694
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519696
    invoke-static {v14, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519699
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519701
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519704
    move-result v11

    .line 151519705
    if-nez v11, :cond_1e9

    .line 151519707
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519710
    move-result-object v11

    .line 151519711
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519714
    move-result-object v12

    .line 151519715
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519718
    move-result v11

    .line 151519719
    if-nez v11, :cond_1f7

    .line 151519721
    :cond_1e9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519724
    move-result-object v11

    .line 151519725
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519728
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519731
    move-result-object v7

    .line 151519732
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519735
    :cond_1f7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519737
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519740
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519742
    new-instance v6, Landroidx/compose/ui/text/b$b;

    .line 151519744
    invoke-direct {v6}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 151519747
    const/4 v0, 0x2

    .line 151519748
    const/4 v7, 0x0

    .line 151519749
    const/4 v11, 0x0

    .line 151519750
    invoke-static {v9, v5, v11, v0, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151519753
    move-result v12

    .line 151519754
    if-eqz v12, :cond_24e

    .line 151519756
    new-instance v12, Landroidx/compose/ui/text/t;

    .line 151519758
    move-object/from16 v32, v12

    .line 151519760
    const-wide/16 v35, 0x0

    .line 151519762
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519764
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519767
    sget-object v37, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 151519769
    const/16 v38, 0x0

    .line 151519771
    const/16 v39, 0x0

    .line 151519773
    const/16 v40, 0x0

    .line 151519775
    const/16 v41, 0x0

    .line 151519777
    const-wide/16 v42, 0x0

    .line 151519779
    const/16 v44, 0x0

    .line 151519781
    const/16 v45, 0x0

    .line 151519783
    const/16 v46, 0x0

    .line 151519785
    const-wide/16 v47, 0x0

    .line 151519787
    const/16 v49, 0x0

    .line 151519789
    const/16 v50, 0x0

    .line 151519791
    const v51, 0xfffa

    .line 151519794
    invoke-direct/range {v32 .. v51}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151519797
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 151519800
    move-result v12

    .line 151519801
    :try_start_239
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151519804
    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23e
    .catchall {:try_start_239 .. :try_end_23e} :catchall_249

    .line 151519806
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 151519809
    invoke-static {v9, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151519812
    move-result-object v5

    .line 151519813
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151519816
    goto :goto_251

    .line 151519817
    :catchall_249
    move-exception v0

    .line 151519818
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 151519821
    throw v0

    .line 151519822
    :cond_24e
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151519825
    :goto_251
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 151519828
    move-result-object v5

    .line 151519829
    const/16 v6, 0xe

    .line 151519831
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 151519834
    move-result-wide v18

    .line 151519835
    move v12, v10

    .line 151519836
    move-wide/from16 v9, v18

    .line 151519838
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519840
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519843
    sget-object v18, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151519845
    move v0, v12

    .line 151519846
    move-object/from16 v12, v18

    .line 151519848
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 151519850
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519853
    sget v20, Lb1/u;->d:I

    .line 151519855
    const/16 v16, 0x0

    .line 151519857
    move/from16 v32, v17

    .line 151519859
    move-object/from16 v6, v16

    .line 151519861
    const/16 v17, 0x0

    .line 151519863
    move-object/from16 v11, v16

    .line 151519865
    move-object/from16 v52, v13

    .line 151519867
    move-object/from16 v13, v16

    .line 151519869
    const-wide/16 v16, 0x0

    .line 151519871
    move-object/from16 v33, v14

    .line 151519873
    move-object/from16 v53, v15

    .line 151519875
    const/16 v34, 0x2

    .line 151519877
    move-wide/from16 v14, v16

    .line 151519879
    const/16 v16, 0x0

    .line 151519881
    const/16 v17, 0x0

    .line 151519883
    const-wide/16 v18, 0x0

    .line 151519885
    const/16 v21, 0x0

    .line 151519887
    const/16 v22, 0x1

    .line 151519889
    const/16 v23, 0x0

    .line 151519891
    const/16 v24, 0x0

    .line 151519893
    const/16 v25, 0x0

    .line 151519895
    const/16 v26, 0x0

    .line 151519897
    and-int/lit16 v0, v0, 0x380

    .line 151519899
    const v27, 0x30c00

    .line 151519902
    or-int v0, v0, v27

    .line 151519904
    move/from16 v28, v0

    .line 151519906
    const/16 v29, 0xc30

    .line 151519908
    const v30, 0x3d7d2

    .line 151519911
    move-wide/from16 v7, p3

    .line 151519913
    move-object/from16 v27, v33

    .line 151519915
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519918
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519921
    const/4 v5, 0x1

    .line 151519922
    int-to-float v6, v5

    .line 151519923
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151519925
    move-object/from16 v7, v53

    .line 151519927
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519930
    move-result-object v6

    .line 151519931
    const/16 v8, 0x14

    .line 151519933
    int-to-float v8, v8

    .line 151519934
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519937
    move-result-object v6

    .line 151519938
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151519940
    const/4 v9, 0x3

    .line 151519941
    new-array v9, v9, [Landroidx/compose/ui/graphics/m0;

    .line 151519943
    const/4 v10, 0x0

    .line 151519944
    const/16 v11, 0xe

    .line 151519946
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519949
    move-result-wide v12

    .line 151519950
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 151519952
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519955
    const/4 v12, 0x0

    .line 151519956
    aput-object v14, v9, v12

    .line 151519958
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 151519960
    invoke-direct {v13, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519963
    aput-object v13, v9, v5

    .line 151519965
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519968
    move-result-wide v13

    .line 151519969
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 151519971
    invoke-direct {v5, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519974
    aput-object v5, v9, v34

    .line 151519976
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151519979
    move-result-object v5

    .line 151519980
    invoke-static {v8, v5, v10, v10, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151519983
    move-result-object v5

    .line 151519984
    const/4 v8, 0x6

    .line 151519985
    const/4 v9, 0x0

    .line 151519986
    invoke-static {v6, v5, v9, v10, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151519989
    move-result-object v5

    .line 151519990
    move-object/from16 v14, v33

    .line 151519992
    invoke-static {v5, v14, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519995
    const/16 v5, 0x40

    .line 151519997
    int-to-float v5, v5

    .line 151519998
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151520001
    move-result-object v5

    .line 151520002
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151520005
    move-result-object v16

    .line 151520006
    const/16 v17, 0x0

    .line 151520008
    const/16 v18, 0x0

    .line 151520010
    const/16 v19, 0x0

    .line 151520012
    const/16 v20, 0x0

    .line 151520014
    const/16 v22, 0xf

    .line 151520016
    const/16 v23, 0x0

    .line 151520018
    move-object/from16 v21, p7

    .line 151520020
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151520023
    move-result-object v5

    .line 151520024
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151520027
    move-result-object v3

    .line 151520028
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151520031
    move-result-wide v6

    .line 151520032
    ushr-long v12, v6, v31

    .line 151520034
    xor-long/2addr v6, v12

    .line 151520035
    long-to-int v7, v6

    .line 151520036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151520039
    move-result-object v6

    .line 151520040
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151520043
    move-result-object v5

    .line 151520044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151520047
    move-result-object v10

    .line 151520048
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151520050
    if-eqz v10, :cond_3bd

    .line 151520052
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151520055
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520058
    move-result v9

    .line 151520059
    if-eqz v9, :cond_343

    .line 151520061
    move-object/from16 v9, v52

    .line 151520063
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151520066
    goto :goto_346

    .line 151520067
    :cond_343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151520070
    :goto_346
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151520072
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520075
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151520077
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520080
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151520082
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520085
    move-result v6

    .line 151520086
    if-nez v6, :cond_366

    .line 151520088
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520091
    move-result-object v6

    .line 151520092
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520095
    move-result-object v9

    .line 151520096
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151520099
    move-result v6

    .line 151520100
    if-nez v6, :cond_374

    .line 151520102
    :cond_366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520105
    move-result-object v6

    .line 151520106
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520112
    move-result-object v6

    .line 151520113
    invoke-interface {v14, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520116
    :cond_374
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151520118
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520121
    shr-int/lit8 v3, v32, 0x6

    .line 151520123
    and-int/2addr v3, v11

    .line 151520124
    invoke-static {v4, v14, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151520127
    move-result-object v5

    .line 151520128
    const/4 v6, 0x0

    .line 151520129
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 151520132
    move-result-wide v9

    .line 151520133
    const/4 v11, 0x0

    .line 151520134
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151520136
    const/4 v13, 0x0

    .line 151520137
    const-wide/16 v7, 0x0

    .line 151520139
    move-object v3, v14

    .line 151520140
    move-wide v14, v7

    .line 151520141
    const/16 v16, 0x0

    .line 151520143
    const/16 v17, 0x0

    .line 151520145
    const-wide/16 v18, 0x0

    .line 151520147
    const/16 v20, 0x0

    .line 151520149
    const/16 v21, 0x0

    .line 151520151
    const/16 v22, 0x0

    .line 151520153
    const/16 v23, 0x0

    .line 151520155
    const/16 v24, 0x0

    .line 151520157
    const/16 v25, 0x0

    .line 151520159
    const/16 v28, 0x0

    .line 151520161
    const v29, 0x1ffd2

    .line 151520164
    move-wide/from16 v7, p3

    .line 151520166
    move-object/from16 v26, v3

    .line 151520168
    move/from16 v27, v0

    .line 151520170
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520176
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520182
    move-result v0

    .line 151520183
    if-eqz v0, :cond_3cf

    .line 151520185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520188
    goto :goto_3cf

    .line 151520189
    :cond_3bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520192
    throw v9

    .line 151520193
    :cond_3c1
    const/4 v9, 0x0

    .line 151520194
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520197
    throw v9

    .line 151520198
    :cond_3c6
    const/4 v9, 0x0

    .line 151520199
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520202
    throw v9

    .line 151520203
    :cond_3cb
    move-object v3, v14

    .line 151520204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520207
    :cond_3cf
    :goto_3cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520210
    move-result-object v0

    .line 151520211
    if-eqz v0, :cond_3ee

    .line 151520213
    new-instance v11, Lg24/d;

    .line 151520215
    move-object v1, v11

    .line 151520216
    move/from16 v2, p0

    .line 151520218
    move-object/from16 v3, p1

    .line 151520220
    move-object/from16 v4, p2

    .line 151520222
    move-wide/from16 v5, p3

    .line 151520224
    move-object/from16 v7, p5

    .line 151520226
    move-object/from16 v8, p6

    .line 151520228
    move-object/from16 v9, p7

    .line 151520230
    move/from16 v10, p9

    .line 151520232
    invoke-direct/range {v1 .. v10}, Lg24/d;-><init>(ILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151520235
    invoke-interface {v0, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520238
    :cond_3ee
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(ILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/jetbrains/compose/resources/StringResource;",
            "Lorg/jetbrains/compose/resources/StringResource;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151519232
    move/from16 v0, p0

    .line 151519233
    .line 151519234
    move-object/from16 v3, p1

    .line 151519235
    .line 151519236
    move-object/from16 v4, p2

    .line 151519237
    .line 151519238
    move-wide/from16 v1, p3

    .line 151519239
    .line 151519240
    move-object/from16 v7, p5

    .line 151519241
    .line 151519242
    move/from16 v8, p9

    .line 151519243
    .line 151519244
    const v5, -0x1d85359e

    .line 151519245
    .line 151519246
    .line 151519247
    move-object/from16 v6, p8

    .line 151519248
    .line 151519249
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151519250
    .line 151519251
    .line 151519252
    move-result-object v14

    .line 151519253
    and-int/lit8 v6, v8, 0x6

    .line 151519254
    .line 151519255
    if-nez v6, :cond_24

    .line 151519256
    .line 151519257
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151519258
    .line 151519259
    .line 151519260
    move-result v6

    .line 151519261
    if-eqz v6, :cond_21

    .line 151519262
    .line 151519263
    const/4 v6, 0x4

    .line 151519264
    goto :goto_22

    .line 151519265
    :cond_21
    const/4 v6, 0x2

    .line 151519266
    :goto_22
    or-int/2addr v6, v8

    .line 151519267
    goto :goto_25

    .line 151519268
    :cond_24
    move v6, v8

    .line 151519269
    :goto_25
    and-int/lit8 v9, v8, 0x30

    .line 151519270
    .line 151519271
    const/16 v31, 0x20

    .line 151519272
    .line 151519273
    if-nez v9, :cond_37

    .line 151519274
    .line 151519275
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519276
    .line 151519277
    .line 151519278
    move-result v9

    .line 151519279
    if-eqz v9, :cond_34

    .line 151519280
    .line 151519281
    const/16 v9, 0x20

    .line 151519282
    .line 151519283
    goto :goto_36

    .line 151519284
    :cond_34
    const/16 v9, 0x10

    .line 151519285
    .line 151519286
    :goto_36
    or-int/2addr v6, v9

    .line 151519287
    :cond_37
    and-int/lit16 v9, v8, 0x180

    .line 151519288
    .line 151519289
    if-nez v9, :cond_47

    .line 151519290
    .line 151519291
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519292
    .line 151519293
    .line 151519294
    move-result v9

    .line 151519295
    if-eqz v9, :cond_44

    .line 151519296
    .line 151519297
    const/16 v9, 0x100

    .line 151519298
    .line 151519299
    goto :goto_46

    .line 151519300
    :cond_44
    const/16 v9, 0x80

    .line 151519301
    .line 151519302
    :goto_46
    or-int/2addr v6, v9

    .line 151519303
    :cond_47
    and-int/lit16 v9, v8, 0xc00

    .line 151519304
    .line 151519305
    if-nez v9, :cond_57

    .line 151519306
    .line 151519307
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151519308
    .line 151519309
    .line 151519310
    move-result v9

    .line 151519311
    if-eqz v9, :cond_54

    .line 151519312
    .line 151519313
    const/16 v9, 0x800

    .line 151519314
    .line 151519315
    goto :goto_56

    .line 151519316
    :cond_54
    const/16 v9, 0x400

    .line 151519317
    .line 151519318
    :goto_56
    or-int/2addr v6, v9

    .line 151519319
    :cond_57
    and-int/lit16 v9, v8, 0x6000

    .line 151519320
    .line 151519321
    if-nez v9, :cond_67

    .line 151519322
    .line 151519323
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151519324
    .line 151519325
    .line 151519326
    move-result v9

    .line 151519327
    if-eqz v9, :cond_64

    .line 151519328
    .line 151519329
    const/16 v9, 0x4000

    .line 151519330
    .line 151519331
    goto :goto_66

    .line 151519332
    :cond_64
    const/16 v9, 0x2000

    .line 151519333
    .line 151519334
    :goto_66
    or-int/2addr v6, v9

    .line 151519335
    :cond_67
    const/high16 v9, 0x30000

    .line 151519336
    .line 151519337
    and-int/2addr v9, v8

    .line 151519338
    move-object/from16 v13, p6

    .line 151519339
    .line 151519340
    if-nez v9, :cond_7a

    .line 151519341
    .line 151519342
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519343
    .line 151519344
    .line 151519345
    move-result v9

    .line 151519346
    if-eqz v9, :cond_77

    .line 151519347
    .line 151519348
    const/high16 v9, 0x20000

    .line 151519349
    .line 151519350
    goto :goto_79

    .line 151519351
    :cond_77
    const/high16 v9, 0x10000

    .line 151519352
    .line 151519353
    :goto_79
    or-int/2addr v6, v9

    .line 151519354
    :cond_7a
    const/high16 v9, 0x180000

    .line 151519355
    .line 151519356
    and-int/2addr v9, v8

    .line 151519357
    move-object/from16 v11, p7

    .line 151519358
    .line 151519359
    if-nez v9, :cond_8d

    .line 151519360
    .line 151519361
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151519362
    .line 151519363
    .line 151519364
    move-result v9

    .line 151519365
    if-eqz v9, :cond_8a

    .line 151519366
    .line 151519367
    const/high16 v9, 0x100000

    .line 151519368
    .line 151519369
    goto :goto_8c

    .line 151519370
    :cond_8a
    const/high16 v9, 0x80000

    .line 151519371
    .line 151519372
    :goto_8c
    or-int/2addr v6, v9

    .line 151519373
    :cond_8d
    const v9, 0x92493

    .line 151519374
    .line 151519375
    .line 151519376
    and-int/2addr v9, v6

    .line 151519377
    const v10, 0x92492

    .line 151519378
    .line 151519379
    .line 151519380
    const/4 v12, 0x1

    .line 151519381
    const/4 v13, 0x0

    .line 151519382
    if-eq v9, v10, :cond_9a

    .line 151519383
    .line 151519384
    const/4 v9, 0x1

    .line 151519385
    goto :goto_9b

    .line 151519386
    :cond_9a
    const/4 v9, 0x0

    .line 151519387
    :goto_9b
    and-int/lit8 v10, v6, 0x1

    .line 151519388
    .line 151519389
    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151519390
    .line 151519391
    .line 151519392
    move-result v9

    .line 151519393
    if-eqz v9, :cond_3cb

    .line 151519394
    .line 151519395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151519396
    .line 151519397
    .line 151519398
    move-result v9

    .line 151519399
    if-eqz v9, :cond_af

    .line 151519400
    .line 151519401
    const/4 v9, -0x1

    .line 151519402
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.gameOptions.ContinueCountingDownButtonContent (GameOptionsButton.kt:167)"

    .line 151519403
    .line 151519404
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151519405
    .line 151519406
    .line 151519407
    :cond_af
    sget-object v5, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 151519408
    .line 151519409
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 151519410
    .line 151519411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519412
    .line 151519413
    .line 151519414
    sget-object v9, Lag5/i;->a:Lag5/i;

    .line 151519415
    .line 151519416
    invoke-virtual {v9}, Lag5/i;->K3()J

    .line 151519417
    .line 151519418
    .line 151519419
    move-result-wide v9

    .line 151519420
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519421
    .line 151519422
    .line 151519423
    invoke-static {v9, v10, v7}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 151519424
    .line 151519425
    .line 151519426
    move-result-wide v33

    .line 151519427
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 151519428
    .line 151519429
    sget-object v9, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 151519430
    .line 151519431
    invoke-static {v5, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151519432
    .line 151519433
    .line 151519434
    sget-object v5, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->s:Lkotlin/Lazy;

    .line 151519435
    .line 151519436
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151519437
    .line 151519438
    .line 151519439
    move-result-object v5

    .line 151519440
    check-cast v5, Lorg/jetbrains/compose/resources/StringResource;

    .line 151519441
    .line 151519442
    new-array v9, v12, [Ljava/lang/Object;

    .line 151519443
    .line 151519444
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151519445
    .line 151519446
    .line 151519447
    move-result v10

    .line 151519448
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519449
    .line 151519450
    .line 151519451
    move-result-object v10

    .line 151519452
    aput-object v10, v9, v13

    .line 151519453
    .line 151519454
    invoke-static {v5, v9, v14, v13}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519455
    .line 151519456
    .line 151519457
    move-result-object v5

    .line 151519458
    new-array v9, v12, [Ljava/lang/Object;

    .line 151519459
    .line 151519460
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 151519461
    .line 151519462
    .line 151519463
    move-result v10

    .line 151519464
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519465
    .line 151519466
    .line 151519467
    move-result-object v10

    .line 151519468
    aput-object v10, v9, v13

    .line 151519469
    .line 151519470
    shr-int/lit8 v10, v6, 0x3

    .line 151519471
    .line 151519472
    and-int/lit8 v15, v10, 0xe

    .line 151519473
    .line 151519474
    invoke-static {v3, v9, v14, v15}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151519475
    .line 151519476
    .line 151519477
    move-result-object v9

    .line 151519478
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151519479
    .line 151519480
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519481
    .line 151519482
    .line 151519483
    move-result-object v16

    .line 151519484
    const/16 v17, 0x0

    .line 151519485
    .line 151519486
    const/16 v18, 0x0

    .line 151519487
    .line 151519488
    const/16 v19, 0x0

    .line 151519489
    .line 151519490
    const/16 v20, 0x0

    .line 151519491
    .line 151519492
    const/16 v22, 0xf

    .line 151519493
    .line 151519494
    const/16 v23, 0x0

    .line 151519495
    .line 151519496
    move-object/from16 v21, p6

    .line 151519497
    .line 151519498
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151519499
    .line 151519500
    .line 151519501
    move-result-object v13

    .line 151519502
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151519503
    .line 151519504
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519505
    .line 151519506
    .line 151519507
    sget-object v12, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151519508
    .line 151519509
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151519510
    .line 151519511
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519512
    .line 151519513
    .line 151519514
    sget-object v0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151519515
    .line 151519516
    const/16 v3, 0x30

    .line 151519517
    .line 151519518
    invoke-static {v0, v12, v14, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151519519
    .line 151519520
    .line 151519521
    move-result-object v0

    .line 151519522
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519523
    .line 151519524
    .line 151519525
    move-result-wide v17

    .line 151519526
    ushr-long v19, v17, v31

    .line 151519527
    .line 151519528
    move v3, v6

    .line 151519529
    xor-long v6, v17, v19

    .line 151519530
    .line 151519531
    long-to-int v7, v6

    .line 151519532
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519533
    .line 151519534
    .line 151519535
    move-result-object v6

    .line 151519536
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519537
    .line 151519538
    .line 151519539
    move-result-object v12

    .line 151519540
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151519541
    .line 151519542
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519543
    .line 151519544
    .line 151519545
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151519546
    .line 151519547
    move/from16 v17, v3

    .line 151519548
    .line 151519549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519550
    .line 151519551
    .line 151519552
    move-result-object v3

    .line 151519553
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 151519554
    .line 151519555
    if-eqz v3, :cond_3c6

    .line 151519556
    .line 151519557
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519558
    .line 151519559
    .line 151519560
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519561
    .line 151519562
    .line 151519563
    move-result v3

    .line 151519564
    if-eqz v3, :cond_152

    .line 151519565
    .line 151519566
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519567
    .line 151519568
    .line 151519569
    goto :goto_155

    .line 151519570
    :cond_152
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519571
    .line 151519572
    .line 151519573
    :goto_155
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 151519574
    .line 151519575
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519576
    .line 151519577
    invoke-static {v14, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519578
    .line 151519579
    .line 151519580
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519581
    .line 151519582
    invoke-static {v14, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519583
    .line 151519584
    .line 151519585
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519586
    .line 151519587
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519588
    .line 151519589
    .line 151519590
    move-result v3

    .line 151519591
    if-nez v3, :cond_177

    .line 151519592
    .line 151519593
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519594
    .line 151519595
    .line 151519596
    move-result-object v3

    .line 151519597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519598
    .line 151519599
    .line 151519600
    move-result-object v6

    .line 151519601
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519602
    .line 151519603
    .line 151519604
    move-result v3

    .line 151519605
    if-nez v3, :cond_185

    .line 151519606
    .line 151519607
    :cond_177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519608
    .line 151519609
    .line 151519610
    move-result-object v3

    .line 151519611
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519612
    .line 151519613
    .line 151519614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519615
    .line 151519616
    .line 151519617
    move-result-object v3

    .line 151519618
    invoke-interface {v14, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519619
    .line 151519620
    .line 151519621
    :cond_185
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519622
    .line 151519623
    invoke-static {v14, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519624
    .line 151519625
    .line 151519626
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 151519627
    .line 151519628
    sget v3, Lj/c2;->a:I

    .line 151519629
    .line 151519630
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151519631
    .line 151519632
    const/4 v6, 0x1

    .line 151519633
    invoke-virtual {v0, v3, v15, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151519634
    .line 151519635
    .line 151519636
    move-result-object v0

    .line 151519637
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519638
    .line 151519639
    .line 151519640
    move-result-object v0

    .line 151519641
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 151519642
    .line 151519643
    const/4 v7, 0x0

    .line 151519644
    invoke-static {v3, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151519645
    .line 151519646
    .line 151519647
    move-result-object v12

    .line 151519648
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151519649
    .line 151519650
    .line 151519651
    move-result-wide v18

    .line 151519652
    ushr-long v20, v18, v31

    .line 151519653
    .line 151519654
    xor-long v6, v18, v20

    .line 151519655
    .line 151519656
    long-to-int v7, v6

    .line 151519657
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151519658
    .line 151519659
    .line 151519660
    move-result-object v6

    .line 151519661
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151519662
    .line 151519663
    .line 151519664
    move-result-object v0

    .line 151519665
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151519666
    .line 151519667
    .line 151519668
    move-result-object v11

    .line 151519669
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151519670
    .line 151519671
    if-eqz v11, :cond_3c1

    .line 151519672
    .line 151519673
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151519674
    .line 151519675
    .line 151519676
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519677
    .line 151519678
    .line 151519679
    move-result v11

    .line 151519680
    if-eqz v11, :cond_1c6

    .line 151519681
    .line 151519682
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151519683
    .line 151519684
    .line 151519685
    goto :goto_1c9

    .line 151519686
    :cond_1c6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151519687
    .line 151519688
    .line 151519689
    :goto_1c9
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151519690
    .line 151519691
    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519692
    .line 151519693
    .line 151519694
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151519695
    .line 151519696
    invoke-static {v14, v6, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519697
    .line 151519698
    .line 151519699
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151519700
    .line 151519701
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151519702
    .line 151519703
    .line 151519704
    move-result v11

    .line 151519705
    if-nez v11, :cond_1e9

    .line 151519706
    .line 151519707
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151519708
    .line 151519709
    .line 151519710
    move-result-object v11

    .line 151519711
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519712
    .line 151519713
    .line 151519714
    move-result-object v12

    .line 151519715
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151519716
    .line 151519717
    .line 151519718
    move-result v11

    .line 151519719
    if-nez v11, :cond_1f7

    .line 151519720
    .line 151519721
    :cond_1e9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519722
    .line 151519723
    .line 151519724
    move-result-object v11

    .line 151519725
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151519726
    .line 151519727
    .line 151519728
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151519729
    .line 151519730
    .line 151519731
    move-result-object v7

    .line 151519732
    invoke-interface {v14, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519733
    .line 151519734
    .line 151519735
    :cond_1f7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151519736
    .line 151519737
    invoke-static {v14, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151519738
    .line 151519739
    .line 151519740
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151519741
    .line 151519742
    new-instance v6, Landroidx/compose/ui/text/b$b;

    .line 151519743
    .line 151519744
    invoke-direct {v6}, Landroidx/compose/ui/text/b$b;-><init>()V

    .line 151519745
    .line 151519746
    .line 151519747
    const/4 v0, 0x2

    .line 151519748
    const/4 v7, 0x0

    .line 151519749
    const/4 v11, 0x0

    .line 151519750
    invoke-static {v9, v5, v11, v0, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 151519751
    .line 151519752
    .line 151519753
    move-result v12

    .line 151519754
    if-eqz v12, :cond_24e

    .line 151519755
    .line 151519756
    new-instance v12, Landroidx/compose/ui/text/t;

    .line 151519757
    .line 151519758
    move-object/from16 v32, v12

    .line 151519759
    .line 151519760
    const-wide/16 v35, 0x0

    .line 151519761
    .line 151519762
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519763
    .line 151519764
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519765
    .line 151519766
    .line 151519767
    sget-object v37, Landroidx/compose/ui/text/font/h0;->g:Landroidx/compose/ui/text/font/h0;

    .line 151519768
    .line 151519769
    const/16 v38, 0x0

    .line 151519770
    .line 151519771
    const/16 v39, 0x0

    .line 151519772
    .line 151519773
    const/16 v40, 0x0

    .line 151519774
    .line 151519775
    const/16 v41, 0x0

    .line 151519776
    .line 151519777
    const-wide/16 v42, 0x0

    .line 151519778
    .line 151519779
    const/16 v44, 0x0

    .line 151519780
    .line 151519781
    const/16 v45, 0x0

    .line 151519782
    .line 151519783
    const/16 v46, 0x0

    .line 151519784
    .line 151519785
    const-wide/16 v47, 0x0

    .line 151519786
    .line 151519787
    const/16 v49, 0x0

    .line 151519788
    .line 151519789
    const/16 v50, 0x0

    .line 151519790
    .line 151519791
    const v51, 0xfffa

    .line 151519792
    .line 151519793
    .line 151519794
    invoke-direct/range {v32 .. v51}, Landroidx/compose/ui/text/t;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/p;Lx0/e;JLb1/j;Landroidx/compose/ui/graphics/f2;I)V

    .line 151519795
    .line 151519796
    .line 151519797
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/b$b;->k(Landroidx/compose/ui/text/t;)I

    .line 151519798
    .line 151519799
    .line 151519800
    move-result v12

    .line 151519801
    :try_start_239
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151519802
    .line 151519803
    .line 151519804
    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23e
    .catchall {:try_start_239 .. :try_end_23e} :catchall_249

    .line 151519805
    .line 151519806
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 151519807
    .line 151519808
    .line 151519809
    invoke-static {v9, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151519810
    .line 151519811
    .line 151519812
    move-result-object v5

    .line 151519813
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151519814
    .line 151519815
    .line 151519816
    goto :goto_251

    .line 151519817
    :catchall_249
    move-exception v0

    .line 151519818
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/b$b;->i(I)V

    .line 151519819
    .line 151519820
    .line 151519821
    throw v0

    .line 151519822
    :cond_24e
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/b$b;->f(Ljava/lang/String;)V

    .line 151519823
    .line 151519824
    .line 151519825
    :goto_251
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->l()Landroidx/compose/ui/text/b;

    .line 151519826
    .line 151519827
    .line 151519828
    move-result-object v5

    .line 151519829
    const/16 v6, 0xe

    .line 151519830
    .line 151519831
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 151519832
    .line 151519833
    .line 151519834
    move-result-wide v18

    .line 151519835
    move v12, v10

    .line 151519836
    move-wide/from16 v9, v18

    .line 151519837
    .line 151519838
    sget-object v18, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151519839
    .line 151519840
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519841
    .line 151519842
    .line 151519843
    sget-object v18, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151519844
    .line 151519845
    move v0, v12

    .line 151519846
    move-object/from16 v12, v18

    .line 151519847
    .line 151519848
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 151519849
    .line 151519850
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519851
    .line 151519852
    .line 151519853
    sget v20, Lb1/u;->d:I

    .line 151519854
    .line 151519855
    const/16 v16, 0x0

    .line 151519856
    .line 151519857
    move/from16 v32, v17

    .line 151519858
    .line 151519859
    move-object/from16 v6, v16

    .line 151519860
    .line 151519861
    const/16 v17, 0x0

    .line 151519862
    .line 151519863
    move-object/from16 v11, v16

    .line 151519864
    .line 151519865
    move-object/from16 v52, v13

    .line 151519866
    .line 151519867
    move-object/from16 v13, v16

    .line 151519868
    .line 151519869
    const-wide/16 v16, 0x0

    .line 151519870
    .line 151519871
    move-object/from16 v33, v14

    .line 151519872
    .line 151519873
    move-object/from16 v53, v15

    .line 151519874
    .line 151519875
    const/16 v34, 0x2

    .line 151519876
    .line 151519877
    move-wide/from16 v14, v16

    .line 151519878
    .line 151519879
    const/16 v16, 0x0

    .line 151519880
    .line 151519881
    const/16 v17, 0x0

    .line 151519882
    .line 151519883
    const-wide/16 v18, 0x0

    .line 151519884
    .line 151519885
    const/16 v21, 0x0

    .line 151519886
    .line 151519887
    const/16 v22, 0x1

    .line 151519888
    .line 151519889
    const/16 v23, 0x0

    .line 151519890
    .line 151519891
    const/16 v24, 0x0

    .line 151519892
    .line 151519893
    const/16 v25, 0x0

    .line 151519894
    .line 151519895
    const/16 v26, 0x0

    .line 151519896
    .line 151519897
    and-int/lit16 v0, v0, 0x380

    .line 151519898
    .line 151519899
    const v27, 0x30c00

    .line 151519900
    .line 151519901
    .line 151519902
    or-int v0, v0, v27

    .line 151519903
    .line 151519904
    move/from16 v28, v0

    .line 151519905
    .line 151519906
    const/16 v29, 0xc30

    .line 151519907
    .line 151519908
    const v30, 0x3d7d2

    .line 151519909
    .line 151519910
    .line 151519911
    move-wide/from16 v7, p3

    .line 151519912
    .line 151519913
    move-object/from16 v27, v33

    .line 151519914
    .line 151519915
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151519916
    .line 151519917
    .line 151519918
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151519919
    .line 151519920
    .line 151519921
    const/4 v5, 0x1

    .line 151519922
    int-to-float v6, v5

    .line 151519923
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151519924
    .line 151519925
    move-object/from16 v7, v53

    .line 151519926
    .line 151519927
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519928
    .line 151519929
    .line 151519930
    move-result-object v6

    .line 151519931
    const/16 v8, 0x14

    .line 151519932
    .line 151519933
    int-to-float v8, v8

    .line 151519934
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519935
    .line 151519936
    .line 151519937
    move-result-object v6

    .line 151519938
    sget-object v8, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 151519939
    .line 151519940
    const/4 v9, 0x3

    .line 151519941
    new-array v9, v9, [Landroidx/compose/ui/graphics/m0;

    .line 151519942
    .line 151519943
    const/4 v10, 0x0

    .line 151519944
    const/16 v11, 0xe

    .line 151519945
    .line 151519946
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519947
    .line 151519948
    .line 151519949
    move-result-wide v12

    .line 151519950
    new-instance v14, Landroidx/compose/ui/graphics/m0;

    .line 151519951
    .line 151519952
    invoke-direct {v14, v12, v13}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519953
    .line 151519954
    .line 151519955
    const/4 v12, 0x0

    .line 151519956
    aput-object v14, v9, v12

    .line 151519957
    .line 151519958
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 151519959
    .line 151519960
    invoke-direct {v13, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519961
    .line 151519962
    .line 151519963
    aput-object v13, v9, v5

    .line 151519964
    .line 151519965
    invoke-static {v1, v2, v10, v11}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 151519966
    .line 151519967
    .line 151519968
    move-result-wide v13

    .line 151519969
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 151519970
    .line 151519971
    invoke-direct {v5, v13, v14}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 151519972
    .line 151519973
    .line 151519974
    aput-object v5, v9, v34

    .line 151519975
    .line 151519976
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151519977
    .line 151519978
    .line 151519979
    move-result-object v5

    .line 151519980
    invoke-static {v8, v5, v10, v10, v11}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 151519981
    .line 151519982
    .line 151519983
    move-result-object v5

    .line 151519984
    const/4 v8, 0x6

    .line 151519985
    const/4 v9, 0x0

    .line 151519986
    invoke-static {v6, v5, v9, v10, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 151519987
    .line 151519988
    .line 151519989
    move-result-object v5

    .line 151519990
    move-object/from16 v14, v33

    .line 151519991
    .line 151519992
    invoke-static {v5, v14, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151519993
    .line 151519994
    .line 151519995
    const/16 v5, 0x40

    .line 151519996
    .line 151519997
    int-to-float v5, v5

    .line 151519998
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151519999
    .line 151520000
    .line 151520001
    move-result-object v5

    .line 151520002
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151520003
    .line 151520004
    .line 151520005
    move-result-object v16

    .line 151520006
    const/16 v17, 0x0

    .line 151520007
    .line 151520008
    const/16 v18, 0x0

    .line 151520009
    .line 151520010
    const/16 v19, 0x0

    .line 151520011
    .line 151520012
    const/16 v20, 0x0

    .line 151520013
    .line 151520014
    const/16 v22, 0xf

    .line 151520015
    .line 151520016
    const/16 v23, 0x0

    .line 151520017
    .line 151520018
    move-object/from16 v21, p7

    .line 151520019
    .line 151520020
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151520021
    .line 151520022
    .line 151520023
    move-result-object v5

    .line 151520024
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151520025
    .line 151520026
    .line 151520027
    move-result-object v3

    .line 151520028
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151520029
    .line 151520030
    .line 151520031
    move-result-wide v6

    .line 151520032
    ushr-long v12, v6, v31

    .line 151520033
    .line 151520034
    xor-long/2addr v6, v12

    .line 151520035
    long-to-int v7, v6

    .line 151520036
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151520037
    .line 151520038
    .line 151520039
    move-result-object v6

    .line 151520040
    invoke-static {v14, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151520041
    .line 151520042
    .line 151520043
    move-result-object v5

    .line 151520044
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151520045
    .line 151520046
    .line 151520047
    move-result-object v10

    .line 151520048
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151520049
    .line 151520050
    if-eqz v10, :cond_3bd

    .line 151520051
    .line 151520052
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151520053
    .line 151520054
    .line 151520055
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520056
    .line 151520057
    .line 151520058
    move-result v9

    .line 151520059
    if-eqz v9, :cond_343

    .line 151520060
    .line 151520061
    move-object/from16 v9, v52

    .line 151520062
    .line 151520063
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151520064
    .line 151520065
    .line 151520066
    goto :goto_346

    .line 151520067
    :cond_343
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151520068
    .line 151520069
    .line 151520070
    :goto_346
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151520071
    .line 151520072
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520073
    .line 151520074
    .line 151520075
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151520076
    .line 151520077
    invoke-static {v14, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520078
    .line 151520079
    .line 151520080
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151520081
    .line 151520082
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151520083
    .line 151520084
    .line 151520085
    move-result v6

    .line 151520086
    if-nez v6, :cond_366

    .line 151520087
    .line 151520088
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151520089
    .line 151520090
    .line 151520091
    move-result-object v6

    .line 151520092
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520093
    .line 151520094
    .line 151520095
    move-result-object v9

    .line 151520096
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151520097
    .line 151520098
    .line 151520099
    move-result v6

    .line 151520100
    if-nez v6, :cond_374

    .line 151520101
    .line 151520102
    :cond_366
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520103
    .line 151520104
    .line 151520105
    move-result-object v6

    .line 151520106
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151520107
    .line 151520108
    .line 151520109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151520110
    .line 151520111
    .line 151520112
    move-result-object v6

    .line 151520113
    invoke-interface {v14, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520114
    .line 151520115
    .line 151520116
    :cond_374
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151520117
    .line 151520118
    invoke-static {v14, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151520119
    .line 151520120
    .line 151520121
    shr-int/lit8 v3, v32, 0x6

    .line 151520122
    .line 151520123
    and-int/2addr v3, v11

    .line 151520124
    invoke-static {v4, v14, v3}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151520125
    .line 151520126
    .line 151520127
    move-result-object v5

    .line 151520128
    const/4 v6, 0x0

    .line 151520129
    invoke-static {v11}, Lc1/x;->e(I)J

    .line 151520130
    .line 151520131
    .line 151520132
    move-result-wide v9

    .line 151520133
    const/4 v11, 0x0

    .line 151520134
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 151520135
    .line 151520136
    const/4 v13, 0x0

    .line 151520137
    const-wide/16 v7, 0x0

    .line 151520138
    .line 151520139
    move-object v3, v14

    .line 151520140
    move-wide v14, v7

    .line 151520141
    const/16 v16, 0x0

    .line 151520142
    .line 151520143
    const/16 v17, 0x0

    .line 151520144
    .line 151520145
    const-wide/16 v18, 0x0

    .line 151520146
    .line 151520147
    const/16 v20, 0x0

    .line 151520148
    .line 151520149
    const/16 v21, 0x0

    .line 151520150
    .line 151520151
    const/16 v22, 0x0

    .line 151520152
    .line 151520153
    const/16 v23, 0x0

    .line 151520154
    .line 151520155
    const/16 v24, 0x0

    .line 151520156
    .line 151520157
    const/16 v25, 0x0

    .line 151520158
    .line 151520159
    const/16 v28, 0x0

    .line 151520160
    .line 151520161
    const v29, 0x1ffd2

    .line 151520162
    .line 151520163
    .line 151520164
    move-wide/from16 v7, p3

    .line 151520165
    .line 151520166
    move-object/from16 v26, v3

    .line 151520167
    .line 151520168
    move/from16 v27, v0

    .line 151520169
    .line 151520170
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151520171
    .line 151520172
    .line 151520173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520174
    .line 151520175
    .line 151520176
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151520177
    .line 151520178
    .line 151520179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151520180
    .line 151520181
    .line 151520182
    move-result v0

    .line 151520183
    if-eqz v0, :cond_3cf

    .line 151520184
    .line 151520185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151520186
    .line 151520187
    .line 151520188
    goto :goto_3cf

    .line 151520189
    :cond_3bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520190
    .line 151520191
    .line 151520192
    throw v9

    .line 151520193
    :cond_3c1
    const/4 v9, 0x0

    .line 151520194
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520195
    .line 151520196
    .line 151520197
    throw v9

    .line 151520198
    :cond_3c6
    const/4 v9, 0x0

    .line 151520199
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151520200
    .line 151520201
    .line 151520202
    throw v9

    .line 151520203
    :cond_3cb
    move-object v3, v14

    .line 151520204
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151520205
    .line 151520206
    .line 151520207
    :cond_3cf
    :goto_3cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151520208
    .line 151520209
    .line 151520210
    move-result-object v0

    .line 151520211
    if-eqz v0, :cond_3ee

    .line 151520212
    .line 151520213
    new-instance v11, Lg24/d;

    .line 151520214
    .line 151520215
    move-object v1, v11

    .line 151520216
    move/from16 v2, p0

    .line 151520217
    .line 151520218
    move-object/from16 v3, p1

    .line 151520219
    .line 151520220
    move-object/from16 v4, p2

    .line 151520221
    .line 151520222
    move-wide/from16 v5, p3

    .line 151520223
    .line 151520224
    move-object/from16 v7, p5

    .line 151520225
    .line 151520226
    move-object/from16 v8, p6

    .line 151520227
    .line 151520228
    move-object/from16 v9, p7

    .line 151520229
    .line 151520230
    move/from16 v10, p9

    .line 151520231
    .line 151520232
    invoke-direct/range {v1 .. v10}, Lg24/d;-><init>(ILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 151520233
    .line 151520234
    .line 151520235
    invoke-interface {v0, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151520236
    .line 151520237
    .line 151520238
    :cond_3ee
    return-void
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILe24/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILe24/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZI",
            "Le24/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move-object/from16 v11, p1

    .line 268959746
    move/from16 v12, p6

    .line 268959748
    move-object/from16 v13, p8

    .line 268959750
    move-object/from16 v14, p9

    .line 268959752
    move-object/from16 v15, p11

    .line 268959754
    move-object/from16 v10, p12

    .line 268959756
    move/from16 v9, p14

    .line 268959758
    move/from16 v8, p15

    .line 268959760
    invoke-static {v11, v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268959763
    const v0, 0x50fbd35e

    .line 268959766
    move-object/from16 v1, p13

    .line 268959768
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959771
    move-result-object v7

    .line 268959772
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 268959775
    move-result v5

    .line 268959776
    and-int/lit8 v1, v9, 0x6

    .line 268959778
    move-object/from16 v6, p0

    .line 268959780
    if-nez v1, :cond_31

    .line 268959782
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959785
    move-result v1

    .line 268959786
    if-eqz v1, :cond_2e

    .line 268959788
    const/4 v1, 0x4

    .line 268959789
    goto :goto_2f

    .line 268959790
    :cond_2e
    const/4 v1, 0x2

    .line 268959791
    :goto_2f
    or-int/2addr v1, v9

    .line 268959792
    goto :goto_32

    .line 268959793
    :cond_31
    move v1, v9

    .line 268959794
    :goto_32
    and-int/lit8 v4, v9, 0x30

    .line 268959796
    const/16 v16, 0x10

    .line 268959798
    const/16 v17, 0x20

    .line 268959800
    if-nez v4, :cond_46

    .line 268959802
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959805
    move-result v4

    .line 268959806
    if-eqz v4, :cond_43

    .line 268959808
    const/16 v4, 0x20

    .line 268959810
    goto :goto_45

    .line 268959811
    :cond_43
    const/16 v4, 0x10

    .line 268959813
    :goto_45
    or-int/2addr v1, v4

    .line 268959814
    :cond_46
    and-int/lit16 v4, v9, 0x180

    .line 268959816
    const/16 v18, 0x80

    .line 268959818
    const/16 v19, 0x100

    .line 268959820
    if-nez v4, :cond_5e

    .line 268959822
    move-object/from16 v4, p2

    .line 268959824
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959827
    move-result v20

    .line 268959828
    if-eqz v20, :cond_59

    .line 268959830
    const/16 v20, 0x100

    .line 268959832
    goto :goto_5b

    .line 268959833
    :cond_59
    const/16 v20, 0x80

    .line 268959835
    :goto_5b
    or-int v1, v1, v20

    .line 268959837
    goto :goto_60

    .line 268959838
    :cond_5e
    move-object/from16 v4, p2

    .line 268959840
    :goto_60
    and-int/lit16 v2, v9, 0xc00

    .line 268959842
    if-nez v2, :cond_74

    .line 268959844
    move/from16 v2, p3

    .line 268959846
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959849
    move-result v20

    .line 268959850
    if-eqz v20, :cond_6f

    .line 268959852
    const/16 v20, 0x800

    .line 268959854
    goto :goto_71

    .line 268959855
    :cond_6f
    const/16 v20, 0x400

    .line 268959857
    :goto_71
    or-int v1, v1, v20

    .line 268959859
    goto :goto_76

    .line 268959860
    :cond_74
    move/from16 v2, p3

    .line 268959862
    :goto_76
    and-int/lit16 v3, v9, 0x6000

    .line 268959864
    if-nez v3, :cond_8a

    .line 268959866
    move/from16 v3, p4

    .line 268959868
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959871
    move-result v20

    .line 268959872
    if-eqz v20, :cond_85

    .line 268959874
    const/16 v20, 0x4000

    .line 268959876
    goto :goto_87

    .line 268959877
    :cond_85
    const/16 v20, 0x2000

    .line 268959879
    :goto_87
    or-int v1, v1, v20

    .line 268959881
    goto :goto_8c

    .line 268959882
    :cond_8a
    move/from16 v3, p4

    .line 268959884
    :goto_8c
    const/high16 v20, 0x30000

    .line 268959886
    and-int v20, v9, v20

    .line 268959888
    move/from16 v0, p5

    .line 268959890
    if-nez v20, :cond_a1

    .line 268959892
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959895
    move-result v21

    .line 268959896
    if-eqz v21, :cond_9d

    .line 268959898
    const/high16 v21, 0x20000

    .line 268959900
    goto :goto_9f

    .line 268959901
    :cond_9d
    const/high16 v21, 0x10000

    .line 268959903
    :goto_9f
    or-int v1, v1, v21

    .line 268959905
    :cond_a1
    const/high16 v21, 0x180000

    .line 268959907
    and-int v21, v9, v21

    .line 268959909
    if-nez v21, :cond_b4

    .line 268959911
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959914
    move-result v21

    .line 268959915
    if-eqz v21, :cond_b0

    .line 268959917
    const/high16 v21, 0x100000

    .line 268959919
    goto :goto_b2

    .line 268959920
    :cond_b0
    const/high16 v21, 0x80000

    .line 268959922
    :goto_b2
    or-int v1, v1, v21

    .line 268959924
    :cond_b4
    const/high16 v21, 0xc00000

    .line 268959926
    and-int v21, v9, v21

    .line 268959928
    move/from16 v11, p7

    .line 268959930
    if-nez v21, :cond_c9

    .line 268959932
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959935
    move-result v21

    .line 268959936
    if-eqz v21, :cond_c5

    .line 268959938
    const/high16 v21, 0x800000

    .line 268959940
    goto :goto_c7

    .line 268959941
    :cond_c5
    const/high16 v21, 0x400000

    .line 268959943
    :goto_c7
    or-int v1, v1, v21

    .line 268959945
    :cond_c9
    const/high16 v21, 0x6000000

    .line 268959947
    and-int v21, v9, v21

    .line 268959949
    if-nez v21, :cond_dc

    .line 268959951
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959954
    move-result v21

    .line 268959955
    if-eqz v21, :cond_d8

    .line 268959957
    const/high16 v21, 0x4000000

    .line 268959959
    goto :goto_da

    .line 268959960
    :cond_d8
    const/high16 v21, 0x2000000

    .line 268959962
    :goto_da
    or-int v1, v1, v21

    .line 268959964
    :cond_dc
    const/high16 v21, 0x30000000

    .line 268959966
    and-int v21, v9, v21

    .line 268959968
    if-nez v21, :cond_ef

    .line 268959970
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959973
    move-result v21

    .line 268959974
    if-eqz v21, :cond_eb

    .line 268959976
    const/high16 v21, 0x20000000

    .line 268959978
    goto :goto_ed

    .line 268959979
    :cond_eb
    const/high16 v21, 0x10000000

    .line 268959981
    :goto_ed
    or-int v1, v1, v21

    .line 268959983
    :cond_ef
    and-int/lit8 v21, v8, 0x6

    .line 268959985
    move-object/from16 v11, p10

    .line 268959987
    if-nez v21, :cond_103

    .line 268959989
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959992
    move-result v21

    .line 268959993
    if-eqz v21, :cond_fe

    .line 268959995
    const/16 v21, 0x4

    .line 268959997
    goto :goto_100

    .line 268959998
    :cond_fe
    const/16 v21, 0x2

    .line 268960000
    :goto_100
    or-int v21, v8, v21

    .line 268960002
    goto :goto_105

    .line 268960003
    :cond_103
    move/from16 v21, v8

    .line 268960005
    :goto_105
    and-int/lit8 v22, v8, 0x30

    .line 268960007
    if-nez v22, :cond_113

    .line 268960009
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960012
    move-result v22

    .line 268960013
    if-eqz v22, :cond_111

    .line 268960015
    const/16 v16, 0x20

    .line 268960017
    :cond_111
    or-int v21, v21, v16

    .line 268960019
    :cond_113
    and-int/lit16 v0, v8, 0x180

    .line 268960021
    if-nez v0, :cond_121

    .line 268960023
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960026
    move-result v0

    .line 268960027
    if-eqz v0, :cond_11f

    .line 268960029
    const/16 v18, 0x100

    .line 268960031
    :cond_11f
    or-int v21, v21, v18

    .line 268960033
    :cond_121
    move/from16 v0, v21

    .line 268960035
    const v16, 0x12492493

    .line 268960038
    and-int v2, v1, v16

    .line 268960040
    const v3, 0x12492492

    .line 268960043
    if-ne v2, v3, :cond_136

    .line 268960045
    and-int/lit16 v2, v0, 0x93

    .line 268960047
    const/16 v3, 0x92

    .line 268960049
    if-eq v2, v3, :cond_134

    .line 268960051
    goto :goto_136

    .line 268960052
    :cond_134
    const/4 v2, 0x0

    .line 268960053
    goto :goto_137

    .line 268960054
    :cond_136
    :goto_136
    const/4 v2, 0x1

    .line 268960055
    :goto_137
    and-int/lit8 v3, v1, 0x1

    .line 268960057
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960060
    move-result v2

    .line 268960061
    if-eqz v2, :cond_38e

    .line 268960063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960066
    move-result v2

    .line 268960067
    if-eqz v2, :cond_14d

    .line 268960069
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.gameOptions.GameOptionButton (GameOptionsButton.kt:64)"

    .line 268960071
    const v3, 0x50fbd35e

    .line 268960074
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960077
    :cond_14d
    if-eqz v12, :cond_15c

    .line 268960079
    if-eqz v13, :cond_154

    .line 268960081
    iget-object v3, v13, Le24/i;->e:Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;

    .line 268960083
    goto :goto_155

    .line 268960084
    :cond_154
    const/4 v3, 0x0

    .line 268960085
    :goto_155
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;->ChooseAutoSelectCountDown:Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;

    .line 268960087
    if-ne v3, v2, :cond_15c

    .line 268960089
    const/16 v2, 0x4c

    .line 268960091
    goto :goto_15e

    .line 268960092
    :cond_15c
    const/16 v2, 0x34

    .line 268960094
    :goto_15e
    int-to-float v2, v2

    .line 268960095
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 268960097
    sget-object v3, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 268960099
    sget-object v16, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 268960101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960104
    move/from16 v26, v5

    .line 268960106
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 268960108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960111
    invoke-static {v4, v5, v14}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 268960114
    move-result-wide v27

    .line 268960115
    if-eqz v12, :cond_17f

    .line 268960117
    if-eqz v13, :cond_17c

    .line 268960119
    iget-object v3, v13, Le24/i;->f:Ljava/lang/String;

    .line 268960121
    move-object/from16 v16, v3

    .line 268960123
    goto :goto_181

    .line 268960124
    :cond_17c
    const/16 v16, 0x0

    .line 268960126
    goto :goto_181

    .line 268960127
    :cond_17f
    move-object/from16 v16, v6

    .line 268960129
    :goto_181
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 268960131
    const/16 v4, 0x118

    .line 268960133
    int-to-float v4, v4

    .line 268960134
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268960137
    move-result-object v3

    .line 268960138
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268960141
    move-result-object v2

    .line 268960142
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 268960144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960147
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 268960149
    const/4 v4, 0x0

    .line 268960150
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 268960153
    move-result-object v3

    .line 268960154
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 268960157
    move-result-wide v18

    .line 268960158
    ushr-long v20, v18, v17

    .line 268960160
    xor-long v4, v18, v20

    .line 268960162
    long-to-int v5, v4

    .line 268960163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 268960166
    move-result-object v4

    .line 268960167
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268960170
    move-result-object v2

    .line 268960171
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 268960173
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960176
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 268960178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 268960181
    move-result-object v8

    .line 268960182
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 268960184
    if-eqz v8, :cond_389

    .line 268960186
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268960189
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268960192
    move-result v8

    .line 268960193
    if-eqz v8, :cond_1c7

    .line 268960195
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 268960198
    goto :goto_1ca

    .line 268960199
    :cond_1c7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268960202
    :goto_1ca
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 268960204
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 268960206
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960209
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 268960211
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960214
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 268960216
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268960219
    move-result v4

    .line 268960220
    if-nez v4, :cond_1ec

    .line 268960222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960225
    move-result-object v4

    .line 268960226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960229
    move-result-object v6

    .line 268960230
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268960233
    move-result v4

    .line 268960234
    if-nez v4, :cond_1fa

    .line 268960236
    :cond_1ec
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960239
    move-result-object v4

    .line 268960240
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960246
    move-result-object v4

    .line 268960247
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960250
    :cond_1fa
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 268960252
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960255
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 268960257
    const v2, -0x25aba55c

    .line 268960260
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960263
    const v2, 0x305545f6

    .line 268960266
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960269
    if-eqz v16, :cond_21d

    .line 268960271
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 268960274
    move-result v2

    .line 268960275
    if-lez v2, :cond_217

    .line 268960277
    const/4 v2, 0x1

    .line 268960278
    goto :goto_218

    .line 268960279
    :cond_217
    const/4 v2, 0x0

    .line 268960280
    :goto_218
    const/4 v3, 0x1

    .line 268960281
    if-ne v2, v3, :cond_21d

    .line 268960283
    const/4 v4, 0x1

    .line 268960284
    goto :goto_21e

    .line 268960285
    :cond_21d
    const/4 v4, 0x0

    .line 268960286
    :goto_21e
    if-eqz v4, :cond_238

    .line 268960288
    sget-object v19, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 268960290
    new-instance v18, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 268960292
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 268960295
    const/16 v17, 0x0

    .line 268960297
    const/16 v20, 0x0

    .line 268960299
    const/16 v21, 0x0

    .line 268960301
    const/16 v22, 0x0

    .line 268960303
    const/16 v24, 0xc30

    .line 268960305
    const/16 v25, 0x70

    .line 268960307
    move-object/from16 v23, v7

    .line 268960309
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 268960312
    :cond_238
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960315
    const v2, 0x30556b48

    .line 268960318
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960321
    const v2, 0xe000

    .line 268960324
    const/high16 v3, 0x380000

    .line 268960326
    if-nez v12, :cond_2be

    .line 268960328
    shr-int/lit8 v1, v1, 0x3

    .line 268960330
    and-int/lit8 v4, v1, 0xe

    .line 268960332
    and-int/lit8 v5, v1, 0x70

    .line 268960334
    or-int/2addr v4, v5

    .line 268960335
    and-int/lit16 v5, v1, 0x380

    .line 268960337
    or-int/2addr v4, v5

    .line 268960338
    and-int/lit16 v5, v1, 0x1c00

    .line 268960340
    or-int/2addr v4, v5

    .line 268960341
    and-int/2addr v1, v2

    .line 268960342
    or-int/2addr v1, v4

    .line 268960343
    shl-int/lit8 v0, v0, 0xf

    .line 268960345
    and-int/2addr v0, v3

    .line 268960346
    or-int v16, v1, v0

    .line 268960348
    move-object/from16 v0, p1

    .line 268960350
    move-object/from16 v1, p2

    .line 268960352
    move/from16 v2, p3

    .line 268960354
    move/from16 v3, p4

    .line 268960356
    move/from16 v4, p5

    .line 268960358
    move/from16 v8, v26

    .line 268960360
    move-wide/from16 v5, v27

    .line 268960362
    move-object/from16 p13, v7

    .line 268960364
    move-object/from16 v7, p11

    .line 268960366
    move v10, v8

    .line 268960367
    move-object/from16 v8, p13

    .line 268960369
    move/from16 v9, v16

    .line 268960371
    invoke-static/range {v0 .. v9}, Lg24/h;->f(Ljava/lang/String;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 268960374
    move-object/from16 v9, p13

    .line 268960376
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 268960379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960382
    move-result v0

    .line 268960383
    if-eqz v0, :cond_284

    .line 268960385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960388
    :cond_284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960391
    move-result-object v10

    .line 268960392
    if-eqz v10, :cond_2bd

    .line 268960394
    new-instance v9, Lg24/a;

    .line 268960396
    move-object v0, v9

    .line 268960397
    move-object/from16 v1, p0

    .line 268960399
    move-object/from16 v2, p1

    .line 268960401
    move-object/from16 v3, p2

    .line 268960403
    move/from16 v4, p3

    .line 268960405
    move/from16 v5, p4

    .line 268960407
    move/from16 v6, p5

    .line 268960409
    move/from16 v7, p6

    .line 268960411
    move/from16 v8, p7

    .line 268960413
    move-object v12, v9

    .line 268960414
    move-object/from16 v9, p8

    .line 268960416
    move-object v13, v10

    .line 268960417
    move-object/from16 v10, p9

    .line 268960419
    move-object/from16 v11, p10

    .line 268960421
    move-object v14, v12

    .line 268960422
    move-object/from16 v12, p11

    .line 268960424
    move-object v15, v13

    .line 268960425
    move-object/from16 v13, p12

    .line 268960427
    move-object/from16 v29, v14

    .line 268960429
    move/from16 v14, p14

    .line 268960431
    move-object/from16 v30, v15

    .line 268960433
    move/from16 v15, p15

    .line 268960435
    invoke-direct/range {v0 .. v15}, Lg24/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILe24/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 268960438
    move-object/from16 v1, v29

    .line 268960440
    move-object/from16 v0, v30

    .line 268960442
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960445
    :cond_2bd
    return-void

    .line 268960446
    :cond_2be
    move-object v9, v7

    .line 268960447
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960450
    if-eqz v13, :cond_2c7

    .line 268960452
    iget-object v4, v13, Le24/i;->e:Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;

    .line 268960454
    goto :goto_2c8

    .line 268960455
    :cond_2c7
    const/4 v4, 0x0

    .line 268960456
    :goto_2c8
    if-nez v4, :cond_2cc

    .line 268960458
    const/4 v4, -0x1

    .line 268960459
    goto :goto_2d4

    .line 268960460
    :cond_2cc
    sget-object v5, Lg24/h$a;->a:[I

    .line 268960462
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 268960465
    move-result v4

    .line 268960466
    aget v4, v5, v4

    .line 268960468
    :goto_2d4
    const/high16 v5, 0x70000

    .line 268960470
    const/4 v6, 0x1

    .line 268960471
    if-eq v4, v6, :cond_34a

    .line 268960473
    const/4 v6, 0x2

    .line 268960474
    if-eq v4, v6, :cond_30f

    .line 268960476
    const v4, -0x2591fd3d

    .line 268960479
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960482
    shr-int/lit8 v1, v1, 0x3

    .line 268960484
    and-int/lit8 v4, v1, 0xe

    .line 268960486
    and-int/lit8 v5, v1, 0x70

    .line 268960488
    or-int/2addr v4, v5

    .line 268960489
    and-int/lit16 v5, v1, 0x380

    .line 268960491
    or-int/2addr v4, v5

    .line 268960492
    and-int/lit16 v5, v1, 0x1c00

    .line 268960494
    or-int/2addr v4, v5

    .line 268960495
    and-int/2addr v1, v2

    .line 268960496
    or-int/2addr v1, v4

    .line 268960497
    shl-int/lit8 v0, v0, 0xf

    .line 268960499
    and-int/2addr v0, v3

    .line 268960500
    or-int v10, v1, v0

    .line 268960502
    move-object/from16 v0, p1

    .line 268960504
    move-object/from16 v1, p2

    .line 268960506
    move/from16 v2, p3

    .line 268960508
    move/from16 v3, p4

    .line 268960510
    move/from16 v4, p5

    .line 268960512
    move-wide/from16 v5, v27

    .line 268960514
    move-object/from16 v7, p11

    .line 268960516
    move-object v8, v9

    .line 268960517
    move-object/from16 p13, v9

    .line 268960519
    move v9, v10

    .line 268960520
    invoke-static/range {v0 .. v9}, Lg24/h;->f(Ljava/lang/String;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 268960523
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960526
    goto :goto_347

    .line 268960527
    :cond_30f
    move-object/from16 p13, v9

    .line 268960529
    const v2, 0x3055e699

    .line 268960532
    move-object/from16 v10, p13

    .line 268960534
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960537
    iget-object v2, v13, Le24/i;->c:Lorg/jetbrains/compose/resources/StringResource;

    .line 268960539
    iget-object v4, v13, Le24/i;->d:Lorg/jetbrains/compose/resources/StringResource;

    .line 268960541
    shr-int/lit8 v6, v1, 0x3

    .line 268960543
    and-int/lit8 v6, v6, 0xe

    .line 268960545
    shr-int/lit8 v1, v1, 0x12

    .line 268960547
    and-int/lit8 v1, v1, 0x70

    .line 268960549
    or-int/2addr v1, v6

    .line 268960550
    shl-int/lit8 v0, v0, 0xf

    .line 268960552
    and-int/2addr v5, v0

    .line 268960553
    or-int/2addr v1, v5

    .line 268960554
    and-int/2addr v3, v0

    .line 268960555
    or-int/2addr v1, v3

    .line 268960556
    const/high16 v3, 0x1c00000

    .line 268960558
    and-int/2addr v0, v3

    .line 268960559
    or-int v16, v1, v0

    .line 268960561
    move-object/from16 v0, p1

    .line 268960563
    move/from16 v1, p7

    .line 268960565
    move-object v3, v4

    .line 268960566
    move-wide/from16 v4, v27

    .line 268960568
    move-object/from16 v6, p10

    .line 268960570
    move-object/from16 v7, p11

    .line 268960572
    move-object/from16 v8, p12

    .line 268960574
    move-object v9, v10

    .line 268960575
    move/from16 v10, v16

    .line 268960577
    invoke-static/range {v0 .. v10}, Lg24/h;->c(Ljava/lang/String;ILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 268960580
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960583
    :goto_347
    move-object/from16 v10, p13

    .line 268960585
    goto :goto_379

    .line 268960586
    :cond_34a
    move-object/from16 p13, v9

    .line 268960588
    const v4, 0x3055aaf8

    .line 268960591
    move-object/from16 v10, p13

    .line 268960593
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960596
    iget-object v4, v13, Le24/i;->c:Lorg/jetbrains/compose/resources/StringResource;

    .line 268960598
    iget-object v6, v13, Le24/i;->d:Lorg/jetbrains/compose/resources/StringResource;

    .line 268960600
    shr-int/lit8 v1, v1, 0x15

    .line 268960602
    and-int/lit8 v1, v1, 0xe

    .line 268960604
    shl-int/lit8 v0, v0, 0xc

    .line 268960606
    and-int/2addr v2, v0

    .line 268960607
    or-int/2addr v1, v2

    .line 268960608
    and-int v2, v0, v5

    .line 268960610
    or-int/2addr v1, v2

    .line 268960611
    and-int/2addr v0, v3

    .line 268960612
    or-int v9, v1, v0

    .line 268960614
    move/from16 v0, p7

    .line 268960616
    move-object v1, v4

    .line 268960617
    move-object v2, v6

    .line 268960618
    move-wide/from16 v3, v27

    .line 268960620
    move-object/from16 v5, p10

    .line 268960622
    move-object/from16 v6, p11

    .line 268960624
    move-object/from16 v7, p12

    .line 268960626
    move-object v8, v10

    .line 268960627
    invoke-static/range {v0 .. v9}, Lg24/h;->d(ILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 268960630
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960633
    :goto_379
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960636
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 268960639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960642
    move-result v0

    .line 268960643
    if-eqz v0, :cond_392

    .line 268960645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960648
    goto :goto_392

    .line 268960649
    :cond_389
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 268960652
    const/4 v0, 0x0

    .line 268960653
    throw v0

    .line 268960654
    :cond_38e
    move-object v10, v7

    .line 268960655
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960658
    :cond_392
    :goto_392
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960661
    move-result-object v10

    .line 268960662
    if-eqz v10, :cond_3cb

    .line 268960664
    new-instance v9, Lg24/b;

    .line 268960666
    move-object v0, v9

    .line 268960667
    move-object/from16 v1, p0

    .line 268960669
    move-object/from16 v2, p1

    .line 268960671
    move-object/from16 v3, p2

    .line 268960673
    move/from16 v4, p3

    .line 268960675
    move/from16 v5, p4

    .line 268960677
    move/from16 v6, p5

    .line 268960679
    move/from16 v7, p6

    .line 268960681
    move/from16 v8, p7

    .line 268960683
    move-object v12, v9

    .line 268960684
    move-object/from16 v9, p8

    .line 268960686
    move-object v13, v10

    .line 268960687
    move-object/from16 v10, p9

    .line 268960689
    move-object/from16 v11, p10

    .line 268960691
    move-object v14, v12

    .line 268960692
    move-object/from16 v12, p11

    .line 268960694
    move-object v15, v13

    .line 268960695
    move-object/from16 v13, p12

    .line 268960697
    move-object/from16 v31, v14

    .line 268960699
    move/from16 v14, p14

    .line 268960701
    move-object/from16 v32, v15

    .line 268960703
    move/from16 v15, p15

    .line 268960705
    invoke-direct/range {v0 .. v15}, Lg24/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILe24/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 268960708
    move-object/from16 v1, v31

    .line 268960710
    move-object/from16 v0, v32

    .line 268960712
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960715
    :cond_3cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILe24/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZI",
            "Le24/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 268959744
    move-object/from16 v11, p1

    .line 268959745
    .line 268959746
    move/from16 v12, p6

    .line 268959747
    .line 268959748
    move-object/from16 v13, p8

    .line 268959749
    .line 268959750
    move-object/from16 v14, p9

    .line 268959751
    .line 268959752
    move-object/from16 v15, p11

    .line 268959753
    .line 268959754
    move-object/from16 v10, p12

    .line 268959755
    .line 268959756
    move/from16 v9, p14

    .line 268959757
    .line 268959758
    move/from16 v8, p15

    .line 268959759
    .line 268959760
    invoke-static {v11, v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268959761
    .line 268959762
    .line 268959763
    const v0, 0x50fbd35e

    .line 268959764
    .line 268959765
    .line 268959766
    move-object/from16 v1, p13

    .line 268959767
    .line 268959768
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 268959769
    .line 268959770
    .line 268959771
    move-result-object v7

    .line 268959772
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentMarker()I

    .line 268959773
    .line 268959774
    .line 268959775
    move-result v5

    .line 268959776
    and-int/lit8 v1, v9, 0x6

    .line 268959777
    .line 268959778
    move-object/from16 v6, p0

    .line 268959779
    .line 268959780
    if-nez v1, :cond_31

    .line 268959781
    .line 268959782
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959783
    .line 268959784
    .line 268959785
    move-result v1

    .line 268959786
    if-eqz v1, :cond_2e

    .line 268959787
    .line 268959788
    const/4 v1, 0x4

    .line 268959789
    goto :goto_2f

    .line 268959790
    :cond_2e
    const/4 v1, 0x2

    .line 268959791
    :goto_2f
    or-int/2addr v1, v9

    .line 268959792
    goto :goto_32

    .line 268959793
    :cond_31
    move v1, v9

    .line 268959794
    :goto_32
    and-int/lit8 v4, v9, 0x30

    .line 268959795
    .line 268959796
    const/16 v16, 0x10

    .line 268959797
    .line 268959798
    const/16 v17, 0x20

    .line 268959799
    .line 268959800
    if-nez v4, :cond_46

    .line 268959801
    .line 268959802
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959803
    .line 268959804
    .line 268959805
    move-result v4

    .line 268959806
    if-eqz v4, :cond_43

    .line 268959807
    .line 268959808
    const/16 v4, 0x20

    .line 268959809
    .line 268959810
    goto :goto_45

    .line 268959811
    :cond_43
    const/16 v4, 0x10

    .line 268959812
    .line 268959813
    :goto_45
    or-int/2addr v1, v4

    .line 268959814
    :cond_46
    and-int/lit16 v4, v9, 0x180

    .line 268959815
    .line 268959816
    const/16 v18, 0x80

    .line 268959817
    .line 268959818
    const/16 v19, 0x100

    .line 268959819
    .line 268959820
    if-nez v4, :cond_5e

    .line 268959821
    .line 268959822
    move-object/from16 v4, p2

    .line 268959823
    .line 268959824
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959825
    .line 268959826
    .line 268959827
    move-result v20

    .line 268959828
    if-eqz v20, :cond_59

    .line 268959829
    .line 268959830
    const/16 v20, 0x100

    .line 268959831
    .line 268959832
    goto :goto_5b

    .line 268959833
    :cond_59
    const/16 v20, 0x80

    .line 268959834
    .line 268959835
    :goto_5b
    or-int v1, v1, v20

    .line 268959836
    .line 268959837
    goto :goto_60

    .line 268959838
    :cond_5e
    move-object/from16 v4, p2

    .line 268959839
    .line 268959840
    :goto_60
    and-int/lit16 v2, v9, 0xc00

    .line 268959841
    .line 268959842
    if-nez v2, :cond_74

    .line 268959843
    .line 268959844
    move/from16 v2, p3

    .line 268959845
    .line 268959846
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959847
    .line 268959848
    .line 268959849
    move-result v20

    .line 268959850
    if-eqz v20, :cond_6f

    .line 268959851
    .line 268959852
    const/16 v20, 0x800

    .line 268959853
    .line 268959854
    goto :goto_71

    .line 268959855
    :cond_6f
    const/16 v20, 0x400

    .line 268959856
    .line 268959857
    :goto_71
    or-int v1, v1, v20

    .line 268959858
    .line 268959859
    goto :goto_76

    .line 268959860
    :cond_74
    move/from16 v2, p3

    .line 268959861
    .line 268959862
    :goto_76
    and-int/lit16 v3, v9, 0x6000

    .line 268959863
    .line 268959864
    if-nez v3, :cond_8a

    .line 268959865
    .line 268959866
    move/from16 v3, p4

    .line 268959867
    .line 268959868
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959869
    .line 268959870
    .line 268959871
    move-result v20

    .line 268959872
    if-eqz v20, :cond_85

    .line 268959873
    .line 268959874
    const/16 v20, 0x4000

    .line 268959875
    .line 268959876
    goto :goto_87

    .line 268959877
    :cond_85
    const/16 v20, 0x2000

    .line 268959878
    .line 268959879
    :goto_87
    or-int v1, v1, v20

    .line 268959880
    .line 268959881
    goto :goto_8c

    .line 268959882
    :cond_8a
    move/from16 v3, p4

    .line 268959883
    .line 268959884
    :goto_8c
    const/high16 v20, 0x30000

    .line 268959885
    .line 268959886
    and-int v20, v9, v20

    .line 268959887
    .line 268959888
    move/from16 v0, p5

    .line 268959889
    .line 268959890
    if-nez v20, :cond_a1

    .line 268959891
    .line 268959892
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959893
    .line 268959894
    .line 268959895
    move-result v21

    .line 268959896
    if-eqz v21, :cond_9d

    .line 268959897
    .line 268959898
    const/high16 v21, 0x20000

    .line 268959899
    .line 268959900
    goto :goto_9f

    .line 268959901
    :cond_9d
    const/high16 v21, 0x10000

    .line 268959902
    .line 268959903
    :goto_9f
    or-int v1, v1, v21

    .line 268959904
    .line 268959905
    :cond_a1
    const/high16 v21, 0x180000

    .line 268959906
    .line 268959907
    and-int v21, v9, v21

    .line 268959908
    .line 268959909
    if-nez v21, :cond_b4

    .line 268959910
    .line 268959911
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 268959912
    .line 268959913
    .line 268959914
    move-result v21

    .line 268959915
    if-eqz v21, :cond_b0

    .line 268959916
    .line 268959917
    const/high16 v21, 0x100000

    .line 268959918
    .line 268959919
    goto :goto_b2

    .line 268959920
    :cond_b0
    const/high16 v21, 0x80000

    .line 268959921
    .line 268959922
    :goto_b2
    or-int v1, v1, v21

    .line 268959923
    .line 268959924
    :cond_b4
    const/high16 v21, 0xc00000

    .line 268959925
    .line 268959926
    and-int v21, v9, v21

    .line 268959927
    .line 268959928
    move/from16 v11, p7

    .line 268959929
    .line 268959930
    if-nez v21, :cond_c9

    .line 268959931
    .line 268959932
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 268959933
    .line 268959934
    .line 268959935
    move-result v21

    .line 268959936
    if-eqz v21, :cond_c5

    .line 268959937
    .line 268959938
    const/high16 v21, 0x800000

    .line 268959939
    .line 268959940
    goto :goto_c7

    .line 268959941
    :cond_c5
    const/high16 v21, 0x400000

    .line 268959942
    .line 268959943
    :goto_c7
    or-int v1, v1, v21

    .line 268959944
    .line 268959945
    :cond_c9
    const/high16 v21, 0x6000000

    .line 268959946
    .line 268959947
    and-int v21, v9, v21

    .line 268959948
    .line 268959949
    if-nez v21, :cond_dc

    .line 268959950
    .line 268959951
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959952
    .line 268959953
    .line 268959954
    move-result v21

    .line 268959955
    if-eqz v21, :cond_d8

    .line 268959956
    .line 268959957
    const/high16 v21, 0x4000000

    .line 268959958
    .line 268959959
    goto :goto_da

    .line 268959960
    :cond_d8
    const/high16 v21, 0x2000000

    .line 268959961
    .line 268959962
    :goto_da
    or-int v1, v1, v21

    .line 268959963
    .line 268959964
    :cond_dc
    const/high16 v21, 0x30000000

    .line 268959965
    .line 268959966
    and-int v21, v9, v21

    .line 268959967
    .line 268959968
    if-nez v21, :cond_ef

    .line 268959969
    .line 268959970
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959971
    .line 268959972
    .line 268959973
    move-result v21

    .line 268959974
    if-eqz v21, :cond_eb

    .line 268959975
    .line 268959976
    const/high16 v21, 0x20000000

    .line 268959977
    .line 268959978
    goto :goto_ed

    .line 268959979
    :cond_eb
    const/high16 v21, 0x10000000

    .line 268959980
    .line 268959981
    :goto_ed
    or-int v1, v1, v21

    .line 268959982
    .line 268959983
    :cond_ef
    and-int/lit8 v21, v8, 0x6

    .line 268959984
    .line 268959985
    move-object/from16 v11, p10

    .line 268959986
    .line 268959987
    if-nez v21, :cond_103

    .line 268959988
    .line 268959989
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268959990
    .line 268959991
    .line 268959992
    move-result v21

    .line 268959993
    if-eqz v21, :cond_fe

    .line 268959994
    .line 268959995
    const/16 v21, 0x4

    .line 268959996
    .line 268959997
    goto :goto_100

    .line 268959998
    :cond_fe
    const/16 v21, 0x2

    .line 268959999
    .line 268960000
    :goto_100
    or-int v21, v8, v21

    .line 268960001
    .line 268960002
    goto :goto_105

    .line 268960003
    :cond_103
    move/from16 v21, v8

    .line 268960004
    .line 268960005
    :goto_105
    and-int/lit8 v22, v8, 0x30

    .line 268960006
    .line 268960007
    if-nez v22, :cond_113

    .line 268960008
    .line 268960009
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960010
    .line 268960011
    .line 268960012
    move-result v22

    .line 268960013
    if-eqz v22, :cond_111

    .line 268960014
    .line 268960015
    const/16 v16, 0x20

    .line 268960016
    .line 268960017
    :cond_111
    or-int v21, v21, v16

    .line 268960018
    .line 268960019
    :cond_113
    and-int/lit16 v0, v8, 0x180

    .line 268960020
    .line 268960021
    if-nez v0, :cond_121

    .line 268960022
    .line 268960023
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 268960024
    .line 268960025
    .line 268960026
    move-result v0

    .line 268960027
    if-eqz v0, :cond_11f

    .line 268960028
    .line 268960029
    const/16 v18, 0x100

    .line 268960030
    .line 268960031
    :cond_11f
    or-int v21, v21, v18

    .line 268960032
    .line 268960033
    :cond_121
    move/from16 v0, v21

    .line 268960034
    .line 268960035
    const v16, 0x12492493

    .line 268960036
    .line 268960037
    .line 268960038
    and-int v2, v1, v16

    .line 268960039
    .line 268960040
    const v3, 0x12492492

    .line 268960041
    .line 268960042
    .line 268960043
    if-ne v2, v3, :cond_136

    .line 268960044
    .line 268960045
    and-int/lit16 v2, v0, 0x93

    .line 268960046
    .line 268960047
    const/16 v3, 0x92

    .line 268960048
    .line 268960049
    if-eq v2, v3, :cond_134

    .line 268960050
    .line 268960051
    goto :goto_136

    .line 268960052
    :cond_134
    const/4 v2, 0x0

    .line 268960053
    goto :goto_137

    .line 268960054
    :cond_136
    :goto_136
    const/4 v2, 0x1

    .line 268960055
    :goto_137
    and-int/lit8 v3, v1, 0x1

    .line 268960056
    .line 268960057
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 268960058
    .line 268960059
    .line 268960060
    move-result v2

    .line 268960061
    if-eqz v2, :cond_38e

    .line 268960062
    .line 268960063
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960064
    .line 268960065
    .line 268960066
    move-result v2

    .line 268960067
    if-eqz v2, :cond_14d

    .line 268960068
    .line 268960069
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.gameOptions.GameOptionButton (GameOptionsButton.kt:64)"

    .line 268960070
    .line 268960071
    const v3, 0x50fbd35e

    .line 268960072
    .line 268960073
    .line 268960074
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 268960075
    .line 268960076
    .line 268960077
    :cond_14d
    if-eqz v12, :cond_15c

    .line 268960078
    .line 268960079
    if-eqz v13, :cond_154

    .line 268960080
    .line 268960081
    iget-object v3, v13, Le24/i;->e:Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;

    .line 268960082
    .line 268960083
    goto :goto_155

    .line 268960084
    :cond_154
    const/4 v3, 0x0

    .line 268960085
    :goto_155
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;->ChooseAutoSelectCountDown:Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;

    .line 268960086
    .line 268960087
    if-ne v3, v2, :cond_15c

    .line 268960088
    .line 268960089
    const/16 v2, 0x4c

    .line 268960090
    .line 268960091
    goto :goto_15e

    .line 268960092
    :cond_15c
    const/16 v2, 0x34

    .line 268960093
    .line 268960094
    :goto_15e
    int-to-float v2, v2

    .line 268960095
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 268960096
    .line 268960097
    sget-object v3, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 268960098
    .line 268960099
    sget-object v16, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 268960100
    .line 268960101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960102
    .line 268960103
    .line 268960104
    move/from16 v26, v5

    .line 268960105
    .line 268960106
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->f:J

    .line 268960107
    .line 268960108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960109
    .line 268960110
    .line 268960111
    invoke-static {v4, v5, v14}, Lcom/dragon/read/kmp/utils/m;->c(JLjava/lang/String;)J

    .line 268960112
    .line 268960113
    .line 268960114
    move-result-wide v27

    .line 268960115
    if-eqz v12, :cond_17f

    .line 268960116
    .line 268960117
    if-eqz v13, :cond_17c

    .line 268960118
    .line 268960119
    iget-object v3, v13, Le24/i;->f:Ljava/lang/String;

    .line 268960120
    .line 268960121
    move-object/from16 v16, v3

    .line 268960122
    .line 268960123
    goto :goto_181

    .line 268960124
    :cond_17c
    const/16 v16, 0x0

    .line 268960125
    .line 268960126
    goto :goto_181

    .line 268960127
    :cond_17f
    move-object/from16 v16, v6

    .line 268960128
    .line 268960129
    :goto_181
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 268960130
    .line 268960131
    const/16 v4, 0x118

    .line 268960132
    .line 268960133
    int-to-float v4, v4

    .line 268960134
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268960135
    .line 268960136
    .line 268960137
    move-result-object v3

    .line 268960138
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 268960139
    .line 268960140
    .line 268960141
    move-result-object v2

    .line 268960142
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 268960143
    .line 268960144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960145
    .line 268960146
    .line 268960147
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 268960148
    .line 268960149
    const/4 v4, 0x0

    .line 268960150
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 268960151
    .line 268960152
    .line 268960153
    move-result-object v3

    .line 268960154
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 268960155
    .line 268960156
    .line 268960157
    move-result-wide v18

    .line 268960158
    ushr-long v20, v18, v17

    .line 268960159
    .line 268960160
    xor-long v4, v18, v20

    .line 268960161
    .line 268960162
    long-to-int v5, v4

    .line 268960163
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 268960164
    .line 268960165
    .line 268960166
    move-result-object v4

    .line 268960167
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 268960168
    .line 268960169
    .line 268960170
    move-result-object v2

    .line 268960171
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 268960172
    .line 268960173
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268960174
    .line 268960175
    .line 268960176
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 268960177
    .line 268960178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 268960179
    .line 268960180
    .line 268960181
    move-result-object v8

    .line 268960182
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 268960183
    .line 268960184
    if-eqz v8, :cond_389

    .line 268960185
    .line 268960186
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268960187
    .line 268960188
    .line 268960189
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268960190
    .line 268960191
    .line 268960192
    move-result v8

    .line 268960193
    if-eqz v8, :cond_1c7

    .line 268960194
    .line 268960195
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 268960196
    .line 268960197
    .line 268960198
    goto :goto_1ca

    .line 268960199
    :cond_1c7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268960200
    .line 268960201
    .line 268960202
    :goto_1ca
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 268960203
    .line 268960204
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 268960205
    .line 268960206
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960207
    .line 268960208
    .line 268960209
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 268960210
    .line 268960211
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960212
    .line 268960213
    .line 268960214
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 268960215
    .line 268960216
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268960217
    .line 268960218
    .line 268960219
    move-result v4

    .line 268960220
    if-nez v4, :cond_1ec

    .line 268960221
    .line 268960222
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 268960223
    .line 268960224
    .line 268960225
    move-result-object v4

    .line 268960226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960227
    .line 268960228
    .line 268960229
    move-result-object v6

    .line 268960230
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268960231
    .line 268960232
    .line 268960233
    move-result v4

    .line 268960234
    if-nez v4, :cond_1fa

    .line 268960235
    .line 268960236
    :cond_1ec
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960237
    .line 268960238
    .line 268960239
    move-result-object v4

    .line 268960240
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268960241
    .line 268960242
    .line 268960243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268960244
    .line 268960245
    .line 268960246
    move-result-object v4

    .line 268960247
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960248
    .line 268960249
    .line 268960250
    :cond_1fa
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 268960251
    .line 268960252
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 268960253
    .line 268960254
    .line 268960255
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 268960256
    .line 268960257
    const v2, -0x25aba55c

    .line 268960258
    .line 268960259
    .line 268960260
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960261
    .line 268960262
    .line 268960263
    const v2, 0x305545f6

    .line 268960264
    .line 268960265
    .line 268960266
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960267
    .line 268960268
    .line 268960269
    if-eqz v16, :cond_21d

    .line 268960270
    .line 268960271
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 268960272
    .line 268960273
    .line 268960274
    move-result v2

    .line 268960275
    if-lez v2, :cond_217

    .line 268960276
    .line 268960277
    const/4 v2, 0x1

    .line 268960278
    goto :goto_218

    .line 268960279
    :cond_217
    const/4 v2, 0x0

    .line 268960280
    :goto_218
    const/4 v3, 0x1

    .line 268960281
    if-ne v2, v3, :cond_21d

    .line 268960282
    .line 268960283
    const/4 v4, 0x1

    .line 268960284
    goto :goto_21e

    .line 268960285
    :cond_21d
    const/4 v4, 0x0

    .line 268960286
    :goto_21e
    if-eqz v4, :cond_238

    .line 268960287
    .line 268960288
    sget-object v19, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 268960289
    .line 268960290
    new-instance v18, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 268960291
    .line 268960292
    invoke-direct/range {v18 .. v18}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 268960293
    .line 268960294
    .line 268960295
    const/16 v17, 0x0

    .line 268960296
    .line 268960297
    const/16 v20, 0x0

    .line 268960298
    .line 268960299
    const/16 v21, 0x0

    .line 268960300
    .line 268960301
    const/16 v22, 0x0

    .line 268960302
    .line 268960303
    const/16 v24, 0xc30

    .line 268960304
    .line 268960305
    const/16 v25, 0x70

    .line 268960306
    .line 268960307
    move-object/from16 v23, v7

    .line 268960308
    .line 268960309
    invoke-static/range {v16 .. v25}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 268960310
    .line 268960311
    .line 268960312
    :cond_238
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960313
    .line 268960314
    .line 268960315
    const v2, 0x30556b48

    .line 268960316
    .line 268960317
    .line 268960318
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960319
    .line 268960320
    .line 268960321
    const v2, 0xe000

    .line 268960322
    .line 268960323
    .line 268960324
    const/high16 v3, 0x380000

    .line 268960325
    .line 268960326
    if-nez v12, :cond_2be

    .line 268960327
    .line 268960328
    shr-int/lit8 v1, v1, 0x3

    .line 268960329
    .line 268960330
    and-int/lit8 v4, v1, 0xe

    .line 268960331
    .line 268960332
    and-int/lit8 v5, v1, 0x70

    .line 268960333
    .line 268960334
    or-int/2addr v4, v5

    .line 268960335
    and-int/lit16 v5, v1, 0x380

    .line 268960336
    .line 268960337
    or-int/2addr v4, v5

    .line 268960338
    and-int/lit16 v5, v1, 0x1c00

    .line 268960339
    .line 268960340
    or-int/2addr v4, v5

    .line 268960341
    and-int/2addr v1, v2

    .line 268960342
    or-int/2addr v1, v4

    .line 268960343
    shl-int/lit8 v0, v0, 0xf

    .line 268960344
    .line 268960345
    and-int/2addr v0, v3

    .line 268960346
    or-int v16, v1, v0

    .line 268960347
    .line 268960348
    move-object/from16 v0, p1

    .line 268960349
    .line 268960350
    move-object/from16 v1, p2

    .line 268960351
    .line 268960352
    move/from16 v2, p3

    .line 268960353
    .line 268960354
    move/from16 v3, p4

    .line 268960355
    .line 268960356
    move/from16 v4, p5

    .line 268960357
    .line 268960358
    move/from16 v8, v26

    .line 268960359
    .line 268960360
    move-wide/from16 v5, v27

    .line 268960361
    .line 268960362
    move-object/from16 p13, v7

    .line 268960363
    .line 268960364
    move-object/from16 v7, p11

    .line 268960365
    .line 268960366
    move v10, v8

    .line 268960367
    move-object/from16 v8, p13

    .line 268960368
    .line 268960369
    move/from16 v9, v16

    .line 268960370
    .line 268960371
    invoke-static/range {v0 .. v9}, Lg24/h;->f(Ljava/lang/String;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 268960372
    .line 268960373
    .line 268960374
    move-object/from16 v9, p13

    .line 268960375
    .line 268960376
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->endToMarker(I)V

    .line 268960377
    .line 268960378
    .line 268960379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960380
    .line 268960381
    .line 268960382
    move-result v0

    .line 268960383
    if-eqz v0, :cond_284

    .line 268960384
    .line 268960385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960386
    .line 268960387
    .line 268960388
    :cond_284
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960389
    .line 268960390
    .line 268960391
    move-result-object v10

    .line 268960392
    if-eqz v10, :cond_2bd

    .line 268960393
    .line 268960394
    new-instance v9, Lg24/a;

    .line 268960395
    .line 268960396
    move-object v0, v9

    .line 268960397
    move-object/from16 v1, p0

    .line 268960398
    .line 268960399
    move-object/from16 v2, p1

    .line 268960400
    .line 268960401
    move-object/from16 v3, p2

    .line 268960402
    .line 268960403
    move/from16 v4, p3

    .line 268960404
    .line 268960405
    move/from16 v5, p4

    .line 268960406
    .line 268960407
    move/from16 v6, p5

    .line 268960408
    .line 268960409
    move/from16 v7, p6

    .line 268960410
    .line 268960411
    move/from16 v8, p7

    .line 268960412
    .line 268960413
    move-object v12, v9

    .line 268960414
    move-object/from16 v9, p8

    .line 268960415
    .line 268960416
    move-object v13, v10

    .line 268960417
    move-object/from16 v10, p9

    .line 268960418
    .line 268960419
    move-object/from16 v11, p10

    .line 268960420
    .line 268960421
    move-object v14, v12

    .line 268960422
    move-object/from16 v12, p11

    .line 268960423
    .line 268960424
    move-object v15, v13

    .line 268960425
    move-object/from16 v13, p12

    .line 268960426
    .line 268960427
    move-object/from16 v29, v14

    .line 268960428
    .line 268960429
    move/from16 v14, p14

    .line 268960430
    .line 268960431
    move-object/from16 v30, v15

    .line 268960432
    .line 268960433
    move/from16 v15, p15

    .line 268960434
    .line 268960435
    invoke-direct/range {v0 .. v15}, Lg24/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILe24/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 268960436
    .line 268960437
    .line 268960438
    move-object/from16 v1, v29

    .line 268960439
    .line 268960440
    move-object/from16 v0, v30

    .line 268960441
    .line 268960442
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960443
    .line 268960444
    .line 268960445
    :cond_2bd
    return-void

    .line 268960446
    :cond_2be
    move-object v9, v7

    .line 268960447
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960448
    .line 268960449
    .line 268960450
    if-eqz v13, :cond_2c7

    .line 268960451
    .line 268960452
    iget-object v4, v13, Le24/i;->e:Lcom/dragon/read/component/biz/impl/interactive/game/model/OptionButtonStyle;

    .line 268960453
    .line 268960454
    goto :goto_2c8

    .line 268960455
    :cond_2c7
    const/4 v4, 0x0

    .line 268960456
    :goto_2c8
    if-nez v4, :cond_2cc

    .line 268960457
    .line 268960458
    const/4 v4, -0x1

    .line 268960459
    goto :goto_2d4

    .line 268960460
    :cond_2cc
    sget-object v5, Lg24/h$a;->a:[I

    .line 268960461
    .line 268960462
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 268960463
    .line 268960464
    .line 268960465
    move-result v4

    .line 268960466
    aget v4, v5, v4

    .line 268960467
    .line 268960468
    :goto_2d4
    const/high16 v5, 0x70000

    .line 268960469
    .line 268960470
    const/4 v6, 0x1

    .line 268960471
    if-eq v4, v6, :cond_34a

    .line 268960472
    .line 268960473
    const/4 v6, 0x2

    .line 268960474
    if-eq v4, v6, :cond_30f

    .line 268960475
    .line 268960476
    const v4, -0x2591fd3d

    .line 268960477
    .line 268960478
    .line 268960479
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960480
    .line 268960481
    .line 268960482
    shr-int/lit8 v1, v1, 0x3

    .line 268960483
    .line 268960484
    and-int/lit8 v4, v1, 0xe

    .line 268960485
    .line 268960486
    and-int/lit8 v5, v1, 0x70

    .line 268960487
    .line 268960488
    or-int/2addr v4, v5

    .line 268960489
    and-int/lit16 v5, v1, 0x380

    .line 268960490
    .line 268960491
    or-int/2addr v4, v5

    .line 268960492
    and-int/lit16 v5, v1, 0x1c00

    .line 268960493
    .line 268960494
    or-int/2addr v4, v5

    .line 268960495
    and-int/2addr v1, v2

    .line 268960496
    or-int/2addr v1, v4

    .line 268960497
    shl-int/lit8 v0, v0, 0xf

    .line 268960498
    .line 268960499
    and-int/2addr v0, v3

    .line 268960500
    or-int v10, v1, v0

    .line 268960501
    .line 268960502
    move-object/from16 v0, p1

    .line 268960503
    .line 268960504
    move-object/from16 v1, p2

    .line 268960505
    .line 268960506
    move/from16 v2, p3

    .line 268960507
    .line 268960508
    move/from16 v3, p4

    .line 268960509
    .line 268960510
    move/from16 v4, p5

    .line 268960511
    .line 268960512
    move-wide/from16 v5, v27

    .line 268960513
    .line 268960514
    move-object/from16 v7, p11

    .line 268960515
    .line 268960516
    move-object v8, v9

    .line 268960517
    move-object/from16 p13, v9

    .line 268960518
    .line 268960519
    move v9, v10

    .line 268960520
    invoke-static/range {v0 .. v9}, Lg24/h;->f(Ljava/lang/String;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 268960521
    .line 268960522
    .line 268960523
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960524
    .line 268960525
    .line 268960526
    goto :goto_347

    .line 268960527
    :cond_30f
    move-object/from16 p13, v9

    .line 268960528
    .line 268960529
    const v2, 0x3055e699

    .line 268960530
    .line 268960531
    .line 268960532
    move-object/from16 v10, p13

    .line 268960533
    .line 268960534
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960535
    .line 268960536
    .line 268960537
    iget-object v2, v13, Le24/i;->c:Lorg/jetbrains/compose/resources/StringResource;

    .line 268960538
    .line 268960539
    iget-object v4, v13, Le24/i;->d:Lorg/jetbrains/compose/resources/StringResource;

    .line 268960540
    .line 268960541
    shr-int/lit8 v6, v1, 0x3

    .line 268960542
    .line 268960543
    and-int/lit8 v6, v6, 0xe

    .line 268960544
    .line 268960545
    shr-int/lit8 v1, v1, 0x12

    .line 268960546
    .line 268960547
    and-int/lit8 v1, v1, 0x70

    .line 268960548
    .line 268960549
    or-int/2addr v1, v6

    .line 268960550
    shl-int/lit8 v0, v0, 0xf

    .line 268960551
    .line 268960552
    and-int/2addr v5, v0

    .line 268960553
    or-int/2addr v1, v5

    .line 268960554
    and-int/2addr v3, v0

    .line 268960555
    or-int/2addr v1, v3

    .line 268960556
    const/high16 v3, 0x1c00000

    .line 268960557
    .line 268960558
    and-int/2addr v0, v3

    .line 268960559
    or-int v16, v1, v0

    .line 268960560
    .line 268960561
    move-object/from16 v0, p1

    .line 268960562
    .line 268960563
    move/from16 v1, p7

    .line 268960564
    .line 268960565
    move-object v3, v4

    .line 268960566
    move-wide/from16 v4, v27

    .line 268960567
    .line 268960568
    move-object/from16 v6, p10

    .line 268960569
    .line 268960570
    move-object/from16 v7, p11

    .line 268960571
    .line 268960572
    move-object/from16 v8, p12

    .line 268960573
    .line 268960574
    move-object v9, v10

    .line 268960575
    move/from16 v10, v16

    .line 268960576
    .line 268960577
    invoke-static/range {v0 .. v10}, Lg24/h;->c(Ljava/lang/String;ILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 268960578
    .line 268960579
    .line 268960580
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960581
    .line 268960582
    .line 268960583
    :goto_347
    move-object/from16 v10, p13

    .line 268960584
    .line 268960585
    goto :goto_379

    .line 268960586
    :cond_34a
    move-object/from16 p13, v9

    .line 268960587
    .line 268960588
    const v4, 0x3055aaf8

    .line 268960589
    .line 268960590
    .line 268960591
    move-object/from16 v10, p13

    .line 268960592
    .line 268960593
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 268960594
    .line 268960595
    .line 268960596
    iget-object v4, v13, Le24/i;->c:Lorg/jetbrains/compose/resources/StringResource;

    .line 268960597
    .line 268960598
    iget-object v6, v13, Le24/i;->d:Lorg/jetbrains/compose/resources/StringResource;

    .line 268960599
    .line 268960600
    shr-int/lit8 v1, v1, 0x15

    .line 268960601
    .line 268960602
    and-int/lit8 v1, v1, 0xe

    .line 268960603
    .line 268960604
    shl-int/lit8 v0, v0, 0xc

    .line 268960605
    .line 268960606
    and-int/2addr v2, v0

    .line 268960607
    or-int/2addr v1, v2

    .line 268960608
    and-int v2, v0, v5

    .line 268960609
    .line 268960610
    or-int/2addr v1, v2

    .line 268960611
    and-int/2addr v0, v3

    .line 268960612
    or-int v9, v1, v0

    .line 268960613
    .line 268960614
    move/from16 v0, p7

    .line 268960615
    .line 268960616
    move-object v1, v4

    .line 268960617
    move-object v2, v6

    .line 268960618
    move-wide/from16 v3, v27

    .line 268960619
    .line 268960620
    move-object/from16 v5, p10

    .line 268960621
    .line 268960622
    move-object/from16 v6, p11

    .line 268960623
    .line 268960624
    move-object/from16 v7, p12

    .line 268960625
    .line 268960626
    move-object v8, v10

    .line 268960627
    invoke-static/range {v0 .. v9}, Lg24/h;->d(ILorg/jetbrains/compose/resources/StringResource;Lorg/jetbrains/compose/resources/StringResource;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 268960628
    .line 268960629
    .line 268960630
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960631
    .line 268960632
    .line 268960633
    :goto_379
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 268960634
    .line 268960635
    .line 268960636
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 268960637
    .line 268960638
    .line 268960639
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268960640
    .line 268960641
    .line 268960642
    move-result v0

    .line 268960643
    if-eqz v0, :cond_392

    .line 268960644
    .line 268960645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268960646
    .line 268960647
    .line 268960648
    goto :goto_392

    .line 268960649
    :cond_389
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 268960650
    .line 268960651
    .line 268960652
    const/4 v0, 0x0

    .line 268960653
    throw v0

    .line 268960654
    :cond_38e
    move-object v10, v7

    .line 268960655
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268960656
    .line 268960657
    .line 268960658
    :cond_392
    :goto_392
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 268960659
    .line 268960660
    .line 268960661
    move-result-object v10

    .line 268960662
    if-eqz v10, :cond_3cb

    .line 268960663
    .line 268960664
    new-instance v9, Lg24/b;

    .line 268960665
    .line 268960666
    move-object v0, v9

    .line 268960667
    move-object/from16 v1, p0

    .line 268960668
    .line 268960669
    move-object/from16 v2, p1

    .line 268960670
    .line 268960671
    move-object/from16 v3, p2

    .line 268960672
    .line 268960673
    move/from16 v4, p3

    .line 268960674
    .line 268960675
    move/from16 v5, p4

    .line 268960676
    .line 268960677
    move/from16 v6, p5

    .line 268960678
    .line 268960679
    move/from16 v7, p6

    .line 268960680
    .line 268960681
    move/from16 v8, p7

    .line 268960682
    .line 268960683
    move-object v12, v9

    .line 268960684
    move-object/from16 v9, p8

    .line 268960685
    .line 268960686
    move-object v13, v10

    .line 268960687
    move-object/from16 v10, p9

    .line 268960688
    .line 268960689
    move-object/from16 v11, p10

    .line 268960690
    .line 268960691
    move-object v14, v12

    .line 268960692
    move-object/from16 v12, p11

    .line 268960693
    .line 268960694
    move-object v15, v13

    .line 268960695
    move-object/from16 v13, p12

    .line 268960696
    .line 268960697
    move-object/from16 v31, v14

    .line 268960698
    .line 268960699
    move/from16 v14, p14

    .line 268960700
    .line 268960701
    move-object/from16 v32, v15

    .line 268960702
    .line 268960703
    move/from16 v15, p15

    .line 268960704
    .line 268960705
    invoke-direct/range {v0 .. v15}, Lg24/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILe24/i;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 268960706
    .line 268960707
    .line 268960708
    move-object/from16 v1, v31

    .line 268960709
    .line 268960710
    move-object/from16 v0, v32

    .line 268960711
    .line 268960712
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 268960713
    .line 268960714
    .line 268960715
    :cond_3cb
    return-void
.end method


.method public static final f(Ljava/lang/String;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Ljava/lang/String;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v2, p1

    .line 151453698
    move/from16 v11, p4

    .line 151453700
    move-wide/from16 v12, p5

    .line 151453702
    move/from16 v14, p9

    .line 151453704
    const v0, 0x6289bc40

    .line 151453707
    move-object/from16 v1, p8

    .line 151453709
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453712
    move-result-object v1

    .line 151453713
    and-int/lit8 v3, v14, 0x6

    .line 151453715
    move-object/from16 v15, p0

    .line 151453717
    if-nez v3, :cond_22

    .line 151453719
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453722
    move-result v3

    .line 151453723
    if-eqz v3, :cond_1f

    .line 151453725
    const/4 v3, 0x4

    .line 151453726
    goto :goto_20

    .line 151453727
    :cond_1f
    const/4 v3, 0x2

    .line 151453728
    :goto_20
    or-int/2addr v3, v14

    .line 151453729
    goto :goto_23

    .line 151453730
    :cond_22
    move v3, v14

    .line 151453731
    :goto_23
    and-int/lit8 v4, v14, 0x30

    .line 151453733
    const/16 v5, 0x20

    .line 151453735
    if-nez v4, :cond_35

    .line 151453737
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453740
    move-result v4

    .line 151453741
    if-eqz v4, :cond_32

    .line 151453743
    const/16 v4, 0x20

    .line 151453745
    goto :goto_34

    .line 151453746
    :cond_32
    const/16 v4, 0x10

    .line 151453748
    :goto_34
    or-int/2addr v3, v4

    .line 151453749
    :cond_35
    and-int/lit16 v4, v14, 0x180

    .line 151453751
    move/from16 v10, p2

    .line 151453753
    if-nez v4, :cond_47

    .line 151453755
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453758
    move-result v4

    .line 151453759
    if-eqz v4, :cond_44

    .line 151453761
    const/16 v4, 0x100

    .line 151453763
    goto :goto_46

    .line 151453764
    :cond_44
    const/16 v4, 0x80

    .line 151453766
    :goto_46
    or-int/2addr v3, v4

    .line 151453767
    :cond_47
    and-int/lit16 v4, v14, 0xc00

    .line 151453769
    move/from16 v9, p3

    .line 151453771
    if-nez v4, :cond_59

    .line 151453773
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453776
    move-result v4

    .line 151453777
    if-eqz v4, :cond_56

    .line 151453779
    const/16 v4, 0x800

    .line 151453781
    goto :goto_58

    .line 151453782
    :cond_56
    const/16 v4, 0x400

    .line 151453784
    :goto_58
    or-int/2addr v3, v4

    .line 151453785
    :cond_59
    and-int/lit16 v4, v14, 0x6000

    .line 151453787
    if-nez v4, :cond_69

    .line 151453789
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453792
    move-result v4

    .line 151453793
    if-eqz v4, :cond_66

    .line 151453795
    const/16 v4, 0x4000

    .line 151453797
    goto :goto_68

    .line 151453798
    :cond_66
    const/16 v4, 0x2000

    .line 151453800
    :goto_68
    or-int/2addr v3, v4

    .line 151453801
    :cond_69
    const/high16 v4, 0x30000

    .line 151453803
    and-int/2addr v4, v14

    .line 151453804
    if-nez v4, :cond_7a

    .line 151453806
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453809
    move-result v4

    .line 151453810
    if-eqz v4, :cond_77

    .line 151453812
    const/high16 v4, 0x20000

    .line 151453814
    goto :goto_79

    .line 151453815
    :cond_77
    const/high16 v4, 0x10000

    .line 151453817
    :goto_79
    or-int/2addr v3, v4

    .line 151453818
    :cond_7a
    const/high16 v4, 0x180000

    .line 151453820
    and-int/2addr v4, v14

    .line 151453821
    move-object/from16 v7, p7

    .line 151453823
    if-nez v4, :cond_8d

    .line 151453825
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453828
    move-result v4

    .line 151453829
    if-eqz v4, :cond_8a

    .line 151453831
    const/high16 v4, 0x100000

    .line 151453833
    goto :goto_8c

    .line 151453834
    :cond_8a
    const/high16 v4, 0x80000

    .line 151453836
    :goto_8c
    or-int/2addr v3, v4

    .line 151453837
    :cond_8d
    move v8, v3

    .line 151453838
    const v3, 0x92493

    .line 151453841
    and-int/2addr v3, v8

    .line 151453842
    const v4, 0x92492

    .line 151453845
    const/16 v24, 0x0

    .line 151453847
    const/16 v25, 0x1

    .line 151453849
    if-eq v3, v4, :cond_9d

    .line 151453851
    const/4 v3, 0x1

    .line 151453852
    goto :goto_9e

    .line 151453853
    :cond_9d
    const/4 v3, 0x0

    .line 151453854
    :goto_9e
    and-int/lit8 v4, v8, 0x1

    .line 151453856
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453859
    move-result v3

    .line 151453860
    if-eqz v3, :cond_19b

    .line 151453862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453865
    move-result v3

    .line 151453866
    if-eqz v3, :cond_b2

    .line 151453868
    const/4 v3, -0x1

    .line 151453869
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.gameOptions.NormalOptionButtonContent (GameOptionsButton.kt:137)"

    .line 151453871
    invoke-static {v0, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453874
    :cond_b2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453876
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453879
    move-result-object v16

    .line 151453880
    const/16 v17, 0x0

    .line 151453882
    const/16 v18, 0x0

    .line 151453884
    const/16 v19, 0x0

    .line 151453886
    const/16 v20, 0x0

    .line 151453888
    const/16 v22, 0xf

    .line 151453890
    const/16 v23, 0x0

    .line 151453892
    move-object/from16 v21, p7

    .line 151453894
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151453897
    move-result-object v0

    .line 151453898
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453903
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151453905
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151453907
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453910
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151453912
    const/16 v6, 0x36

    .line 151453914
    invoke-static {v4, v3, v1, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151453917
    move-result-object v3

    .line 151453918
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151453921
    move-result-wide v16

    .line 151453922
    ushr-long v4, v16, v5

    .line 151453924
    xor-long v4, v16, v4

    .line 151453926
    long-to-int v5, v4

    .line 151453927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151453930
    move-result-object v4

    .line 151453931
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453934
    move-result-object v0

    .line 151453935
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151453937
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453940
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151453942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151453945
    move-result-object v7

    .line 151453946
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151453948
    if-eqz v7, :cond_196

    .line 151453950
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151453953
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151453956
    move-result v7

    .line 151453957
    if-eqz v7, :cond_10b

    .line 151453959
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151453962
    goto :goto_10e

    .line 151453963
    :cond_10b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151453966
    :goto_10e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151453968
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151453970
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151453973
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151453975
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151453978
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151453980
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151453983
    move-result v4

    .line 151453984
    if-nez v4, :cond_130

    .line 151453986
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453989
    move-result-object v4

    .line 151453990
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453993
    move-result-object v6

    .line 151453994
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453997
    move-result v4

    .line 151453998
    if-nez v4, :cond_13e

    .line 151454000
    :cond_130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454003
    move-result-object v4

    .line 151454004
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454010
    move-result-object v4

    .line 151454011
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454014
    :cond_13e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151454016
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454019
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151454021
    and-int/lit8 v0, v8, 0xe

    .line 151454023
    shr-int/lit8 v3, v8, 0x3

    .line 151454025
    and-int/lit8 v4, v3, 0x70

    .line 151454027
    or-int/2addr v0, v4

    .line 151454028
    and-int/lit16 v4, v3, 0x380

    .line 151454030
    or-int/2addr v0, v4

    .line 151454031
    and-int/lit16 v4, v3, 0x1c00

    .line 151454033
    or-int/2addr v0, v4

    .line 151454034
    const v4, 0xe000

    .line 151454037
    and-int/2addr v3, v4

    .line 151454038
    or-int/2addr v0, v3

    .line 151454039
    move-object/from16 v3, p0

    .line 151454041
    move/from16 v4, p2

    .line 151454043
    move/from16 v5, p3

    .line 151454045
    move/from16 v6, p4

    .line 151454047
    move/from16 v16, v8

    .line 151454049
    move-wide/from16 v7, p5

    .line 151454051
    move-object v9, v1

    .line 151454052
    move v10, v0

    .line 151454053
    invoke-static/range {v3 .. v10}, Lg24/h;->a(Ljava/lang/String;ZZZJLandroidx/compose/runtime/Composer;I)V

    .line 151454056
    const v0, 0x1c64c5cb

    .line 151454059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454062
    if-eqz v11, :cond_186

    .line 151454064
    if-eqz v2, :cond_178

    .line 151454066
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151454069
    move-result v0

    .line 151454070
    if-eqz v0, :cond_17a

    .line 151454072
    :cond_178
    const/16 v24, 0x1

    .line 151454074
    :cond_17a
    if-nez v24, :cond_186

    .line 151454076
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151454079
    shr-int/lit8 v0, v16, 0xc

    .line 151454081
    and-int/lit8 v0, v0, 0x70

    .line 151454083
    invoke-static {v2, v12, v13, v1, v0}, Lg24/h;->b(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 151454086
    :cond_186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151454092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454095
    move-result v0

    .line 151454096
    if-eqz v0, :cond_19e

    .line 151454098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454101
    goto :goto_19e

    .line 151454102
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151454105
    const/4 v0, 0x0

    .line 151454106
    throw v0

    .line 151454107
    :cond_19b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454110
    :cond_19e
    :goto_19e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454113
    move-result-object v10

    .line 151454114
    if-eqz v10, :cond_1be

    .line 151454116
    new-instance v9, Lg24/e;

    .line 151454118
    move-object v0, v9

    .line 151454119
    move-object/from16 v1, p0

    .line 151454121
    move-object/from16 v2, p1

    .line 151454123
    move/from16 v3, p2

    .line 151454125
    move/from16 v4, p3

    .line 151454127
    move/from16 v5, p4

    .line 151454129
    move-wide/from16 v6, p5

    .line 151454131
    move-object/from16 v8, p7

    .line 151454133
    move-object v11, v9

    .line 151454134
    move/from16 v9, p9

    .line 151454136
    invoke-direct/range {v0 .. v9}, Lg24/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function0;I)V

    .line 151454139
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454142
    :cond_1be
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/lang/String;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v2, p1

    .line 151453697
    .line 151453698
    move/from16 v11, p4

    .line 151453699
    .line 151453700
    move-wide/from16 v12, p5

    .line 151453701
    .line 151453702
    move/from16 v14, p9

    .line 151453703
    .line 151453704
    const v0, 0x6289bc40

    .line 151453705
    .line 151453706
    .line 151453707
    move-object/from16 v1, p8

    .line 151453708
    .line 151453709
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453710
    .line 151453711
    .line 151453712
    move-result-object v1

    .line 151453713
    and-int/lit8 v3, v14, 0x6

    .line 151453714
    .line 151453715
    move-object/from16 v15, p0

    .line 151453716
    .line 151453717
    if-nez v3, :cond_22

    .line 151453718
    .line 151453719
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453720
    .line 151453721
    .line 151453722
    move-result v3

    .line 151453723
    if-eqz v3, :cond_1f

    .line 151453724
    .line 151453725
    const/4 v3, 0x4

    .line 151453726
    goto :goto_20

    .line 151453727
    :cond_1f
    const/4 v3, 0x2

    .line 151453728
    :goto_20
    or-int/2addr v3, v14

    .line 151453729
    goto :goto_23

    .line 151453730
    :cond_22
    move v3, v14

    .line 151453731
    :goto_23
    and-int/lit8 v4, v14, 0x30

    .line 151453732
    .line 151453733
    const/16 v5, 0x20

    .line 151453734
    .line 151453735
    if-nez v4, :cond_35

    .line 151453736
    .line 151453737
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453738
    .line 151453739
    .line 151453740
    move-result v4

    .line 151453741
    if-eqz v4, :cond_32

    .line 151453742
    .line 151453743
    const/16 v4, 0x20

    .line 151453744
    .line 151453745
    goto :goto_34

    .line 151453746
    :cond_32
    const/16 v4, 0x10

    .line 151453747
    .line 151453748
    :goto_34
    or-int/2addr v3, v4

    .line 151453749
    :cond_35
    and-int/lit16 v4, v14, 0x180

    .line 151453750
    .line 151453751
    move/from16 v10, p2

    .line 151453752
    .line 151453753
    if-nez v4, :cond_47

    .line 151453754
    .line 151453755
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453756
    .line 151453757
    .line 151453758
    move-result v4

    .line 151453759
    if-eqz v4, :cond_44

    .line 151453760
    .line 151453761
    const/16 v4, 0x100

    .line 151453762
    .line 151453763
    goto :goto_46

    .line 151453764
    :cond_44
    const/16 v4, 0x80

    .line 151453765
    .line 151453766
    :goto_46
    or-int/2addr v3, v4

    .line 151453767
    :cond_47
    and-int/lit16 v4, v14, 0xc00

    .line 151453768
    .line 151453769
    move/from16 v9, p3

    .line 151453770
    .line 151453771
    if-nez v4, :cond_59

    .line 151453772
    .line 151453773
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453774
    .line 151453775
    .line 151453776
    move-result v4

    .line 151453777
    if-eqz v4, :cond_56

    .line 151453778
    .line 151453779
    const/16 v4, 0x800

    .line 151453780
    .line 151453781
    goto :goto_58

    .line 151453782
    :cond_56
    const/16 v4, 0x400

    .line 151453783
    .line 151453784
    :goto_58
    or-int/2addr v3, v4

    .line 151453785
    :cond_59
    and-int/lit16 v4, v14, 0x6000

    .line 151453786
    .line 151453787
    if-nez v4, :cond_69

    .line 151453788
    .line 151453789
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453790
    .line 151453791
    .line 151453792
    move-result v4

    .line 151453793
    if-eqz v4, :cond_66

    .line 151453794
    .line 151453795
    const/16 v4, 0x4000

    .line 151453796
    .line 151453797
    goto :goto_68

    .line 151453798
    :cond_66
    const/16 v4, 0x2000

    .line 151453799
    .line 151453800
    :goto_68
    or-int/2addr v3, v4

    .line 151453801
    :cond_69
    const/high16 v4, 0x30000

    .line 151453802
    .line 151453803
    and-int/2addr v4, v14

    .line 151453804
    if-nez v4, :cond_7a

    .line 151453805
    .line 151453806
    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151453807
    .line 151453808
    .line 151453809
    move-result v4

    .line 151453810
    if-eqz v4, :cond_77

    .line 151453811
    .line 151453812
    const/high16 v4, 0x20000

    .line 151453813
    .line 151453814
    goto :goto_79

    .line 151453815
    :cond_77
    const/high16 v4, 0x10000

    .line 151453816
    .line 151453817
    :goto_79
    or-int/2addr v3, v4

    .line 151453818
    :cond_7a
    const/high16 v4, 0x180000

    .line 151453819
    .line 151453820
    and-int/2addr v4, v14

    .line 151453821
    move-object/from16 v7, p7

    .line 151453822
    .line 151453823
    if-nez v4, :cond_8d

    .line 151453824
    .line 151453825
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453826
    .line 151453827
    .line 151453828
    move-result v4

    .line 151453829
    if-eqz v4, :cond_8a

    .line 151453830
    .line 151453831
    const/high16 v4, 0x100000

    .line 151453832
    .line 151453833
    goto :goto_8c

    .line 151453834
    :cond_8a
    const/high16 v4, 0x80000

    .line 151453835
    .line 151453836
    :goto_8c
    or-int/2addr v3, v4

    .line 151453837
    :cond_8d
    move v8, v3

    .line 151453838
    const v3, 0x92493

    .line 151453839
    .line 151453840
    .line 151453841
    and-int/2addr v3, v8

    .line 151453842
    const v4, 0x92492

    .line 151453843
    .line 151453844
    .line 151453845
    const/16 v24, 0x0

    .line 151453846
    .line 151453847
    const/16 v25, 0x1

    .line 151453848
    .line 151453849
    if-eq v3, v4, :cond_9d

    .line 151453850
    .line 151453851
    const/4 v3, 0x1

    .line 151453852
    goto :goto_9e

    .line 151453853
    :cond_9d
    const/4 v3, 0x0

    .line 151453854
    :goto_9e
    and-int/lit8 v4, v8, 0x1

    .line 151453855
    .line 151453856
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453857
    .line 151453858
    .line 151453859
    move-result v3

    .line 151453860
    if-eqz v3, :cond_19b

    .line 151453861
    .line 151453862
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453863
    .line 151453864
    .line 151453865
    move-result v3

    .line 151453866
    if-eqz v3, :cond_b2

    .line 151453867
    .line 151453868
    const/4 v3, -0x1

    .line 151453869
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.gameOptions.NormalOptionButtonContent (GameOptionsButton.kt:137)"

    .line 151453870
    .line 151453871
    invoke-static {v0, v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453872
    .line 151453873
    .line 151453874
    :cond_b2
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453875
    .line 151453876
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453877
    .line 151453878
    .line 151453879
    move-result-object v16

    .line 151453880
    const/16 v17, 0x0

    .line 151453881
    .line 151453882
    const/16 v18, 0x0

    .line 151453883
    .line 151453884
    const/16 v19, 0x0

    .line 151453885
    .line 151453886
    const/16 v20, 0x0

    .line 151453887
    .line 151453888
    const/16 v22, 0xf

    .line 151453889
    .line 151453890
    const/16 v23, 0x0

    .line 151453891
    .line 151453892
    move-object/from16 v21, p7

    .line 151453893
    .line 151453894
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151453895
    .line 151453896
    .line 151453897
    move-result-object v0

    .line 151453898
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151453899
    .line 151453900
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453901
    .line 151453902
    .line 151453903
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151453904
    .line 151453905
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151453906
    .line 151453907
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453908
    .line 151453909
    .line 151453910
    sget-object v4, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 151453911
    .line 151453912
    const/16 v6, 0x36

    .line 151453913
    .line 151453914
    invoke-static {v4, v3, v1, v6}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151453915
    .line 151453916
    .line 151453917
    move-result-object v3

    .line 151453918
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151453919
    .line 151453920
    .line 151453921
    move-result-wide v16

    .line 151453922
    ushr-long v4, v16, v5

    .line 151453923
    .line 151453924
    xor-long v4, v16, v4

    .line 151453925
    .line 151453926
    long-to-int v5, v4

    .line 151453927
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151453928
    .line 151453929
    .line 151453930
    move-result-object v4

    .line 151453931
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151453932
    .line 151453933
    .line 151453934
    move-result-object v0

    .line 151453935
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151453936
    .line 151453937
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151453938
    .line 151453939
    .line 151453940
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151453941
    .line 151453942
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151453943
    .line 151453944
    .line 151453945
    move-result-object v7

    .line 151453946
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151453947
    .line 151453948
    if-eqz v7, :cond_196

    .line 151453949
    .line 151453950
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151453951
    .line 151453952
    .line 151453953
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151453954
    .line 151453955
    .line 151453956
    move-result v7

    .line 151453957
    if-eqz v7, :cond_10b

    .line 151453958
    .line 151453959
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151453960
    .line 151453961
    .line 151453962
    goto :goto_10e

    .line 151453963
    :cond_10b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151453964
    .line 151453965
    .line 151453966
    :goto_10e
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 151453967
    .line 151453968
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151453969
    .line 151453970
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151453971
    .line 151453972
    .line 151453973
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151453974
    .line 151453975
    invoke-static {v1, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151453976
    .line 151453977
    .line 151453978
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151453979
    .line 151453980
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151453981
    .line 151453982
    .line 151453983
    move-result v4

    .line 151453984
    if-nez v4, :cond_130

    .line 151453985
    .line 151453986
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453987
    .line 151453988
    .line 151453989
    move-result-object v4

    .line 151453990
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151453991
    .line 151453992
    .line 151453993
    move-result-object v6

    .line 151453994
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453995
    .line 151453996
    .line 151453997
    move-result v4

    .line 151453998
    if-nez v4, :cond_13e

    .line 151453999
    .line 151454000
    :cond_130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454001
    .line 151454002
    .line 151454003
    move-result-object v4

    .line 151454004
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151454005
    .line 151454006
    .line 151454007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151454008
    .line 151454009
    .line 151454010
    move-result-object v4

    .line 151454011
    invoke-interface {v1, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454012
    .line 151454013
    .line 151454014
    :cond_13e
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151454015
    .line 151454016
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151454017
    .line 151454018
    .line 151454019
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151454020
    .line 151454021
    and-int/lit8 v0, v8, 0xe

    .line 151454022
    .line 151454023
    shr-int/lit8 v3, v8, 0x3

    .line 151454024
    .line 151454025
    and-int/lit8 v4, v3, 0x70

    .line 151454026
    .line 151454027
    or-int/2addr v0, v4

    .line 151454028
    and-int/lit16 v4, v3, 0x380

    .line 151454029
    .line 151454030
    or-int/2addr v0, v4

    .line 151454031
    and-int/lit16 v4, v3, 0x1c00

    .line 151454032
    .line 151454033
    or-int/2addr v0, v4

    .line 151454034
    const v4, 0xe000

    .line 151454035
    .line 151454036
    .line 151454037
    and-int/2addr v3, v4

    .line 151454038
    or-int/2addr v0, v3

    .line 151454039
    move-object/from16 v3, p0

    .line 151454040
    .line 151454041
    move/from16 v4, p2

    .line 151454042
    .line 151454043
    move/from16 v5, p3

    .line 151454044
    .line 151454045
    move/from16 v6, p4

    .line 151454046
    .line 151454047
    move/from16 v16, v8

    .line 151454048
    .line 151454049
    move-wide/from16 v7, p5

    .line 151454050
    .line 151454051
    move-object v9, v1

    .line 151454052
    move v10, v0

    .line 151454053
    invoke-static/range {v3 .. v10}, Lg24/h;->a(Ljava/lang/String;ZZZJLandroidx/compose/runtime/Composer;I)V

    .line 151454054
    .line 151454055
    .line 151454056
    const v0, 0x1c64c5cb

    .line 151454057
    .line 151454058
    .line 151454059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151454060
    .line 151454061
    .line 151454062
    if-eqz v11, :cond_186

    .line 151454063
    .line 151454064
    if-eqz v2, :cond_178

    .line 151454065
    .line 151454066
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151454067
    .line 151454068
    .line 151454069
    move-result v0

    .line 151454070
    if-eqz v0, :cond_17a

    .line 151454071
    .line 151454072
    :cond_178
    const/16 v24, 0x1

    .line 151454073
    .line 151454074
    :cond_17a
    if-nez v24, :cond_186

    .line 151454075
    .line 151454076
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151454077
    .line 151454078
    .line 151454079
    shr-int/lit8 v0, v16, 0xc

    .line 151454080
    .line 151454081
    and-int/lit8 v0, v0, 0x70

    .line 151454082
    .line 151454083
    invoke-static {v2, v12, v13, v1, v0}, Lg24/h;->b(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    .line 151454084
    .line 151454085
    .line 151454086
    :cond_186
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151454087
    .line 151454088
    .line 151454089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151454090
    .line 151454091
    .line 151454092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151454093
    .line 151454094
    .line 151454095
    move-result v0

    .line 151454096
    if-eqz v0, :cond_19e

    .line 151454097
    .line 151454098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151454099
    .line 151454100
    .line 151454101
    goto :goto_19e

    .line 151454102
    :cond_196
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151454103
    .line 151454104
    .line 151454105
    const/4 v0, 0x0

    .line 151454106
    throw v0

    .line 151454107
    :cond_19b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454108
    .line 151454109
    .line 151454110
    :cond_19e
    :goto_19e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454111
    .line 151454112
    .line 151454113
    move-result-object v10

    .line 151454114
    if-eqz v10, :cond_1be

    .line 151454115
    .line 151454116
    new-instance v9, Lg24/e;

    .line 151454117
    .line 151454118
    move-object v0, v9

    .line 151454119
    move-object/from16 v1, p0

    .line 151454120
    .line 151454121
    move-object/from16 v2, p1

    .line 151454122
    .line 151454123
    move/from16 v3, p2

    .line 151454124
    .line 151454125
    move/from16 v4, p3

    .line 151454126
    .line 151454127
    move/from16 v5, p4

    .line 151454128
    .line 151454129
    move-wide/from16 v6, p5

    .line 151454130
    .line 151454131
    move-object/from16 v8, p7

    .line 151454132
    .line 151454133
    move-object v11, v9

    .line 151454134
    move/from16 v9, p9

    .line 151454135
    .line 151454136
    invoke-direct/range {v0 .. v9}, Lg24/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZJLkotlin/jvm/functions/Function0;I)V

    .line 151454137
    .line 151454138
    .line 151454139
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454140
    .line 151454141
    .line 151454142
    :cond_1be
    return-void
.end method


