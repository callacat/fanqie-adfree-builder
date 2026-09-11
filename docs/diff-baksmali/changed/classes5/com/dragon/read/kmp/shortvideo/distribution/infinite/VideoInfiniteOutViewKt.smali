## classes5/com/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt.smali
# added=0 removed=0 changed=3

.method public static final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Landroidx/compose/ui/Modifier;FZZZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Landroidx/compose/ui/Modifier;FZZZLandroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361986
    move-object/from16 v2, p1

    .line 168361988
    move/from16 v6, p5

    .line 168361990
    move/from16 v7, p6

    .line 168361992
    move/from16 v8, p8

    .line 168361994
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361997
    const v0, 0xf898ebb

    .line 168362000
    move-object/from16 v3, p7

    .line 168362002
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362005
    move-result-object v3

    .line 168362006
    and-int/lit8 v4, p9, 0x1

    .line 168362008
    if-eqz v4, :cond_1d

    .line 168362010
    or-int/lit8 v4, v8, 0x6

    .line 168362012
    goto :goto_2d

    .line 168362013
    :cond_1d
    and-int/lit8 v4, v8, 0x6

    .line 168362015
    if-nez v4, :cond_2c

    .line 168362017
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362020
    move-result v4

    .line 168362021
    if-eqz v4, :cond_29

    .line 168362023
    const/4 v4, 0x4

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    const/4 v4, 0x2

    .line 168362026
    :goto_2a
    or-int/2addr v4, v8

    .line 168362027
    goto :goto_2d

    .line 168362028
    :cond_2c
    move v4, v8

    .line 168362029
    :goto_2d
    and-int/lit8 v5, p9, 0x2

    .line 168362031
    if-eqz v5, :cond_34

    .line 168362033
    or-int/lit8 v4, v4, 0x30

    .line 168362035
    goto :goto_44

    .line 168362036
    :cond_34
    and-int/lit8 v5, v8, 0x30

    .line 168362038
    if-nez v5, :cond_44

    .line 168362040
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362043
    move-result v5

    .line 168362044
    if-eqz v5, :cond_41

    .line 168362046
    const/16 v5, 0x20

    .line 168362048
    goto :goto_43

    .line 168362049
    :cond_41
    const/16 v5, 0x10

    .line 168362051
    :goto_43
    or-int/2addr v4, v5

    .line 168362052
    :cond_44
    :goto_44
    and-int/lit8 v5, p9, 0x4

    .line 168362054
    if-eqz v5, :cond_4b

    .line 168362056
    or-int/lit16 v4, v4, 0x180

    .line 168362058
    goto :goto_5e

    .line 168362059
    :cond_4b
    and-int/lit16 v10, v8, 0x180

    .line 168362061
    if-nez v10, :cond_5e

    .line 168362063
    move-object/from16 v10, p2

    .line 168362065
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362068
    move-result v11

    .line 168362069
    if-eqz v11, :cond_5a

    .line 168362071
    const/16 v11, 0x100

    .line 168362073
    goto :goto_5c

    .line 168362074
    :cond_5a
    const/16 v11, 0x80

    .line 168362076
    :goto_5c
    or-int/2addr v4, v11

    .line 168362077
    goto :goto_60

    .line 168362078
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 168362080
    :goto_60
    and-int/lit8 v11, p9, 0x8

    .line 168362082
    if-eqz v11, :cond_67

    .line 168362084
    or-int/lit16 v4, v4, 0xc00

    .line 168362086
    goto :goto_7a

    .line 168362087
    :cond_67
    and-int/lit16 v12, v8, 0xc00

    .line 168362089
    if-nez v12, :cond_7a

    .line 168362091
    move/from16 v12, p3

    .line 168362093
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362096
    move-result v13

    .line 168362097
    if-eqz v13, :cond_76

    .line 168362099
    const/16 v13, 0x800

    .line 168362101
    goto :goto_78

    .line 168362102
    :cond_76
    const/16 v13, 0x400

    .line 168362104
    :goto_78
    or-int/2addr v4, v13

    .line 168362105
    goto :goto_7c

    .line 168362106
    :cond_7a
    :goto_7a
    move/from16 v12, p3

    .line 168362108
    :goto_7c
    and-int/lit8 v13, p9, 0x10

    .line 168362110
    if-eqz v13, :cond_83

    .line 168362112
    or-int/lit16 v4, v4, 0x6000

    .line 168362114
    goto :goto_96

    .line 168362115
    :cond_83
    and-int/lit16 v14, v8, 0x6000

    .line 168362117
    if-nez v14, :cond_96

    .line 168362119
    move/from16 v14, p4

    .line 168362121
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362124
    move-result v15

    .line 168362125
    if-eqz v15, :cond_92

    .line 168362127
    const/16 v15, 0x4000

    .line 168362129
    goto :goto_94

    .line 168362130
    :cond_92
    const/16 v15, 0x2000

    .line 168362132
    :goto_94
    or-int/2addr v4, v15

    .line 168362133
    goto :goto_98

    .line 168362134
    :cond_96
    :goto_96
    move/from16 v14, p4

    .line 168362136
    :goto_98
    and-int/lit8 v15, p9, 0x20

    .line 168362138
    const/high16 v16, 0x30000

    .line 168362140
    if-eqz v15, :cond_a1

    .line 168362142
    or-int v4, v4, v16

    .line 168362144
    goto :goto_b1

    .line 168362145
    :cond_a1
    and-int v15, v8, v16

    .line 168362147
    if-nez v15, :cond_b1

    .line 168362149
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362152
    move-result v15

    .line 168362153
    if-eqz v15, :cond_ae

    .line 168362155
    const/high16 v15, 0x20000

    .line 168362157
    goto :goto_b0

    .line 168362158
    :cond_ae
    const/high16 v15, 0x10000

    .line 168362160
    :goto_b0
    or-int/2addr v4, v15

    .line 168362161
    :cond_b1
    :goto_b1
    and-int/lit8 v15, p9, 0x40

    .line 168362163
    const/high16 v16, 0x180000

    .line 168362165
    if-eqz v15, :cond_ba

    .line 168362167
    or-int v4, v4, v16

    .line 168362169
    goto :goto_ca

    .line 168362170
    :cond_ba
    and-int v15, v8, v16

    .line 168362172
    if-nez v15, :cond_ca

    .line 168362174
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362177
    move-result v15

    .line 168362178
    if-eqz v15, :cond_c7

    .line 168362180
    const/high16 v15, 0x100000

    .line 168362182
    goto :goto_c9

    .line 168362183
    :cond_c7
    const/high16 v15, 0x80000

    .line 168362185
    :goto_c9
    or-int/2addr v4, v15

    .line 168362186
    :cond_ca
    :goto_ca
    const v15, 0x92493

    .line 168362189
    and-int/2addr v15, v4

    .line 168362190
    const v9, 0x92492

    .line 168362193
    if-eq v15, v9, :cond_d5

    .line 168362195
    const/4 v9, 0x1

    .line 168362196
    goto :goto_d6

    .line 168362197
    :cond_d5
    const/4 v9, 0x0

    .line 168362198
    :goto_d6
    and-int/lit8 v15, v4, 0x1

    .line 168362200
    invoke-interface {v3, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362203
    move-result v9

    .line 168362204
    if-eqz v9, :cond_553

    .line 168362206
    if-eqz v5, :cond_e3

    .line 168362208
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362210
    goto :goto_e5

    .line 168362211
    :cond_e3
    move-object/from16 v5, p2

    .line 168362213
    :goto_e5
    if-eqz v11, :cond_ee

    .line 168362215
    const/16 v9, 0x1e

    .line 168362217
    int-to-float v9, v9

    .line 168362218
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 168362220
    move v11, v9

    .line 168362221
    goto :goto_ef

    .line 168362222
    :cond_ee
    move v11, v12

    .line 168362223
    :goto_ef
    if-eqz v13, :cond_f4

    .line 168362225
    const/16 v34, 0x0

    .line 168362227
    goto :goto_f6

    .line 168362228
    :cond_f4
    move/from16 v34, v14

    .line 168362230
    :goto_f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362233
    move-result v9

    .line 168362234
    if-eqz v9, :cond_102

    .line 168362236
    const/4 v9, -0x1

    .line 168362237
    const-string v12, "com.dragon.read.kmp.shortvideo.distribution.infinite.FilterButton (VideoInfiniteOutView.kt:203)"

    .line 168362239
    invoke-static {v0, v4, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362242
    :cond_102
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 168362244
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->g:Ljava/lang/Integer;

    .line 168362246
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->UsePeriod:Lcom/bytedance/kmp/reading/model/SelectorItemShowType;

    .line 168362248
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->value:I

    .line 168362250
    const/16 v9, 0x8

    .line 168362252
    const/16 v35, 0x0

    .line 168362254
    const/16 v12, 0xe

    .line 168362256
    const-string v13, ""

    .line 168362258
    if-nez v0, :cond_116

    .line 168362260
    goto/16 :goto_39e

    .line 168362262
    :cond_116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168362265
    move-result v0

    .line 168362266
    if-ne v0, v4, :cond_39e

    .line 168362268
    const v0, 0x18bea54f

    .line 168362271
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362274
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 168362276
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 168362278
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 168362280
    if-eqz v0, :cond_140

    .line 168362282
    const-string v15, "\u5e74"

    .line 168362284
    filled-new-array {v15}, [Ljava/lang/String;

    .line 168362287
    move-result-object v18

    .line 168362288
    const/16 v19, 0x0

    .line 168362290
    const/16 v20, 0x2

    .line 168362292
    const/16 v21, 0x2

    .line 168362294
    const/16 v22, 0x0

    .line 168362296
    move-object/from16 v17, v0

    .line 168362298
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 168362301
    move-result-object v0

    .line 168362302
    if-nez v0, :cond_144

    .line 168362304
    :cond_140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362307
    move-result-object v0

    .line 168362308
    :cond_144
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 168362311
    move-result-object v15

    .line 168362312
    if-eqz v15, :cond_14f

    .line 168362314
    invoke-interface {v15}, Liq5/a;->C8()F

    .line 168362317
    move-result v9

    .line 168362318
    goto :goto_152

    .line 168362319
    :cond_14f
    int-to-float v9, v9

    .line 168362320
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 168362322
    :goto_152
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 168362325
    move-result-object v9

    .line 168362326
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362329
    move-result-object v9

    .line 168362330
    iget-object v15, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 168362332
    iget-object v15, v15, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 168362334
    invoke-virtual {v1, v15}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168362337
    move-result v15

    .line 168362338
    if-eqz v15, :cond_17e

    .line 168362340
    const v15, 0x18c315e5

    .line 168362343
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362346
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 168362348
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362351
    const/4 v15, 0x0

    .line 168362352
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362355
    move-result-object v16

    .line 168362356
    invoke-interface/range {v16 .. v16}, Lag5/k;->y()J

    .line 168362359
    move-result-wide v16

    .line 168362360
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362363
    move-wide/from16 v14, v16

    .line 168362365
    goto :goto_197

    .line 168362366
    :cond_17e
    const/4 v15, 0x0

    .line 168362367
    const v10, 0x18c42c0c

    .line 168362370
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362373
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 168362375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362378
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362381
    move-result-object v10

    .line 168362382
    invoke-interface {v10}, Lag5/k;->j()J

    .line 168362385
    move-result-wide v18

    .line 168362386
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362389
    move-wide/from16 v14, v18

    .line 168362391
    :goto_197
    invoke-static {v9, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362394
    move-result-object v9

    .line 168362395
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362398
    move-result-object v9

    .line 168362399
    int-to-float v10, v12

    .line 168362400
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 168362402
    const/4 v14, 0x5

    .line 168362403
    int-to-float v14, v14

    .line 168362404
    invoke-static {v9, v10, v14}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168362407
    move-result-object v9

    .line 168362408
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362413
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 168362415
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362417
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362420
    sget-object v14, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362422
    const/16 v15, 0x36

    .line 168362424
    invoke-static {v10, v14, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362427
    move-result-object v10

    .line 168362428
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362431
    move-result-wide v14

    .line 168362432
    const/16 v18, 0x20

    .line 168362434
    ushr-long v18, v14, v18

    .line 168362436
    xor-long v14, v14, v18

    .line 168362438
    long-to-int v15, v14

    .line 168362439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362442
    move-result-object v14

    .line 168362443
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362446
    move-result-object v9

    .line 168362447
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362449
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362452
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362454
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362457
    move-result-object v8

    .line 168362458
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168362460
    if-eqz v8, :cond_39a

    .line 168362462
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362465
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362468
    move-result v8

    .line 168362469
    if-eqz v8, :cond_1eb

    .line 168362471
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362474
    goto :goto_1ee

    .line 168362475
    :cond_1eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362478
    :goto_1ee
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 168362480
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362482
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362485
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362487
    invoke-static {v3, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362490
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362495
    move-result v10

    .line 168362496
    if-nez v10, :cond_210

    .line 168362498
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362501
    move-result-object v10

    .line 168362502
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362505
    move-result-object v12

    .line 168362506
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362509
    move-result v10

    .line 168362510
    if-nez v10, :cond_21e

    .line 168362512
    :cond_210
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362515
    move-result-object v10

    .line 168362516
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362519
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362522
    move-result-object v10

    .line 168362523
    invoke-interface {v3, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362526
    :cond_21e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362528
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362531
    sget-object v8, Lj/x;->b:Lj/x;

    .line 168362533
    const/4 v8, 0x0

    .line 168362534
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 168362537
    move-result-object v9

    .line 168362538
    check-cast v9, Ljava/lang/String;

    .line 168362540
    if-nez v9, :cond_22f

    .line 168362542
    move-object v9, v13

    .line 168362543
    :cond_22f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168362546
    move-result v8

    .line 168362547
    const/4 v10, 0x1

    .line 168362548
    if-ne v8, v10, :cond_239

    .line 168362550
    const/16 v12, 0xe

    .line 168362552
    goto :goto_23b

    .line 168362553
    :cond_239
    const/16 v12, 0xa

    .line 168362555
    :goto_23b
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 168362558
    move-result-wide v13

    .line 168362559
    if-nez v34, :cond_243

    .line 168362561
    if-eqz v6, :cond_251

    .line 168362563
    :cond_243
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168362566
    move-result v8

    .line 168362567
    if-eqz v8, :cond_251

    .line 168362569
    sget-object v8, Leq5/b;->a:Leq5/b;

    .line 168362571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362574
    sget-object v8, Leq5/b;->e:Landroidx/compose/ui/text/font/h0;

    .line 168362576
    goto :goto_253

    .line 168362577
    :cond_251
    move-object/from16 v8, v35

    .line 168362579
    :goto_253
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168362582
    move-result v12

    .line 168362583
    if-eqz v12, :cond_274

    .line 168362585
    const v12, 0x4f4966e

    .line 168362588
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362591
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 168362593
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362596
    const/4 v12, 0x0

    .line 168362597
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362600
    move-result-object v15

    .line 168362601
    invoke-interface {v15}, Lag5/k;->e()J

    .line 168362604
    move-result-wide v17

    .line 168362605
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362608
    move-wide/from16 v36, v17

    .line 168362610
    const/4 v12, 0x0

    .line 168362611
    goto :goto_2b3

    .line 168362612
    :cond_274
    const v12, 0x4f5d2ba

    .line 168362615
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362618
    if-nez v34, :cond_297

    .line 168362620
    if-eqz v6, :cond_27f

    .line 168362622
    goto :goto_297

    .line 168362623
    :cond_27f
    const v12, 0x290a31

    .line 168362626
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362629
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 168362631
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362634
    const/4 v12, 0x0

    .line 168362635
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362638
    move-result-object v15

    .line 168362639
    invoke-interface {v15}, Lag5/k;->f()J

    .line 168362642
    move-result-wide v15

    .line 168362643
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362646
    goto :goto_2ae

    .line 168362647
    :cond_297
    :goto_297
    const/4 v12, 0x0

    .line 168362648
    const v15, 0x290392

    .line 168362651
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362654
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 168362656
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362659
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362662
    move-result-object v15

    .line 168362663
    invoke-interface {v15}, Lag5/k;->b()J

    .line 168362666
    move-result-wide v15

    .line 168362667
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362670
    :goto_2ae
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362673
    move-wide/from16 v36, v15

    .line 168362675
    :goto_2b3
    const/4 v15, 0x0

    .line 168362676
    const/4 v7, 0x1

    .line 168362677
    move-object v10, v15

    .line 168362678
    const/16 v17, 0x0

    .line 168362680
    const-wide/16 v18, 0x0

    .line 168362682
    const/16 v20, 0x0

    .line 168362684
    const/16 v21, 0x0

    .line 168362686
    const-wide/16 v22, 0x0

    .line 168362688
    const/16 v24, 0x0

    .line 168362690
    const/16 v25, 0x0

    .line 168362692
    const/16 v26, 0x1

    .line 168362694
    const/16 v27, 0x0

    .line 168362696
    const/16 v28, 0x0

    .line 168362698
    const/16 v29, 0x0

    .line 168362700
    const/16 v31, 0x0

    .line 168362702
    const/16 v32, 0xc00

    .line 168362704
    const v33, 0x1dfd2

    .line 168362707
    move/from16 v38, v11

    .line 168362709
    move-wide/from16 v11, v36

    .line 168362711
    move-object/from16 v16, v8

    .line 168362713
    move-object/from16 v30, v3

    .line 168362715
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362718
    const v8, 0x29175e

    .line 168362721
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362724
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168362727
    move-result v8

    .line 168362728
    if-le v8, v7, :cond_38d

    .line 168362730
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168362733
    move-result-object v0

    .line 168362734
    move-object v9, v0

    .line 168362735
    check-cast v9, Ljava/lang/String;

    .line 168362737
    const/16 v0, 0xc

    .line 168362739
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168362742
    move-result-wide v13

    .line 168362743
    if-nez v34, :cond_2fb

    .line 168362745
    if-eqz v6, :cond_30b

    .line 168362747
    :cond_2fb
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168362750
    move-result v0

    .line 168362751
    if-eqz v0, :cond_30b

    .line 168362753
    sget-object v0, Leq5/b;->a:Leq5/b;

    .line 168362755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362758
    sget-object v0, Leq5/b;->e:Landroidx/compose/ui/text/font/h0;

    .line 168362760
    move-object/from16 v16, v0

    .line 168362762
    goto :goto_30d

    .line 168362763
    :cond_30b
    move-object/from16 v16, v35

    .line 168362765
    :goto_30d
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168362768
    move-result v0

    .line 168362769
    if-eqz v0, :cond_32c

    .line 168362771
    const v0, 0x5000126

    .line 168362774
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362777
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 168362779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362782
    const/4 v0, 0x0

    .line 168362783
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362786
    move-result-object v0

    .line 168362787
    invoke-interface {v0}, Lag5/k;->e()J

    .line 168362790
    move-result-wide v7

    .line 168362791
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362794
    :goto_32a
    move-wide v11, v7

    .line 168362795
    goto :goto_369

    .line 168362796
    :cond_32c
    const/4 v0, 0x0

    .line 168362797
    const v4, 0x5015d6a

    .line 168362800
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362803
    if-nez v34, :cond_34f

    .line 168362805
    if-eqz v6, :cond_338

    .line 168362807
    goto :goto_34f

    .line 168362808
    :cond_338
    const v4, 0x296af1

    .line 168362811
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362814
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168362816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362819
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362822
    move-result-object v0

    .line 168362823
    invoke-interface {v0}, Lag5/k;->f()J

    .line 168362826
    move-result-wide v7

    .line 168362827
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362830
    goto :goto_365

    .line 168362831
    :cond_34f
    :goto_34f
    const v4, 0x2963d2

    .line 168362834
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362837
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168362839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362842
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362845
    move-result-object v0

    .line 168362846
    invoke-interface {v0}, Lag5/k;->b()J

    .line 168362849
    move-result-wide v7

    .line 168362850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362853
    :goto_365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362856
    goto :goto_32a

    .line 168362857
    :goto_369
    const/4 v10, 0x0

    .line 168362858
    const/4 v15, 0x0

    .line 168362859
    const/16 v17, 0x0

    .line 168362861
    const-wide/16 v18, 0x0

    .line 168362863
    const/16 v20, 0x0

    .line 168362865
    const/16 v21, 0x0

    .line 168362867
    const-wide/16 v22, 0x0

    .line 168362869
    const/16 v24, 0x0

    .line 168362871
    const/16 v25, 0x0

    .line 168362873
    const/16 v26, 0x1

    .line 168362875
    const/16 v27, 0x0

    .line 168362877
    const/16 v28, 0x0

    .line 168362879
    const/16 v29, 0x0

    .line 168362881
    const/16 v31, 0xc00

    .line 168362883
    const/16 v32, 0xc00

    .line 168362885
    const v33, 0x1dfd2

    .line 168362888
    move-object/from16 v30, v3

    .line 168362890
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362893
    :cond_38d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362896
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362899
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362902
    move/from16 v7, v38

    .line 168362904
    goto/16 :goto_542

    .line 168362906
    :cond_39a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362909
    throw v35

    .line 168362910
    :cond_39e
    :goto_39e
    move/from16 v38, v11

    .line 168362912
    const/4 v0, 0x0

    .line 168362913
    const v4, 0x18e11d2b

    .line 168362916
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362919
    int-to-float v4, v9

    .line 168362920
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 168362922
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 168362925
    move-result-object v4

    .line 168362926
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362929
    move-result-object v4

    .line 168362930
    iget-object v7, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 168362932
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 168362934
    invoke-virtual {v1, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168362937
    move-result v7

    .line 168362938
    if-eqz v7, :cond_3d3

    .line 168362940
    const v7, 0x18e31e5d

    .line 168362943
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362946
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 168362948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362951
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362954
    move-result-object v7

    .line 168362955
    invoke-interface {v7}, Lag5/k;->y()J

    .line 168362958
    move-result-wide v7

    .line 168362959
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362962
    goto :goto_3e9

    .line 168362963
    :cond_3d3
    const v7, 0x18e45384

    .line 168362966
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362969
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 168362971
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362974
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362977
    move-result-object v7

    .line 168362978
    invoke-interface {v7}, Lag5/k;->j()J

    .line 168362981
    move-result-wide v7

    .line 168362982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362985
    :goto_3e9
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362988
    move-result-object v4

    .line 168362989
    move/from16 v7, v38

    .line 168362991
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362994
    move-result-object v4

    .line 168362995
    const/16 v8, 0xe

    .line 168362997
    int-to-float v9, v8

    .line 168362998
    const/4 v8, 0x5

    .line 168362999
    int-to-float v8, v8

    .line 168363000
    invoke-static {v4, v9, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168363003
    move-result-object v4

    .line 168363004
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168363006
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363009
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168363011
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363014
    move-result-object v8

    .line 168363015
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363018
    move-result-wide v9

    .line 168363019
    const/16 v11, 0x20

    .line 168363021
    ushr-long v11, v9, v11

    .line 168363023
    xor-long/2addr v9, v11

    .line 168363024
    long-to-int v10, v9

    .line 168363025
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363028
    move-result-object v9

    .line 168363029
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363032
    move-result-object v4

    .line 168363033
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168363035
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363038
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168363040
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363043
    move-result-object v12

    .line 168363044
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168363046
    if-eqz v12, :cond_54f

    .line 168363048
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363051
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363054
    move-result v12

    .line 168363055
    if-eqz v12, :cond_435

    .line 168363057
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363060
    goto :goto_438

    .line 168363061
    :cond_435
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363064
    :goto_438
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168363066
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363068
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363071
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363073
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363076
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363078
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363081
    move-result v9

    .line 168363082
    if-nez v9, :cond_45a

    .line 168363084
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363087
    move-result-object v9

    .line 168363088
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363091
    move-result-object v11

    .line 168363092
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363095
    move-result v9

    .line 168363096
    if-nez v9, :cond_468

    .line 168363098
    :cond_45a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363101
    move-result-object v9

    .line 168363102
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363108
    move-result-object v9

    .line 168363109
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363112
    :cond_468
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363114
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363117
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363119
    iget-object v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 168363121
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 168363123
    if-nez v4, :cond_477

    .line 168363125
    move-object v9, v13

    .line 168363126
    goto :goto_478

    .line 168363127
    :cond_477
    move-object v9, v4

    .line 168363128
    :goto_478
    const/16 v4, 0xe

    .line 168363130
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 168363133
    move-result-wide v13

    .line 168363134
    if-nez v34, :cond_482

    .line 168363136
    if-eqz v6, :cond_496

    .line 168363138
    :cond_482
    iget-object v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 168363140
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 168363142
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168363145
    move-result v4

    .line 168363146
    if-eqz v4, :cond_496

    .line 168363148
    sget-object v4, Leq5/b;->a:Leq5/b;

    .line 168363150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363153
    sget-object v4, Leq5/b;->e:Landroidx/compose/ui/text/font/h0;

    .line 168363155
    move-object/from16 v16, v4

    .line 168363157
    goto :goto_498

    .line 168363158
    :cond_496
    move-object/from16 v16, v35

    .line 168363160
    :goto_498
    const/16 v4, 0x14

    .line 168363162
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 168363165
    move-result-wide v22

    .line 168363166
    iget-object v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 168363168
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 168363170
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168363173
    move-result v4

    .line 168363174
    if-eqz v4, :cond_4c0

    .line 168363176
    const v4, -0x59b1d6cb

    .line 168363179
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363182
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168363184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363187
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363190
    move-result-object v0

    .line 168363191
    invoke-interface {v0}, Lag5/k;->e()J

    .line 168363194
    move-result-wide v10

    .line 168363195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363198
    :goto_4be
    move-wide v11, v10

    .line 168363199
    goto :goto_515

    .line 168363200
    :cond_4c0
    const v4, -0x59b088f0

    .line 168363203
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363206
    if-eqz p6, :cond_4df

    .line 168363208
    const v4, -0x59b0110e

    .line 168363211
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363214
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168363216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363219
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363222
    move-result-object v0

    .line 168363223
    invoke-interface {v0}, Lag5/k;->d()J

    .line 168363226
    move-result-wide v10

    .line 168363227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363230
    goto :goto_511

    .line 168363231
    :cond_4df
    if-nez v34, :cond_4fb

    .line 168363233
    if-eqz v6, :cond_4e4

    .line 168363235
    goto :goto_4fb

    .line 168363236
    :cond_4e4
    const v4, -0x59ad026d

    .line 168363239
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363242
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168363244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363247
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363250
    move-result-object v0

    .line 168363251
    invoke-interface {v0}, Lag5/k;->f()J

    .line 168363254
    move-result-wide v10

    .line 168363255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363258
    goto :goto_511

    .line 168363259
    :cond_4fb
    :goto_4fb
    const v4, -0x59ae346e

    .line 168363262
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363265
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168363267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363270
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363273
    move-result-object v0

    .line 168363274
    invoke-interface {v0}, Lag5/k;->b()J

    .line 168363277
    move-result-wide v10

    .line 168363278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363281
    :goto_511
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363284
    goto :goto_4be

    .line 168363285
    :goto_515
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 168363287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363290
    sget v24, Lb1/u;->d:I

    .line 168363292
    const/4 v10, 0x0

    .line 168363293
    const/4 v15, 0x0

    .line 168363294
    const/16 v17, 0x0

    .line 168363296
    const-wide/16 v18, 0x0

    .line 168363298
    const/16 v20, 0x0

    .line 168363300
    const/16 v21, 0x0

    .line 168363302
    const/16 v25, 0x0

    .line 168363304
    const/16 v26, 0x1

    .line 168363306
    const/16 v27, 0x0

    .line 168363308
    const/16 v28, 0x0

    .line 168363310
    const/16 v29, 0x0

    .line 168363312
    const/16 v31, 0xc00

    .line 168363314
    const/16 v32, 0xc36

    .line 168363316
    const v33, 0x1d3d2

    .line 168363319
    move-object/from16 v30, v3

    .line 168363321
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363330
    :goto_542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363333
    move-result v0

    .line 168363334
    if-eqz v0, :cond_54b

    .line 168363336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363339
    :cond_54b
    move v4, v7

    .line 168363340
    move/from16 v14, v34

    .line 168363342
    goto :goto_559

    .line 168363343
    :cond_54f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363346
    throw v35

    .line 168363347
    :cond_553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363350
    move-object/from16 v5, p2

    .line 168363352
    move v4, v12

    .line 168363353
    :goto_559
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363356
    move-result-object v10

    .line 168363357
    if-eqz v10, :cond_576

    .line 168363359
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/w;

    .line 168363361
    move-object v0, v11

    .line 168363362
    move-object/from16 v1, p0

    .line 168363364
    move-object/from16 v2, p1

    .line 168363366
    move-object v3, v5

    .line 168363367
    move v5, v14

    .line 168363368
    move/from16 v6, p5

    .line 168363370
    move/from16 v7, p6

    .line 168363372
    move/from16 v8, p8

    .line 168363374
    move/from16 v9, p9

    .line 168363376
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/w;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Landroidx/compose/ui/Modifier;FZZZII)V

    .line 168363379
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363382
    :cond_576
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Landroidx/compose/ui/Modifier;FZZZLandroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361985
    .line 168361986
    move-object/from16 v2, p1

    .line 168361987
    .line 168361988
    move/from16 v6, p5

    .line 168361989
    .line 168361990
    move/from16 v7, p6

    .line 168361991
    .line 168361992
    move/from16 v8, p8

    .line 168361993
    .line 168361994
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168361995
    .line 168361996
    .line 168361997
    const v0, 0xf898ebb

    .line 168361998
    .line 168361999
    .line 168362000
    move-object/from16 v3, p7

    .line 168362001
    .line 168362002
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362003
    .line 168362004
    .line 168362005
    move-result-object v3

    .line 168362006
    and-int/lit8 v4, p9, 0x1

    .line 168362007
    .line 168362008
    if-eqz v4, :cond_1d

    .line 168362009
    .line 168362010
    or-int/lit8 v4, v8, 0x6

    .line 168362011
    .line 168362012
    goto :goto_2d

    .line 168362013
    :cond_1d
    and-int/lit8 v4, v8, 0x6

    .line 168362014
    .line 168362015
    if-nez v4, :cond_2c

    .line 168362016
    .line 168362017
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362018
    .line 168362019
    .line 168362020
    move-result v4

    .line 168362021
    if-eqz v4, :cond_29

    .line 168362022
    .line 168362023
    const/4 v4, 0x4

    .line 168362024
    goto :goto_2a

    .line 168362025
    :cond_29
    const/4 v4, 0x2

    .line 168362026
    :goto_2a
    or-int/2addr v4, v8

    .line 168362027
    goto :goto_2d

    .line 168362028
    :cond_2c
    move v4, v8

    .line 168362029
    :goto_2d
    and-int/lit8 v5, p9, 0x2

    .line 168362030
    .line 168362031
    if-eqz v5, :cond_34

    .line 168362032
    .line 168362033
    or-int/lit8 v4, v4, 0x30

    .line 168362034
    .line 168362035
    goto :goto_44

    .line 168362036
    :cond_34
    and-int/lit8 v5, v8, 0x30

    .line 168362037
    .line 168362038
    if-nez v5, :cond_44

    .line 168362039
    .line 168362040
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362041
    .line 168362042
    .line 168362043
    move-result v5

    .line 168362044
    if-eqz v5, :cond_41

    .line 168362045
    .line 168362046
    const/16 v5, 0x20

    .line 168362047
    .line 168362048
    goto :goto_43

    .line 168362049
    :cond_41
    const/16 v5, 0x10

    .line 168362050
    .line 168362051
    :goto_43
    or-int/2addr v4, v5

    .line 168362052
    :cond_44
    :goto_44
    and-int/lit8 v5, p9, 0x4

    .line 168362053
    .line 168362054
    if-eqz v5, :cond_4b

    .line 168362055
    .line 168362056
    or-int/lit16 v4, v4, 0x180

    .line 168362057
    .line 168362058
    goto :goto_5e

    .line 168362059
    :cond_4b
    and-int/lit16 v10, v8, 0x180

    .line 168362060
    .line 168362061
    if-nez v10, :cond_5e

    .line 168362062
    .line 168362063
    move-object/from16 v10, p2

    .line 168362064
    .line 168362065
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362066
    .line 168362067
    .line 168362068
    move-result v11

    .line 168362069
    if-eqz v11, :cond_5a

    .line 168362070
    .line 168362071
    const/16 v11, 0x100

    .line 168362072
    .line 168362073
    goto :goto_5c

    .line 168362074
    :cond_5a
    const/16 v11, 0x80

    .line 168362075
    .line 168362076
    :goto_5c
    or-int/2addr v4, v11

    .line 168362077
    goto :goto_60

    .line 168362078
    :cond_5e
    :goto_5e
    move-object/from16 v10, p2

    .line 168362079
    .line 168362080
    :goto_60
    and-int/lit8 v11, p9, 0x8

    .line 168362081
    .line 168362082
    if-eqz v11, :cond_67

    .line 168362083
    .line 168362084
    or-int/lit16 v4, v4, 0xc00

    .line 168362085
    .line 168362086
    goto :goto_7a

    .line 168362087
    :cond_67
    and-int/lit16 v12, v8, 0xc00

    .line 168362088
    .line 168362089
    if-nez v12, :cond_7a

    .line 168362090
    .line 168362091
    move/from16 v12, p3

    .line 168362092
    .line 168362093
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362094
    .line 168362095
    .line 168362096
    move-result v13

    .line 168362097
    if-eqz v13, :cond_76

    .line 168362098
    .line 168362099
    const/16 v13, 0x800

    .line 168362100
    .line 168362101
    goto :goto_78

    .line 168362102
    :cond_76
    const/16 v13, 0x400

    .line 168362103
    .line 168362104
    :goto_78
    or-int/2addr v4, v13

    .line 168362105
    goto :goto_7c

    .line 168362106
    :cond_7a
    :goto_7a
    move/from16 v12, p3

    .line 168362107
    .line 168362108
    :goto_7c
    and-int/lit8 v13, p9, 0x10

    .line 168362109
    .line 168362110
    if-eqz v13, :cond_83

    .line 168362111
    .line 168362112
    or-int/lit16 v4, v4, 0x6000

    .line 168362113
    .line 168362114
    goto :goto_96

    .line 168362115
    :cond_83
    and-int/lit16 v14, v8, 0x6000

    .line 168362116
    .line 168362117
    if-nez v14, :cond_96

    .line 168362118
    .line 168362119
    move/from16 v14, p4

    .line 168362120
    .line 168362121
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362122
    .line 168362123
    .line 168362124
    move-result v15

    .line 168362125
    if-eqz v15, :cond_92

    .line 168362126
    .line 168362127
    const/16 v15, 0x4000

    .line 168362128
    .line 168362129
    goto :goto_94

    .line 168362130
    :cond_92
    const/16 v15, 0x2000

    .line 168362131
    .line 168362132
    :goto_94
    or-int/2addr v4, v15

    .line 168362133
    goto :goto_98

    .line 168362134
    :cond_96
    :goto_96
    move/from16 v14, p4

    .line 168362135
    .line 168362136
    :goto_98
    and-int/lit8 v15, p9, 0x20

    .line 168362137
    .line 168362138
    const/high16 v16, 0x30000

    .line 168362139
    .line 168362140
    if-eqz v15, :cond_a1

    .line 168362141
    .line 168362142
    or-int v4, v4, v16

    .line 168362143
    .line 168362144
    goto :goto_b1

    .line 168362145
    :cond_a1
    and-int v15, v8, v16

    .line 168362146
    .line 168362147
    if-nez v15, :cond_b1

    .line 168362148
    .line 168362149
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362150
    .line 168362151
    .line 168362152
    move-result v15

    .line 168362153
    if-eqz v15, :cond_ae

    .line 168362154
    .line 168362155
    const/high16 v15, 0x20000

    .line 168362156
    .line 168362157
    goto :goto_b0

    .line 168362158
    :cond_ae
    const/high16 v15, 0x10000

    .line 168362159
    .line 168362160
    :goto_b0
    or-int/2addr v4, v15

    .line 168362161
    :cond_b1
    :goto_b1
    and-int/lit8 v15, p9, 0x40

    .line 168362162
    .line 168362163
    const/high16 v16, 0x180000

    .line 168362164
    .line 168362165
    if-eqz v15, :cond_ba

    .line 168362166
    .line 168362167
    or-int v4, v4, v16

    .line 168362168
    .line 168362169
    goto :goto_ca

    .line 168362170
    :cond_ba
    and-int v15, v8, v16

    .line 168362171
    .line 168362172
    if-nez v15, :cond_ca

    .line 168362173
    .line 168362174
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362175
    .line 168362176
    .line 168362177
    move-result v15

    .line 168362178
    if-eqz v15, :cond_c7

    .line 168362179
    .line 168362180
    const/high16 v15, 0x100000

    .line 168362181
    .line 168362182
    goto :goto_c9

    .line 168362183
    :cond_c7
    const/high16 v15, 0x80000

    .line 168362184
    .line 168362185
    :goto_c9
    or-int/2addr v4, v15

    .line 168362186
    :cond_ca
    :goto_ca
    const v15, 0x92493

    .line 168362187
    .line 168362188
    .line 168362189
    and-int/2addr v15, v4

    .line 168362190
    const v9, 0x92492

    .line 168362191
    .line 168362192
    .line 168362193
    if-eq v15, v9, :cond_d5

    .line 168362194
    .line 168362195
    const/4 v9, 0x1

    .line 168362196
    goto :goto_d6

    .line 168362197
    :cond_d5
    const/4 v9, 0x0

    .line 168362198
    :goto_d6
    and-int/lit8 v15, v4, 0x1

    .line 168362199
    .line 168362200
    invoke-interface {v3, v9, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362201
    .line 168362202
    .line 168362203
    move-result v9

    .line 168362204
    if-eqz v9, :cond_553

    .line 168362205
    .line 168362206
    if-eqz v5, :cond_e3

    .line 168362207
    .line 168362208
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362209
    .line 168362210
    goto :goto_e5

    .line 168362211
    :cond_e3
    move-object/from16 v5, p2

    .line 168362212
    .line 168362213
    :goto_e5
    if-eqz v11, :cond_ee

    .line 168362214
    .line 168362215
    const/16 v9, 0x1e

    .line 168362216
    .line 168362217
    int-to-float v9, v9

    .line 168362218
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 168362219
    .line 168362220
    move v11, v9

    .line 168362221
    goto :goto_ef

    .line 168362222
    :cond_ee
    move v11, v12

    .line 168362223
    :goto_ef
    if-eqz v13, :cond_f4

    .line 168362224
    .line 168362225
    const/16 v34, 0x0

    .line 168362226
    .line 168362227
    goto :goto_f6

    .line 168362228
    :cond_f4
    move/from16 v34, v14

    .line 168362229
    .line 168362230
    :goto_f6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362231
    .line 168362232
    .line 168362233
    move-result v9

    .line 168362234
    if-eqz v9, :cond_102

    .line 168362235
    .line 168362236
    const/4 v9, -0x1

    .line 168362237
    const-string v12, "com.dragon.read.kmp.shortvideo.distribution.infinite.FilterButton (VideoInfiniteOutView.kt:203)"

    .line 168362238
    .line 168362239
    invoke-static {v0, v4, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362240
    .line 168362241
    .line 168362242
    :cond_102
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 168362243
    .line 168362244
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->g:Ljava/lang/Integer;

    .line 168362245
    .line 168362246
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->UsePeriod:Lcom/bytedance/kmp/reading/model/SelectorItemShowType;

    .line 168362247
    .line 168362248
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->value:I

    .line 168362249
    .line 168362250
    const/16 v9, 0x8

    .line 168362251
    .line 168362252
    const/16 v35, 0x0

    .line 168362253
    .line 168362254
    const/16 v12, 0xe

    .line 168362255
    .line 168362256
    const-string v13, ""

    .line 168362257
    .line 168362258
    if-nez v0, :cond_116

    .line 168362259
    .line 168362260
    goto/16 :goto_39e

    .line 168362261
    .line 168362262
    :cond_116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 168362263
    .line 168362264
    .line 168362265
    move-result v0

    .line 168362266
    if-ne v0, v4, :cond_39e

    .line 168362267
    .line 168362268
    const v0, 0x18bea54f

    .line 168362269
    .line 168362270
    .line 168362271
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362272
    .line 168362273
    .line 168362274
    iget-object v0, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 168362275
    .line 168362276
    iget-object v4, v0, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 168362277
    .line 168362278
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 168362279
    .line 168362280
    if-eqz v0, :cond_140

    .line 168362281
    .line 168362282
    const-string v15, "\u5e74"

    .line 168362283
    .line 168362284
    filled-new-array {v15}, [Ljava/lang/String;

    .line 168362285
    .line 168362286
    .line 168362287
    move-result-object v18

    .line 168362288
    const/16 v19, 0x0

    .line 168362289
    .line 168362290
    const/16 v20, 0x2

    .line 168362291
    .line 168362292
    const/16 v21, 0x2

    .line 168362293
    .line 168362294
    const/16 v22, 0x0

    .line 168362295
    .line 168362296
    move-object/from16 v17, v0

    .line 168362297
    .line 168362298
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 168362299
    .line 168362300
    .line 168362301
    move-result-object v0

    .line 168362302
    if-nez v0, :cond_144

    .line 168362303
    .line 168362304
    :cond_140
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168362305
    .line 168362306
    .line 168362307
    move-result-object v0

    .line 168362308
    :cond_144
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 168362309
    .line 168362310
    .line 168362311
    move-result-object v15

    .line 168362312
    if-eqz v15, :cond_14f

    .line 168362313
    .line 168362314
    invoke-interface {v15}, Liq5/a;->C8()F

    .line 168362315
    .line 168362316
    .line 168362317
    move-result v9

    .line 168362318
    goto :goto_152

    .line 168362319
    :cond_14f
    int-to-float v9, v9

    .line 168362320
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 168362321
    .line 168362322
    :goto_152
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 168362323
    .line 168362324
    .line 168362325
    move-result-object v9

    .line 168362326
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362327
    .line 168362328
    .line 168362329
    move-result-object v9

    .line 168362330
    iget-object v15, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 168362331
    .line 168362332
    iget-object v15, v15, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 168362333
    .line 168362334
    invoke-virtual {v1, v15}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168362335
    .line 168362336
    .line 168362337
    move-result v15

    .line 168362338
    if-eqz v15, :cond_17e

    .line 168362339
    .line 168362340
    const v15, 0x18c315e5

    .line 168362341
    .line 168362342
    .line 168362343
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362344
    .line 168362345
    .line 168362346
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 168362347
    .line 168362348
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362349
    .line 168362350
    .line 168362351
    const/4 v15, 0x0

    .line 168362352
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362353
    .line 168362354
    .line 168362355
    move-result-object v16

    .line 168362356
    invoke-interface/range {v16 .. v16}, Lag5/k;->y()J

    .line 168362357
    .line 168362358
    .line 168362359
    move-result-wide v16

    .line 168362360
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362361
    .line 168362362
    .line 168362363
    move-wide/from16 v14, v16

    .line 168362364
    .line 168362365
    goto :goto_197

    .line 168362366
    :cond_17e
    const/4 v15, 0x0

    .line 168362367
    const v10, 0x18c42c0c

    .line 168362368
    .line 168362369
    .line 168362370
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362371
    .line 168362372
    .line 168362373
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 168362374
    .line 168362375
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362376
    .line 168362377
    .line 168362378
    invoke-static {v3, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362379
    .line 168362380
    .line 168362381
    move-result-object v10

    .line 168362382
    invoke-interface {v10}, Lag5/k;->j()J

    .line 168362383
    .line 168362384
    .line 168362385
    move-result-wide v18

    .line 168362386
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362387
    .line 168362388
    .line 168362389
    move-wide/from16 v14, v18

    .line 168362390
    .line 168362391
    :goto_197
    invoke-static {v9, v14, v15}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362392
    .line 168362393
    .line 168362394
    move-result-object v9

    .line 168362395
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362396
    .line 168362397
    .line 168362398
    move-result-object v9

    .line 168362399
    int-to-float v10, v12

    .line 168362400
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 168362401
    .line 168362402
    const/4 v14, 0x5

    .line 168362403
    int-to-float v14, v14

    .line 168362404
    invoke-static {v9, v10, v14}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168362405
    .line 168362406
    .line 168362407
    move-result-object v9

    .line 168362408
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362409
    .line 168362410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362411
    .line 168362412
    .line 168362413
    sget-object v10, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 168362414
    .line 168362415
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362416
    .line 168362417
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362418
    .line 168362419
    .line 168362420
    sget-object v14, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362421
    .line 168362422
    const/16 v15, 0x36

    .line 168362423
    .line 168362424
    invoke-static {v10, v14, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362425
    .line 168362426
    .line 168362427
    move-result-object v10

    .line 168362428
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362429
    .line 168362430
    .line 168362431
    move-result-wide v14

    .line 168362432
    const/16 v18, 0x20

    .line 168362433
    .line 168362434
    ushr-long v18, v14, v18

    .line 168362435
    .line 168362436
    xor-long v14, v14, v18

    .line 168362437
    .line 168362438
    long-to-int v15, v14

    .line 168362439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362440
    .line 168362441
    .line 168362442
    move-result-object v14

    .line 168362443
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362444
    .line 168362445
    .line 168362446
    move-result-object v9

    .line 168362447
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362448
    .line 168362449
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362450
    .line 168362451
    .line 168362452
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362453
    .line 168362454
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362455
    .line 168362456
    .line 168362457
    move-result-object v8

    .line 168362458
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168362459
    .line 168362460
    if-eqz v8, :cond_39a

    .line 168362461
    .line 168362462
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362463
    .line 168362464
    .line 168362465
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362466
    .line 168362467
    .line 168362468
    move-result v8

    .line 168362469
    if-eqz v8, :cond_1eb

    .line 168362470
    .line 168362471
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362472
    .line 168362473
    .line 168362474
    goto :goto_1ee

    .line 168362475
    :cond_1eb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362476
    .line 168362477
    .line 168362478
    :goto_1ee
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 168362479
    .line 168362480
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362481
    .line 168362482
    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362483
    .line 168362484
    .line 168362485
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362486
    .line 168362487
    invoke-static {v3, v14, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362488
    .line 168362489
    .line 168362490
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362491
    .line 168362492
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362493
    .line 168362494
    .line 168362495
    move-result v10

    .line 168362496
    if-nez v10, :cond_210

    .line 168362497
    .line 168362498
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362499
    .line 168362500
    .line 168362501
    move-result-object v10

    .line 168362502
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362503
    .line 168362504
    .line 168362505
    move-result-object v12

    .line 168362506
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362507
    .line 168362508
    .line 168362509
    move-result v10

    .line 168362510
    if-nez v10, :cond_21e

    .line 168362511
    .line 168362512
    :cond_210
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362513
    .line 168362514
    .line 168362515
    move-result-object v10

    .line 168362516
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362517
    .line 168362518
    .line 168362519
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362520
    .line 168362521
    .line 168362522
    move-result-object v10

    .line 168362523
    invoke-interface {v3, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362524
    .line 168362525
    .line 168362526
    :cond_21e
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362527
    .line 168362528
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362529
    .line 168362530
    .line 168362531
    sget-object v8, Lj/x;->b:Lj/x;

    .line 168362532
    .line 168362533
    const/4 v8, 0x0

    .line 168362534
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 168362535
    .line 168362536
    .line 168362537
    move-result-object v9

    .line 168362538
    check-cast v9, Ljava/lang/String;

    .line 168362539
    .line 168362540
    if-nez v9, :cond_22f

    .line 168362541
    .line 168362542
    move-object v9, v13

    .line 168362543
    :cond_22f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168362544
    .line 168362545
    .line 168362546
    move-result v8

    .line 168362547
    const/4 v10, 0x1

    .line 168362548
    if-ne v8, v10, :cond_239

    .line 168362549
    .line 168362550
    const/16 v12, 0xe

    .line 168362551
    .line 168362552
    goto :goto_23b

    .line 168362553
    :cond_239
    const/16 v12, 0xa

    .line 168362554
    .line 168362555
    :goto_23b
    invoke-static {v12}, Lc1/x;->e(I)J

    .line 168362556
    .line 168362557
    .line 168362558
    move-result-wide v13

    .line 168362559
    if-nez v34, :cond_243

    .line 168362560
    .line 168362561
    if-eqz v6, :cond_251

    .line 168362562
    .line 168362563
    :cond_243
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168362564
    .line 168362565
    .line 168362566
    move-result v8

    .line 168362567
    if-eqz v8, :cond_251

    .line 168362568
    .line 168362569
    sget-object v8, Leq5/b;->a:Leq5/b;

    .line 168362570
    .line 168362571
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362572
    .line 168362573
    .line 168362574
    sget-object v8, Leq5/b;->e:Landroidx/compose/ui/text/font/h0;

    .line 168362575
    .line 168362576
    goto :goto_253

    .line 168362577
    :cond_251
    move-object/from16 v8, v35

    .line 168362578
    .line 168362579
    :goto_253
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168362580
    .line 168362581
    .line 168362582
    move-result v12

    .line 168362583
    if-eqz v12, :cond_274

    .line 168362584
    .line 168362585
    const v12, 0x4f4966e

    .line 168362586
    .line 168362587
    .line 168362588
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362589
    .line 168362590
    .line 168362591
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 168362592
    .line 168362593
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362594
    .line 168362595
    .line 168362596
    const/4 v12, 0x0

    .line 168362597
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362598
    .line 168362599
    .line 168362600
    move-result-object v15

    .line 168362601
    invoke-interface {v15}, Lag5/k;->e()J

    .line 168362602
    .line 168362603
    .line 168362604
    move-result-wide v17

    .line 168362605
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362606
    .line 168362607
    .line 168362608
    move-wide/from16 v36, v17

    .line 168362609
    .line 168362610
    const/4 v12, 0x0

    .line 168362611
    goto :goto_2b3

    .line 168362612
    :cond_274
    const v12, 0x4f5d2ba

    .line 168362613
    .line 168362614
    .line 168362615
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362616
    .line 168362617
    .line 168362618
    if-nez v34, :cond_297

    .line 168362619
    .line 168362620
    if-eqz v6, :cond_27f

    .line 168362621
    .line 168362622
    goto :goto_297

    .line 168362623
    :cond_27f
    const v12, 0x290a31

    .line 168362624
    .line 168362625
    .line 168362626
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362627
    .line 168362628
    .line 168362629
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 168362630
    .line 168362631
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362632
    .line 168362633
    .line 168362634
    const/4 v12, 0x0

    .line 168362635
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362636
    .line 168362637
    .line 168362638
    move-result-object v15

    .line 168362639
    invoke-interface {v15}, Lag5/k;->f()J

    .line 168362640
    .line 168362641
    .line 168362642
    move-result-wide v15

    .line 168362643
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362644
    .line 168362645
    .line 168362646
    goto :goto_2ae

    .line 168362647
    :cond_297
    :goto_297
    const/4 v12, 0x0

    .line 168362648
    const v15, 0x290392

    .line 168362649
    .line 168362650
    .line 168362651
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362652
    .line 168362653
    .line 168362654
    sget-object v15, Lyf5/b;->a:Lyf5/b;

    .line 168362655
    .line 168362656
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362657
    .line 168362658
    .line 168362659
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362660
    .line 168362661
    .line 168362662
    move-result-object v15

    .line 168362663
    invoke-interface {v15}, Lag5/k;->b()J

    .line 168362664
    .line 168362665
    .line 168362666
    move-result-wide v15

    .line 168362667
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362668
    .line 168362669
    .line 168362670
    :goto_2ae
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362671
    .line 168362672
    .line 168362673
    move-wide/from16 v36, v15

    .line 168362674
    .line 168362675
    :goto_2b3
    const/4 v15, 0x0

    .line 168362676
    const/4 v7, 0x1

    .line 168362677
    move-object v10, v15

    .line 168362678
    const/16 v17, 0x0

    .line 168362679
    .line 168362680
    const-wide/16 v18, 0x0

    .line 168362681
    .line 168362682
    const/16 v20, 0x0

    .line 168362683
    .line 168362684
    const/16 v21, 0x0

    .line 168362685
    .line 168362686
    const-wide/16 v22, 0x0

    .line 168362687
    .line 168362688
    const/16 v24, 0x0

    .line 168362689
    .line 168362690
    const/16 v25, 0x0

    .line 168362691
    .line 168362692
    const/16 v26, 0x1

    .line 168362693
    .line 168362694
    const/16 v27, 0x0

    .line 168362695
    .line 168362696
    const/16 v28, 0x0

    .line 168362697
    .line 168362698
    const/16 v29, 0x0

    .line 168362699
    .line 168362700
    const/16 v31, 0x0

    .line 168362701
    .line 168362702
    const/16 v32, 0xc00

    .line 168362703
    .line 168362704
    const v33, 0x1dfd2

    .line 168362705
    .line 168362706
    .line 168362707
    move/from16 v38, v11

    .line 168362708
    .line 168362709
    move-wide/from16 v11, v36

    .line 168362710
    .line 168362711
    move-object/from16 v16, v8

    .line 168362712
    .line 168362713
    move-object/from16 v30, v3

    .line 168362714
    .line 168362715
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362716
    .line 168362717
    .line 168362718
    const v8, 0x29175e

    .line 168362719
    .line 168362720
    .line 168362721
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362722
    .line 168362723
    .line 168362724
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168362725
    .line 168362726
    .line 168362727
    move-result v8

    .line 168362728
    if-le v8, v7, :cond_38d

    .line 168362729
    .line 168362730
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168362731
    .line 168362732
    .line 168362733
    move-result-object v0

    .line 168362734
    move-object v9, v0

    .line 168362735
    check-cast v9, Ljava/lang/String;

    .line 168362736
    .line 168362737
    const/16 v0, 0xc

    .line 168362738
    .line 168362739
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 168362740
    .line 168362741
    .line 168362742
    move-result-wide v13

    .line 168362743
    if-nez v34, :cond_2fb

    .line 168362744
    .line 168362745
    if-eqz v6, :cond_30b

    .line 168362746
    .line 168362747
    :cond_2fb
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168362748
    .line 168362749
    .line 168362750
    move-result v0

    .line 168362751
    if-eqz v0, :cond_30b

    .line 168362752
    .line 168362753
    sget-object v0, Leq5/b;->a:Leq5/b;

    .line 168362754
    .line 168362755
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362756
    .line 168362757
    .line 168362758
    sget-object v0, Leq5/b;->e:Landroidx/compose/ui/text/font/h0;

    .line 168362759
    .line 168362760
    move-object/from16 v16, v0

    .line 168362761
    .line 168362762
    goto :goto_30d

    .line 168362763
    :cond_30b
    move-object/from16 v16, v35

    .line 168362764
    .line 168362765
    :goto_30d
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168362766
    .line 168362767
    .line 168362768
    move-result v0

    .line 168362769
    if-eqz v0, :cond_32c

    .line 168362770
    .line 168362771
    const v0, 0x5000126

    .line 168362772
    .line 168362773
    .line 168362774
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362775
    .line 168362776
    .line 168362777
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 168362778
    .line 168362779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362780
    .line 168362781
    .line 168362782
    const/4 v0, 0x0

    .line 168362783
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362784
    .line 168362785
    .line 168362786
    move-result-object v0

    .line 168362787
    invoke-interface {v0}, Lag5/k;->e()J

    .line 168362788
    .line 168362789
    .line 168362790
    move-result-wide v7

    .line 168362791
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362792
    .line 168362793
    .line 168362794
    :goto_32a
    move-wide v11, v7

    .line 168362795
    goto :goto_369

    .line 168362796
    :cond_32c
    const/4 v0, 0x0

    .line 168362797
    const v4, 0x5015d6a

    .line 168362798
    .line 168362799
    .line 168362800
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362801
    .line 168362802
    .line 168362803
    if-nez v34, :cond_34f

    .line 168362804
    .line 168362805
    if-eqz v6, :cond_338

    .line 168362806
    .line 168362807
    goto :goto_34f

    .line 168362808
    :cond_338
    const v4, 0x296af1

    .line 168362809
    .line 168362810
    .line 168362811
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362812
    .line 168362813
    .line 168362814
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168362815
    .line 168362816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362817
    .line 168362818
    .line 168362819
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362820
    .line 168362821
    .line 168362822
    move-result-object v0

    .line 168362823
    invoke-interface {v0}, Lag5/k;->f()J

    .line 168362824
    .line 168362825
    .line 168362826
    move-result-wide v7

    .line 168362827
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362828
    .line 168362829
    .line 168362830
    goto :goto_365

    .line 168362831
    :cond_34f
    :goto_34f
    const v4, 0x2963d2

    .line 168362832
    .line 168362833
    .line 168362834
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362835
    .line 168362836
    .line 168362837
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168362838
    .line 168362839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362840
    .line 168362841
    .line 168362842
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362843
    .line 168362844
    .line 168362845
    move-result-object v0

    .line 168362846
    invoke-interface {v0}, Lag5/k;->b()J

    .line 168362847
    .line 168362848
    .line 168362849
    move-result-wide v7

    .line 168362850
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362851
    .line 168362852
    .line 168362853
    :goto_365
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362854
    .line 168362855
    .line 168362856
    goto :goto_32a

    .line 168362857
    :goto_369
    const/4 v10, 0x0

    .line 168362858
    const/4 v15, 0x0

    .line 168362859
    const/16 v17, 0x0

    .line 168362860
    .line 168362861
    const-wide/16 v18, 0x0

    .line 168362862
    .line 168362863
    const/16 v20, 0x0

    .line 168362864
    .line 168362865
    const/16 v21, 0x0

    .line 168362866
    .line 168362867
    const-wide/16 v22, 0x0

    .line 168362868
    .line 168362869
    const/16 v24, 0x0

    .line 168362870
    .line 168362871
    const/16 v25, 0x0

    .line 168362872
    .line 168362873
    const/16 v26, 0x1

    .line 168362874
    .line 168362875
    const/16 v27, 0x0

    .line 168362876
    .line 168362877
    const/16 v28, 0x0

    .line 168362878
    .line 168362879
    const/16 v29, 0x0

    .line 168362880
    .line 168362881
    const/16 v31, 0xc00

    .line 168362882
    .line 168362883
    const/16 v32, 0xc00

    .line 168362884
    .line 168362885
    const v33, 0x1dfd2

    .line 168362886
    .line 168362887
    .line 168362888
    move-object/from16 v30, v3

    .line 168362889
    .line 168362890
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168362891
    .line 168362892
    .line 168362893
    :cond_38d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362894
    .line 168362895
    .line 168362896
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362897
    .line 168362898
    .line 168362899
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362900
    .line 168362901
    .line 168362902
    move/from16 v7, v38

    .line 168362903
    .line 168362904
    goto/16 :goto_542

    .line 168362905
    .line 168362906
    :cond_39a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168362907
    .line 168362908
    .line 168362909
    throw v35

    .line 168362910
    :cond_39e
    :goto_39e
    move/from16 v38, v11

    .line 168362911
    .line 168362912
    const/4 v0, 0x0

    .line 168362913
    const v4, 0x18e11d2b

    .line 168362914
    .line 168362915
    .line 168362916
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362917
    .line 168362918
    .line 168362919
    int-to-float v4, v9

    .line 168362920
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 168362921
    .line 168362922
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 168362923
    .line 168362924
    .line 168362925
    move-result-object v4

    .line 168362926
    invoke-static {v5, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362927
    .line 168362928
    .line 168362929
    move-result-object v4

    .line 168362930
    iget-object v7, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 168362931
    .line 168362932
    iget-object v7, v7, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 168362933
    .line 168362934
    invoke-virtual {v1, v7}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168362935
    .line 168362936
    .line 168362937
    move-result v7

    .line 168362938
    if-eqz v7, :cond_3d3

    .line 168362939
    .line 168362940
    const v7, 0x18e31e5d

    .line 168362941
    .line 168362942
    .line 168362943
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362944
    .line 168362945
    .line 168362946
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 168362947
    .line 168362948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362949
    .line 168362950
    .line 168362951
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362952
    .line 168362953
    .line 168362954
    move-result-object v7

    .line 168362955
    invoke-interface {v7}, Lag5/k;->y()J

    .line 168362956
    .line 168362957
    .line 168362958
    move-result-wide v7

    .line 168362959
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362960
    .line 168362961
    .line 168362962
    goto :goto_3e9

    .line 168362963
    :cond_3d3
    const v7, 0x18e45384

    .line 168362964
    .line 168362965
    .line 168362966
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362967
    .line 168362968
    .line 168362969
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 168362970
    .line 168362971
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362972
    .line 168362973
    .line 168362974
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362975
    .line 168362976
    .line 168362977
    move-result-object v7

    .line 168362978
    invoke-interface {v7}, Lag5/k;->j()J

    .line 168362979
    .line 168362980
    .line 168362981
    move-result-wide v7

    .line 168362982
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362983
    .line 168362984
    .line 168362985
    :goto_3e9
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362986
    .line 168362987
    .line 168362988
    move-result-object v4

    .line 168362989
    move/from16 v7, v38

    .line 168362990
    .line 168362991
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362992
    .line 168362993
    .line 168362994
    move-result-object v4

    .line 168362995
    const/16 v8, 0xe

    .line 168362996
    .line 168362997
    int-to-float v9, v8

    .line 168362998
    const/4 v8, 0x5

    .line 168362999
    int-to-float v8, v8

    .line 168363000
    invoke-static {v4, v9, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168363001
    .line 168363002
    .line 168363003
    move-result-object v4

    .line 168363004
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168363005
    .line 168363006
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363007
    .line 168363008
    .line 168363009
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168363010
    .line 168363011
    invoke-static {v8, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168363012
    .line 168363013
    .line 168363014
    move-result-object v8

    .line 168363015
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363016
    .line 168363017
    .line 168363018
    move-result-wide v9

    .line 168363019
    const/16 v11, 0x20

    .line 168363020
    .line 168363021
    ushr-long v11, v9, v11

    .line 168363022
    .line 168363023
    xor-long/2addr v9, v11

    .line 168363024
    long-to-int v10, v9

    .line 168363025
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363026
    .line 168363027
    .line 168363028
    move-result-object v9

    .line 168363029
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363030
    .line 168363031
    .line 168363032
    move-result-object v4

    .line 168363033
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168363034
    .line 168363035
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363036
    .line 168363037
    .line 168363038
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168363039
    .line 168363040
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363041
    .line 168363042
    .line 168363043
    move-result-object v12

    .line 168363044
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 168363045
    .line 168363046
    if-eqz v12, :cond_54f

    .line 168363047
    .line 168363048
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363049
    .line 168363050
    .line 168363051
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363052
    .line 168363053
    .line 168363054
    move-result v12

    .line 168363055
    if-eqz v12, :cond_435

    .line 168363056
    .line 168363057
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363058
    .line 168363059
    .line 168363060
    goto :goto_438

    .line 168363061
    :cond_435
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363062
    .line 168363063
    .line 168363064
    :goto_438
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 168363065
    .line 168363066
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363067
    .line 168363068
    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363069
    .line 168363070
    .line 168363071
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363072
    .line 168363073
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363074
    .line 168363075
    .line 168363076
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363077
    .line 168363078
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363079
    .line 168363080
    .line 168363081
    move-result v9

    .line 168363082
    if-nez v9, :cond_45a

    .line 168363083
    .line 168363084
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363085
    .line 168363086
    .line 168363087
    move-result-object v9

    .line 168363088
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363089
    .line 168363090
    .line 168363091
    move-result-object v11

    .line 168363092
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363093
    .line 168363094
    .line 168363095
    move-result v9

    .line 168363096
    if-nez v9, :cond_468

    .line 168363097
    .line 168363098
    :cond_45a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363099
    .line 168363100
    .line 168363101
    move-result-object v9

    .line 168363102
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363103
    .line 168363104
    .line 168363105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363106
    .line 168363107
    .line 168363108
    move-result-object v9

    .line 168363109
    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363110
    .line 168363111
    .line 168363112
    :cond_468
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363113
    .line 168363114
    invoke-static {v3, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363115
    .line 168363116
    .line 168363117
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363118
    .line 168363119
    iget-object v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 168363120
    .line 168363121
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->a:Ljava/lang/String;

    .line 168363122
    .line 168363123
    if-nez v4, :cond_477

    .line 168363124
    .line 168363125
    move-object v9, v13

    .line 168363126
    goto :goto_478

    .line 168363127
    :cond_477
    move-object v9, v4

    .line 168363128
    :goto_478
    const/16 v4, 0xe

    .line 168363129
    .line 168363130
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 168363131
    .line 168363132
    .line 168363133
    move-result-wide v13

    .line 168363134
    if-nez v34, :cond_482

    .line 168363135
    .line 168363136
    if-eqz v6, :cond_496

    .line 168363137
    .line 168363138
    :cond_482
    iget-object v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 168363139
    .line 168363140
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 168363141
    .line 168363142
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168363143
    .line 168363144
    .line 168363145
    move-result v4

    .line 168363146
    if-eqz v4, :cond_496

    .line 168363147
    .line 168363148
    sget-object v4, Leq5/b;->a:Leq5/b;

    .line 168363149
    .line 168363150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363151
    .line 168363152
    .line 168363153
    sget-object v4, Leq5/b;->e:Landroidx/compose/ui/text/font/h0;

    .line 168363154
    .line 168363155
    move-object/from16 v16, v4

    .line 168363156
    .line 168363157
    goto :goto_498

    .line 168363158
    :cond_496
    move-object/from16 v16, v35

    .line 168363159
    .line 168363160
    :goto_498
    const/16 v4, 0x14

    .line 168363161
    .line 168363162
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 168363163
    .line 168363164
    .line 168363165
    move-result-wide v22

    .line 168363166
    iget-object v4, v2, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 168363167
    .line 168363168
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/ol;->b:Ljava/lang/String;

    .line 168363169
    .line 168363170
    invoke-virtual {v1, v4}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f(Ljava/lang/String;)Z

    .line 168363171
    .line 168363172
    .line 168363173
    move-result v4

    .line 168363174
    if-eqz v4, :cond_4c0

    .line 168363175
    .line 168363176
    const v4, -0x59b1d6cb

    .line 168363177
    .line 168363178
    .line 168363179
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363180
    .line 168363181
    .line 168363182
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168363183
    .line 168363184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363185
    .line 168363186
    .line 168363187
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363188
    .line 168363189
    .line 168363190
    move-result-object v0

    .line 168363191
    invoke-interface {v0}, Lag5/k;->e()J

    .line 168363192
    .line 168363193
    .line 168363194
    move-result-wide v10

    .line 168363195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363196
    .line 168363197
    .line 168363198
    :goto_4be
    move-wide v11, v10

    .line 168363199
    goto :goto_515

    .line 168363200
    :cond_4c0
    const v4, -0x59b088f0

    .line 168363201
    .line 168363202
    .line 168363203
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363204
    .line 168363205
    .line 168363206
    if-eqz p6, :cond_4df

    .line 168363207
    .line 168363208
    const v4, -0x59b0110e

    .line 168363209
    .line 168363210
    .line 168363211
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363212
    .line 168363213
    .line 168363214
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168363215
    .line 168363216
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363217
    .line 168363218
    .line 168363219
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363220
    .line 168363221
    .line 168363222
    move-result-object v0

    .line 168363223
    invoke-interface {v0}, Lag5/k;->d()J

    .line 168363224
    .line 168363225
    .line 168363226
    move-result-wide v10

    .line 168363227
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363228
    .line 168363229
    .line 168363230
    goto :goto_511

    .line 168363231
    :cond_4df
    if-nez v34, :cond_4fb

    .line 168363232
    .line 168363233
    if-eqz v6, :cond_4e4

    .line 168363234
    .line 168363235
    goto :goto_4fb

    .line 168363236
    :cond_4e4
    const v4, -0x59ad026d

    .line 168363237
    .line 168363238
    .line 168363239
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363240
    .line 168363241
    .line 168363242
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168363243
    .line 168363244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363245
    .line 168363246
    .line 168363247
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363248
    .line 168363249
    .line 168363250
    move-result-object v0

    .line 168363251
    invoke-interface {v0}, Lag5/k;->f()J

    .line 168363252
    .line 168363253
    .line 168363254
    move-result-wide v10

    .line 168363255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363256
    .line 168363257
    .line 168363258
    goto :goto_511

    .line 168363259
    :cond_4fb
    :goto_4fb
    const v4, -0x59ae346e

    .line 168363260
    .line 168363261
    .line 168363262
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363263
    .line 168363264
    .line 168363265
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 168363266
    .line 168363267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363268
    .line 168363269
    .line 168363270
    invoke-static {v3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363271
    .line 168363272
    .line 168363273
    move-result-object v0

    .line 168363274
    invoke-interface {v0}, Lag5/k;->b()J

    .line 168363275
    .line 168363276
    .line 168363277
    move-result-wide v10

    .line 168363278
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363279
    .line 168363280
    .line 168363281
    :goto_511
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363282
    .line 168363283
    .line 168363284
    goto :goto_4be

    .line 168363285
    :goto_515
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 168363286
    .line 168363287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363288
    .line 168363289
    .line 168363290
    sget v24, Lb1/u;->d:I

    .line 168363291
    .line 168363292
    const/4 v10, 0x0

    .line 168363293
    const/4 v15, 0x0

    .line 168363294
    const/16 v17, 0x0

    .line 168363295
    .line 168363296
    const-wide/16 v18, 0x0

    .line 168363297
    .line 168363298
    const/16 v20, 0x0

    .line 168363299
    .line 168363300
    const/16 v21, 0x0

    .line 168363301
    .line 168363302
    const/16 v25, 0x0

    .line 168363303
    .line 168363304
    const/16 v26, 0x1

    .line 168363305
    .line 168363306
    const/16 v27, 0x0

    .line 168363307
    .line 168363308
    const/16 v28, 0x0

    .line 168363309
    .line 168363310
    const/16 v29, 0x0

    .line 168363311
    .line 168363312
    const/16 v31, 0xc00

    .line 168363313
    .line 168363314
    const/16 v32, 0xc36

    .line 168363315
    .line 168363316
    const v33, 0x1d3d2

    .line 168363317
    .line 168363318
    .line 168363319
    move-object/from16 v30, v3

    .line 168363320
    .line 168363321
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363322
    .line 168363323
    .line 168363324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363325
    .line 168363326
    .line 168363327
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363328
    .line 168363329
    .line 168363330
    :goto_542
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363331
    .line 168363332
    .line 168363333
    move-result v0

    .line 168363334
    if-eqz v0, :cond_54b

    .line 168363335
    .line 168363336
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363337
    .line 168363338
    .line 168363339
    :cond_54b
    move v4, v7

    .line 168363340
    move/from16 v14, v34

    .line 168363341
    .line 168363342
    goto :goto_559

    .line 168363343
    :cond_54f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363344
    .line 168363345
    .line 168363346
    throw v35

    .line 168363347
    :cond_553
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363348
    .line 168363349
    .line 168363350
    move-object/from16 v5, p2

    .line 168363351
    .line 168363352
    move v4, v12

    .line 168363353
    :goto_559
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363354
    .line 168363355
    .line 168363356
    move-result-object v10

    .line 168363357
    if-eqz v10, :cond_576

    .line 168363358
    .line 168363359
    new-instance v11, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/w;

    .line 168363360
    .line 168363361
    move-object v0, v11

    .line 168363362
    move-object/from16 v1, p0

    .line 168363363
    .line 168363364
    move-object/from16 v2, p1

    .line 168363365
    .line 168363366
    move-object v3, v5

    .line 168363367
    move v5, v14

    .line 168363368
    move/from16 v6, p5

    .line 168363369
    .line 168363370
    move/from16 v7, p6

    .line 168363371
    .line 168363372
    move/from16 v8, p8

    .line 168363373
    .line 168363374
    move/from16 v9, p9

    .line 168363375
    .line 168363376
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/w;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;Landroidx/compose/ui/Modifier;FZZZII)V

    .line 168363377
    .line 168363378
    .line 168363379
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363380
    .line 168363381
    .line 168363382
    :cond_576
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x271a5700

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v12

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    const/4 v13, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633172
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633186
    const/16 v14, 0x20

    .line 67633188
    if-nez v5, :cond_32

    .line 67633190
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633196
    const/16 v5, 0x20

    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633201
    :goto_31
    or-int/2addr v4, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67633204
    const/16 v6, 0x12

    .line 67633206
    const/4 v11, 0x0

    .line 67633207
    if-eq v5, v6, :cond_3b

    .line 67633209
    const/4 v5, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v5, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v6, v4, 0x1

    .line 67633214
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633217
    move-result v5

    .line 67633218
    if-eqz v5, :cond_241

    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633223
    move-result v5

    .line 67633224
    if-eqz v5, :cond_50

    .line 67633226
    const/4 v5, -0x1

    .line 67633227
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.infinite.ListShadow (VideoInfiniteOutView.kt:292)"

    .line 67633229
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633232
    :cond_50
    const v3, 0x6e3c21fe

    .line 67633235
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633238
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633241
    move-result-object v4

    .line 67633242
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633244
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633247
    move-result-object v6

    .line 67633248
    if-ne v4, v6, :cond_6e

    .line 67633250
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/b0;

    .line 67633252
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/b0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 67633255
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67633258
    move-result-object v4

    .line 67633259
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633262
    :cond_6e
    move-object/from16 v16, v4

    .line 67633264
    check-cast v16, Landroidx/compose/runtime/State;

    .line 67633266
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633269
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633275
    move-result-object v3

    .line 67633276
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633279
    move-result-object v4

    .line 67633280
    if-ne v3, v4, :cond_8e

    .line 67633282
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c0;

    .line 67633284
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 67633287
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67633290
    move-result-object v3

    .line 67633291
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633294
    :cond_8e
    check-cast v3, Landroidx/compose/runtime/State;

    .line 67633296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633299
    sget-object v4, La3/b;->a:La3/b;

    .line 67633301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633304
    const/4 v10, 0x6

    .line 67633305
    invoke-static {v12, v10}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633308
    move-result-object v5

    .line 67633309
    if-eqz v5, :cond_235

    .line 67633311
    const/4 v6, 0x0

    .line 67633312
    const/4 v7, 0x0

    .line 67633313
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633315
    if-eqz v4, :cond_ad

    .line 67633317
    move-object v4, v5

    .line 67633318
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633320
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633323
    move-result-object v4

    .line 67633324
    goto :goto_af

    .line 67633325
    :cond_ad
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633327
    :goto_af
    move-object v8, v4

    .line 67633328
    const-class v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67633330
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633333
    move-result-object v4

    .line 67633334
    const/16 v17, 0x0

    .line 67633336
    const/16 v18, 0x0

    .line 67633338
    move-object v9, v12

    .line 67633339
    move/from16 v10, v17

    .line 67633341
    const/4 v15, 0x0

    .line 67633342
    move/from16 v11, v18

    .line 67633344
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633347
    move-result-object v4

    .line 67633348
    check-cast v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67633350
    iget-object v5, v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 67633352
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633355
    move-result-object v5

    .line 67633356
    check-cast v5, Llq5/b;

    .line 67633358
    iget v4, v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 67633360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633363
    move-result-object v4

    .line 67633364
    invoke-virtual {v5, v4}, Llq5/b;->b(Ljava/lang/Number;)Llq5/a;

    .line 67633367
    move-result-object v4

    .line 67633368
    sget-object v5, Lps5/a;->a:Lps5/a;

    .line 67633370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633373
    invoke-static {}, Lps5/a;->a()Z

    .line 67633376
    move-result v5

    .line 67633377
    if-eqz v5, :cond_e6

    .line 67633379
    iget-wide v4, v4, Llq5/a;->b:J

    .line 67633381
    goto :goto_e8

    .line 67633382
    :cond_e6
    iget-wide v4, v4, Llq5/a;->a:J

    .line 67633384
    :goto_e8
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633386
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633389
    move-result-object v7

    .line 67633390
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633393
    move-result-object v7

    .line 67633394
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633399
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633401
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633404
    move-result-object v8

    .line 67633405
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633408
    move-result-wide v9

    .line 67633409
    ushr-long v17, v9, v14

    .line 67633411
    xor-long v9, v9, v17

    .line 67633413
    long-to-int v10, v9

    .line 67633414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633417
    move-result-object v9

    .line 67633418
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633421
    move-result-object v7

    .line 67633422
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633424
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633427
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633429
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633432
    move-result-object v14

    .line 67633433
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633435
    if-eqz v14, :cond_230

    .line 67633437
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633440
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633443
    move-result v14

    .line 67633444
    if-eqz v14, :cond_12a

    .line 67633446
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633449
    goto :goto_12d

    .line 67633450
    :cond_12a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633453
    :goto_12d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633455
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633457
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633460
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633462
    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633465
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633467
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633470
    move-result v9

    .line 67633471
    if-nez v9, :cond_14f

    .line 67633473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633476
    move-result-object v9

    .line 67633477
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633480
    move-result-object v11

    .line 67633481
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633484
    move-result v9

    .line 67633485
    if-nez v9, :cond_15d

    .line 67633487
    :cond_14f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633490
    move-result-object v9

    .line 67633491
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633494
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633497
    move-result-object v9

    .line 67633498
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633501
    :cond_15d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633503
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633506
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633508
    const v8, 0x2c44f57

    .line 67633511
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633514
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633517
    move-result-object v8

    .line 67633518
    check-cast v8, Ljava/lang/Boolean;

    .line 67633520
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633523
    move-result v8

    .line 67633524
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67633526
    const/16 v10, 0xc

    .line 67633528
    const/16 v14, 0xe

    .line 67633530
    if-eqz v8, :cond_1c4

    .line 67633532
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633534
    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633537
    move-result-object v8

    .line 67633538
    int-to-float v15, v10

    .line 67633539
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67633541
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633544
    move-result-object v8

    .line 67633545
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633548
    move-result-object v8

    .line 67633549
    sget-object v15, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633551
    new-array v10, v13, [Landroidx/compose/ui/graphics/m0;

    .line 67633553
    move-object/from16 v19, v12

    .line 67633555
    invoke-static {v4, v5, v9, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633558
    move-result-wide v11

    .line 67633559
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67633561
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633564
    const/4 v11, 0x0

    .line 67633565
    aput-object v9, v10, v11

    .line 67633567
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633569
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633572
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633574
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67633576
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633579
    const/4 v11, 0x1

    .line 67633580
    aput-object v9, v10, v11

    .line 67633582
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633585
    move-result-object v9

    .line 67633586
    const/4 v10, 0x0

    .line 67633587
    invoke-static {v15, v9, v10, v10, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633590
    move-result-object v9

    .line 67633591
    const/4 v11, 0x0

    .line 67633592
    const/4 v12, 0x6

    .line 67633593
    invoke-static {v8, v9, v11, v10, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633596
    move-result-object v8

    .line 67633597
    move-object/from16 v9, v19

    .line 67633599
    const/4 v10, 0x0

    .line 67633600
    invoke-static {v8, v9, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633603
    goto :goto_1c6

    .line 67633604
    :cond_1c4
    move-object v9, v12

    .line 67633605
    const/4 v12, 0x6

    .line 67633606
    :goto_1c6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633609
    const v8, 0x2c48be5

    .line 67633612
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633615
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633618
    move-result-object v3

    .line 67633619
    check-cast v3, Ljava/lang/Boolean;

    .line 67633621
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633624
    move-result v3

    .line 67633625
    if-eqz v3, :cond_220

    .line 67633627
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67633629
    invoke-virtual {v7, v6, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633632
    move-result-object v3

    .line 67633633
    const/16 v6, 0xc

    .line 67633635
    int-to-float v6, v6

    .line 67633636
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633638
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633641
    move-result-object v3

    .line 67633642
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633645
    move-result-object v3

    .line 67633646
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633648
    new-array v7, v13, [Landroidx/compose/ui/graphics/m0;

    .line 67633650
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633655
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633657
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67633659
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633662
    const/4 v10, 0x0

    .line 67633663
    aput-object v8, v7, v10

    .line 67633665
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67633667
    invoke-static {v4, v5, v8, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633670
    move-result-wide v4

    .line 67633671
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67633673
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633676
    const/4 v4, 0x1

    .line 67633677
    aput-object v8, v7, v4

    .line 67633679
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633682
    move-result-object v4

    .line 67633683
    const/4 v5, 0x0

    .line 67633684
    invoke-static {v6, v4, v5, v5, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633687
    move-result-object v4

    .line 67633688
    const/4 v6, 0x0

    .line 67633689
    invoke-static {v3, v4, v6, v5, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633692
    move-result-object v3

    .line 67633693
    invoke-static {v3, v9, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633696
    :cond_220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633699
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633705
    move-result v3

    .line 67633706
    if-eqz v3, :cond_245

    .line 67633708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633711
    goto :goto_245

    .line 67633712
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633715
    const/4 v0, 0x0

    .line 67633716
    throw v0

    .line 67633717
    :cond_235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633719
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633721
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633724
    move-result-object v1

    .line 67633725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633728
    throw v0

    .line 67633729
    :cond_241
    move-object v9, v12

    .line 67633730
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633733
    :cond_245
    :goto_245
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633736
    move-result-object v3

    .line 67633737
    if-eqz v3, :cond_253

    .line 67633739
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d0;

    .line 67633741
    invoke-direct {v4, v1, v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d0;-><init>(FILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 67633744
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633747
    :cond_253
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/Composer;I)V
    .registers 24

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x271a5700

    .line 67633159
    .line 67633160
    .line 67633161
    move-object/from16 v4, p2

    .line 67633162
    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    .line 67633165
    .line 67633166
    move-result-object v12

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    const/4 v13, 0x2

    .line 67633170
    if-nez v4, :cond_1f

    .line 67633171
    .line 67633172
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633173
    .line 67633174
    .line 67633175
    move-result v4

    .line 67633176
    if-eqz v4, :cond_1c

    .line 67633177
    .line 67633178
    const/4 v4, 0x4

    .line 67633179
    goto :goto_1d

    .line 67633180
    :cond_1c
    const/4 v4, 0x2

    .line 67633181
    :goto_1d
    or-int/2addr v4, v2

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    move v4, v2

    .line 67633184
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    .line 67633186
    const/16 v14, 0x20

    .line 67633187
    .line 67633188
    if-nez v5, :cond_32

    .line 67633189
    .line 67633190
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67633191
    .line 67633192
    .line 67633193
    move-result v5

    .line 67633194
    if-eqz v5, :cond_2f

    .line 67633195
    .line 67633196
    const/16 v5, 0x20

    .line 67633197
    .line 67633198
    goto :goto_31

    .line 67633199
    :cond_2f
    const/16 v5, 0x10

    .line 67633200
    .line 67633201
    :goto_31
    or-int/2addr v4, v5

    .line 67633202
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67633203
    .line 67633204
    const/16 v6, 0x12

    .line 67633205
    .line 67633206
    const/4 v11, 0x0

    .line 67633207
    if-eq v5, v6, :cond_3b

    .line 67633208
    .line 67633209
    const/4 v5, 0x1

    .line 67633210
    goto :goto_3c

    .line 67633211
    :cond_3b
    const/4 v5, 0x0

    .line 67633212
    :goto_3c
    and-int/lit8 v6, v4, 0x1

    .line 67633213
    .line 67633214
    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633215
    .line 67633216
    .line 67633217
    move-result v5

    .line 67633218
    if-eqz v5, :cond_241

    .line 67633219
    .line 67633220
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633221
    .line 67633222
    .line 67633223
    move-result v5

    .line 67633224
    if-eqz v5, :cond_50

    .line 67633225
    .line 67633226
    const/4 v5, -0x1

    .line 67633227
    const-string v6, "com.dragon.read.kmp.shortvideo.distribution.infinite.ListShadow (VideoInfiniteOutView.kt:292)"

    .line 67633228
    .line 67633229
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633230
    .line 67633231
    .line 67633232
    :cond_50
    const v3, 0x6e3c21fe

    .line 67633233
    .line 67633234
    .line 67633235
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633236
    .line 67633237
    .line 67633238
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v4

    .line 67633242
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633243
    .line 67633244
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v6

    .line 67633248
    if-ne v4, v6, :cond_6e

    .line 67633249
    .line 67633250
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/b0;

    .line 67633251
    .line 67633252
    invoke-direct {v4, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/b0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 67633253
    .line 67633254
    .line 67633255
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v4

    .line 67633259
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633260
    .line 67633261
    .line 67633262
    :cond_6e
    move-object/from16 v16, v4

    .line 67633263
    .line 67633264
    check-cast v16, Landroidx/compose/runtime/State;

    .line 67633265
    .line 67633266
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633267
    .line 67633268
    .line 67633269
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633270
    .line 67633271
    .line 67633272
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633273
    .line 67633274
    .line 67633275
    move-result-object v3

    .line 67633276
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633277
    .line 67633278
    .line 67633279
    move-result-object v4

    .line 67633280
    if-ne v3, v4, :cond_8e

    .line 67633281
    .line 67633282
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c0;

    .line 67633283
    .line 67633284
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/c0;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 67633285
    .line 67633286
    .line 67633287
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67633288
    .line 67633289
    .line 67633290
    move-result-object v3

    .line 67633291
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633292
    .line 67633293
    .line 67633294
    :cond_8e
    check-cast v3, Landroidx/compose/runtime/State;

    .line 67633295
    .line 67633296
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633297
    .line 67633298
    .line 67633299
    sget-object v4, La3/b;->a:La3/b;

    .line 67633300
    .line 67633301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633302
    .line 67633303
    .line 67633304
    const/4 v10, 0x6

    .line 67633305
    invoke-static {v12, v10}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633306
    .line 67633307
    .line 67633308
    move-result-object v5

    .line 67633309
    if-eqz v5, :cond_235

    .line 67633310
    .line 67633311
    const/4 v6, 0x0

    .line 67633312
    const/4 v7, 0x0

    .line 67633313
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633314
    .line 67633315
    if-eqz v4, :cond_ad

    .line 67633316
    .line 67633317
    move-object v4, v5

    .line 67633318
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633319
    .line 67633320
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v4

    .line 67633324
    goto :goto_af

    .line 67633325
    :cond_ad
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633326
    .line 67633327
    :goto_af
    move-object v8, v4

    .line 67633328
    const-class v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67633329
    .line 67633330
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v4

    .line 67633334
    const/16 v17, 0x0

    .line 67633335
    .line 67633336
    const/16 v18, 0x0

    .line 67633337
    .line 67633338
    move-object v9, v12

    .line 67633339
    move/from16 v10, v17

    .line 67633340
    .line 67633341
    const/4 v15, 0x0

    .line 67633342
    move/from16 v11, v18

    .line 67633343
    .line 67633344
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v4

    .line 67633348
    check-cast v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 67633349
    .line 67633350
    iget-object v5, v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->d:Landroidx/compose/runtime/MutableState;

    .line 67633351
    .line 67633352
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67633353
    .line 67633354
    .line 67633355
    move-result-object v5

    .line 67633356
    check-cast v5, Llq5/b;

    .line 67633357
    .line 67633358
    iget v4, v4, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->p:I

    .line 67633359
    .line 67633360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633361
    .line 67633362
    .line 67633363
    move-result-object v4

    .line 67633364
    invoke-virtual {v5, v4}, Llq5/b;->b(Ljava/lang/Number;)Llq5/a;

    .line 67633365
    .line 67633366
    .line 67633367
    move-result-object v4

    .line 67633368
    sget-object v5, Lps5/a;->a:Lps5/a;

    .line 67633369
    .line 67633370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633371
    .line 67633372
    .line 67633373
    invoke-static {}, Lps5/a;->a()Z

    .line 67633374
    .line 67633375
    .line 67633376
    move-result v5

    .line 67633377
    if-eqz v5, :cond_e6

    .line 67633378
    .line 67633379
    iget-wide v4, v4, Llq5/a;->b:J

    .line 67633380
    .line 67633381
    goto :goto_e8

    .line 67633382
    :cond_e6
    iget-wide v4, v4, Llq5/a;->a:J

    .line 67633383
    .line 67633384
    :goto_e8
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633385
    .line 67633386
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v7

    .line 67633390
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v7

    .line 67633394
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633395
    .line 67633396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633397
    .line 67633398
    .line 67633399
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633400
    .line 67633401
    invoke-static {v8, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v8

    .line 67633405
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633406
    .line 67633407
    .line 67633408
    move-result-wide v9

    .line 67633409
    ushr-long v17, v9, v14

    .line 67633410
    .line 67633411
    xor-long v9, v9, v17

    .line 67633412
    .line 67633413
    long-to-int v10, v9

    .line 67633414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633415
    .line 67633416
    .line 67633417
    move-result-object v9

    .line 67633418
    invoke-static {v12, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633419
    .line 67633420
    .line 67633421
    move-result-object v7

    .line 67633422
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633423
    .line 67633424
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633425
    .line 67633426
    .line 67633427
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633428
    .line 67633429
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v14

    .line 67633433
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67633434
    .line 67633435
    if-eqz v14, :cond_230

    .line 67633436
    .line 67633437
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633438
    .line 67633439
    .line 67633440
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633441
    .line 67633442
    .line 67633443
    move-result v14

    .line 67633444
    if-eqz v14, :cond_12a

    .line 67633445
    .line 67633446
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633447
    .line 67633448
    .line 67633449
    goto :goto_12d

    .line 67633450
    :cond_12a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633451
    .line 67633452
    .line 67633453
    :goto_12d
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633454
    .line 67633455
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633456
    .line 67633457
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633458
    .line 67633459
    .line 67633460
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633461
    .line 67633462
    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633463
    .line 67633464
    .line 67633465
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633466
    .line 67633467
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633468
    .line 67633469
    .line 67633470
    move-result v9

    .line 67633471
    if-nez v9, :cond_14f

    .line 67633472
    .line 67633473
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633474
    .line 67633475
    .line 67633476
    move-result-object v9

    .line 67633477
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633478
    .line 67633479
    .line 67633480
    move-result-object v11

    .line 67633481
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633482
    .line 67633483
    .line 67633484
    move-result v9

    .line 67633485
    if-nez v9, :cond_15d

    .line 67633486
    .line 67633487
    :cond_14f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633488
    .line 67633489
    .line 67633490
    move-result-object v9

    .line 67633491
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v9

    .line 67633498
    invoke-interface {v12, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633499
    .line 67633500
    .line 67633501
    :cond_15d
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633502
    .line 67633503
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633504
    .line 67633505
    .line 67633506
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633507
    .line 67633508
    const v8, 0x2c44f57

    .line 67633509
    .line 67633510
    .line 67633511
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633512
    .line 67633513
    .line 67633514
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633515
    .line 67633516
    .line 67633517
    move-result-object v8

    .line 67633518
    check-cast v8, Ljava/lang/Boolean;

    .line 67633519
    .line 67633520
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633521
    .line 67633522
    .line 67633523
    move-result v8

    .line 67633524
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67633525
    .line 67633526
    const/16 v10, 0xc

    .line 67633527
    .line 67633528
    const/16 v14, 0xe

    .line 67633529
    .line 67633530
    if-eqz v8, :cond_1c4

    .line 67633531
    .line 67633532
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67633533
    .line 67633534
    invoke-virtual {v7, v6, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633535
    .line 67633536
    .line 67633537
    move-result-object v8

    .line 67633538
    int-to-float v15, v10

    .line 67633539
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 67633540
    .line 67633541
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v8

    .line 67633545
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v8

    .line 67633549
    sget-object v15, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633550
    .line 67633551
    new-array v10, v13, [Landroidx/compose/ui/graphics/m0;

    .line 67633552
    .line 67633553
    move-object/from16 v19, v12

    .line 67633554
    .line 67633555
    invoke-static {v4, v5, v9, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-wide v11

    .line 67633559
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67633560
    .line 67633561
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633562
    .line 67633563
    .line 67633564
    const/4 v11, 0x0

    .line 67633565
    aput-object v9, v10, v11

    .line 67633566
    .line 67633567
    sget-object v9, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633568
    .line 67633569
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633570
    .line 67633571
    .line 67633572
    sget-wide v11, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633573
    .line 67633574
    new-instance v9, Landroidx/compose/ui/graphics/m0;

    .line 67633575
    .line 67633576
    invoke-direct {v9, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633577
    .line 67633578
    .line 67633579
    const/4 v11, 0x1

    .line 67633580
    aput-object v9, v10, v11

    .line 67633581
    .line 67633582
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v9

    .line 67633586
    const/4 v10, 0x0

    .line 67633587
    invoke-static {v15, v9, v10, v10, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633588
    .line 67633589
    .line 67633590
    move-result-object v9

    .line 67633591
    const/4 v11, 0x0

    .line 67633592
    const/4 v12, 0x6

    .line 67633593
    invoke-static {v8, v9, v11, v10, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633594
    .line 67633595
    .line 67633596
    move-result-object v8

    .line 67633597
    move-object/from16 v9, v19

    .line 67633598
    .line 67633599
    const/4 v10, 0x0

    .line 67633600
    invoke-static {v8, v9, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633601
    .line 67633602
    .line 67633603
    goto :goto_1c6

    .line 67633604
    :cond_1c4
    move-object v9, v12

    .line 67633605
    const/4 v12, 0x6

    .line 67633606
    :goto_1c6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633607
    .line 67633608
    .line 67633609
    const v8, 0x2c48be5

    .line 67633610
    .line 67633611
    .line 67633612
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633613
    .line 67633614
    .line 67633615
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633616
    .line 67633617
    .line 67633618
    move-result-object v3

    .line 67633619
    check-cast v3, Ljava/lang/Boolean;

    .line 67633620
    .line 67633621
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633622
    .line 67633623
    .line 67633624
    move-result v3

    .line 67633625
    if-eqz v3, :cond_220

    .line 67633626
    .line 67633627
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67633628
    .line 67633629
    invoke-virtual {v7, v6, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v3

    .line 67633633
    const/16 v6, 0xc

    .line 67633634
    .line 67633635
    int-to-float v6, v6

    .line 67633636
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633637
    .line 67633638
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v3

    .line 67633642
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v3

    .line 67633646
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67633647
    .line 67633648
    new-array v7, v13, [Landroidx/compose/ui/graphics/m0;

    .line 67633649
    .line 67633650
    sget-object v8, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67633651
    .line 67633652
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633653
    .line 67633654
    .line 67633655
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67633656
    .line 67633657
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67633658
    .line 67633659
    invoke-direct {v8, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633660
    .line 67633661
    .line 67633662
    const/4 v10, 0x0

    .line 67633663
    aput-object v8, v7, v10

    .line 67633664
    .line 67633665
    const/high16 v8, 0x3f800000    # 1.0f

    .line 67633666
    .line 67633667
    invoke-static {v4, v5, v8, v14}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 67633668
    .line 67633669
    .line 67633670
    move-result-wide v4

    .line 67633671
    new-instance v8, Landroidx/compose/ui/graphics/m0;

    .line 67633672
    .line 67633673
    invoke-direct {v8, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67633674
    .line 67633675
    .line 67633676
    const/4 v4, 0x1

    .line 67633677
    aput-object v8, v7, v4

    .line 67633678
    .line 67633679
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67633680
    .line 67633681
    .line 67633682
    move-result-object v4

    .line 67633683
    const/4 v5, 0x0

    .line 67633684
    invoke-static {v6, v4, v5, v5, v14}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-object v4

    .line 67633688
    const/4 v6, 0x0

    .line 67633689
    invoke-static {v3, v4, v6, v5, v12}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67633690
    .line 67633691
    .line 67633692
    move-result-object v3

    .line 67633693
    invoke-static {v3, v9, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633694
    .line 67633695
    .line 67633696
    :cond_220
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633697
    .line 67633698
    .line 67633699
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633700
    .line 67633701
    .line 67633702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633703
    .line 67633704
    .line 67633705
    move-result v3

    .line 67633706
    if-eqz v3, :cond_245

    .line 67633707
    .line 67633708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633709
    .line 67633710
    .line 67633711
    goto :goto_245

    .line 67633712
    :cond_230
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633713
    .line 67633714
    .line 67633715
    const/4 v0, 0x0

    .line 67633716
    throw v0

    .line 67633717
    :cond_235
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633718
    .line 67633719
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633720
    .line 67633721
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-object v1

    .line 67633725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67633726
    .line 67633727
    .line 67633728
    throw v0

    .line 67633729
    :cond_241
    move-object v9, v12

    .line 67633730
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633731
    .line 67633732
    .line 67633733
    :cond_245
    :goto_245
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-object v3

    .line 67633737
    if-eqz v3, :cond_253

    .line 67633738
    .line 67633739
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d0;

    .line 67633740
    .line 67633741
    invoke-direct {v4, v1, v2, v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d0;-><init>(FILandroidx/compose/foundation/lazy/LazyListState;)V

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633745
    .line 67633746
    .line 67633747
    :cond_253
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v9, p0

    .line 185139202
    move-object/from16 v10, p1

    .line 185139204
    move/from16 v11, p6

    .line 185139206
    move/from16 v12, p9

    .line 185139208
    move/from16 v13, p10

    .line 185139210
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139213
    const v0, 0x42285959

    .line 185139216
    move-object/from16 v1, p8

    .line 185139218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139221
    move-result-object v15

    .line 185139222
    and-int/lit8 v1, v13, 0x1

    .line 185139224
    if-eqz v1, :cond_1d

    .line 185139226
    or-int/lit8 v1, v12, 0x6

    .line 185139228
    goto :goto_2d

    .line 185139229
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 185139231
    if-nez v1, :cond_2c

    .line 185139233
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139236
    move-result v1

    .line 185139237
    if-eqz v1, :cond_29

    .line 185139239
    const/4 v1, 0x4

    .line 185139240
    goto :goto_2a

    .line 185139241
    :cond_29
    const/4 v1, 0x2

    .line 185139242
    :goto_2a
    or-int/2addr v1, v12

    .line 185139243
    goto :goto_2d

    .line 185139244
    :cond_2c
    move v1, v12

    .line 185139245
    :goto_2d
    and-int/lit8 v2, v13, 0x2

    .line 185139247
    const/16 v27, 0x20

    .line 185139249
    if-eqz v2, :cond_36

    .line 185139251
    or-int/lit8 v1, v1, 0x30

    .line 185139253
    goto :goto_46

    .line 185139254
    :cond_36
    and-int/lit8 v2, v12, 0x30

    .line 185139256
    if-nez v2, :cond_46

    .line 185139258
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139261
    move-result v2

    .line 185139262
    if-eqz v2, :cond_43

    .line 185139264
    const/16 v2, 0x20

    .line 185139266
    goto :goto_45

    .line 185139267
    :cond_43
    const/16 v2, 0x10

    .line 185139269
    :goto_45
    or-int/2addr v1, v2

    .line 185139270
    :cond_46
    :goto_46
    and-int/lit8 v2, v13, 0x4

    .line 185139272
    if-eqz v2, :cond_4d

    .line 185139274
    or-int/lit16 v1, v1, 0x180

    .line 185139276
    goto :goto_60

    .line 185139277
    :cond_4d
    and-int/lit16 v4, v12, 0x180

    .line 185139279
    if-nez v4, :cond_60

    .line 185139281
    move-object/from16 v4, p2

    .line 185139283
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139286
    move-result v5

    .line 185139287
    if-eqz v5, :cond_5c

    .line 185139289
    const/16 v5, 0x100

    .line 185139291
    goto :goto_5e

    .line 185139292
    :cond_5c
    const/16 v5, 0x80

    .line 185139294
    :goto_5e
    or-int/2addr v1, v5

    .line 185139295
    goto :goto_62

    .line 185139296
    :cond_60
    :goto_60
    move-object/from16 v4, p2

    .line 185139298
    :goto_62
    and-int/lit8 v5, v13, 0x8

    .line 185139300
    if-eqz v5, :cond_69

    .line 185139302
    or-int/lit16 v1, v1, 0xc00

    .line 185139304
    goto :goto_7d

    .line 185139305
    :cond_69
    and-int/lit16 v6, v12, 0xc00

    .line 185139307
    if-nez v6, :cond_7d

    .line 185139309
    move-object/from16 v6, p3

    .line 185139311
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139314
    move-result v16

    .line 185139315
    if-eqz v16, :cond_78

    .line 185139317
    const/16 v16, 0x800

    .line 185139319
    goto :goto_7a

    .line 185139320
    :cond_78
    const/16 v16, 0x400

    .line 185139322
    :goto_7a
    or-int v1, v1, v16

    .line 185139324
    goto :goto_7f

    .line 185139325
    :cond_7d
    :goto_7d
    move-object/from16 v6, p3

    .line 185139327
    :goto_7f
    and-int/lit8 v16, v13, 0x10

    .line 185139329
    if-eqz v16, :cond_86

    .line 185139331
    or-int/lit16 v1, v1, 0x6000

    .line 185139333
    goto :goto_9a

    .line 185139334
    :cond_86
    and-int/lit16 v7, v12, 0x6000

    .line 185139336
    if-nez v7, :cond_9a

    .line 185139338
    move-object/from16 v7, p4

    .line 185139340
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139343
    move-result v18

    .line 185139344
    if-eqz v18, :cond_95

    .line 185139346
    const/16 v18, 0x4000

    .line 185139348
    goto :goto_97

    .line 185139349
    :cond_95
    const/16 v18, 0x2000

    .line 185139351
    :goto_97
    or-int v1, v1, v18

    .line 185139353
    goto :goto_9c

    .line 185139354
    :cond_9a
    :goto_9a
    move-object/from16 v7, p4

    .line 185139356
    :goto_9c
    and-int/lit8 v18, v13, 0x20

    .line 185139358
    const/high16 v20, 0x30000

    .line 185139360
    if-eqz v18, :cond_a7

    .line 185139362
    or-int v1, v1, v20

    .line 185139364
    move-object/from16 v14, p5

    .line 185139366
    goto :goto_ba

    .line 185139367
    :cond_a7
    and-int v20, v12, v20

    .line 185139369
    move-object/from16 v14, p5

    .line 185139371
    if-nez v20, :cond_ba

    .line 185139373
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139376
    move-result v21

    .line 185139377
    if-eqz v21, :cond_b6

    .line 185139379
    const/high16 v21, 0x20000

    .line 185139381
    goto :goto_b8

    .line 185139382
    :cond_b6
    const/high16 v21, 0x10000

    .line 185139384
    :goto_b8
    or-int v1, v1, v21

    .line 185139386
    :cond_ba
    :goto_ba
    and-int/lit8 v21, v13, 0x40

    .line 185139388
    const/high16 v23, 0x180000

    .line 185139390
    if-eqz v21, :cond_c3

    .line 185139392
    or-int v1, v1, v23

    .line 185139394
    goto :goto_d4

    .line 185139395
    :cond_c3
    and-int v21, v12, v23

    .line 185139397
    if-nez v21, :cond_d4

    .line 185139399
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139402
    move-result v21

    .line 185139403
    if-eqz v21, :cond_d0

    .line 185139405
    const/high16 v21, 0x100000

    .line 185139407
    goto :goto_d2

    .line 185139408
    :cond_d0
    const/high16 v21, 0x80000

    .line 185139410
    :goto_d2
    or-int v1, v1, v21

    .line 185139412
    :cond_d4
    :goto_d4
    and-int/lit16 v3, v13, 0x80

    .line 185139414
    const/high16 v24, 0xc00000

    .line 185139416
    if-eqz v3, :cond_dd

    .line 185139418
    or-int v1, v1, v24

    .line 185139420
    goto :goto_f1

    .line 185139421
    :cond_dd
    and-int v3, v12, v24

    .line 185139423
    if-nez v3, :cond_f1

    .line 185139425
    move/from16 v3, p7

    .line 185139427
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139430
    move-result v24

    .line 185139431
    if-eqz v24, :cond_ec

    .line 185139433
    const/high16 v24, 0x800000

    .line 185139435
    goto :goto_ee

    .line 185139436
    :cond_ec
    const/high16 v24, 0x400000

    .line 185139438
    :goto_ee
    or-int v1, v1, v24

    .line 185139440
    goto :goto_f3

    .line 185139441
    :cond_f1
    :goto_f1
    move/from16 v3, p7

    .line 185139443
    :goto_f3
    const v24, 0x492493

    .line 185139446
    and-int v8, v1, v24

    .line 185139448
    const v0, 0x492492

    .line 185139451
    if-eq v8, v0, :cond_ff

    .line 185139453
    const/4 v0, 0x1

    .line 185139454
    goto :goto_100

    .line 185139455
    :cond_ff
    const/4 v0, 0x0

    .line 185139456
    :goto_100
    and-int/lit8 v8, v1, 0x1

    .line 185139458
    invoke-interface {v15, v0, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139461
    move-result v0

    .line 185139462
    if-eqz v0, :cond_66a

    .line 185139464
    const/4 v8, 0x0

    .line 185139465
    if-eqz v2, :cond_10e

    .line 185139467
    move-object/from16 v39, v8

    .line 185139469
    goto :goto_110

    .line 185139470
    :cond_10e
    move-object/from16 v39, v4

    .line 185139472
    :goto_110
    if-eqz v5, :cond_113

    .line 185139474
    move-object v6, v8

    .line 185139475
    :cond_113
    if-eqz v16, :cond_118

    .line 185139477
    move-object/from16 v40, v8

    .line 185139479
    goto :goto_11a

    .line 185139480
    :cond_118
    move-object/from16 v40, v7

    .line 185139482
    :goto_11a
    if-eqz v18, :cond_11f

    .line 185139484
    move-object/from16 v41, v8

    .line 185139486
    goto :goto_121

    .line 185139487
    :cond_11f
    move-object/from16 v41, v14

    .line 185139489
    :goto_121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139492
    move-result v0

    .line 185139493
    if-eqz v0, :cond_130

    .line 185139495
    const/4 v0, -0x1

    .line 185139496
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.infinite.VideoInfiniteOutView (VideoInfiniteOutView.kt:78)"

    .line 185139498
    const v4, 0x42285959

    .line 185139501
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139504
    :cond_130
    iget-object v0, v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 185139506
    const v14, 0x4c5de2

    .line 185139509
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139512
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139515
    move-result v0

    .line 185139516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139519
    move-result-object v2

    .line 185139520
    if-nez v0, :cond_14a

    .line 185139522
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139524
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139527
    move-result-object v0

    .line 185139528
    if-ne v2, v0, :cond_14f

    .line 185139530
    :cond_14a
    iget-object v2, v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 185139532
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139535
    :cond_14f
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 185139537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139540
    const v0, 0x5977c020

    .line 185139543
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139546
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 185139549
    move-result-object v0

    .line 185139550
    check-cast v0, Ljava/util/List;

    .line 185139552
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 185139555
    move-result-object v0

    .line 185139556
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 185139558
    if-eqz v0, :cond_17d

    .line 185139560
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 185139562
    if-eqz v0, :cond_17d

    .line 185139564
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->g:Ljava/lang/Integer;

    .line 185139566
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->UsePeriod:Lcom/bytedance/kmp/reading/model/SelectorItemShowType;

    .line 185139568
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->value:I

    .line 185139570
    if-nez v0, :cond_175

    .line 185139572
    goto :goto_17d

    .line 185139573
    :cond_175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185139576
    move-result v0

    .line 185139577
    if-ne v0, v4, :cond_17d

    .line 185139579
    const/4 v0, 0x1

    .line 185139580
    goto :goto_17e

    .line 185139581
    :cond_17d
    :goto_17d
    const/4 v0, 0x0

    .line 185139582
    :goto_17e
    const/4 v7, 0x6

    .line 185139583
    if-eqz v0, :cond_187

    .line 185139585
    const/16 v0, 0x28

    .line 185139587
    int-to-float v0, v0

    .line 185139588
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185139590
    goto :goto_18d

    .line 185139591
    :cond_187
    const/16 v0, 0x1e

    .line 185139593
    invoke-static {v0, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185139596
    move-result v0

    .line 185139597
    :goto_18d
    move v5, v0

    .line 185139598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139601
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 185139604
    move-result-object v0

    .line 185139605
    check-cast v0, Ljava/util/List;

    .line 185139607
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185139610
    move-result v0

    .line 185139611
    if-eqz v0, :cond_1c9

    .line 185139613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139616
    move-result v0

    .line 185139617
    if-eqz v0, :cond_1a6

    .line 185139619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139622
    :cond_1a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185139625
    move-result-object v12

    .line 185139626
    if-eqz v12, :cond_1c8

    .line 185139628
    new-instance v14, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/x;

    .line 185139630
    move-object v0, v14

    .line 185139631
    move-object/from16 v1, p0

    .line 185139633
    move-object/from16 v2, p1

    .line 185139635
    move-object/from16 v3, v39

    .line 185139637
    move-object v4, v6

    .line 185139638
    move-object/from16 v5, v40

    .line 185139640
    move-object/from16 v6, v41

    .line 185139642
    move/from16 v7, p6

    .line 185139644
    move/from16 v8, p7

    .line 185139646
    move/from16 v9, p9

    .line 185139648
    move/from16 v10, p10

    .line 185139650
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/x;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZII)V

    .line 185139653
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185139656
    :cond_1c8
    return-void

    .line 185139657
    :cond_1c9
    const v0, 0x5977daa3

    .line 185139660
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139663
    const/4 v4, 0x3

    .line 185139664
    if-nez v39, :cond_1d8

    .line 185139666
    const/4 v0, 0x0

    .line 185139667
    invoke-static {v0, v0, v0, v4, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 185139670
    move-result-object v3

    .line 185139671
    goto :goto_1da

    .line 185139672
    :cond_1d8
    move-object/from16 v3, v39

    .line 185139674
    :goto_1da
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139677
    const v0, 0x6e3c21fe

    .line 185139680
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139686
    move-result-object v4

    .line 185139687
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139689
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139692
    move-result-object v14

    .line 185139693
    if-ne v4, v14, :cond_1f7

    .line 185139695
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 185139697
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185139700
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139703
    :cond_1f7
    move-object v14, v4

    .line 185139704
    check-cast v14, Ljava/util/Map;

    .line 185139706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139709
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139715
    move-result-object v0

    .line 185139716
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139719
    move-result-object v4

    .line 185139720
    if-ne v0, v4, :cond_20e

    .line 185139722
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139725
    move-object v0, v10

    .line 185139726
    :cond_20e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 185139728
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139731
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 185139734
    move-result-object v4

    .line 185139735
    const v7, -0x6815fd56

    .line 185139738
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139741
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139744
    move-result v7

    .line 185139745
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139748
    move-result v16

    .line 185139749
    or-int v7, v7, v16

    .line 185139751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139754
    move-result-object v12

    .line 185139755
    if-nez v7, :cond_233

    .line 185139757
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139760
    move-result-object v7

    .line 185139761
    if-ne v12, v7, :cond_23b

    .line 185139763
    :cond_233
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;

    .line 185139765
    invoke-direct {v12, v0, v14, v3, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 185139768
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139771
    :cond_23b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 185139773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139776
    const/4 v0, 0x0

    .line 185139777
    invoke-static {v3, v4, v12, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139780
    const v0, 0x6e3c21fe

    .line 185139783
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139789
    move-result-object v0

    .line 185139790
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139793
    move-result-object v4

    .line 185139794
    if-ne v0, v4, :cond_25c

    .line 185139796
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$g;

    .line 185139798
    invoke-direct {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$g;-><init>()V

    .line 185139801
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139804
    :cond_25c
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$g;

    .line 185139806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139809
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139811
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139814
    move-result-object v30

    .line 185139815
    const/16 v31, 0x0

    .line 185139817
    if-eqz v11, :cond_26d

    .line 185139819
    const/4 v4, 0x0

    .line 185139820
    goto :goto_26e

    .line 185139821
    :cond_26d
    const/4 v4, 0x4

    .line 185139822
    :goto_26e
    int-to-float v7, v4

    .line 185139823
    move/from16 v32, v7

    .line 185139825
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185139827
    const/16 v4, 0xc

    .line 185139829
    int-to-float v7, v4

    .line 185139830
    const/16 v34, 0x0

    .line 185139832
    const/16 v35, 0x9

    .line 185139834
    move/from16 v33, v7

    .line 185139836
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139839
    move-result-object v4

    .line 185139840
    invoke-static {v4, v0, v8}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 185139843
    move-result-object v0

    .line 185139844
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139849
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139851
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139853
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139856
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 185139858
    move-object/from16 v18, v3

    .line 185139860
    const/4 v3, 0x0

    .line 185139861
    invoke-static {v4, v8, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139864
    move-result-object v8

    .line 185139865
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139868
    move-result-wide v30

    .line 185139869
    ushr-long v32, v30, v27

    .line 185139871
    move-object/from16 p5, v4

    .line 185139873
    xor-long v3, v30, v32

    .line 185139875
    long-to-int v4, v3

    .line 185139876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139879
    move-result-object v3

    .line 185139880
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139883
    move-result-object v0

    .line 185139884
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139886
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139889
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139891
    move-object/from16 v24, v6

    .line 185139893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139896
    move-result-object v6

    .line 185139897
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185139899
    if-eqz v6, :cond_665

    .line 185139901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139907
    move-result v6

    .line 185139908
    if-eqz v6, :cond_2ca

    .line 185139910
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139913
    goto :goto_2cd

    .line 185139914
    :cond_2ca
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139917
    :goto_2cd
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 185139919
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139921
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139924
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139926
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139929
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139931
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139934
    move-result v6

    .line 185139935
    if-nez v6, :cond_2ef

    .line 185139937
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139940
    move-result-object v6

    .line 185139941
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139944
    move-result-object v8

    .line 185139945
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139948
    move-result v6

    .line 185139949
    if-nez v6, :cond_2fd

    .line 185139951
    :cond_2ef
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139954
    move-result-object v6

    .line 185139955
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139958
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139961
    move-result-object v4

    .line 185139962
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139965
    :cond_2fd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139967
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139970
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185139972
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 185139975
    move-result-object v3

    .line 185139976
    if-eqz v3, :cond_30e

    .line 185139978
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 185139980
    move-object v8, v3

    .line 185139981
    goto :goto_30f

    .line 185139982
    :cond_30e
    const/4 v8, 0x0

    .line 185139983
    :goto_30f
    if-eqz v8, :cond_314

    .line 185139985
    iget-object v3, v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 185139987
    goto :goto_315

    .line 185139988
    :cond_314
    const/4 v3, 0x0

    .line 185139989
    :goto_315
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 185139992
    move-result v30

    .line 185139993
    sget v3, Lj/c2;->a:I

    .line 185139995
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185139997
    const/4 v4, 0x1

    .line 185139998
    invoke-virtual {v0, v3, v12, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185140001
    move-result-object v0

    .line 185140002
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185140004
    const/4 v4, 0x0

    .line 185140005
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140008
    move-result-object v3

    .line 185140009
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140012
    move-result-wide v31

    .line 185140013
    ushr-long v33, v31, v27

    .line 185140015
    move/from16 v26, v7

    .line 185140017
    xor-long v6, v31, v33

    .line 185140019
    long-to-int v4, v6

    .line 185140020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140023
    move-result-object v6

    .line 185140024
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140027
    move-result-object v0

    .line 185140028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140031
    move-result-object v7

    .line 185140032
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 185140034
    if-eqz v7, :cond_660

    .line 185140036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140042
    move-result v7

    .line 185140043
    if-eqz v7, :cond_351

    .line 185140045
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140048
    goto :goto_354

    .line 185140049
    :cond_351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140052
    :goto_354
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140054
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140057
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140059
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140062
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140067
    move-result v6

    .line 185140068
    if-nez v6, :cond_374

    .line 185140070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140073
    move-result-object v6

    .line 185140074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140077
    move-result-object v7

    .line 185140078
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140081
    move-result v6

    .line 185140082
    if-nez v6, :cond_382

    .line 185140084
    :cond_374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140087
    move-result-object v6

    .line 185140088
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140091
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140094
    move-result-object v4

    .line 185140095
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140098
    :cond_382
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140100
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140103
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140105
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140108
    move-result-object v31

    .line 185140109
    const/16 v0, 0x10

    .line 185140111
    int-to-float v7, v0

    .line 185140112
    const/4 v0, 0x0

    .line 185140113
    const/16 v3, 0x8

    .line 185140115
    int-to-float v3, v3

    .line 185140116
    const/4 v6, 0x2

    .line 185140117
    invoke-static {v7, v0, v7, v3, v6}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 185140120
    move-result-object v19

    .line 185140121
    const/16 v22, 0x0

    .line 185140123
    const/4 v4, 0x6

    .line 185140124
    int-to-float v0, v4

    .line 185140125
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 185140128
    move-result-object v32

    .line 185140129
    const/16 v33, 0x0

    .line 185140131
    const/16 v34, 0x0

    .line 185140133
    const/16 v35, 0x0

    .line 185140135
    const/16 v36, 0x0

    .line 185140137
    const v0, -0x48fade91

    .line 185140140
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140143
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140146
    move-result v0

    .line 185140147
    and-int/lit8 v3, v1, 0xe

    .line 185140149
    move-object/from16 p4, v8

    .line 185140151
    const/4 v8, 0x4

    .line 185140152
    if-ne v3, v8, :cond_3bc

    .line 185140154
    const/4 v3, 0x1

    .line 185140155
    goto :goto_3bd

    .line 185140156
    :cond_3bc
    const/4 v3, 0x0

    .line 185140157
    :goto_3bd
    or-int/2addr v0, v3

    .line 185140158
    const/high16 v3, 0x70000

    .line 185140160
    and-int/2addr v3, v1

    .line 185140161
    const/high16 v4, 0x20000

    .line 185140163
    if-ne v3, v4, :cond_3c7

    .line 185140165
    const/4 v3, 0x1

    .line 185140166
    goto :goto_3c8

    .line 185140167
    :cond_3c7
    const/4 v3, 0x0

    .line 185140168
    :goto_3c8
    or-int/2addr v0, v3

    .line 185140169
    const v3, 0xe000

    .line 185140172
    and-int/2addr v3, v1

    .line 185140173
    const/16 v4, 0x4000

    .line 185140175
    if-ne v3, v4, :cond_3d3

    .line 185140177
    const/4 v3, 0x1

    .line 185140178
    goto :goto_3d4

    .line 185140179
    :cond_3d3
    const/4 v3, 0x0

    .line 185140180
    :goto_3d4
    or-int/2addr v0, v3

    .line 185140181
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140184
    move-result v3

    .line 185140185
    or-int/2addr v0, v3

    .line 185140186
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185140189
    move-result v3

    .line 185140190
    or-int/2addr v0, v3

    .line 185140191
    const/high16 v3, 0x380000

    .line 185140193
    and-int/2addr v3, v1

    .line 185140194
    const/high16 v4, 0x100000

    .line 185140196
    if-ne v3, v4, :cond_3e8

    .line 185140198
    const/4 v3, 0x1

    .line 185140199
    goto :goto_3e9

    .line 185140200
    :cond_3e8
    const/4 v3, 0x0

    .line 185140201
    :goto_3e9
    or-int/2addr v0, v3

    .line 185140202
    const/high16 v3, 0x1c00000

    .line 185140204
    and-int/2addr v3, v1

    .line 185140205
    const/high16 v4, 0x800000

    .line 185140207
    if-ne v3, v4, :cond_3f3

    .line 185140209
    const/4 v3, 0x1

    .line 185140210
    goto :goto_3f4

    .line 185140211
    :cond_3f3
    const/4 v3, 0x0

    .line 185140212
    :goto_3f4
    or-int/2addr v0, v3

    .line 185140213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140216
    move-result-object v3

    .line 185140217
    if-nez v0, :cond_417

    .line 185140219
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140222
    move-result-object v0

    .line 185140223
    if-ne v3, v0, :cond_402

    .line 185140225
    goto :goto_417

    .line 185140226
    :cond_402
    move-object/from16 v44, p4

    .line 185140228
    move/from16 p4, v1

    .line 185140230
    move/from16 v38, v5

    .line 185140232
    move/from16 v43, v7

    .line 185140234
    move-object/from16 p2, v10

    .line 185140236
    move-object/from16 v37, v18

    .line 185140238
    move-object/from16 v14, v24

    .line 185140240
    move/from16 v42, v26

    .line 185140242
    const/4 v10, 0x3

    .line 185140243
    const/4 v11, 0x0

    .line 185140244
    const/16 v18, 0x2

    .line 185140246
    goto :goto_448

    .line 185140247
    :cond_417
    :goto_417
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;

    .line 185140249
    move-object v0, v4

    .line 185140250
    move v3, v1

    .line 185140251
    move-object v1, v2

    .line 185140252
    move-object/from16 v2, p0

    .line 185140254
    move v11, v3

    .line 185140255
    move-object/from16 v37, v18

    .line 185140257
    move-object/from16 v3, v41

    .line 185140259
    move-object v13, v4

    .line 185140260
    move-object/from16 p2, v10

    .line 185140262
    const/4 v10, 0x3

    .line 185140263
    const/16 v17, 0x6

    .line 185140265
    move-object/from16 v4, v40

    .line 185140267
    move/from16 v38, v5

    .line 185140269
    move-object v5, v14

    .line 185140270
    move-object/from16 v14, v24

    .line 185140272
    const/16 v18, 0x2

    .line 185140274
    move/from16 v6, v38

    .line 185140276
    move/from16 v43, v7

    .line 185140278
    move/from16 v42, v26

    .line 185140280
    move/from16 v7, p6

    .line 185140282
    move-object/from16 v44, p4

    .line 185140284
    move/from16 p4, v11

    .line 185140286
    const/4 v11, 0x0

    .line 185140287
    move/from16 v8, p7

    .line 185140289
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;FZZ)V

    .line 185140292
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140295
    move-object v3, v13

    .line 185140296
    :goto_448
    move-object/from16 v23, v3

    .line 185140298
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 185140300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140303
    const/16 v25, 0x6186

    .line 185140305
    const/16 v26, 0x1e8

    .line 185140307
    move-object v6, v14

    .line 185140308
    const v0, 0x4c5de2

    .line 185140311
    const/4 v1, 0x2

    .line 185140312
    move-object/from16 v14, v31

    .line 185140314
    move-object v2, v15

    .line 185140315
    move-object/from16 v15, v37

    .line 185140317
    move-object/from16 v16, v19

    .line 185140319
    move/from16 v17, v22

    .line 185140321
    move-object/from16 v18, v32

    .line 185140323
    move-object/from16 v19, v33

    .line 185140325
    move-object/from16 v20, v34

    .line 185140327
    move/from16 v21, v35

    .line 185140329
    move-object/from16 v22, v36

    .line 185140331
    move-object/from16 v24, v2

    .line 185140333
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185140336
    move-object/from16 v4, v37

    .line 185140338
    move/from16 v3, v38

    .line 185140340
    const/4 v5, 0x0

    .line 185140341
    invoke-static {v4, v3, v2, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt;->b(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/Composer;I)V

    .line 185140344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140347
    const v4, 0x3d5891f1

    .line 185140350
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140353
    iget-boolean v4, v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f:Z

    .line 185140355
    if-eqz v4, :cond_487

    .line 185140357
    if-eqz v30, :cond_645

    .line 185140359
    :cond_487
    invoke-static {v12, v11, v5, v10}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 185140362
    move-result-object v4

    .line 185140363
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140366
    move-result-object v13

    .line 185140367
    const/4 v14, 0x0

    .line 185140368
    const/4 v15, 0x0

    .line 185140369
    const/16 v16, 0x0

    .line 185140371
    const/16 v17, 0x0

    .line 185140373
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140376
    move/from16 v0, p4

    .line 185140378
    and-int/lit16 v0, v0, 0x1c00

    .line 185140380
    const/16 v3, 0x800

    .line 185140382
    if-ne v0, v3, :cond_4a2

    .line 185140384
    const/4 v0, 0x1

    .line 185140385
    goto :goto_4a3

    .line 185140386
    :cond_4a2
    const/4 v0, 0x0

    .line 185140387
    :goto_4a3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140390
    move-result-object v3

    .line 185140391
    if-nez v0, :cond_4af

    .line 185140393
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140396
    move-result-object v0

    .line 185140397
    if-ne v3, v0, :cond_4b7

    .line 185140399
    :cond_4af
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/z;

    .line 185140401
    invoke-direct {v3, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140404
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140407
    :cond_4b7
    move-object/from16 v18, v3

    .line 185140409
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 185140411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140414
    const/16 v19, 0xf

    .line 185140416
    const/16 v20, 0x0

    .line 185140418
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140421
    move-result-object v0

    .line 185140422
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185140424
    const/16 v4, 0x30

    .line 185140426
    move-object/from16 v5, p5

    .line 185140428
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140431
    move-result-object v3

    .line 185140432
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140435
    move-result-wide v4

    .line 185140436
    ushr-long v7, v4, v27

    .line 185140438
    xor-long/2addr v4, v7

    .line 185140439
    long-to-int v5, v4

    .line 185140440
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140443
    move-result-object v4

    .line 185140444
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140447
    move-result-object v0

    .line 185140448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140451
    move-result-object v7

    .line 185140452
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 185140454
    if-eqz v7, :cond_65c

    .line 185140456
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140459
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140462
    move-result v7

    .line 185140463
    if-eqz v7, :cond_4f7

    .line 185140465
    move-object/from16 v7, p2

    .line 185140467
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140470
    goto :goto_4fa

    .line 185140471
    :cond_4f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140474
    :goto_4fa
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140476
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140479
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140481
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140484
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140489
    move-result v4

    .line 185140490
    if-nez v4, :cond_51a

    .line 185140492
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140495
    move-result-object v4

    .line 185140496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140499
    move-result-object v7

    .line 185140500
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140503
    move-result v4

    .line 185140504
    if-nez v4, :cond_528

    .line 185140506
    :cond_51a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140509
    move-result-object v4

    .line 185140510
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140516
    move-result-object v4

    .line 185140517
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140520
    :cond_528
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140522
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140525
    if-eqz v30, :cond_5f5

    .line 185140527
    const v0, -0x4d6a7548

    .line 185140530
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140533
    const/4 v0, 0x1

    .line 185140534
    int-to-float v0, v0

    .line 185140535
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140538
    move-result-object v0

    .line 185140539
    const/16 v3, 0x14

    .line 185140541
    int-to-float v3, v3

    .line 185140542
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140545
    move-result-object v0

    .line 185140546
    const/high16 v3, 0xa000000

    .line 185140548
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185140551
    move-result-wide v3

    .line 185140552
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140555
    move-result-object v0

    .line 185140556
    const/4 v3, 0x6

    .line 185140557
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140560
    const v0, -0x149038dc

    .line 185140563
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140566
    move/from16 v0, v42

    .line 185140568
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140571
    move-result-object v0

    .line 185140572
    const/4 v3, 0x0

    .line 185140573
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140576
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140579
    move-object/from16 v3, v44

    .line 185140581
    if-eqz v3, :cond_597

    .line 185140583
    iget-object v0, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->g:Landroidx/compose/runtime/MutableState;

    .line 185140585
    if-eqz v0, :cond_597

    .line 185140587
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 185140590
    move-result-object v0

    .line 185140591
    check-cast v0, Ljava/lang/String;

    .line 185140593
    if-eqz v0, :cond_597

    .line 185140595
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185140598
    move-result v3

    .line 185140599
    const/4 v4, 0x4

    .line 185140600
    if-le v3, v4, :cond_595

    .line 185140602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185140604
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185140607
    const/4 v5, 0x0

    .line 185140608
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185140611
    move-result-object v0

    .line 185140612
    const-string v4, ""

    .line 185140614
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185140617
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185140620
    const-string v0, "..."

    .line 185140622
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185140625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185140628
    move-result-object v0

    .line 185140629
    :cond_595
    if-nez v0, :cond_599

    .line 185140631
    :cond_597
    const-string v0, ""

    .line 185140633
    :cond_599
    move-object v14, v0

    .line 185140634
    const/16 v0, 0xe

    .line 185140636
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185140639
    move-result-wide v18

    .line 185140640
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140645
    sget-object v21, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185140647
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185140649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140652
    const/4 v0, 0x0

    .line 185140653
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140656
    move-result-object v3

    .line 185140657
    invoke-interface {v3}, Lag5/k;->d()J

    .line 185140660
    move-result-wide v16

    .line 185140661
    const/16 v31, 0x0

    .line 185140663
    const/16 v32, 0x0

    .line 185140665
    int-to-float v0, v1

    .line 185140666
    const/16 v34, 0x0

    .line 185140668
    const/16 v35, 0xb

    .line 185140670
    move-object/from16 v30, v12

    .line 185140672
    move/from16 v33, v0

    .line 185140674
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140677
    move-result-object v15

    .line 185140678
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185140680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140683
    sget v29, Lb1/u;->d:I

    .line 185140685
    const/16 v20, 0x0

    .line 185140687
    const/16 v22, 0x0

    .line 185140689
    const-wide/16 v23, 0x0

    .line 185140691
    const/16 v25, 0x0

    .line 185140693
    const/16 v26, 0x0

    .line 185140695
    const-wide/16 v27, 0x0

    .line 185140697
    const/16 v30, 0x0

    .line 185140699
    const/16 v31, 0x1

    .line 185140701
    const/16 v32, 0x0

    .line 185140703
    const/16 v33, 0x0

    .line 185140705
    const/16 v34, 0x0

    .line 185140707
    const v36, 0x30c30

    .line 185140710
    const/16 v37, 0xc30

    .line 185140712
    const v38, 0x1d7d0

    .line 185140715
    move-object/from16 v35, v2

    .line 185140717
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140720
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140723
    const/4 v1, 0x0

    .line 185140724
    goto :goto_612

    .line 185140725
    :cond_5f5
    const v0, -0x4d5fcfb4

    .line 185140728
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140731
    const/16 v0, 0x18

    .line 185140733
    int-to-float v0, v0

    .line 185140734
    const v1, -0x149038dc

    .line 185140737
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140740
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140743
    move-result-object v0

    .line 185140744
    const/4 v1, 0x0

    .line 185140745
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140748
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140751
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140754
    :goto_612
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 185140756
    invoke-static {v0}, Lu93/u2;->k(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140759
    move-result-object v0

    .line 185140760
    invoke-static {v0, v2, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140763
    move-result-object v14

    .line 185140764
    move/from16 v0, v43

    .line 185140766
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140769
    move-result-object v16

    .line 185140770
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185140772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140775
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140778
    move-result-object v0

    .line 185140779
    invoke-interface {v0}, Lag5/k;->f()J

    .line 185140782
    move-result-wide v0

    .line 185140783
    invoke-static {v0, v1}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 185140786
    move-result-object v19

    .line 185140787
    const-string v15, "close_down"

    .line 185140789
    const/16 v17, 0x0

    .line 185140791
    const/16 v18, 0x0

    .line 185140793
    const/16 v21, 0x1b0

    .line 185140795
    const/16 v22, 0xb8

    .line 185140797
    move-object/from16 v20, v2

    .line 185140799
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140805
    :cond_645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140814
    move-result v0

    .line 185140815
    if-eqz v0, :cond_654

    .line 185140817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140820
    :cond_654
    move-object v4, v6

    .line 185140821
    move-object/from16 v3, v39

    .line 185140823
    move-object/from16 v5, v40

    .line 185140825
    move-object/from16 v6, v41

    .line 185140827
    goto :goto_672

    .line 185140828
    :cond_65c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140831
    throw v11

    .line 185140832
    :cond_660
    const/4 v11, 0x0

    .line 185140833
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140836
    throw v11

    .line 185140837
    :cond_665
    const/4 v11, 0x0

    .line 185140838
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140841
    throw v11

    .line 185140842
    :cond_66a
    move-object v2, v15

    .line 185140843
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140846
    move-object v3, v4

    .line 185140847
    move-object v4, v6

    .line 185140848
    move-object v5, v7

    .line 185140849
    move-object v6, v14

    .line 185140850
    :goto_672
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140853
    move-result-object v11

    .line 185140854
    if-eqz v11, :cond_68d

    .line 185140856
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/a0;

    .line 185140858
    move-object v0, v12

    .line 185140859
    move-object/from16 v1, p0

    .line 185140861
    move-object/from16 v2, p1

    .line 185140863
    move/from16 v7, p6

    .line 185140865
    move/from16 v8, p7

    .line 185140867
    move/from16 v9, p9

    .line 185140869
    move/from16 v10, p10

    .line 185140871
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/a0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZII)V

    .line 185140874
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140877
    :cond_68d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/Composer;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 185139200
    move-object/from16 v9, p0

    .line 185139201
    .line 185139202
    move-object/from16 v10, p1

    .line 185139203
    .line 185139204
    move/from16 v11, p6

    .line 185139205
    .line 185139206
    move/from16 v12, p9

    .line 185139207
    .line 185139208
    move/from16 v13, p10

    .line 185139209
    .line 185139210
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185139211
    .line 185139212
    .line 185139213
    const v0, 0x42285959

    .line 185139214
    .line 185139215
    .line 185139216
    move-object/from16 v1, p8

    .line 185139217
    .line 185139218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 185139219
    .line 185139220
    .line 185139221
    move-result-object v15

    .line 185139222
    and-int/lit8 v1, v13, 0x1

    .line 185139223
    .line 185139224
    if-eqz v1, :cond_1d

    .line 185139225
    .line 185139226
    or-int/lit8 v1, v12, 0x6

    .line 185139227
    .line 185139228
    goto :goto_2d

    .line 185139229
    :cond_1d
    and-int/lit8 v1, v12, 0x6

    .line 185139230
    .line 185139231
    if-nez v1, :cond_2c

    .line 185139232
    .line 185139233
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139234
    .line 185139235
    .line 185139236
    move-result v1

    .line 185139237
    if-eqz v1, :cond_29

    .line 185139238
    .line 185139239
    const/4 v1, 0x4

    .line 185139240
    goto :goto_2a

    .line 185139241
    :cond_29
    const/4 v1, 0x2

    .line 185139242
    :goto_2a
    or-int/2addr v1, v12

    .line 185139243
    goto :goto_2d

    .line 185139244
    :cond_2c
    move v1, v12

    .line 185139245
    :goto_2d
    and-int/lit8 v2, v13, 0x2

    .line 185139246
    .line 185139247
    const/16 v27, 0x20

    .line 185139248
    .line 185139249
    if-eqz v2, :cond_36

    .line 185139250
    .line 185139251
    or-int/lit8 v1, v1, 0x30

    .line 185139252
    .line 185139253
    goto :goto_46

    .line 185139254
    :cond_36
    and-int/lit8 v2, v12, 0x30

    .line 185139255
    .line 185139256
    if-nez v2, :cond_46

    .line 185139257
    .line 185139258
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139259
    .line 185139260
    .line 185139261
    move-result v2

    .line 185139262
    if-eqz v2, :cond_43

    .line 185139263
    .line 185139264
    const/16 v2, 0x20

    .line 185139265
    .line 185139266
    goto :goto_45

    .line 185139267
    :cond_43
    const/16 v2, 0x10

    .line 185139268
    .line 185139269
    :goto_45
    or-int/2addr v1, v2

    .line 185139270
    :cond_46
    :goto_46
    and-int/lit8 v2, v13, 0x4

    .line 185139271
    .line 185139272
    if-eqz v2, :cond_4d

    .line 185139273
    .line 185139274
    or-int/lit16 v1, v1, 0x180

    .line 185139275
    .line 185139276
    goto :goto_60

    .line 185139277
    :cond_4d
    and-int/lit16 v4, v12, 0x180

    .line 185139278
    .line 185139279
    if-nez v4, :cond_60

    .line 185139280
    .line 185139281
    move-object/from16 v4, p2

    .line 185139282
    .line 185139283
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139284
    .line 185139285
    .line 185139286
    move-result v5

    .line 185139287
    if-eqz v5, :cond_5c

    .line 185139288
    .line 185139289
    const/16 v5, 0x100

    .line 185139290
    .line 185139291
    goto :goto_5e

    .line 185139292
    :cond_5c
    const/16 v5, 0x80

    .line 185139293
    .line 185139294
    :goto_5e
    or-int/2addr v1, v5

    .line 185139295
    goto :goto_62

    .line 185139296
    :cond_60
    :goto_60
    move-object/from16 v4, p2

    .line 185139297
    .line 185139298
    :goto_62
    and-int/lit8 v5, v13, 0x8

    .line 185139299
    .line 185139300
    if-eqz v5, :cond_69

    .line 185139301
    .line 185139302
    or-int/lit16 v1, v1, 0xc00

    .line 185139303
    .line 185139304
    goto :goto_7d

    .line 185139305
    :cond_69
    and-int/lit16 v6, v12, 0xc00

    .line 185139306
    .line 185139307
    if-nez v6, :cond_7d

    .line 185139308
    .line 185139309
    move-object/from16 v6, p3

    .line 185139310
    .line 185139311
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139312
    .line 185139313
    .line 185139314
    move-result v16

    .line 185139315
    if-eqz v16, :cond_78

    .line 185139316
    .line 185139317
    const/16 v16, 0x800

    .line 185139318
    .line 185139319
    goto :goto_7a

    .line 185139320
    :cond_78
    const/16 v16, 0x400

    .line 185139321
    .line 185139322
    :goto_7a
    or-int v1, v1, v16

    .line 185139323
    .line 185139324
    goto :goto_7f

    .line 185139325
    :cond_7d
    :goto_7d
    move-object/from16 v6, p3

    .line 185139326
    .line 185139327
    :goto_7f
    and-int/lit8 v16, v13, 0x10

    .line 185139328
    .line 185139329
    if-eqz v16, :cond_86

    .line 185139330
    .line 185139331
    or-int/lit16 v1, v1, 0x6000

    .line 185139332
    .line 185139333
    goto :goto_9a

    .line 185139334
    :cond_86
    and-int/lit16 v7, v12, 0x6000

    .line 185139335
    .line 185139336
    if-nez v7, :cond_9a

    .line 185139337
    .line 185139338
    move-object/from16 v7, p4

    .line 185139339
    .line 185139340
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139341
    .line 185139342
    .line 185139343
    move-result v18

    .line 185139344
    if-eqz v18, :cond_95

    .line 185139345
    .line 185139346
    const/16 v18, 0x4000

    .line 185139347
    .line 185139348
    goto :goto_97

    .line 185139349
    :cond_95
    const/16 v18, 0x2000

    .line 185139350
    .line 185139351
    :goto_97
    or-int v1, v1, v18

    .line 185139352
    .line 185139353
    goto :goto_9c

    .line 185139354
    :cond_9a
    :goto_9a
    move-object/from16 v7, p4

    .line 185139355
    .line 185139356
    :goto_9c
    and-int/lit8 v18, v13, 0x20

    .line 185139357
    .line 185139358
    const/high16 v20, 0x30000

    .line 185139359
    .line 185139360
    if-eqz v18, :cond_a7

    .line 185139361
    .line 185139362
    or-int v1, v1, v20

    .line 185139363
    .line 185139364
    move-object/from16 v14, p5

    .line 185139365
    .line 185139366
    goto :goto_ba

    .line 185139367
    :cond_a7
    and-int v20, v12, v20

    .line 185139368
    .line 185139369
    move-object/from16 v14, p5

    .line 185139370
    .line 185139371
    if-nez v20, :cond_ba

    .line 185139372
    .line 185139373
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139374
    .line 185139375
    .line 185139376
    move-result v21

    .line 185139377
    if-eqz v21, :cond_b6

    .line 185139378
    .line 185139379
    const/high16 v21, 0x20000

    .line 185139380
    .line 185139381
    goto :goto_b8

    .line 185139382
    :cond_b6
    const/high16 v21, 0x10000

    .line 185139383
    .line 185139384
    :goto_b8
    or-int v1, v1, v21

    .line 185139385
    .line 185139386
    :cond_ba
    :goto_ba
    and-int/lit8 v21, v13, 0x40

    .line 185139387
    .line 185139388
    const/high16 v23, 0x180000

    .line 185139389
    .line 185139390
    if-eqz v21, :cond_c3

    .line 185139391
    .line 185139392
    or-int v1, v1, v23

    .line 185139393
    .line 185139394
    goto :goto_d4

    .line 185139395
    :cond_c3
    and-int v21, v12, v23

    .line 185139396
    .line 185139397
    if-nez v21, :cond_d4

    .line 185139398
    .line 185139399
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139400
    .line 185139401
    .line 185139402
    move-result v21

    .line 185139403
    if-eqz v21, :cond_d0

    .line 185139404
    .line 185139405
    const/high16 v21, 0x100000

    .line 185139406
    .line 185139407
    goto :goto_d2

    .line 185139408
    :cond_d0
    const/high16 v21, 0x80000

    .line 185139409
    .line 185139410
    :goto_d2
    or-int v1, v1, v21

    .line 185139411
    .line 185139412
    :cond_d4
    :goto_d4
    and-int/lit16 v3, v13, 0x80

    .line 185139413
    .line 185139414
    const/high16 v24, 0xc00000

    .line 185139415
    .line 185139416
    if-eqz v3, :cond_dd

    .line 185139417
    .line 185139418
    or-int v1, v1, v24

    .line 185139419
    .line 185139420
    goto :goto_f1

    .line 185139421
    :cond_dd
    and-int v3, v12, v24

    .line 185139422
    .line 185139423
    if-nez v3, :cond_f1

    .line 185139424
    .line 185139425
    move/from16 v3, p7

    .line 185139426
    .line 185139427
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 185139428
    .line 185139429
    .line 185139430
    move-result v24

    .line 185139431
    if-eqz v24, :cond_ec

    .line 185139432
    .line 185139433
    const/high16 v24, 0x800000

    .line 185139434
    .line 185139435
    goto :goto_ee

    .line 185139436
    :cond_ec
    const/high16 v24, 0x400000

    .line 185139437
    .line 185139438
    :goto_ee
    or-int v1, v1, v24

    .line 185139439
    .line 185139440
    goto :goto_f3

    .line 185139441
    :cond_f1
    :goto_f1
    move/from16 v3, p7

    .line 185139442
    .line 185139443
    :goto_f3
    const v24, 0x492493

    .line 185139444
    .line 185139445
    .line 185139446
    and-int v8, v1, v24

    .line 185139447
    .line 185139448
    const v0, 0x492492

    .line 185139449
    .line 185139450
    .line 185139451
    if-eq v8, v0, :cond_ff

    .line 185139452
    .line 185139453
    const/4 v0, 0x1

    .line 185139454
    goto :goto_100

    .line 185139455
    :cond_ff
    const/4 v0, 0x0

    .line 185139456
    :goto_100
    and-int/lit8 v8, v1, 0x1

    .line 185139457
    .line 185139458
    invoke-interface {v15, v0, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 185139459
    .line 185139460
    .line 185139461
    move-result v0

    .line 185139462
    if-eqz v0, :cond_66a

    .line 185139463
    .line 185139464
    const/4 v8, 0x0

    .line 185139465
    if-eqz v2, :cond_10e

    .line 185139466
    .line 185139467
    move-object/from16 v39, v8

    .line 185139468
    .line 185139469
    goto :goto_110

    .line 185139470
    :cond_10e
    move-object/from16 v39, v4

    .line 185139471
    .line 185139472
    :goto_110
    if-eqz v5, :cond_113

    .line 185139473
    .line 185139474
    move-object v6, v8

    .line 185139475
    :cond_113
    if-eqz v16, :cond_118

    .line 185139476
    .line 185139477
    move-object/from16 v40, v8

    .line 185139478
    .line 185139479
    goto :goto_11a

    .line 185139480
    :cond_118
    move-object/from16 v40, v7

    .line 185139481
    .line 185139482
    :goto_11a
    if-eqz v18, :cond_11f

    .line 185139483
    .line 185139484
    move-object/from16 v41, v8

    .line 185139485
    .line 185139486
    goto :goto_121

    .line 185139487
    :cond_11f
    move-object/from16 v41, v14

    .line 185139488
    .line 185139489
    :goto_121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139490
    .line 185139491
    .line 185139492
    move-result v0

    .line 185139493
    if-eqz v0, :cond_130

    .line 185139494
    .line 185139495
    const/4 v0, -0x1

    .line 185139496
    const-string v2, "com.dragon.read.kmp.shortvideo.distribution.infinite.VideoInfiniteOutView (VideoInfiniteOutView.kt:78)"

    .line 185139497
    .line 185139498
    const v4, 0x42285959

    .line 185139499
    .line 185139500
    .line 185139501
    invoke-static {v4, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 185139502
    .line 185139503
    .line 185139504
    :cond_130
    iget-object v0, v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 185139505
    .line 185139506
    const v14, 0x4c5de2

    .line 185139507
    .line 185139508
    .line 185139509
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139510
    .line 185139511
    .line 185139512
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139513
    .line 185139514
    .line 185139515
    move-result v0

    .line 185139516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139517
    .line 185139518
    .line 185139519
    move-result-object v2

    .line 185139520
    if-nez v0, :cond_14a

    .line 185139521
    .line 185139522
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139523
    .line 185139524
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139525
    .line 185139526
    .line 185139527
    move-result-object v0

    .line 185139528
    if-ne v2, v0, :cond_14f

    .line 185139529
    .line 185139530
    :cond_14a
    iget-object v2, v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->a:Landroidx/compose/runtime/MutableState;

    .line 185139531
    .line 185139532
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139533
    .line 185139534
    .line 185139535
    :cond_14f
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 185139536
    .line 185139537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139538
    .line 185139539
    .line 185139540
    const v0, 0x5977c020

    .line 185139541
    .line 185139542
    .line 185139543
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139544
    .line 185139545
    .line 185139546
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 185139547
    .line 185139548
    .line 185139549
    move-result-object v0

    .line 185139550
    check-cast v0, Ljava/util/List;

    .line 185139551
    .line 185139552
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 185139553
    .line 185139554
    .line 185139555
    move-result-object v0

    .line 185139556
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 185139557
    .line 185139558
    if-eqz v0, :cond_17d

    .line 185139559
    .line 185139560
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->b:Lcom/bytedance/kmp/reading/model/ol;

    .line 185139561
    .line 185139562
    if-eqz v0, :cond_17d

    .line 185139563
    .line 185139564
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ol;->g:Ljava/lang/Integer;

    .line 185139565
    .line 185139566
    sget-object v4, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->UsePeriod:Lcom/bytedance/kmp/reading/model/SelectorItemShowType;

    .line 185139567
    .line 185139568
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SelectorItemShowType;->value:I

    .line 185139569
    .line 185139570
    if-nez v0, :cond_175

    .line 185139571
    .line 185139572
    goto :goto_17d

    .line 185139573
    :cond_175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185139574
    .line 185139575
    .line 185139576
    move-result v0

    .line 185139577
    if-ne v0, v4, :cond_17d

    .line 185139578
    .line 185139579
    const/4 v0, 0x1

    .line 185139580
    goto :goto_17e

    .line 185139581
    :cond_17d
    :goto_17d
    const/4 v0, 0x0

    .line 185139582
    :goto_17e
    const/4 v7, 0x6

    .line 185139583
    if-eqz v0, :cond_187

    .line 185139584
    .line 185139585
    const/16 v0, 0x28

    .line 185139586
    .line 185139587
    int-to-float v0, v0

    .line 185139588
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185139589
    .line 185139590
    goto :goto_18d

    .line 185139591
    :cond_187
    const/16 v0, 0x1e

    .line 185139592
    .line 185139593
    invoke-static {v0, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 185139594
    .line 185139595
    .line 185139596
    move-result v0

    .line 185139597
    :goto_18d
    move v5, v0

    .line 185139598
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139599
    .line 185139600
    .line 185139601
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 185139602
    .line 185139603
    .line 185139604
    move-result-object v0

    .line 185139605
    check-cast v0, Ljava/util/List;

    .line 185139606
    .line 185139607
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185139608
    .line 185139609
    .line 185139610
    move-result v0

    .line 185139611
    if-eqz v0, :cond_1c9

    .line 185139612
    .line 185139613
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185139614
    .line 185139615
    .line 185139616
    move-result v0

    .line 185139617
    if-eqz v0, :cond_1a6

    .line 185139618
    .line 185139619
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185139620
    .line 185139621
    .line 185139622
    :cond_1a6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185139623
    .line 185139624
    .line 185139625
    move-result-object v12

    .line 185139626
    if-eqz v12, :cond_1c8

    .line 185139627
    .line 185139628
    new-instance v14, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/x;

    .line 185139629
    .line 185139630
    move-object v0, v14

    .line 185139631
    move-object/from16 v1, p0

    .line 185139632
    .line 185139633
    move-object/from16 v2, p1

    .line 185139634
    .line 185139635
    move-object/from16 v3, v39

    .line 185139636
    .line 185139637
    move-object v4, v6

    .line 185139638
    move-object/from16 v5, v40

    .line 185139639
    .line 185139640
    move-object/from16 v6, v41

    .line 185139641
    .line 185139642
    move/from16 v7, p6

    .line 185139643
    .line 185139644
    move/from16 v8, p7

    .line 185139645
    .line 185139646
    move/from16 v9, p9

    .line 185139647
    .line 185139648
    move/from16 v10, p10

    .line 185139649
    .line 185139650
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/x;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZII)V

    .line 185139651
    .line 185139652
    .line 185139653
    invoke-interface {v12, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185139654
    .line 185139655
    .line 185139656
    :cond_1c8
    return-void

    .line 185139657
    :cond_1c9
    const v0, 0x5977daa3

    .line 185139658
    .line 185139659
    .line 185139660
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139661
    .line 185139662
    .line 185139663
    const/4 v4, 0x3

    .line 185139664
    if-nez v39, :cond_1d8

    .line 185139665
    .line 185139666
    const/4 v0, 0x0

    .line 185139667
    invoke-static {v0, v0, v0, v4, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 185139668
    .line 185139669
    .line 185139670
    move-result-object v3

    .line 185139671
    goto :goto_1da

    .line 185139672
    :cond_1d8
    move-object/from16 v3, v39

    .line 185139673
    .line 185139674
    :goto_1da
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139675
    .line 185139676
    .line 185139677
    const v0, 0x6e3c21fe

    .line 185139678
    .line 185139679
    .line 185139680
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139681
    .line 185139682
    .line 185139683
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139684
    .line 185139685
    .line 185139686
    move-result-object v4

    .line 185139687
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185139688
    .line 185139689
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139690
    .line 185139691
    .line 185139692
    move-result-object v14

    .line 185139693
    if-ne v4, v14, :cond_1f7

    .line 185139694
    .line 185139695
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 185139696
    .line 185139697
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185139698
    .line 185139699
    .line 185139700
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139701
    .line 185139702
    .line 185139703
    :cond_1f7
    move-object v14, v4

    .line 185139704
    check-cast v14, Ljava/util/Map;

    .line 185139705
    .line 185139706
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139707
    .line 185139708
    .line 185139709
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139710
    .line 185139711
    .line 185139712
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139713
    .line 185139714
    .line 185139715
    move-result-object v0

    .line 185139716
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139717
    .line 185139718
    .line 185139719
    move-result-object v4

    .line 185139720
    if-ne v0, v4, :cond_20e

    .line 185139721
    .line 185139722
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139723
    .line 185139724
    .line 185139725
    move-object v0, v10

    .line 185139726
    :cond_20e
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 185139727
    .line 185139728
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139729
    .line 185139730
    .line 185139731
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 185139732
    .line 185139733
    .line 185139734
    move-result-object v4

    .line 185139735
    const v7, -0x6815fd56

    .line 185139736
    .line 185139737
    .line 185139738
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139739
    .line 185139740
    .line 185139741
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185139742
    .line 185139743
    .line 185139744
    move-result v7

    .line 185139745
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185139746
    .line 185139747
    .line 185139748
    move-result v16

    .line 185139749
    or-int v7, v7, v16

    .line 185139750
    .line 185139751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139752
    .line 185139753
    .line 185139754
    move-result-object v12

    .line 185139755
    if-nez v7, :cond_233

    .line 185139756
    .line 185139757
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139758
    .line 185139759
    .line 185139760
    move-result-object v7

    .line 185139761
    if-ne v12, v7, :cond_23b

    .line 185139762
    .line 185139763
    :cond_233
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;

    .line 185139764
    .line 185139765
    invoke-direct {v12, v0, v14, v3, v8}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$VideoInfiniteOutView$2$1;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/Map;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 185139766
    .line 185139767
    .line 185139768
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139769
    .line 185139770
    .line 185139771
    :cond_23b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 185139772
    .line 185139773
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139774
    .line 185139775
    .line 185139776
    const/4 v0, 0x0

    .line 185139777
    invoke-static {v3, v4, v12, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 185139778
    .line 185139779
    .line 185139780
    const v0, 0x6e3c21fe

    .line 185139781
    .line 185139782
    .line 185139783
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185139784
    .line 185139785
    .line 185139786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139787
    .line 185139788
    .line 185139789
    move-result-object v0

    .line 185139790
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185139791
    .line 185139792
    .line 185139793
    move-result-object v4

    .line 185139794
    if-ne v0, v4, :cond_25c

    .line 185139795
    .line 185139796
    new-instance v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$g;

    .line 185139797
    .line 185139798
    invoke-direct {v0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$g;-><init>()V

    .line 185139799
    .line 185139800
    .line 185139801
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139802
    .line 185139803
    .line 185139804
    :cond_25c
    check-cast v0, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt$g;

    .line 185139805
    .line 185139806
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185139807
    .line 185139808
    .line 185139809
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 185139810
    .line 185139811
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139812
    .line 185139813
    .line 185139814
    move-result-object v30

    .line 185139815
    const/16 v31, 0x0

    .line 185139816
    .line 185139817
    if-eqz v11, :cond_26d

    .line 185139818
    .line 185139819
    const/4 v4, 0x0

    .line 185139820
    goto :goto_26e

    .line 185139821
    :cond_26d
    const/4 v4, 0x4

    .line 185139822
    :goto_26e
    int-to-float v7, v4

    .line 185139823
    move/from16 v32, v7

    .line 185139824
    .line 185139825
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 185139826
    .line 185139827
    const/16 v4, 0xc

    .line 185139828
    .line 185139829
    int-to-float v7, v4

    .line 185139830
    const/16 v34, 0x0

    .line 185139831
    .line 185139832
    const/16 v35, 0x9

    .line 185139833
    .line 185139834
    move/from16 v33, v7

    .line 185139835
    .line 185139836
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185139837
    .line 185139838
    .line 185139839
    move-result-object v4

    .line 185139840
    invoke-static {v4, v0, v8}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 185139841
    .line 185139842
    .line 185139843
    move-result-object v0

    .line 185139844
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 185139845
    .line 185139846
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139847
    .line 185139848
    .line 185139849
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 185139850
    .line 185139851
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 185139852
    .line 185139853
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139854
    .line 185139855
    .line 185139856
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 185139857
    .line 185139858
    move-object/from16 v18, v3

    .line 185139859
    .line 185139860
    const/4 v3, 0x0

    .line 185139861
    invoke-static {v4, v8, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185139862
    .line 185139863
    .line 185139864
    move-result-object v8

    .line 185139865
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185139866
    .line 185139867
    .line 185139868
    move-result-wide v30

    .line 185139869
    ushr-long v32, v30, v27

    .line 185139870
    .line 185139871
    move-object/from16 p5, v4

    .line 185139872
    .line 185139873
    xor-long v3, v30, v32

    .line 185139874
    .line 185139875
    long-to-int v4, v3

    .line 185139876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185139877
    .line 185139878
    .line 185139879
    move-result-object v3

    .line 185139880
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185139881
    .line 185139882
    .line 185139883
    move-result-object v0

    .line 185139884
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185139885
    .line 185139886
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185139887
    .line 185139888
    .line 185139889
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 185139890
    .line 185139891
    move-object/from16 v24, v6

    .line 185139892
    .line 185139893
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185139894
    .line 185139895
    .line 185139896
    move-result-object v6

    .line 185139897
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 185139898
    .line 185139899
    if-eqz v6, :cond_665

    .line 185139900
    .line 185139901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185139902
    .line 185139903
    .line 185139904
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139905
    .line 185139906
    .line 185139907
    move-result v6

    .line 185139908
    if-eqz v6, :cond_2ca

    .line 185139909
    .line 185139910
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185139911
    .line 185139912
    .line 185139913
    goto :goto_2cd

    .line 185139914
    :cond_2ca
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185139915
    .line 185139916
    .line 185139917
    :goto_2cd
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 185139918
    .line 185139919
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185139920
    .line 185139921
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139922
    .line 185139923
    .line 185139924
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185139925
    .line 185139926
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139927
    .line 185139928
    .line 185139929
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185139930
    .line 185139931
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185139932
    .line 185139933
    .line 185139934
    move-result v6

    .line 185139935
    if-nez v6, :cond_2ef

    .line 185139936
    .line 185139937
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185139938
    .line 185139939
    .line 185139940
    move-result-object v6

    .line 185139941
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139942
    .line 185139943
    .line 185139944
    move-result-object v8

    .line 185139945
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185139946
    .line 185139947
    .line 185139948
    move-result v6

    .line 185139949
    if-nez v6, :cond_2fd

    .line 185139950
    .line 185139951
    :cond_2ef
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139952
    .line 185139953
    .line 185139954
    move-result-object v6

    .line 185139955
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185139956
    .line 185139957
    .line 185139958
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185139959
    .line 185139960
    .line 185139961
    move-result-object v4

    .line 185139962
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139963
    .line 185139964
    .line 185139965
    :cond_2fd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185139966
    .line 185139967
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185139968
    .line 185139969
    .line 185139970
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 185139971
    .line 185139972
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/h;->c(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;)Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;

    .line 185139973
    .line 185139974
    .line 185139975
    move-result-object v3

    .line 185139976
    if-eqz v3, :cond_30e

    .line 185139977
    .line 185139978
    iget-object v3, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/d;->e:Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;

    .line 185139979
    .line 185139980
    move-object v8, v3

    .line 185139981
    goto :goto_30f

    .line 185139982
    :cond_30e
    const/4 v8, 0x0

    .line 185139983
    :goto_30f
    if-eqz v8, :cond_314

    .line 185139984
    .line 185139985
    iget-object v3, v8, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->c:Ljava/util/List;

    .line 185139986
    .line 185139987
    goto :goto_315

    .line 185139988
    :cond_314
    const/4 v3, 0x0

    .line 185139989
    :goto_315
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 185139990
    .line 185139991
    .line 185139992
    move-result v30

    .line 185139993
    sget v3, Lj/c2;->a:I

    .line 185139994
    .line 185139995
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185139996
    .line 185139997
    const/4 v4, 0x1

    .line 185139998
    invoke-virtual {v0, v3, v12, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 185139999
    .line 185140000
    .line 185140001
    move-result-object v0

    .line 185140002
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 185140003
    .line 185140004
    const/4 v4, 0x0

    .line 185140005
    invoke-static {v3, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 185140006
    .line 185140007
    .line 185140008
    move-result-object v3

    .line 185140009
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140010
    .line 185140011
    .line 185140012
    move-result-wide v31

    .line 185140013
    ushr-long v33, v31, v27

    .line 185140014
    .line 185140015
    move/from16 v26, v7

    .line 185140016
    .line 185140017
    xor-long v6, v31, v33

    .line 185140018
    .line 185140019
    long-to-int v4, v6

    .line 185140020
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140021
    .line 185140022
    .line 185140023
    move-result-object v6

    .line 185140024
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140025
    .line 185140026
    .line 185140027
    move-result-object v0

    .line 185140028
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140029
    .line 185140030
    .line 185140031
    move-result-object v7

    .line 185140032
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 185140033
    .line 185140034
    if-eqz v7, :cond_660

    .line 185140035
    .line 185140036
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140037
    .line 185140038
    .line 185140039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140040
    .line 185140041
    .line 185140042
    move-result v7

    .line 185140043
    if-eqz v7, :cond_351

    .line 185140044
    .line 185140045
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140046
    .line 185140047
    .line 185140048
    goto :goto_354

    .line 185140049
    :cond_351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140050
    .line 185140051
    .line 185140052
    :goto_354
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140053
    .line 185140054
    invoke-static {v15, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140055
    .line 185140056
    .line 185140057
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140058
    .line 185140059
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140060
    .line 185140061
    .line 185140062
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140063
    .line 185140064
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140065
    .line 185140066
    .line 185140067
    move-result v6

    .line 185140068
    if-nez v6, :cond_374

    .line 185140069
    .line 185140070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140071
    .line 185140072
    .line 185140073
    move-result-object v6

    .line 185140074
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140075
    .line 185140076
    .line 185140077
    move-result-object v7

    .line 185140078
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140079
    .line 185140080
    .line 185140081
    move-result v6

    .line 185140082
    if-nez v6, :cond_382

    .line 185140083
    .line 185140084
    :cond_374
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140085
    .line 185140086
    .line 185140087
    move-result-object v6

    .line 185140088
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140089
    .line 185140090
    .line 185140091
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140092
    .line 185140093
    .line 185140094
    move-result-object v4

    .line 185140095
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140096
    .line 185140097
    .line 185140098
    :cond_382
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140099
    .line 185140100
    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140101
    .line 185140102
    .line 185140103
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 185140104
    .line 185140105
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140106
    .line 185140107
    .line 185140108
    move-result-object v31

    .line 185140109
    const/16 v0, 0x10

    .line 185140110
    .line 185140111
    int-to-float v7, v0

    .line 185140112
    const/4 v0, 0x0

    .line 185140113
    const/16 v3, 0x8

    .line 185140114
    .line 185140115
    int-to-float v3, v3

    .line 185140116
    const/4 v6, 0x2

    .line 185140117
    invoke-static {v7, v0, v7, v3, v6}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 185140118
    .line 185140119
    .line 185140120
    move-result-object v19

    .line 185140121
    const/16 v22, 0x0

    .line 185140122
    .line 185140123
    const/4 v4, 0x6

    .line 185140124
    int-to-float v0, v4

    .line 185140125
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 185140126
    .line 185140127
    .line 185140128
    move-result-object v32

    .line 185140129
    const/16 v33, 0x0

    .line 185140130
    .line 185140131
    const/16 v34, 0x0

    .line 185140132
    .line 185140133
    const/16 v35, 0x0

    .line 185140134
    .line 185140135
    const/16 v36, 0x0

    .line 185140136
    .line 185140137
    const v0, -0x48fade91

    .line 185140138
    .line 185140139
    .line 185140140
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140141
    .line 185140142
    .line 185140143
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 185140144
    .line 185140145
    .line 185140146
    move-result v0

    .line 185140147
    and-int/lit8 v3, v1, 0xe

    .line 185140148
    .line 185140149
    move-object/from16 p4, v8

    .line 185140150
    .line 185140151
    const/4 v8, 0x4

    .line 185140152
    if-ne v3, v8, :cond_3bc

    .line 185140153
    .line 185140154
    const/4 v3, 0x1

    .line 185140155
    goto :goto_3bd

    .line 185140156
    :cond_3bc
    const/4 v3, 0x0

    .line 185140157
    :goto_3bd
    or-int/2addr v0, v3

    .line 185140158
    const/high16 v3, 0x70000

    .line 185140159
    .line 185140160
    and-int/2addr v3, v1

    .line 185140161
    const/high16 v4, 0x20000

    .line 185140162
    .line 185140163
    if-ne v3, v4, :cond_3c7

    .line 185140164
    .line 185140165
    const/4 v3, 0x1

    .line 185140166
    goto :goto_3c8

    .line 185140167
    :cond_3c7
    const/4 v3, 0x0

    .line 185140168
    :goto_3c8
    or-int/2addr v0, v3

    .line 185140169
    const v3, 0xe000

    .line 185140170
    .line 185140171
    .line 185140172
    and-int/2addr v3, v1

    .line 185140173
    const/16 v4, 0x4000

    .line 185140174
    .line 185140175
    if-ne v3, v4, :cond_3d3

    .line 185140176
    .line 185140177
    const/4 v3, 0x1

    .line 185140178
    goto :goto_3d4

    .line 185140179
    :cond_3d3
    const/4 v3, 0x0

    .line 185140180
    :goto_3d4
    or-int/2addr v0, v3

    .line 185140181
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 185140182
    .line 185140183
    .line 185140184
    move-result v3

    .line 185140185
    or-int/2addr v0, v3

    .line 185140186
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 185140187
    .line 185140188
    .line 185140189
    move-result v3

    .line 185140190
    or-int/2addr v0, v3

    .line 185140191
    const/high16 v3, 0x380000

    .line 185140192
    .line 185140193
    and-int/2addr v3, v1

    .line 185140194
    const/high16 v4, 0x100000

    .line 185140195
    .line 185140196
    if-ne v3, v4, :cond_3e8

    .line 185140197
    .line 185140198
    const/4 v3, 0x1

    .line 185140199
    goto :goto_3e9

    .line 185140200
    :cond_3e8
    const/4 v3, 0x0

    .line 185140201
    :goto_3e9
    or-int/2addr v0, v3

    .line 185140202
    const/high16 v3, 0x1c00000

    .line 185140203
    .line 185140204
    and-int/2addr v3, v1

    .line 185140205
    const/high16 v4, 0x800000

    .line 185140206
    .line 185140207
    if-ne v3, v4, :cond_3f3

    .line 185140208
    .line 185140209
    const/4 v3, 0x1

    .line 185140210
    goto :goto_3f4

    .line 185140211
    :cond_3f3
    const/4 v3, 0x0

    .line 185140212
    :goto_3f4
    or-int/2addr v0, v3

    .line 185140213
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140214
    .line 185140215
    .line 185140216
    move-result-object v3

    .line 185140217
    if-nez v0, :cond_417

    .line 185140218
    .line 185140219
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140220
    .line 185140221
    .line 185140222
    move-result-object v0

    .line 185140223
    if-ne v3, v0, :cond_402

    .line 185140224
    .line 185140225
    goto :goto_417

    .line 185140226
    :cond_402
    move-object/from16 v44, p4

    .line 185140227
    .line 185140228
    move/from16 p4, v1

    .line 185140229
    .line 185140230
    move/from16 v38, v5

    .line 185140231
    .line 185140232
    move/from16 v43, v7

    .line 185140233
    .line 185140234
    move-object/from16 p2, v10

    .line 185140235
    .line 185140236
    move-object/from16 v37, v18

    .line 185140237
    .line 185140238
    move-object/from16 v14, v24

    .line 185140239
    .line 185140240
    move/from16 v42, v26

    .line 185140241
    .line 185140242
    const/4 v10, 0x3

    .line 185140243
    const/4 v11, 0x0

    .line 185140244
    const/16 v18, 0x2

    .line 185140245
    .line 185140246
    goto :goto_448

    .line 185140247
    :cond_417
    :goto_417
    new-instance v4, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;

    .line 185140248
    .line 185140249
    move-object v0, v4

    .line 185140250
    move v3, v1

    .line 185140251
    move-object v1, v2

    .line 185140252
    move-object/from16 v2, p0

    .line 185140253
    .line 185140254
    move v11, v3

    .line 185140255
    move-object/from16 v37, v18

    .line 185140256
    .line 185140257
    move-object/from16 v3, v41

    .line 185140258
    .line 185140259
    move-object v13, v4

    .line 185140260
    move-object/from16 p2, v10

    .line 185140261
    .line 185140262
    const/4 v10, 0x3

    .line 185140263
    const/16 v17, 0x6

    .line 185140264
    .line 185140265
    move-object/from16 v4, v40

    .line 185140266
    .line 185140267
    move/from16 v38, v5

    .line 185140268
    .line 185140269
    move-object v5, v14

    .line 185140270
    move-object/from16 v14, v24

    .line 185140271
    .line 185140272
    const/16 v18, 0x2

    .line 185140273
    .line 185140274
    move/from16 v6, v38

    .line 185140275
    .line 185140276
    move/from16 v43, v7

    .line 185140277
    .line 185140278
    move/from16 v42, v26

    .line 185140279
    .line 185140280
    move/from16 v7, p6

    .line 185140281
    .line 185140282
    move-object/from16 v44, p4

    .line 185140283
    .line 185140284
    move/from16 p4, v11

    .line 185140285
    .line 185140286
    const/4 v11, 0x0

    .line 185140287
    move/from16 v8, p7

    .line 185140288
    .line 185140289
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/y;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Map;FZZ)V

    .line 185140290
    .line 185140291
    .line 185140292
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140293
    .line 185140294
    .line 185140295
    move-object v3, v13

    .line 185140296
    :goto_448
    move-object/from16 v23, v3

    .line 185140297
    .line 185140298
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 185140299
    .line 185140300
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140301
    .line 185140302
    .line 185140303
    const/16 v25, 0x6186

    .line 185140304
    .line 185140305
    const/16 v26, 0x1e8

    .line 185140306
    .line 185140307
    move-object v6, v14

    .line 185140308
    const v0, 0x4c5de2

    .line 185140309
    .line 185140310
    .line 185140311
    const/4 v1, 0x2

    .line 185140312
    move-object/from16 v14, v31

    .line 185140313
    .line 185140314
    move-object v2, v15

    .line 185140315
    move-object/from16 v15, v37

    .line 185140316
    .line 185140317
    move-object/from16 v16, v19

    .line 185140318
    .line 185140319
    move/from16 v17, v22

    .line 185140320
    .line 185140321
    move-object/from16 v18, v32

    .line 185140322
    .line 185140323
    move-object/from16 v19, v33

    .line 185140324
    .line 185140325
    move-object/from16 v20, v34

    .line 185140326
    .line 185140327
    move/from16 v21, v35

    .line 185140328
    .line 185140329
    move-object/from16 v22, v36

    .line 185140330
    .line 185140331
    move-object/from16 v24, v2

    .line 185140332
    .line 185140333
    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 185140334
    .line 185140335
    .line 185140336
    move-object/from16 v4, v37

    .line 185140337
    .line 185140338
    move/from16 v3, v38

    .line 185140339
    .line 185140340
    const/4 v5, 0x0

    .line 185140341
    invoke-static {v4, v3, v2, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/VideoInfiniteOutViewKt;->b(Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/Composer;I)V

    .line 185140342
    .line 185140343
    .line 185140344
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140345
    .line 185140346
    .line 185140347
    const v4, 0x3d5891f1

    .line 185140348
    .line 185140349
    .line 185140350
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140351
    .line 185140352
    .line 185140353
    iget-boolean v4, v9, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->f:Z

    .line 185140354
    .line 185140355
    if-eqz v4, :cond_487

    .line 185140356
    .line 185140357
    if-eqz v30, :cond_645

    .line 185140358
    .line 185140359
    :cond_487
    invoke-static {v12, v11, v5, v10}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 185140360
    .line 185140361
    .line 185140362
    move-result-object v4

    .line 185140363
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140364
    .line 185140365
    .line 185140366
    move-result-object v13

    .line 185140367
    const/4 v14, 0x0

    .line 185140368
    const/4 v15, 0x0

    .line 185140369
    const/16 v16, 0x0

    .line 185140370
    .line 185140371
    const/16 v17, 0x0

    .line 185140372
    .line 185140373
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140374
    .line 185140375
    .line 185140376
    move/from16 v0, p4

    .line 185140377
    .line 185140378
    and-int/lit16 v0, v0, 0x1c00

    .line 185140379
    .line 185140380
    const/16 v3, 0x800

    .line 185140381
    .line 185140382
    if-ne v0, v3, :cond_4a2

    .line 185140383
    .line 185140384
    const/4 v0, 0x1

    .line 185140385
    goto :goto_4a3

    .line 185140386
    :cond_4a2
    const/4 v0, 0x0

    .line 185140387
    :goto_4a3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140388
    .line 185140389
    .line 185140390
    move-result-object v3

    .line 185140391
    if-nez v0, :cond_4af

    .line 185140392
    .line 185140393
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 185140394
    .line 185140395
    .line 185140396
    move-result-object v0

    .line 185140397
    if-ne v3, v0, :cond_4b7

    .line 185140398
    .line 185140399
    :cond_4af
    new-instance v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/z;

    .line 185140400
    .line 185140401
    invoke-direct {v3, v6}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185140402
    .line 185140403
    .line 185140404
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140405
    .line 185140406
    .line 185140407
    :cond_4b7
    move-object/from16 v18, v3

    .line 185140408
    .line 185140409
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 185140410
    .line 185140411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140412
    .line 185140413
    .line 185140414
    const/16 v19, 0xf

    .line 185140415
    .line 185140416
    const/16 v20, 0x0

    .line 185140417
    .line 185140418
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185140419
    .line 185140420
    .line 185140421
    move-result-object v0

    .line 185140422
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 185140423
    .line 185140424
    const/16 v4, 0x30

    .line 185140425
    .line 185140426
    move-object/from16 v5, p5

    .line 185140427
    .line 185140428
    invoke-static {v5, v3, v2, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 185140429
    .line 185140430
    .line 185140431
    move-result-object v3

    .line 185140432
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 185140433
    .line 185140434
    .line 185140435
    move-result-wide v4

    .line 185140436
    ushr-long v7, v4, v27

    .line 185140437
    .line 185140438
    xor-long/2addr v4, v7

    .line 185140439
    long-to-int v5, v4

    .line 185140440
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 185140441
    .line 185140442
    .line 185140443
    move-result-object v4

    .line 185140444
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185140445
    .line 185140446
    .line 185140447
    move-result-object v0

    .line 185140448
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 185140449
    .line 185140450
    .line 185140451
    move-result-object v7

    .line 185140452
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 185140453
    .line 185140454
    if-eqz v7, :cond_65c

    .line 185140455
    .line 185140456
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 185140457
    .line 185140458
    .line 185140459
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140460
    .line 185140461
    .line 185140462
    move-result v7

    .line 185140463
    if-eqz v7, :cond_4f7

    .line 185140464
    .line 185140465
    move-object/from16 v7, p2

    .line 185140466
    .line 185140467
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 185140468
    .line 185140469
    .line 185140470
    goto :goto_4fa

    .line 185140471
    :cond_4f7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 185140472
    .line 185140473
    .line 185140474
    :goto_4fa
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 185140475
    .line 185140476
    invoke-static {v2, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140477
    .line 185140478
    .line 185140479
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 185140480
    .line 185140481
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140482
    .line 185140483
    .line 185140484
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 185140485
    .line 185140486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 185140487
    .line 185140488
    .line 185140489
    move-result v4

    .line 185140490
    if-nez v4, :cond_51a

    .line 185140491
    .line 185140492
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 185140493
    .line 185140494
    .line 185140495
    move-result-object v4

    .line 185140496
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140497
    .line 185140498
    .line 185140499
    move-result-object v7

    .line 185140500
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185140501
    .line 185140502
    .line 185140503
    move-result v4

    .line 185140504
    if-nez v4, :cond_528

    .line 185140505
    .line 185140506
    :cond_51a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140507
    .line 185140508
    .line 185140509
    move-result-object v4

    .line 185140510
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185140511
    .line 185140512
    .line 185140513
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185140514
    .line 185140515
    .line 185140516
    move-result-object v4

    .line 185140517
    invoke-interface {v2, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140518
    .line 185140519
    .line 185140520
    :cond_528
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 185140521
    .line 185140522
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185140523
    .line 185140524
    .line 185140525
    if-eqz v30, :cond_5f5

    .line 185140526
    .line 185140527
    const v0, -0x4d6a7548

    .line 185140528
    .line 185140529
    .line 185140530
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140531
    .line 185140532
    .line 185140533
    const/4 v0, 0x1

    .line 185140534
    int-to-float v0, v0

    .line 185140535
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140536
    .line 185140537
    .line 185140538
    move-result-object v0

    .line 185140539
    const/16 v3, 0x14

    .line 185140540
    .line 185140541
    int-to-float v3, v3

    .line 185140542
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140543
    .line 185140544
    .line 185140545
    move-result-object v0

    .line 185140546
    const/high16 v3, 0xa000000

    .line 185140547
    .line 185140548
    invoke-static {v3}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 185140549
    .line 185140550
    .line 185140551
    move-result-wide v3

    .line 185140552
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 185140553
    .line 185140554
    .line 185140555
    move-result-object v0

    .line 185140556
    const/4 v3, 0x6

    .line 185140557
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140558
    .line 185140559
    .line 185140560
    const v0, -0x149038dc

    .line 185140561
    .line 185140562
    .line 185140563
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140564
    .line 185140565
    .line 185140566
    move/from16 v0, v42

    .line 185140567
    .line 185140568
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140569
    .line 185140570
    .line 185140571
    move-result-object v0

    .line 185140572
    const/4 v3, 0x0

    .line 185140573
    invoke-static {v0, v2, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140574
    .line 185140575
    .line 185140576
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140577
    .line 185140578
    .line 185140579
    move-object/from16 v3, v44

    .line 185140580
    .line 185140581
    if-eqz v3, :cond_597

    .line 185140582
    .line 185140583
    iget-object v0, v3, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;->g:Landroidx/compose/runtime/MutableState;

    .line 185140584
    .line 185140585
    if-eqz v0, :cond_597

    .line 185140586
    .line 185140587
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 185140588
    .line 185140589
    .line 185140590
    move-result-object v0

    .line 185140591
    check-cast v0, Ljava/lang/String;

    .line 185140592
    .line 185140593
    if-eqz v0, :cond_597

    .line 185140594
    .line 185140595
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 185140596
    .line 185140597
    .line 185140598
    move-result v3

    .line 185140599
    const/4 v4, 0x4

    .line 185140600
    if-le v3, v4, :cond_595

    .line 185140601
    .line 185140602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185140603
    .line 185140604
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 185140605
    .line 185140606
    .line 185140607
    const/4 v5, 0x0

    .line 185140608
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 185140609
    .line 185140610
    .line 185140611
    move-result-object v0

    .line 185140612
    const-string v4, ""

    .line 185140613
    .line 185140614
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185140615
    .line 185140616
    .line 185140617
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185140618
    .line 185140619
    .line 185140620
    const-string v0, "..."

    .line 185140621
    .line 185140622
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185140623
    .line 185140624
    .line 185140625
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185140626
    .line 185140627
    .line 185140628
    move-result-object v0

    .line 185140629
    :cond_595
    if-nez v0, :cond_599

    .line 185140630
    .line 185140631
    :cond_597
    const-string v0, ""

    .line 185140632
    .line 185140633
    :cond_599
    move-object v14, v0

    .line 185140634
    const/16 v0, 0xe

    .line 185140635
    .line 185140636
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 185140637
    .line 185140638
    .line 185140639
    move-result-wide v18

    .line 185140640
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 185140641
    .line 185140642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140643
    .line 185140644
    .line 185140645
    sget-object v21, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 185140646
    .line 185140647
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185140648
    .line 185140649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140650
    .line 185140651
    .line 185140652
    const/4 v0, 0x0

    .line 185140653
    invoke-static {v2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140654
    .line 185140655
    .line 185140656
    move-result-object v3

    .line 185140657
    invoke-interface {v3}, Lag5/k;->d()J

    .line 185140658
    .line 185140659
    .line 185140660
    move-result-wide v16

    .line 185140661
    const/16 v31, 0x0

    .line 185140662
    .line 185140663
    const/16 v32, 0x0

    .line 185140664
    .line 185140665
    int-to-float v0, v1

    .line 185140666
    const/16 v34, 0x0

    .line 185140667
    .line 185140668
    const/16 v35, 0xb

    .line 185140669
    .line 185140670
    move-object/from16 v30, v12

    .line 185140671
    .line 185140672
    move/from16 v33, v0

    .line 185140673
    .line 185140674
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 185140675
    .line 185140676
    .line 185140677
    move-result-object v15

    .line 185140678
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 185140679
    .line 185140680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140681
    .line 185140682
    .line 185140683
    sget v29, Lb1/u;->d:I

    .line 185140684
    .line 185140685
    const/16 v20, 0x0

    .line 185140686
    .line 185140687
    const/16 v22, 0x0

    .line 185140688
    .line 185140689
    const-wide/16 v23, 0x0

    .line 185140690
    .line 185140691
    const/16 v25, 0x0

    .line 185140692
    .line 185140693
    const/16 v26, 0x0

    .line 185140694
    .line 185140695
    const-wide/16 v27, 0x0

    .line 185140696
    .line 185140697
    const/16 v30, 0x0

    .line 185140698
    .line 185140699
    const/16 v31, 0x1

    .line 185140700
    .line 185140701
    const/16 v32, 0x0

    .line 185140702
    .line 185140703
    const/16 v33, 0x0

    .line 185140704
    .line 185140705
    const/16 v34, 0x0

    .line 185140706
    .line 185140707
    const v36, 0x30c30

    .line 185140708
    .line 185140709
    .line 185140710
    const/16 v37, 0xc30

    .line 185140711
    .line 185140712
    const v38, 0x1d7d0

    .line 185140713
    .line 185140714
    .line 185140715
    move-object/from16 v35, v2

    .line 185140716
    .line 185140717
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 185140718
    .line 185140719
    .line 185140720
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140721
    .line 185140722
    .line 185140723
    const/4 v1, 0x0

    .line 185140724
    goto :goto_612

    .line 185140725
    :cond_5f5
    const v0, -0x4d5fcfb4

    .line 185140726
    .line 185140727
    .line 185140728
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140729
    .line 185140730
    .line 185140731
    const/16 v0, 0x18

    .line 185140732
    .line 185140733
    int-to-float v0, v0

    .line 185140734
    const v1, -0x149038dc

    .line 185140735
    .line 185140736
    .line 185140737
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 185140738
    .line 185140739
    .line 185140740
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140741
    .line 185140742
    .line 185140743
    move-result-object v0

    .line 185140744
    const/4 v1, 0x0

    .line 185140745
    invoke-static {v0, v2, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 185140746
    .line 185140747
    .line 185140748
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140749
    .line 185140750
    .line 185140751
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140752
    .line 185140753
    .line 185140754
    :goto_612
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 185140755
    .line 185140756
    invoke-static {v0}, Lu93/u2;->k(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 185140757
    .line 185140758
    .line 185140759
    move-result-object v0

    .line 185140760
    invoke-static {v0, v2, v1}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 185140761
    .line 185140762
    .line 185140763
    move-result-object v14

    .line 185140764
    move/from16 v0, v43

    .line 185140765
    .line 185140766
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185140767
    .line 185140768
    .line 185140769
    move-result-object v16

    .line 185140770
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 185140771
    .line 185140772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185140773
    .line 185140774
    .line 185140775
    invoke-static {v2, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 185140776
    .line 185140777
    .line 185140778
    move-result-object v0

    .line 185140779
    invoke-interface {v0}, Lag5/k;->f()J

    .line 185140780
    .line 185140781
    .line 185140782
    move-result-wide v0

    .line 185140783
    invoke-static {v0, v1}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 185140784
    .line 185140785
    .line 185140786
    move-result-object v19

    .line 185140787
    const-string v15, "close_down"

    .line 185140788
    .line 185140789
    const/16 v17, 0x0

    .line 185140790
    .line 185140791
    const/16 v18, 0x0

    .line 185140792
    .line 185140793
    const/16 v21, 0x1b0

    .line 185140794
    .line 185140795
    const/16 v22, 0xb8

    .line 185140796
    .line 185140797
    move-object/from16 v20, v2

    .line 185140798
    .line 185140799
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 185140800
    .line 185140801
    .line 185140802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140803
    .line 185140804
    .line 185140805
    :cond_645
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 185140806
    .line 185140807
    .line 185140808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 185140809
    .line 185140810
    .line 185140811
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185140812
    .line 185140813
    .line 185140814
    move-result v0

    .line 185140815
    if-eqz v0, :cond_654

    .line 185140816
    .line 185140817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185140818
    .line 185140819
    .line 185140820
    :cond_654
    move-object v4, v6

    .line 185140821
    move-object/from16 v3, v39

    .line 185140822
    .line 185140823
    move-object/from16 v5, v40

    .line 185140824
    .line 185140825
    move-object/from16 v6, v41

    .line 185140826
    .line 185140827
    goto :goto_672

    .line 185140828
    :cond_65c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140829
    .line 185140830
    .line 185140831
    throw v11

    .line 185140832
    :cond_660
    const/4 v11, 0x0

    .line 185140833
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140834
    .line 185140835
    .line 185140836
    throw v11

    .line 185140837
    :cond_665
    const/4 v11, 0x0

    .line 185140838
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 185140839
    .line 185140840
    .line 185140841
    throw v11

    .line 185140842
    :cond_66a
    move-object v2, v15

    .line 185140843
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185140844
    .line 185140845
    .line 185140846
    move-object v3, v4

    .line 185140847
    move-object v4, v6

    .line 185140848
    move-object v5, v7

    .line 185140849
    move-object v6, v14

    .line 185140850
    :goto_672
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 185140851
    .line 185140852
    .line 185140853
    move-result-object v11

    .line 185140854
    if-eqz v11, :cond_68d

    .line 185140855
    .line 185140856
    new-instance v12, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/a0;

    .line 185140857
    .line 185140858
    move-object v0, v12

    .line 185140859
    move-object/from16 v1, p0

    .line 185140860
    .line 185140861
    move-object/from16 v2, p1

    .line 185140862
    .line 185140863
    move/from16 v7, p6

    .line 185140864
    .line 185140865
    move/from16 v8, p7

    .line 185140866
    .line 185140867
    move/from16 v9, p9

    .line 185140868
    .line 185140869
    move/from16 v10, p10

    .line 185140870
    .line 185140871
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/kmp/shortvideo/distribution/infinite/a0;-><init>(Lcom/dragon/read/kmp/shortvideo/distribution/infinite/g;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZII)V

    .line 185140872
    .line 185140873
    .line 185140874
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 185140875
    .line 185140876
    .line 185140877
    :cond_68d
    return-void
.end method


