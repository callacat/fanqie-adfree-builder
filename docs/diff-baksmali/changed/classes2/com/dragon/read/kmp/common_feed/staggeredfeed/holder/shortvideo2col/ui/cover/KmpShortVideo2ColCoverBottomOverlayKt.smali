## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverBottomOverlayKt.smali
# added=0 removed=0 changed=1

.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;ZFZILjava/lang/Object;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;ZFZILjava/lang/Object;Landroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361986
    move-object/from16 v2, p1

    .line 168361988
    move/from16 v8, p8

    .line 168361990
    const/4 v0, 0x0

    .line 168361991
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361994
    const v3, -0x53acc39b

    .line 168361997
    move-object/from16 v4, p7

    .line 168361999
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362002
    move-result-object v4

    .line 168362003
    const/high16 v5, -0x80000000

    .line 168362005
    and-int v5, p9, v5

    .line 168362007
    if-eqz v5, :cond_1c

    .line 168362009
    or-int/lit8 v5, v8, 0x6

    .line 168362011
    goto :goto_2c

    .line 168362012
    :cond_1c
    and-int/lit8 v5, v8, 0x6

    .line 168362014
    if-nez v5, :cond_2b

    .line 168362016
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362019
    move-result v5

    .line 168362020
    if-eqz v5, :cond_28

    .line 168362022
    const/4 v5, 0x4

    .line 168362023
    goto :goto_29

    .line 168362024
    :cond_28
    const/4 v5, 0x2

    .line 168362025
    :goto_29
    or-int/2addr v5, v8

    .line 168362026
    goto :goto_2c

    .line 168362027
    :cond_2b
    move v5, v8

    .line 168362028
    :goto_2c
    and-int/lit8 v7, p9, 0x1

    .line 168362030
    if-eqz v7, :cond_33

    .line 168362032
    or-int/lit8 v5, v5, 0x30

    .line 168362034
    goto :goto_43

    .line 168362035
    :cond_33
    and-int/lit8 v7, v8, 0x30

    .line 168362037
    if-nez v7, :cond_43

    .line 168362039
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362042
    move-result v7

    .line 168362043
    if-eqz v7, :cond_40

    .line 168362045
    const/16 v7, 0x20

    .line 168362047
    goto :goto_42

    .line 168362048
    :cond_40
    const/16 v7, 0x10

    .line 168362050
    :goto_42
    or-int/2addr v5, v7

    .line 168362051
    :cond_43
    :goto_43
    and-int/lit16 v7, v8, 0x180

    .line 168362053
    if-nez v7, :cond_5c

    .line 168362055
    and-int/lit8 v7, p9, 0x2

    .line 168362057
    if-nez v7, :cond_56

    .line 168362059
    move/from16 v7, p2

    .line 168362061
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362064
    move-result v11

    .line 168362065
    if-eqz v11, :cond_58

    .line 168362067
    const/16 v11, 0x100

    .line 168362069
    goto :goto_5a

    .line 168362070
    :cond_56
    move/from16 v7, p2

    .line 168362072
    :cond_58
    const/16 v11, 0x80

    .line 168362074
    :goto_5a
    or-int/2addr v5, v11

    .line 168362075
    goto :goto_5e

    .line 168362076
    :cond_5c
    move/from16 v7, p2

    .line 168362078
    :goto_5e
    and-int/lit8 v11, p9, 0x4

    .line 168362080
    if-eqz v11, :cond_65

    .line 168362082
    or-int/lit16 v5, v5, 0xc00

    .line 168362084
    goto :goto_78

    .line 168362085
    :cond_65
    and-int/lit16 v12, v8, 0xc00

    .line 168362087
    if-nez v12, :cond_78

    .line 168362089
    move/from16 v12, p3

    .line 168362091
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362094
    move-result v13

    .line 168362095
    if-eqz v13, :cond_74

    .line 168362097
    const/16 v13, 0x800

    .line 168362099
    goto :goto_76

    .line 168362100
    :cond_74
    const/16 v13, 0x400

    .line 168362102
    :goto_76
    or-int/2addr v5, v13

    .line 168362103
    goto :goto_7a

    .line 168362104
    :cond_78
    :goto_78
    move/from16 v12, p3

    .line 168362106
    :goto_7a
    and-int/lit8 v13, p9, 0x8

    .line 168362108
    if-eqz v13, :cond_81

    .line 168362110
    or-int/lit16 v5, v5, 0x6000

    .line 168362112
    goto :goto_95

    .line 168362113
    :cond_81
    and-int/lit16 v15, v8, 0x6000

    .line 168362115
    if-nez v15, :cond_95

    .line 168362117
    move/from16 v15, p4

    .line 168362119
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362122
    move-result v16

    .line 168362123
    if-eqz v16, :cond_90

    .line 168362125
    const/16 v16, 0x4000

    .line 168362127
    goto :goto_92

    .line 168362128
    :cond_90
    const/16 v16, 0x2000

    .line 168362130
    :goto_92
    or-int v5, v5, v16

    .line 168362132
    goto :goto_97

    .line 168362133
    :cond_95
    :goto_95
    move/from16 v15, p4

    .line 168362135
    :goto_97
    and-int/lit8 v16, p9, 0x10

    .line 168362137
    const/high16 v17, 0x30000

    .line 168362139
    if-eqz v16, :cond_a2

    .line 168362141
    or-int v5, v5, v17

    .line 168362143
    move/from16 v9, p5

    .line 168362145
    goto :goto_b5

    .line 168362146
    :cond_a2
    and-int v17, v8, v17

    .line 168362148
    move/from16 v9, p5

    .line 168362150
    if-nez v17, :cond_b5

    .line 168362152
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362155
    move-result v18

    .line 168362156
    if-eqz v18, :cond_b1

    .line 168362158
    const/high16 v18, 0x20000

    .line 168362160
    goto :goto_b3

    .line 168362161
    :cond_b1
    const/high16 v18, 0x10000

    .line 168362163
    :goto_b3
    or-int v5, v5, v18

    .line 168362165
    :cond_b5
    :goto_b5
    and-int/lit8 v18, p9, 0x20

    .line 168362167
    const/high16 v19, 0x180000

    .line 168362169
    if-eqz v18, :cond_c0

    .line 168362171
    or-int v5, v5, v19

    .line 168362173
    move-object/from16 v6, p6

    .line 168362175
    goto :goto_d3

    .line 168362176
    :cond_c0
    and-int v19, v8, v19

    .line 168362178
    move-object/from16 v6, p6

    .line 168362180
    if-nez v19, :cond_d3

    .line 168362182
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362185
    move-result v20

    .line 168362186
    if-eqz v20, :cond_cf

    .line 168362188
    const/high16 v20, 0x100000

    .line 168362190
    goto :goto_d1

    .line 168362191
    :cond_cf
    const/high16 v20, 0x80000

    .line 168362193
    :goto_d1
    or-int v5, v5, v20

    .line 168362195
    :cond_d3
    :goto_d3
    const v20, 0x92493

    .line 168362198
    and-int v14, v5, v20

    .line 168362200
    const v10, 0x92492

    .line 168362203
    if-eq v14, v10, :cond_df

    .line 168362205
    const/4 v10, 0x1

    .line 168362206
    goto :goto_e0

    .line 168362207
    :cond_df
    const/4 v10, 0x0

    .line 168362208
    :goto_e0
    and-int/lit8 v14, v5, 0x1

    .line 168362210
    invoke-interface {v4, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362213
    move-result v10

    .line 168362214
    if-eqz v10, :cond_5d4

    .line 168362216
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168362219
    and-int/lit8 v10, v8, 0x1

    .line 168362221
    const/16 v14, 0xc

    .line 168362223
    if-eqz v10, :cond_108

    .line 168362225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168362228
    move-result v10

    .line 168362229
    if-eqz v10, :cond_f8

    .line 168362231
    goto :goto_108

    .line 168362232
    :cond_f8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362235
    and-int/lit8 v10, p9, 0x2

    .line 168362237
    if-eqz v10, :cond_101

    .line 168362239
    and-int/lit16 v5, v5, -0x381

    .line 168362241
    :cond_101
    move/from16 v13, p4

    .line 168362243
    move-object v11, v6

    .line 168362244
    move v6, v5

    .line 168362245
    move v5, v12

    .line 168362246
    move v12, v9

    .line 168362247
    goto :goto_13a

    .line 168362248
    :cond_108
    :goto_108
    and-int/lit8 v10, p9, 0x2

    .line 168362250
    if-eqz v10, :cond_11d

    .line 168362252
    sget-object v7, Lca5/p1;->Companion:Lca5/p1$b;

    .line 168362254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362257
    sget-object v7, Lca5/p1;->c:Lkotlin/Lazy;

    .line 168362259
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362262
    move-result-object v7

    .line 168362263
    check-cast v7, Lca5/p1;

    .line 168362265
    iget-boolean v7, v7, Lca5/p1;->a:Z

    .line 168362267
    and-int/lit16 v5, v5, -0x381

    .line 168362269
    :cond_11d
    if-eqz v11, :cond_123

    .line 168362271
    int-to-float v10, v14

    .line 168362272
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 168362274
    goto :goto_124

    .line 168362275
    :cond_123
    move v10, v12

    .line 168362276
    :goto_124
    if-eqz v13, :cond_128

    .line 168362278
    const/4 v11, 0x0

    .line 168362279
    goto :goto_12a

    .line 168362280
    :cond_128
    move/from16 v11, p4

    .line 168362282
    :goto_12a
    if-eqz v16, :cond_12d

    .line 168362284
    const/4 v9, 0x0

    .line 168362285
    :cond_12d
    if-eqz v18, :cond_135

    .line 168362287
    move v6, v5

    .line 168362288
    move v12, v9

    .line 168362289
    move v5, v10

    .line 168362290
    move v13, v11

    .line 168362291
    const/4 v11, 0x0

    .line 168362292
    goto :goto_13a

    .line 168362293
    :cond_135
    move v12, v9

    .line 168362294
    move v13, v11

    .line 168362295
    move-object v11, v6

    .line 168362296
    move v6, v5

    .line 168362297
    move v5, v10

    .line 168362298
    :goto_13a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168362301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362304
    move-result v9

    .line 168362305
    if-eqz v9, :cond_149

    .line 168362307
    const/4 v9, -0x1

    .line 168362308
    const-string v10, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.cover.KmpShortVideo2ColCoverBottomOverlay (KmpShortVideo2ColCoverBottomOverlay.kt:47)"

    .line 168362310
    invoke-static {v3, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362313
    :cond_149
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 168362315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362318
    const/4 v3, 0x0

    .line 168362319
    invoke-static {v4, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168362322
    move-result-object v9

    .line 168362323
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168362326
    move-result v3

    .line 168362327
    const v9, -0x6815fd56

    .line 168362330
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362333
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362336
    move-result v10

    .line 168362337
    and-int/lit16 v14, v6, 0x380

    .line 168362339
    xor-int/lit16 v14, v14, 0x180

    .line 168362341
    const/16 v9, 0x100

    .line 168362343
    if-le v14, v9, :cond_16f

    .line 168362345
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362348
    move-result v14

    .line 168362349
    if-nez v14, :cond_173

    .line 168362351
    :cond_16f
    and-int/lit16 v14, v6, 0x180

    .line 168362353
    if-ne v14, v9, :cond_175

    .line 168362355
    :cond_173
    const/4 v9, 0x1

    .line 168362356
    goto :goto_176

    .line 168362357
    :cond_175
    const/4 v9, 0x0

    .line 168362358
    :goto_176
    or-int/2addr v9, v10

    .line 168362359
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362362
    move-result v10

    .line 168362363
    or-int/2addr v9, v10

    .line 168362364
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362367
    move-result-object v10

    .line 168362368
    if-nez v9, :cond_18a

    .line 168362370
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362372
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362375
    move-result-object v9

    .line 168362376
    if-ne v10, v9, :cond_2a8

    .line 168362378
    :cond_18a
    if-nez v2, :cond_18e

    .line 168362380
    goto/16 :goto_2a4

    .line 168362382
    :cond_18e
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 168362384
    const-string v10, ""

    .line 168362386
    if-nez v9, :cond_195

    .line 168362388
    move-object v9, v10

    .line 168362389
    :cond_195
    iget-object v14, v2, Lcom/bytedance/kmp/reading/model/er;->H:Ljava/lang/Boolean;

    .line 168362391
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168362393
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362396
    move-result v14

    .line 168362397
    if-eqz v14, :cond_20f

    .line 168362399
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168362402
    move-result v14

    .line 168362403
    if-lez v14, :cond_1a7

    .line 168362405
    const/4 v14, 0x1

    .line 168362406
    goto :goto_1a8

    .line 168362407
    :cond_1a7
    const/4 v14, 0x0

    .line 168362408
    :goto_1a8
    if-eqz v14, :cond_20f

    .line 168362410
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;

    .line 168362412
    iget-object v14, v2, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 168362414
    sget-object v15, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 168362416
    iget v0, v15, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 168362418
    if-nez v14, :cond_1b5

    .line 168362420
    goto :goto_1cb

    .line 168362421
    :cond_1b5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 168362424
    move-result v14

    .line 168362425
    if-ne v14, v0, :cond_1cb

    .line 168362427
    if-eqz v3, :cond_1c4

    .line 168362429
    const-string v0, "icon_cover_bottom_info_hot_icon_dark"

    .line 168362431
    invoke-static {v0}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362434
    move-result-object v0

    .line 168362435
    goto :goto_1cc

    .line 168362436
    :cond_1c4
    const-string v0, "icon_cover_bottom_info_hot_icon_light"

    .line 168362438
    invoke-static {v0}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362441
    move-result-object v0

    .line 168362442
    goto :goto_1cc

    .line 168362443
    :cond_1cb
    :goto_1cb
    const/4 v0, 0x0

    .line 168362444
    :goto_1cc
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 168362446
    sget-object v14, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Following:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 168362448
    iget v14, v14, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 168362450
    if-nez v3, :cond_1d5

    .line 168362452
    goto :goto_1db

    .line 168362453
    :cond_1d5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168362456
    move-result v8

    .line 168362457
    if-eq v8, v14, :cond_205

    .line 168362459
    :goto_1db
    iget v8, v15, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 168362461
    if-nez v3, :cond_1e0

    .line 168362463
    goto :goto_1e6

    .line 168362464
    :cond_1e0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168362467
    move-result v14

    .line 168362468
    if-eq v14, v8, :cond_205

    .line 168362470
    :goto_1e6
    sget-object v8, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->HotResing:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 168362472
    iget v8, v8, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 168362474
    if-nez v3, :cond_1ed

    .line 168362476
    goto :goto_1f3

    .line 168362477
    :cond_1ed
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168362480
    move-result v14

    .line 168362481
    if-eq v14, v8, :cond_205

    .line 168362483
    :goto_1f3
    sget-object v8, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->HotSearch:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 168362485
    iget v8, v8, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 168362487
    if-nez v3, :cond_1fa

    .line 168362489
    goto :goto_201

    .line 168362490
    :cond_1fa
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168362493
    move-result v3

    .line 168362494
    if-ne v3, v8, :cond_201

    .line 168362496
    goto :goto_205

    .line 168362497
    :cond_201
    :goto_201
    const/4 v3, 0x1

    .line 168362498
    const/16 v20, 0x0

    .line 168362500
    goto :goto_208

    .line 168362501
    :cond_205
    :goto_205
    const/4 v3, 0x1

    .line 168362502
    const/16 v20, 0x1

    .line 168362504
    :goto_208
    xor-int/lit8 v8, v20, 0x1

    .line 168362506
    invoke-direct {v10, v9, v0, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 168362509
    goto/16 :goto_2a5

    .line 168362511
    :cond_20f
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 168362513
    if-nez v0, :cond_214

    .line 168362515
    move-object v0, v10

    .line 168362516
    :cond_214
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/er;->B:Ljava/lang/Boolean;

    .line 168362518
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362521
    move-result v3

    .line 168362522
    if-eqz v3, :cond_21d

    .line 168362524
    goto :goto_21e

    .line 168362525
    :cond_21d
    const/4 v0, 0x0

    .line 168362526
    :goto_21e
    if-nez v0, :cond_221

    .line 168362528
    goto :goto_222

    .line 168362529
    :cond_221
    move-object v10, v0

    .line 168362530
    :goto_222
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->O:Ljava/lang/Boolean;

    .line 168362532
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362535
    move-result v0

    .line 168362536
    const-wide/16 v8, 0x0

    .line 168362538
    if-eqz v0, :cond_235

    .line 168362540
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->N:Ljava/lang/Long;

    .line 168362542
    if-eqz v0, :cond_235

    .line 168362544
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 168362547
    move-result-wide v14

    .line 168362548
    goto :goto_236

    .line 168362549
    :cond_235
    move-wide v14, v8

    .line 168362550
    :goto_236
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168362553
    move-result v0

    .line 168362554
    if-lez v0, :cond_23e

    .line 168362556
    const/4 v0, 0x1

    .line 168362557
    goto :goto_23f

    .line 168362558
    :cond_23e
    const/4 v0, 0x0

    .line 168362559
    :goto_23f
    const v3, 0x96c6

    .line 168362562
    if-eqz v0, :cond_260

    .line 168362564
    cmp-long v0, v14, v8

    .line 168362566
    if-lez v0, :cond_260

    .line 168362568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168362570
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168362573
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362576
    const-string v8, " \u00b7 "

    .line 168362578
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362581
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168362584
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362590
    move-result-object v0

    .line 168362591
    goto :goto_280

    .line 168362592
    :cond_260
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168362595
    move-result v0

    .line 168362596
    if-lez v0, :cond_268

    .line 168362598
    const/4 v0, 0x1

    .line 168362599
    goto :goto_269

    .line 168362600
    :cond_268
    const/4 v0, 0x0

    .line 168362601
    :goto_269
    if-eqz v0, :cond_26d

    .line 168362603
    move-object v0, v10

    .line 168362604
    goto :goto_280

    .line 168362605
    :cond_26d
    cmp-long v0, v14, v8

    .line 168362607
    if-lez v0, :cond_2a4

    .line 168362609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168362611
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168362614
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168362617
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362623
    move-result-object v0

    .line 168362624
    :goto_280
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;

    .line 168362626
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168362629
    move-result v8

    .line 168362630
    if-lez v8, :cond_28a

    .line 168362632
    const/4 v8, 0x1

    .line 168362633
    goto :goto_28b

    .line 168362634
    :cond_28a
    const/4 v8, 0x0

    .line 168362635
    :goto_28b
    if-eqz v8, :cond_29d

    .line 168362637
    if-eqz v7, :cond_296

    .line 168362639
    const-string v8, "skin_video_bottom_info_play_shadow_icon_light"

    .line 168362641
    invoke-static {v8}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362644
    move-result-object v8

    .line 168362645
    goto :goto_29e

    .line 168362646
    :cond_296
    const-string v8, "skin_bg_video_auto_play_bottom_info_play_icon_light"

    .line 168362648
    invoke-static {v8}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362651
    move-result-object v8

    .line 168362652
    goto :goto_29e

    .line 168362653
    :cond_29d
    const/4 v8, 0x0

    .line 168362654
    :goto_29e
    const/4 v9, 0x1

    .line 168362655
    invoke-direct {v3, v0, v8, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 168362658
    move-object v10, v3

    .line 168362659
    goto :goto_2a5

    .line 168362660
    :cond_2a4
    :goto_2a4
    const/4 v10, 0x0

    .line 168362661
    :goto_2a5
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362664
    :cond_2a8
    move-object v0, v10

    .line 168362665
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;

    .line 168362667
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362670
    if-nez v0, :cond_2d6

    .line 168362672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362675
    move-result v0

    .line 168362676
    if-eqz v0, :cond_2b9

    .line 168362678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362681
    :cond_2b9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362684
    move-result-object v10

    .line 168362685
    if-eqz v10, :cond_2d5

    .line 168362687
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/l0;

    .line 168362689
    move-object v0, v14

    .line 168362690
    move-object/from16 v1, p0

    .line 168362692
    move-object/from16 v2, p1

    .line 168362694
    move v3, v7

    .line 168362695
    move v4, v5

    .line 168362696
    move v5, v13

    .line 168362697
    move v6, v12

    .line 168362698
    move-object v7, v11

    .line 168362699
    move/from16 v8, p8

    .line 168362701
    move/from16 v9, p9

    .line 168362703
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/l0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;ZFZILjava/lang/Object;II)V

    .line 168362706
    invoke-interface {v10, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362709
    :cond_2d5
    return-void

    .line 168362710
    :cond_2d6
    const v3, 0x6e3c21fe

    .line 168362713
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362716
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362719
    move-result-object v3

    .line 168362720
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362722
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362725
    move-result-object v9

    .line 168362726
    if-ne v3, v9, :cond_2f5

    .line 168362728
    if-eqz v13, :cond_2ec

    .line 168362730
    const/4 v3, 0x0

    .line 168362731
    goto :goto_2ee

    .line 168362732
    :cond_2ec
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168362734
    :goto_2ee
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362737
    move-result-object v3

    .line 168362738
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362741
    :cond_2f5
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 168362743
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362746
    const v9, -0x615d173a

    .line 168362749
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362752
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362755
    move-result v9

    .line 168362756
    const v15, 0xe000

    .line 168362759
    and-int/2addr v15, v6

    .line 168362760
    const/16 v10, 0x4000

    .line 168362762
    if-ne v15, v10, :cond_30e

    .line 168362764
    const/4 v10, 0x1

    .line 168362765
    goto :goto_30f

    .line 168362766
    :cond_30e
    const/4 v10, 0x0

    .line 168362767
    :goto_30f
    or-int/2addr v9, v10

    .line 168362768
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362771
    move-result-object v10

    .line 168362772
    if-nez v9, :cond_31c

    .line 168362774
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362777
    move-result-object v9

    .line 168362778
    if-ne v10, v9, :cond_325

    .line 168362780
    :cond_31c
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverBottomOverlayKt$KmpShortVideo2ColCoverBottomOverlay$2$1;

    .line 168362782
    const/4 v9, 0x0

    .line 168362783
    invoke-direct {v10, v3, v9, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverBottomOverlayKt$KmpShortVideo2ColCoverBottomOverlay$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V

    .line 168362786
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362789
    :cond_325
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 168362791
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362794
    shr-int/lit8 v9, v6, 0x12

    .line 168362796
    const/16 v14, 0xe

    .line 168362798
    and-int/2addr v9, v14

    .line 168362799
    invoke-static {v11, v10, v4, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362802
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362805
    move-result-object v9

    .line 168362806
    const v10, -0x6815fd56

    .line 168362809
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362812
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362815
    move-result v10

    .line 168362816
    const/16 v14, 0x4000

    .line 168362818
    if-ne v15, v14, :cond_346

    .line 168362820
    const/4 v14, 0x1

    .line 168362821
    goto :goto_347

    .line 168362822
    :cond_346
    const/4 v14, 0x0

    .line 168362823
    :goto_347
    or-int/2addr v10, v14

    .line 168362824
    const/high16 v14, 0x70000

    .line 168362826
    and-int/2addr v14, v6

    .line 168362827
    const/high16 v15, 0x20000

    .line 168362829
    if-ne v14, v15, :cond_351

    .line 168362831
    const/4 v14, 0x1

    .line 168362832
    goto :goto_352

    .line 168362833
    :cond_351
    const/4 v14, 0x0

    .line 168362834
    :goto_352
    or-int/2addr v10, v14

    .line 168362835
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362838
    move-result-object v14

    .line 168362839
    if-nez v10, :cond_35f

    .line 168362841
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362844
    move-result-object v8

    .line 168362845
    if-ne v14, v8, :cond_368

    .line 168362847
    :cond_35f
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverBottomOverlayKt$KmpShortVideo2ColCoverBottomOverlay$3$1;

    .line 168362849
    const/4 v8, 0x0

    .line 168362850
    invoke-direct {v14, v3, v13, v12, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverBottomOverlayKt$KmpShortVideo2ColCoverBottomOverlay$3$1;-><init>(Landroidx/compose/animation/core/Animatable;ZILkotlin/coroutines/Continuation;)V

    .line 168362853
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362856
    :cond_368
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 168362858
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362861
    const/16 v8, 0xc

    .line 168362863
    shr-int/2addr v6, v8

    .line 168362864
    const/16 v8, 0xe

    .line 168362866
    and-int/2addr v6, v8

    .line 168362867
    invoke-static {v9, v14, v4, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362870
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362872
    invoke-interface {v1, v6}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362875
    move-result-object v8

    .line 168362876
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 168362879
    move-result-object v3

    .line 168362880
    check-cast v3, Ljava/lang/Number;

    .line 168362882
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 168362885
    move-result v3

    .line 168362886
    invoke-static {v8, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362889
    move-result-object v3

    .line 168362890
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362892
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362895
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362897
    const/4 v9, 0x0

    .line 168362898
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362901
    move-result-object v8

    .line 168362902
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362905
    move-result-wide v9

    .line 168362906
    const/16 v14, 0x20

    .line 168362908
    ushr-long v23, v9, v14

    .line 168362910
    xor-long v9, v9, v23

    .line 168362912
    long-to-int v10, v9

    .line 168362913
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362916
    move-result-object v9

    .line 168362917
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362920
    move-result-object v3

    .line 168362921
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362923
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362926
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362928
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362931
    move-result-object v15

    .line 168362932
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362934
    if-eqz v15, :cond_5cf

    .line 168362936
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362939
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362942
    move-result v15

    .line 168362943
    if-eqz v15, :cond_3c5

    .line 168362945
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362948
    goto :goto_3c8

    .line 168362949
    :cond_3c5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362952
    :goto_3c8
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 168362954
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362956
    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362959
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362961
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362964
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362966
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362969
    move-result v9

    .line 168362970
    if-nez v9, :cond_3ea

    .line 168362972
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362975
    move-result-object v9

    .line 168362976
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362979
    move-result-object v15

    .line 168362980
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362983
    move-result v9

    .line 168362984
    if-nez v9, :cond_3f8

    .line 168362986
    :cond_3ea
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362989
    move-result-object v9

    .line 168362990
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362993
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362996
    move-result-object v9

    .line 168362997
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363000
    :cond_3f8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363002
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363005
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363007
    const v8, 0x687dd772

    .line 168363010
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363013
    if-eqz v7, :cond_464

    .line 168363015
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363018
    move-result-object v9

    .line 168363019
    const/4 v10, 0x3

    .line 168363020
    const/4 v15, 0x0

    .line 168363021
    invoke-static {v15, v15, v5, v5, v10}, Lm/i;->d(FFFFI)Lm/h;

    .line 168363024
    move-result-object v10

    .line 168363025
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168363028
    move-result-object v9

    .line 168363029
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168363031
    const/4 v15, 0x2

    .line 168363032
    new-array v8, v15, [Lkotlin/Pair;

    .line 168363034
    const v15, 0x3f1eb852    # 0.62f

    .line 168363037
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363040
    move-result-object v15

    .line 168363041
    sget-object v19, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168363043
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363046
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 168363048
    move/from16 p6, v5

    .line 168363050
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 168363052
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168363055
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363058
    move-result-object v1

    .line 168363059
    const/4 v2, 0x0

    .line 168363060
    aput-object v1, v8, v2

    .line 168363062
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168363064
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363067
    move-result-object v1

    .line 168363068
    invoke-static {v4, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363071
    move-result-object v5

    .line 168363072
    move-object/from16 p3, v3

    .line 168363074
    invoke-interface {v5}, Lag5/k;->E()J

    .line 168363077
    move-result-wide v2

    .line 168363078
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 168363080
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168363083
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363086
    move-result-object v1

    .line 168363087
    const/4 v2, 0x1

    .line 168363088
    aput-object v1, v8, v2

    .line 168363090
    const/16 v1, 0xe

    .line 168363092
    const/4 v2, 0x0

    .line 168363093
    invoke-static {v10, v8, v2, v1}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 168363096
    move-result-object v1

    .line 168363097
    const/4 v3, 0x6

    .line 168363098
    const/4 v5, 0x0

    .line 168363099
    invoke-static {v9, v1, v5, v2, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168363102
    move-result-object v1

    .line 168363103
    const/4 v2, 0x0

    .line 168363104
    invoke-static {v1, v4, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363107
    goto :goto_46a

    .line 168363108
    :cond_464
    move-object/from16 p3, v3

    .line 168363110
    move/from16 p6, v5

    .line 168363112
    const/4 v3, 0x6

    .line 168363113
    const/4 v5, 0x0

    .line 168363114
    :goto_46a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363117
    sget-object v1, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 168363119
    move-object/from16 v2, p3

    .line 168363121
    invoke-virtual {v2, v6, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363124
    move-result-object v23

    .line 168363125
    const/16 v1, 0xa

    .line 168363127
    invoke-static {v1, v4, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 168363130
    move-result v24

    .line 168363131
    const/16 v1, 0x8

    .line 168363133
    invoke-static {v1, v4, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 168363136
    move-result v27

    .line 168363137
    const/16 v1, 0xa

    .line 168363139
    invoke-static {v1, v4, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 168363142
    move-result v26

    .line 168363143
    const/16 v25, 0x0

    .line 168363145
    const/16 v28, 0x2

    .line 168363147
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363150
    move-result-object v1

    .line 168363151
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168363153
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168363155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363158
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168363160
    const/16 v8, 0x30

    .line 168363162
    invoke-static {v3, v2, v4, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168363165
    move-result-object v2

    .line 168363166
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363169
    move-result-wide v8

    .line 168363170
    const/16 v3, 0x20

    .line 168363172
    ushr-long v17, v8, v3

    .line 168363174
    xor-long v8, v8, v17

    .line 168363176
    long-to-int v3, v8

    .line 168363177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363180
    move-result-object v8

    .line 168363181
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363184
    move-result-object v1

    .line 168363185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363188
    move-result-object v9

    .line 168363189
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168363191
    if-eqz v9, :cond_5cb

    .line 168363193
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363199
    move-result v9

    .line 168363200
    if-eqz v9, :cond_4c6

    .line 168363202
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363205
    goto :goto_4c9

    .line 168363206
    :cond_4c6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363209
    :goto_4c9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363211
    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363214
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363216
    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363219
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363221
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363224
    move-result v8

    .line 168363225
    if-nez v8, :cond_4e9

    .line 168363227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363230
    move-result-object v8

    .line 168363231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363234
    move-result-object v9

    .line 168363235
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363238
    move-result v8

    .line 168363239
    if-nez v8, :cond_4f7

    .line 168363241
    :cond_4e9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363244
    move-result-object v8

    .line 168363245
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363251
    move-result-object v3

    .line 168363252
    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363255
    :cond_4f7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363257
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363260
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 168363262
    const v1, 0x5d46905a

    .line 168363265
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363268
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363270
    if-eqz v1, :cond_531

    .line 168363272
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363274
    const/4 v2, 0x0

    .line 168363275
    invoke-static {v1, v4, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168363278
    move-result-object v9

    .line 168363279
    const-string v10, "\u5c01\u9762\u5e95\u90e8\u4fe1\u606f"

    .line 168363281
    const/16 v1, 0xc

    .line 168363283
    const/4 v2, 0x6

    .line 168363284
    invoke-static {v1, v4, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 168363287
    move-result v3

    .line 168363288
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363291
    move-result-object v2

    .line 168363292
    const/4 v3, 0x0

    .line 168363293
    const/4 v8, 0x0

    .line 168363294
    const/4 v14, 0x0

    .line 168363295
    const/4 v15, 0x0

    .line 168363296
    const/16 v17, 0x30

    .line 168363298
    const/16 v18, 0x78

    .line 168363300
    move-object/from16 v34, v11

    .line 168363302
    move-object v11, v2

    .line 168363303
    move v2, v12

    .line 168363304
    move-object v12, v3

    .line 168363305
    move v3, v13

    .line 168363306
    move-object v13, v8

    .line 168363307
    move-object/from16 v16, v4

    .line 168363309
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168363312
    goto :goto_537

    .line 168363313
    :cond_531
    move-object/from16 v34, v11

    .line 168363315
    move v2, v12

    .line 168363316
    move v3, v13

    .line 168363317
    const/16 v1, 0xc

    .line 168363319
    :goto_537
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363322
    iget-boolean v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;->c:Z

    .line 168363324
    if-eqz v7, :cond_543

    .line 168363326
    invoke-static {}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o0;->a()Landroidx/compose/ui/graphics/f2;

    .line 168363329
    move-result-object v15

    .line 168363330
    goto :goto_544

    .line 168363331
    :cond_543
    move-object v15, v5

    .line 168363332
    :goto_544
    invoke-static {v8, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 168363335
    move-result-object v29

    .line 168363336
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;->a:Ljava/lang/String;

    .line 168363338
    const v8, 0x5d46e605

    .line 168363341
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363344
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363346
    if-eqz v0, :cond_55b

    .line 168363348
    const/4 v0, 0x6

    .line 168363349
    const/4 v8, 0x2

    .line 168363350
    invoke-static {v8, v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 168363353
    move-result v8

    .line 168363354
    goto :goto_55f

    .line 168363355
    :cond_55b
    const/4 v0, 0x0

    .line 168363356
    int-to-float v8, v0

    .line 168363357
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 168363359
    :goto_55f
    move/from16 v24, v8

    .line 168363361
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363364
    const/16 v25, 0x0

    .line 168363366
    const/16 v26, 0x0

    .line 168363368
    const/16 v27, 0x0

    .line 168363370
    const/16 v28, 0xe

    .line 168363372
    move-object/from16 v23, v6

    .line 168363374
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363377
    move-result-object v10

    .line 168363378
    const/4 v0, 0x0

    .line 168363379
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363382
    move-result-object v0

    .line 168363383
    invoke-interface {v0}, Lag5/k;->l()J

    .line 168363386
    move-result-wide v11

    .line 168363387
    const/4 v0, 0x6

    .line 168363388
    invoke-static {v1, v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 168363391
    move-result-wide v13

    .line 168363392
    if-eqz v7, :cond_58c

    .line 168363394
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168363396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363399
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 168363401
    move-object/from16 v16, v0

    .line 168363403
    goto :goto_58e

    .line 168363404
    :cond_58c
    move-object/from16 v16, v5

    .line 168363406
    :goto_58e
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 168363408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363411
    sget v24, Lb1/u;->d:I

    .line 168363413
    const/4 v15, 0x0

    .line 168363414
    const/16 v17, 0x0

    .line 168363416
    const-wide/16 v18, 0x0

    .line 168363418
    const/16 v20, 0x0

    .line 168363420
    const/16 v21, 0x0

    .line 168363422
    const-wide/16 v22, 0x0

    .line 168363424
    const/16 v25, 0x0

    .line 168363426
    const/16 v26, 0x1

    .line 168363428
    const/16 v27, 0x0

    .line 168363430
    const/16 v28, 0x0

    .line 168363432
    const/16 v31, 0x0

    .line 168363434
    const/16 v32, 0xc30

    .line 168363436
    const v33, 0xd7d0

    .line 168363439
    move-object/from16 v30, v4

    .line 168363441
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363444
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363447
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363453
    move-result v0

    .line 168363454
    if-eqz v0, :cond_5c3

    .line 168363456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363459
    :cond_5c3
    move/from16 v12, p6

    .line 168363461
    move v6, v2

    .line 168363462
    move v5, v3

    .line 168363463
    move v3, v7

    .line 168363464
    move-object/from16 v7, v34

    .line 168363466
    goto :goto_5dc

    .line 168363467
    :cond_5cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363470
    throw v5

    .line 168363471
    :cond_5cf
    const/4 v5, 0x0

    .line 168363472
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363475
    throw v5

    .line 168363476
    :cond_5d4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363479
    move/from16 v5, p4

    .line 168363481
    move v3, v7

    .line 168363482
    move-object v7, v6

    .line 168363483
    move v6, v9

    .line 168363484
    :goto_5dc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363487
    move-result-object v10

    .line 168363488
    if-eqz v10, :cond_5f4

    .line 168363490
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/m0;

    .line 168363492
    move-object v0, v11

    .line 168363493
    move-object/from16 v1, p0

    .line 168363495
    move-object/from16 v2, p1

    .line 168363497
    move v4, v12

    .line 168363498
    move/from16 v8, p8

    .line 168363500
    move/from16 v9, p9

    .line 168363502
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/m0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;ZFZILjava/lang/Object;II)V

    .line 168363505
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363508
    :cond_5f4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;Lcom/bytedance/kmp/reading/model/er;ZFZILjava/lang/Object;Landroidx/compose/runtime/Composer;II)V
    .registers 45

    .prologue
    .line 168361984
    move-object/from16 v1, p0

    .line 168361985
    .line 168361986
    move-object/from16 v2, p1

    .line 168361987
    .line 168361988
    move/from16 v8, p8

    .line 168361989
    .line 168361990
    const/4 v0, 0x0

    .line 168361991
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168361992
    .line 168361993
    .line 168361994
    const v3, -0x53acc39b

    .line 168361995
    .line 168361996
    .line 168361997
    move-object/from16 v4, p7

    .line 168361998
    .line 168361999
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362000
    .line 168362001
    .line 168362002
    move-result-object v4

    .line 168362003
    const/high16 v5, -0x80000000

    .line 168362004
    .line 168362005
    and-int v5, p9, v5

    .line 168362006
    .line 168362007
    if-eqz v5, :cond_1c

    .line 168362008
    .line 168362009
    or-int/lit8 v5, v8, 0x6

    .line 168362010
    .line 168362011
    goto :goto_2c

    .line 168362012
    :cond_1c
    and-int/lit8 v5, v8, 0x6

    .line 168362013
    .line 168362014
    if-nez v5, :cond_2b

    .line 168362015
    .line 168362016
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362017
    .line 168362018
    .line 168362019
    move-result v5

    .line 168362020
    if-eqz v5, :cond_28

    .line 168362021
    .line 168362022
    const/4 v5, 0x4

    .line 168362023
    goto :goto_29

    .line 168362024
    :cond_28
    const/4 v5, 0x2

    .line 168362025
    :goto_29
    or-int/2addr v5, v8

    .line 168362026
    goto :goto_2c

    .line 168362027
    :cond_2b
    move v5, v8

    .line 168362028
    :goto_2c
    and-int/lit8 v7, p9, 0x1

    .line 168362029
    .line 168362030
    if-eqz v7, :cond_33

    .line 168362031
    .line 168362032
    or-int/lit8 v5, v5, 0x30

    .line 168362033
    .line 168362034
    goto :goto_43

    .line 168362035
    :cond_33
    and-int/lit8 v7, v8, 0x30

    .line 168362036
    .line 168362037
    if-nez v7, :cond_43

    .line 168362038
    .line 168362039
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362040
    .line 168362041
    .line 168362042
    move-result v7

    .line 168362043
    if-eqz v7, :cond_40

    .line 168362044
    .line 168362045
    const/16 v7, 0x20

    .line 168362046
    .line 168362047
    goto :goto_42

    .line 168362048
    :cond_40
    const/16 v7, 0x10

    .line 168362049
    .line 168362050
    :goto_42
    or-int/2addr v5, v7

    .line 168362051
    :cond_43
    :goto_43
    and-int/lit16 v7, v8, 0x180

    .line 168362052
    .line 168362053
    if-nez v7, :cond_5c

    .line 168362054
    .line 168362055
    and-int/lit8 v7, p9, 0x2

    .line 168362056
    .line 168362057
    if-nez v7, :cond_56

    .line 168362058
    .line 168362059
    move/from16 v7, p2

    .line 168362060
    .line 168362061
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362062
    .line 168362063
    .line 168362064
    move-result v11

    .line 168362065
    if-eqz v11, :cond_58

    .line 168362066
    .line 168362067
    const/16 v11, 0x100

    .line 168362068
    .line 168362069
    goto :goto_5a

    .line 168362070
    :cond_56
    move/from16 v7, p2

    .line 168362071
    .line 168362072
    :cond_58
    const/16 v11, 0x80

    .line 168362073
    .line 168362074
    :goto_5a
    or-int/2addr v5, v11

    .line 168362075
    goto :goto_5e

    .line 168362076
    :cond_5c
    move/from16 v7, p2

    .line 168362077
    .line 168362078
    :goto_5e
    and-int/lit8 v11, p9, 0x4

    .line 168362079
    .line 168362080
    if-eqz v11, :cond_65

    .line 168362081
    .line 168362082
    or-int/lit16 v5, v5, 0xc00

    .line 168362083
    .line 168362084
    goto :goto_78

    .line 168362085
    :cond_65
    and-int/lit16 v12, v8, 0xc00

    .line 168362086
    .line 168362087
    if-nez v12, :cond_78

    .line 168362088
    .line 168362089
    move/from16 v12, p3

    .line 168362090
    .line 168362091
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362092
    .line 168362093
    .line 168362094
    move-result v13

    .line 168362095
    if-eqz v13, :cond_74

    .line 168362096
    .line 168362097
    const/16 v13, 0x800

    .line 168362098
    .line 168362099
    goto :goto_76

    .line 168362100
    :cond_74
    const/16 v13, 0x400

    .line 168362101
    .line 168362102
    :goto_76
    or-int/2addr v5, v13

    .line 168362103
    goto :goto_7a

    .line 168362104
    :cond_78
    :goto_78
    move/from16 v12, p3

    .line 168362105
    .line 168362106
    :goto_7a
    and-int/lit8 v13, p9, 0x8

    .line 168362107
    .line 168362108
    if-eqz v13, :cond_81

    .line 168362109
    .line 168362110
    or-int/lit16 v5, v5, 0x6000

    .line 168362111
    .line 168362112
    goto :goto_95

    .line 168362113
    :cond_81
    and-int/lit16 v15, v8, 0x6000

    .line 168362114
    .line 168362115
    if-nez v15, :cond_95

    .line 168362116
    .line 168362117
    move/from16 v15, p4

    .line 168362118
    .line 168362119
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362120
    .line 168362121
    .line 168362122
    move-result v16

    .line 168362123
    if-eqz v16, :cond_90

    .line 168362124
    .line 168362125
    const/16 v16, 0x4000

    .line 168362126
    .line 168362127
    goto :goto_92

    .line 168362128
    :cond_90
    const/16 v16, 0x2000

    .line 168362129
    .line 168362130
    :goto_92
    or-int v5, v5, v16

    .line 168362131
    .line 168362132
    goto :goto_97

    .line 168362133
    :cond_95
    :goto_95
    move/from16 v15, p4

    .line 168362134
    .line 168362135
    :goto_97
    and-int/lit8 v16, p9, 0x10

    .line 168362136
    .line 168362137
    const/high16 v17, 0x30000

    .line 168362138
    .line 168362139
    if-eqz v16, :cond_a2

    .line 168362140
    .line 168362141
    or-int v5, v5, v17

    .line 168362142
    .line 168362143
    move/from16 v9, p5

    .line 168362144
    .line 168362145
    goto :goto_b5

    .line 168362146
    :cond_a2
    and-int v17, v8, v17

    .line 168362147
    .line 168362148
    move/from16 v9, p5

    .line 168362149
    .line 168362150
    if-nez v17, :cond_b5

    .line 168362151
    .line 168362152
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168362153
    .line 168362154
    .line 168362155
    move-result v18

    .line 168362156
    if-eqz v18, :cond_b1

    .line 168362157
    .line 168362158
    const/high16 v18, 0x20000

    .line 168362159
    .line 168362160
    goto :goto_b3

    .line 168362161
    :cond_b1
    const/high16 v18, 0x10000

    .line 168362162
    .line 168362163
    :goto_b3
    or-int v5, v5, v18

    .line 168362164
    .line 168362165
    :cond_b5
    :goto_b5
    and-int/lit8 v18, p9, 0x20

    .line 168362166
    .line 168362167
    const/high16 v19, 0x180000

    .line 168362168
    .line 168362169
    if-eqz v18, :cond_c0

    .line 168362170
    .line 168362171
    or-int v5, v5, v19

    .line 168362172
    .line 168362173
    move-object/from16 v6, p6

    .line 168362174
    .line 168362175
    goto :goto_d3

    .line 168362176
    :cond_c0
    and-int v19, v8, v19

    .line 168362177
    .line 168362178
    move-object/from16 v6, p6

    .line 168362179
    .line 168362180
    if-nez v19, :cond_d3

    .line 168362181
    .line 168362182
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362183
    .line 168362184
    .line 168362185
    move-result v20

    .line 168362186
    if-eqz v20, :cond_cf

    .line 168362187
    .line 168362188
    const/high16 v20, 0x100000

    .line 168362189
    .line 168362190
    goto :goto_d1

    .line 168362191
    :cond_cf
    const/high16 v20, 0x80000

    .line 168362192
    .line 168362193
    :goto_d1
    or-int v5, v5, v20

    .line 168362194
    .line 168362195
    :cond_d3
    :goto_d3
    const v20, 0x92493

    .line 168362196
    .line 168362197
    .line 168362198
    and-int v14, v5, v20

    .line 168362199
    .line 168362200
    const v10, 0x92492

    .line 168362201
    .line 168362202
    .line 168362203
    if-eq v14, v10, :cond_df

    .line 168362204
    .line 168362205
    const/4 v10, 0x1

    .line 168362206
    goto :goto_e0

    .line 168362207
    :cond_df
    const/4 v10, 0x0

    .line 168362208
    :goto_e0
    and-int/lit8 v14, v5, 0x1

    .line 168362209
    .line 168362210
    invoke-interface {v4, v10, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362211
    .line 168362212
    .line 168362213
    move-result v10

    .line 168362214
    if-eqz v10, :cond_5d4

    .line 168362215
    .line 168362216
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 168362217
    .line 168362218
    .line 168362219
    and-int/lit8 v10, v8, 0x1

    .line 168362220
    .line 168362221
    const/16 v14, 0xc

    .line 168362222
    .line 168362223
    if-eqz v10, :cond_108

    .line 168362224
    .line 168362225
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168362226
    .line 168362227
    .line 168362228
    move-result v10

    .line 168362229
    if-eqz v10, :cond_f8

    .line 168362230
    .line 168362231
    goto :goto_108

    .line 168362232
    :cond_f8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168362233
    .line 168362234
    .line 168362235
    and-int/lit8 v10, p9, 0x2

    .line 168362236
    .line 168362237
    if-eqz v10, :cond_101

    .line 168362238
    .line 168362239
    and-int/lit16 v5, v5, -0x381

    .line 168362240
    .line 168362241
    :cond_101
    move/from16 v13, p4

    .line 168362242
    .line 168362243
    move-object v11, v6

    .line 168362244
    move v6, v5

    .line 168362245
    move v5, v12

    .line 168362246
    move v12, v9

    .line 168362247
    goto :goto_13a

    .line 168362248
    :cond_108
    :goto_108
    and-int/lit8 v10, p9, 0x2

    .line 168362249
    .line 168362250
    if-eqz v10, :cond_11d

    .line 168362251
    .line 168362252
    sget-object v7, Lca5/p1;->Companion:Lca5/p1$b;

    .line 168362253
    .line 168362254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362255
    .line 168362256
    .line 168362257
    sget-object v7, Lca5/p1;->c:Lkotlin/Lazy;

    .line 168362258
    .line 168362259
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 168362260
    .line 168362261
    .line 168362262
    move-result-object v7

    .line 168362263
    check-cast v7, Lca5/p1;

    .line 168362264
    .line 168362265
    iget-boolean v7, v7, Lca5/p1;->a:Z

    .line 168362266
    .line 168362267
    and-int/lit16 v5, v5, -0x381

    .line 168362268
    .line 168362269
    :cond_11d
    if-eqz v11, :cond_123

    .line 168362270
    .line 168362271
    int-to-float v10, v14

    .line 168362272
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 168362273
    .line 168362274
    goto :goto_124

    .line 168362275
    :cond_123
    move v10, v12

    .line 168362276
    :goto_124
    if-eqz v13, :cond_128

    .line 168362277
    .line 168362278
    const/4 v11, 0x0

    .line 168362279
    goto :goto_12a

    .line 168362280
    :cond_128
    move/from16 v11, p4

    .line 168362281
    .line 168362282
    :goto_12a
    if-eqz v16, :cond_12d

    .line 168362283
    .line 168362284
    const/4 v9, 0x0

    .line 168362285
    :cond_12d
    if-eqz v18, :cond_135

    .line 168362286
    .line 168362287
    move v6, v5

    .line 168362288
    move v12, v9

    .line 168362289
    move v5, v10

    .line 168362290
    move v13, v11

    .line 168362291
    const/4 v11, 0x0

    .line 168362292
    goto :goto_13a

    .line 168362293
    :cond_135
    move v12, v9

    .line 168362294
    move v13, v11

    .line 168362295
    move-object v11, v6

    .line 168362296
    move v6, v5

    .line 168362297
    move v5, v10

    .line 168362298
    :goto_13a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 168362299
    .line 168362300
    .line 168362301
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362302
    .line 168362303
    .line 168362304
    move-result v9

    .line 168362305
    if-eqz v9, :cond_149

    .line 168362306
    .line 168362307
    const/4 v9, -0x1

    .line 168362308
    const-string v10, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.cover.KmpShortVideo2ColCoverBottomOverlay (KmpShortVideo2ColCoverBottomOverlay.kt:47)"

    .line 168362309
    .line 168362310
    invoke-static {v3, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362311
    .line 168362312
    .line 168362313
    :cond_149
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 168362314
    .line 168362315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362316
    .line 168362317
    .line 168362318
    const/4 v3, 0x0

    .line 168362319
    invoke-static {v4, v3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 168362320
    .line 168362321
    .line 168362322
    move-result-object v9

    .line 168362323
    invoke-static {v9}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 168362324
    .line 168362325
    .line 168362326
    move-result v3

    .line 168362327
    const v9, -0x6815fd56

    .line 168362328
    .line 168362329
    .line 168362330
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362331
    .line 168362332
    .line 168362333
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362334
    .line 168362335
    .line 168362336
    move-result v10

    .line 168362337
    and-int/lit16 v14, v6, 0x380

    .line 168362338
    .line 168362339
    xor-int/lit16 v14, v14, 0x180

    .line 168362340
    .line 168362341
    const/16 v9, 0x100

    .line 168362342
    .line 168362343
    if-le v14, v9, :cond_16f

    .line 168362344
    .line 168362345
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362346
    .line 168362347
    .line 168362348
    move-result v14

    .line 168362349
    if-nez v14, :cond_173

    .line 168362350
    .line 168362351
    :cond_16f
    and-int/lit16 v14, v6, 0x180

    .line 168362352
    .line 168362353
    if-ne v14, v9, :cond_175

    .line 168362354
    .line 168362355
    :cond_173
    const/4 v9, 0x1

    .line 168362356
    goto :goto_176

    .line 168362357
    :cond_175
    const/4 v9, 0x0

    .line 168362358
    :goto_176
    or-int/2addr v9, v10

    .line 168362359
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 168362360
    .line 168362361
    .line 168362362
    move-result v10

    .line 168362363
    or-int/2addr v9, v10

    .line 168362364
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362365
    .line 168362366
    .line 168362367
    move-result-object v10

    .line 168362368
    if-nez v9, :cond_18a

    .line 168362369
    .line 168362370
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362371
    .line 168362372
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362373
    .line 168362374
    .line 168362375
    move-result-object v9

    .line 168362376
    if-ne v10, v9, :cond_2a8

    .line 168362377
    .line 168362378
    :cond_18a
    if-nez v2, :cond_18e

    .line 168362379
    .line 168362380
    goto/16 :goto_2a4

    .line 168362381
    .line 168362382
    :cond_18e
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/er;->I:Ljava/lang/String;

    .line 168362383
    .line 168362384
    const-string v10, ""

    .line 168362385
    .line 168362386
    if-nez v9, :cond_195

    .line 168362387
    .line 168362388
    move-object v9, v10

    .line 168362389
    :cond_195
    iget-object v14, v2, Lcom/bytedance/kmp/reading/model/er;->H:Ljava/lang/Boolean;

    .line 168362390
    .line 168362391
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168362392
    .line 168362393
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362394
    .line 168362395
    .line 168362396
    move-result v14

    .line 168362397
    if-eqz v14, :cond_20f

    .line 168362398
    .line 168362399
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168362400
    .line 168362401
    .line 168362402
    move-result v14

    .line 168362403
    if-lez v14, :cond_1a7

    .line 168362404
    .line 168362405
    const/4 v14, 0x1

    .line 168362406
    goto :goto_1a8

    .line 168362407
    :cond_1a7
    const/4 v14, 0x0

    .line 168362408
    :goto_1a8
    if-eqz v14, :cond_20f

    .line 168362409
    .line 168362410
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;

    .line 168362411
    .line 168362412
    iget-object v14, v2, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 168362413
    .line 168362414
    sget-object v15, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Popularity:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 168362415
    .line 168362416
    iget v0, v15, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 168362417
    .line 168362418
    if-nez v14, :cond_1b5

    .line 168362419
    .line 168362420
    goto :goto_1cb

    .line 168362421
    :cond_1b5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 168362422
    .line 168362423
    .line 168362424
    move-result v14

    .line 168362425
    if-ne v14, v0, :cond_1cb

    .line 168362426
    .line 168362427
    if-eqz v3, :cond_1c4

    .line 168362428
    .line 168362429
    const-string v0, "icon_cover_bottom_info_hot_icon_dark"

    .line 168362430
    .line 168362431
    invoke-static {v0}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362432
    .line 168362433
    .line 168362434
    move-result-object v0

    .line 168362435
    goto :goto_1cc

    .line 168362436
    :cond_1c4
    const-string v0, "icon_cover_bottom_info_hot_icon_light"

    .line 168362437
    .line 168362438
    invoke-static {v0}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362439
    .line 168362440
    .line 168362441
    move-result-object v0

    .line 168362442
    goto :goto_1cc

    .line 168362443
    :cond_1cb
    :goto_1cb
    const/4 v0, 0x0

    .line 168362444
    :goto_1cc
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/er;->G0:Ljava/lang/Integer;

    .line 168362445
    .line 168362446
    sget-object v14, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->Following:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 168362447
    .line 168362448
    iget v14, v14, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 168362449
    .line 168362450
    if-nez v3, :cond_1d5

    .line 168362451
    .line 168362452
    goto :goto_1db

    .line 168362453
    :cond_1d5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168362454
    .line 168362455
    .line 168362456
    move-result v8

    .line 168362457
    if-eq v8, v14, :cond_205

    .line 168362458
    .line 168362459
    :goto_1db
    iget v8, v15, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 168362460
    .line 168362461
    if-nez v3, :cond_1e0

    .line 168362462
    .line 168362463
    goto :goto_1e6

    .line 168362464
    :cond_1e0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168362465
    .line 168362466
    .line 168362467
    move-result v14

    .line 168362468
    if-eq v14, v8, :cond_205

    .line 168362469
    .line 168362470
    :goto_1e6
    sget-object v8, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->HotResing:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 168362471
    .line 168362472
    iget v8, v8, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 168362473
    .line 168362474
    if-nez v3, :cond_1ed

    .line 168362475
    .line 168362476
    goto :goto_1f3

    .line 168362477
    :cond_1ed
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168362478
    .line 168362479
    .line 168362480
    move-result v14

    .line 168362481
    if-eq v14, v8, :cond_205

    .line 168362482
    .line 168362483
    :goto_1f3
    sget-object v8, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->HotSearch:Lcom/bytedance/kmp/reading/model/RecTypeStyle;

    .line 168362484
    .line 168362485
    iget v8, v8, Lcom/bytedance/kmp/reading/model/RecTypeStyle;->value:I

    .line 168362486
    .line 168362487
    if-nez v3, :cond_1fa

    .line 168362488
    .line 168362489
    goto :goto_201

    .line 168362490
    :cond_1fa
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168362491
    .line 168362492
    .line 168362493
    move-result v3

    .line 168362494
    if-ne v3, v8, :cond_201

    .line 168362495
    .line 168362496
    goto :goto_205

    .line 168362497
    :cond_201
    :goto_201
    const/4 v3, 0x1

    .line 168362498
    const/16 v20, 0x0

    .line 168362499
    .line 168362500
    goto :goto_208

    .line 168362501
    :cond_205
    :goto_205
    const/4 v3, 0x1

    .line 168362502
    const/16 v20, 0x1

    .line 168362503
    .line 168362504
    :goto_208
    xor-int/lit8 v8, v20, 0x1

    .line 168362505
    .line 168362506
    invoke-direct {v10, v9, v0, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 168362507
    .line 168362508
    .line 168362509
    goto/16 :goto_2a5

    .line 168362510
    .line 168362511
    :cond_20f
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->z0:Ljava/lang/String;

    .line 168362512
    .line 168362513
    if-nez v0, :cond_214

    .line 168362514
    .line 168362515
    move-object v0, v10

    .line 168362516
    :cond_214
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/er;->B:Ljava/lang/Boolean;

    .line 168362517
    .line 168362518
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362519
    .line 168362520
    .line 168362521
    move-result v3

    .line 168362522
    if-eqz v3, :cond_21d

    .line 168362523
    .line 168362524
    goto :goto_21e

    .line 168362525
    :cond_21d
    const/4 v0, 0x0

    .line 168362526
    :goto_21e
    if-nez v0, :cond_221

    .line 168362527
    .line 168362528
    goto :goto_222

    .line 168362529
    :cond_221
    move-object v10, v0

    .line 168362530
    :goto_222
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->O:Ljava/lang/Boolean;

    .line 168362531
    .line 168362532
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362533
    .line 168362534
    .line 168362535
    move-result v0

    .line 168362536
    const-wide/16 v8, 0x0

    .line 168362537
    .line 168362538
    if-eqz v0, :cond_235

    .line 168362539
    .line 168362540
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/er;->N:Ljava/lang/Long;

    .line 168362541
    .line 168362542
    if-eqz v0, :cond_235

    .line 168362543
    .line 168362544
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 168362545
    .line 168362546
    .line 168362547
    move-result-wide v14

    .line 168362548
    goto :goto_236

    .line 168362549
    :cond_235
    move-wide v14, v8

    .line 168362550
    :goto_236
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168362551
    .line 168362552
    .line 168362553
    move-result v0

    .line 168362554
    if-lez v0, :cond_23e

    .line 168362555
    .line 168362556
    const/4 v0, 0x1

    .line 168362557
    goto :goto_23f

    .line 168362558
    :cond_23e
    const/4 v0, 0x0

    .line 168362559
    :goto_23f
    const v3, 0x96c6

    .line 168362560
    .line 168362561
    .line 168362562
    if-eqz v0, :cond_260

    .line 168362563
    .line 168362564
    cmp-long v0, v14, v8

    .line 168362565
    .line 168362566
    if-lez v0, :cond_260

    .line 168362567
    .line 168362568
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168362569
    .line 168362570
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168362571
    .line 168362572
    .line 168362573
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362574
    .line 168362575
    .line 168362576
    const-string v8, " \u00b7 "

    .line 168362577
    .line 168362578
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168362579
    .line 168362580
    .line 168362581
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168362582
    .line 168362583
    .line 168362584
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362585
    .line 168362586
    .line 168362587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362588
    .line 168362589
    .line 168362590
    move-result-object v0

    .line 168362591
    goto :goto_280

    .line 168362592
    :cond_260
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168362593
    .line 168362594
    .line 168362595
    move-result v0

    .line 168362596
    if-lez v0, :cond_268

    .line 168362597
    .line 168362598
    const/4 v0, 0x1

    .line 168362599
    goto :goto_269

    .line 168362600
    :cond_268
    const/4 v0, 0x0

    .line 168362601
    :goto_269
    if-eqz v0, :cond_26d

    .line 168362602
    .line 168362603
    move-object v0, v10

    .line 168362604
    goto :goto_280

    .line 168362605
    :cond_26d
    cmp-long v0, v14, v8

    .line 168362606
    .line 168362607
    if-lez v0, :cond_2a4

    .line 168362608
    .line 168362609
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168362610
    .line 168362611
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 168362612
    .line 168362613
    .line 168362614
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168362615
    .line 168362616
    .line 168362617
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168362618
    .line 168362619
    .line 168362620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168362621
    .line 168362622
    .line 168362623
    move-result-object v0

    .line 168362624
    :goto_280
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;

    .line 168362625
    .line 168362626
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 168362627
    .line 168362628
    .line 168362629
    move-result v8

    .line 168362630
    if-lez v8, :cond_28a

    .line 168362631
    .line 168362632
    const/4 v8, 0x1

    .line 168362633
    goto :goto_28b

    .line 168362634
    :cond_28a
    const/4 v8, 0x0

    .line 168362635
    :goto_28b
    if-eqz v8, :cond_29d

    .line 168362636
    .line 168362637
    if-eqz v7, :cond_296

    .line 168362638
    .line 168362639
    const-string v8, "skin_video_bottom_info_play_shadow_icon_light"

    .line 168362640
    .line 168362641
    invoke-static {v8}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362642
    .line 168362643
    .line 168362644
    move-result-object v8

    .line 168362645
    goto :goto_29e

    .line 168362646
    :cond_296
    const-string v8, "skin_bg_video_auto_play_bottom_info_play_icon_light"

    .line 168362647
    .line 168362648
    invoke-static {v8}, Lcom/dragon/read/kmp/compose/common/image/b;->a(Ljava/lang/String;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168362649
    .line 168362650
    .line 168362651
    move-result-object v8

    .line 168362652
    goto :goto_29e

    .line 168362653
    :cond_29d
    const/4 v8, 0x0

    .line 168362654
    :goto_29e
    const/4 v9, 0x1

    .line 168362655
    invoke-direct {v3, v0, v8, v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;-><init>(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;Z)V

    .line 168362656
    .line 168362657
    .line 168362658
    move-object v10, v3

    .line 168362659
    goto :goto_2a5

    .line 168362660
    :cond_2a4
    :goto_2a4
    const/4 v10, 0x0

    .line 168362661
    :goto_2a5
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362662
    .line 168362663
    .line 168362664
    :cond_2a8
    move-object v0, v10

    .line 168362665
    check-cast v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;

    .line 168362666
    .line 168362667
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362668
    .line 168362669
    .line 168362670
    if-nez v0, :cond_2d6

    .line 168362671
    .line 168362672
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362673
    .line 168362674
    .line 168362675
    move-result v0

    .line 168362676
    if-eqz v0, :cond_2b9

    .line 168362677
    .line 168362678
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168362679
    .line 168362680
    .line 168362681
    :cond_2b9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168362682
    .line 168362683
    .line 168362684
    move-result-object v10

    .line 168362685
    if-eqz v10, :cond_2d5

    .line 168362686
    .line 168362687
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/l0;

    .line 168362688
    .line 168362689
    move-object v0, v14

    .line 168362690
    move-object/from16 v1, p0

    .line 168362691
    .line 168362692
    move-object/from16 v2, p1

    .line 168362693
    .line 168362694
    move v3, v7

    .line 168362695
    move v4, v5

    .line 168362696
    move v5, v13

    .line 168362697
    move v6, v12

    .line 168362698
    move-object v7, v11

    .line 168362699
    move/from16 v8, p8

    .line 168362700
    .line 168362701
    move/from16 v9, p9

    .line 168362702
    .line 168362703
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/l0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;ZFZILjava/lang/Object;II)V

    .line 168362704
    .line 168362705
    .line 168362706
    invoke-interface {v10, v14}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168362707
    .line 168362708
    .line 168362709
    :cond_2d5
    return-void

    .line 168362710
    :cond_2d6
    const v3, 0x6e3c21fe

    .line 168362711
    .line 168362712
    .line 168362713
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362714
    .line 168362715
    .line 168362716
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362717
    .line 168362718
    .line 168362719
    move-result-object v3

    .line 168362720
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362721
    .line 168362722
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362723
    .line 168362724
    .line 168362725
    move-result-object v9

    .line 168362726
    if-ne v3, v9, :cond_2f5

    .line 168362727
    .line 168362728
    if-eqz v13, :cond_2ec

    .line 168362729
    .line 168362730
    const/4 v3, 0x0

    .line 168362731
    goto :goto_2ee

    .line 168362732
    :cond_2ec
    const/high16 v3, 0x3f800000    # 1.0f

    .line 168362733
    .line 168362734
    :goto_2ee
    invoke-static {v3}, Landroidx/compose/animation/core/b;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 168362735
    .line 168362736
    .line 168362737
    move-result-object v3

    .line 168362738
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362739
    .line 168362740
    .line 168362741
    :cond_2f5
    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 168362742
    .line 168362743
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362744
    .line 168362745
    .line 168362746
    const v9, -0x615d173a

    .line 168362747
    .line 168362748
    .line 168362749
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362750
    .line 168362751
    .line 168362752
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362753
    .line 168362754
    .line 168362755
    move-result v9

    .line 168362756
    const v15, 0xe000

    .line 168362757
    .line 168362758
    .line 168362759
    and-int/2addr v15, v6

    .line 168362760
    const/16 v10, 0x4000

    .line 168362761
    .line 168362762
    if-ne v15, v10, :cond_30e

    .line 168362763
    .line 168362764
    const/4 v10, 0x1

    .line 168362765
    goto :goto_30f

    .line 168362766
    :cond_30e
    const/4 v10, 0x0

    .line 168362767
    :goto_30f
    or-int/2addr v9, v10

    .line 168362768
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362769
    .line 168362770
    .line 168362771
    move-result-object v10

    .line 168362772
    if-nez v9, :cond_31c

    .line 168362773
    .line 168362774
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362775
    .line 168362776
    .line 168362777
    move-result-object v9

    .line 168362778
    if-ne v10, v9, :cond_325

    .line 168362779
    .line 168362780
    :cond_31c
    new-instance v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverBottomOverlayKt$KmpShortVideo2ColCoverBottomOverlay$2$1;

    .line 168362781
    .line 168362782
    const/4 v9, 0x0

    .line 168362783
    invoke-direct {v10, v3, v9, v13}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverBottomOverlayKt$KmpShortVideo2ColCoverBottomOverlay$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;Z)V

    .line 168362784
    .line 168362785
    .line 168362786
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362787
    .line 168362788
    .line 168362789
    :cond_325
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 168362790
    .line 168362791
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362792
    .line 168362793
    .line 168362794
    shr-int/lit8 v9, v6, 0x12

    .line 168362795
    .line 168362796
    const/16 v14, 0xe

    .line 168362797
    .line 168362798
    and-int/2addr v9, v14

    .line 168362799
    invoke-static {v11, v10, v4, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362800
    .line 168362801
    .line 168362802
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168362803
    .line 168362804
    .line 168362805
    move-result-object v9

    .line 168362806
    const v10, -0x6815fd56

    .line 168362807
    .line 168362808
    .line 168362809
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362810
    .line 168362811
    .line 168362812
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362813
    .line 168362814
    .line 168362815
    move-result v10

    .line 168362816
    const/16 v14, 0x4000

    .line 168362817
    .line 168362818
    if-ne v15, v14, :cond_346

    .line 168362819
    .line 168362820
    const/4 v14, 0x1

    .line 168362821
    goto :goto_347

    .line 168362822
    :cond_346
    const/4 v14, 0x0

    .line 168362823
    :goto_347
    or-int/2addr v10, v14

    .line 168362824
    const/high16 v14, 0x70000

    .line 168362825
    .line 168362826
    and-int/2addr v14, v6

    .line 168362827
    const/high16 v15, 0x20000

    .line 168362828
    .line 168362829
    if-ne v14, v15, :cond_351

    .line 168362830
    .line 168362831
    const/4 v14, 0x1

    .line 168362832
    goto :goto_352

    .line 168362833
    :cond_351
    const/4 v14, 0x0

    .line 168362834
    :goto_352
    or-int/2addr v10, v14

    .line 168362835
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362836
    .line 168362837
    .line 168362838
    move-result-object v14

    .line 168362839
    if-nez v10, :cond_35f

    .line 168362840
    .line 168362841
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362842
    .line 168362843
    .line 168362844
    move-result-object v8

    .line 168362845
    if-ne v14, v8, :cond_368

    .line 168362846
    .line 168362847
    :cond_35f
    new-instance v14, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverBottomOverlayKt$KmpShortVideo2ColCoverBottomOverlay$3$1;

    .line 168362848
    .line 168362849
    const/4 v8, 0x0

    .line 168362850
    invoke-direct {v14, v3, v13, v12, v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/KmpShortVideo2ColCoverBottomOverlayKt$KmpShortVideo2ColCoverBottomOverlay$3$1;-><init>(Landroidx/compose/animation/core/Animatable;ZILkotlin/coroutines/Continuation;)V

    .line 168362851
    .line 168362852
    .line 168362853
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362854
    .line 168362855
    .line 168362856
    :cond_368
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 168362857
    .line 168362858
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362859
    .line 168362860
    .line 168362861
    const/16 v8, 0xc

    .line 168362862
    .line 168362863
    shr-int/2addr v6, v8

    .line 168362864
    const/16 v8, 0xe

    .line 168362865
    .line 168362866
    and-int/2addr v6, v8

    .line 168362867
    invoke-static {v9, v14, v4, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 168362868
    .line 168362869
    .line 168362870
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362871
    .line 168362872
    invoke-interface {v1, v6}, Lj/o;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362873
    .line 168362874
    .line 168362875
    move-result-object v8

    .line 168362876
    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    .line 168362877
    .line 168362878
    .line 168362879
    move-result-object v3

    .line 168362880
    check-cast v3, Ljava/lang/Number;

    .line 168362881
    .line 168362882
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 168362883
    .line 168362884
    .line 168362885
    move-result v3

    .line 168362886
    invoke-static {v8, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362887
    .line 168362888
    .line 168362889
    move-result-object v3

    .line 168362890
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362891
    .line 168362892
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362893
    .line 168362894
    .line 168362895
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362896
    .line 168362897
    const/4 v9, 0x0

    .line 168362898
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362899
    .line 168362900
    .line 168362901
    move-result-object v8

    .line 168362902
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362903
    .line 168362904
    .line 168362905
    move-result-wide v9

    .line 168362906
    const/16 v14, 0x20

    .line 168362907
    .line 168362908
    ushr-long v23, v9, v14

    .line 168362909
    .line 168362910
    xor-long v9, v9, v23

    .line 168362911
    .line 168362912
    long-to-int v10, v9

    .line 168362913
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362914
    .line 168362915
    .line 168362916
    move-result-object v9

    .line 168362917
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362918
    .line 168362919
    .line 168362920
    move-result-object v3

    .line 168362921
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362922
    .line 168362923
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362924
    .line 168362925
    .line 168362926
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362927
    .line 168362928
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362929
    .line 168362930
    .line 168362931
    move-result-object v15

    .line 168362932
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 168362933
    .line 168362934
    if-eqz v15, :cond_5cf

    .line 168362935
    .line 168362936
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362937
    .line 168362938
    .line 168362939
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362940
    .line 168362941
    .line 168362942
    move-result v15

    .line 168362943
    if-eqz v15, :cond_3c5

    .line 168362944
    .line 168362945
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362946
    .line 168362947
    .line 168362948
    goto :goto_3c8

    .line 168362949
    :cond_3c5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362950
    .line 168362951
    .line 168362952
    :goto_3c8
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 168362953
    .line 168362954
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362955
    .line 168362956
    invoke-static {v4, v8, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362957
    .line 168362958
    .line 168362959
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362960
    .line 168362961
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362962
    .line 168362963
    .line 168362964
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362965
    .line 168362966
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362967
    .line 168362968
    .line 168362969
    move-result v9

    .line 168362970
    if-nez v9, :cond_3ea

    .line 168362971
    .line 168362972
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362973
    .line 168362974
    .line 168362975
    move-result-object v9

    .line 168362976
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362977
    .line 168362978
    .line 168362979
    move-result-object v15

    .line 168362980
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362981
    .line 168362982
    .line 168362983
    move-result v9

    .line 168362984
    if-nez v9, :cond_3f8

    .line 168362985
    .line 168362986
    :cond_3ea
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362987
    .line 168362988
    .line 168362989
    move-result-object v9

    .line 168362990
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362991
    .line 168362992
    .line 168362993
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362994
    .line 168362995
    .line 168362996
    move-result-object v9

    .line 168362997
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362998
    .line 168362999
    .line 168363000
    :cond_3f8
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363001
    .line 168363002
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363003
    .line 168363004
    .line 168363005
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168363006
    .line 168363007
    const v8, 0x687dd772

    .line 168363008
    .line 168363009
    .line 168363010
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363011
    .line 168363012
    .line 168363013
    if-eqz v7, :cond_464

    .line 168363014
    .line 168363015
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363016
    .line 168363017
    .line 168363018
    move-result-object v9

    .line 168363019
    const/4 v10, 0x3

    .line 168363020
    const/4 v15, 0x0

    .line 168363021
    invoke-static {v15, v15, v5, v5, v10}, Lm/i;->d(FFFFI)Lm/h;

    .line 168363022
    .line 168363023
    .line 168363024
    move-result-object v10

    .line 168363025
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168363026
    .line 168363027
    .line 168363028
    move-result-object v9

    .line 168363029
    sget-object v10, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 168363030
    .line 168363031
    const/4 v15, 0x2

    .line 168363032
    new-array v8, v15, [Lkotlin/Pair;

    .line 168363033
    .line 168363034
    const v15, 0x3f1eb852    # 0.62f

    .line 168363035
    .line 168363036
    .line 168363037
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363038
    .line 168363039
    .line 168363040
    move-result-object v15

    .line 168363041
    sget-object v19, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 168363042
    .line 168363043
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363044
    .line 168363045
    .line 168363046
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 168363047
    .line 168363048
    move/from16 p6, v5

    .line 168363049
    .line 168363050
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 168363051
    .line 168363052
    invoke-direct {v5, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168363053
    .line 168363054
    .line 168363055
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363056
    .line 168363057
    .line 168363058
    move-result-object v1

    .line 168363059
    const/4 v2, 0x0

    .line 168363060
    aput-object v1, v8, v2

    .line 168363061
    .line 168363062
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168363063
    .line 168363064
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168363065
    .line 168363066
    .line 168363067
    move-result-object v1

    .line 168363068
    invoke-static {v4, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363069
    .line 168363070
    .line 168363071
    move-result-object v5

    .line 168363072
    move-object/from16 p3, v3

    .line 168363073
    .line 168363074
    invoke-interface {v5}, Lag5/k;->E()J

    .line 168363075
    .line 168363076
    .line 168363077
    move-result-wide v2

    .line 168363078
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 168363079
    .line 168363080
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 168363081
    .line 168363082
    .line 168363083
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168363084
    .line 168363085
    .line 168363086
    move-result-object v1

    .line 168363087
    const/4 v2, 0x1

    .line 168363088
    aput-object v1, v8, v2

    .line 168363089
    .line 168363090
    const/16 v1, 0xe

    .line 168363091
    .line 168363092
    const/4 v2, 0x0

    .line 168363093
    invoke-static {v10, v8, v2, v1}, Landroidx/compose/ui/graphics/c0$a;->i(Landroidx/compose/ui/graphics/c0$a;[Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/j1;

    .line 168363094
    .line 168363095
    .line 168363096
    move-result-object v1

    .line 168363097
    const/4 v3, 0x6

    .line 168363098
    const/4 v5, 0x0

    .line 168363099
    invoke-static {v9, v1, v5, v2, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 168363100
    .line 168363101
    .line 168363102
    move-result-object v1

    .line 168363103
    const/4 v2, 0x0

    .line 168363104
    invoke-static {v1, v4, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363105
    .line 168363106
    .line 168363107
    goto :goto_46a

    .line 168363108
    :cond_464
    move-object/from16 p3, v3

    .line 168363109
    .line 168363110
    move/from16 p6, v5

    .line 168363111
    .line 168363112
    const/4 v3, 0x6

    .line 168363113
    const/4 v5, 0x0

    .line 168363114
    :goto_46a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363115
    .line 168363116
    .line 168363117
    sget-object v1, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 168363118
    .line 168363119
    move-object/from16 v2, p3

    .line 168363120
    .line 168363121
    invoke-virtual {v2, v6, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168363122
    .line 168363123
    .line 168363124
    move-result-object v23

    .line 168363125
    const/16 v1, 0xa

    .line 168363126
    .line 168363127
    invoke-static {v1, v4, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 168363128
    .line 168363129
    .line 168363130
    move-result v24

    .line 168363131
    const/16 v1, 0x8

    .line 168363132
    .line 168363133
    invoke-static {v1, v4, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 168363134
    .line 168363135
    .line 168363136
    move-result v27

    .line 168363137
    const/16 v1, 0xa

    .line 168363138
    .line 168363139
    invoke-static {v1, v4, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 168363140
    .line 168363141
    .line 168363142
    move-result v26

    .line 168363143
    const/16 v25, 0x0

    .line 168363144
    .line 168363145
    const/16 v28, 0x2

    .line 168363146
    .line 168363147
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363148
    .line 168363149
    .line 168363150
    move-result-object v1

    .line 168363151
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 168363152
    .line 168363153
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168363154
    .line 168363155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363156
    .line 168363157
    .line 168363158
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 168363159
    .line 168363160
    const/16 v8, 0x30

    .line 168363161
    .line 168363162
    invoke-static {v3, v2, v4, v8}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168363163
    .line 168363164
    .line 168363165
    move-result-object v2

    .line 168363166
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363167
    .line 168363168
    .line 168363169
    move-result-wide v8

    .line 168363170
    const/16 v3, 0x20

    .line 168363171
    .line 168363172
    ushr-long v17, v8, v3

    .line 168363173
    .line 168363174
    xor-long v8, v8, v17

    .line 168363175
    .line 168363176
    long-to-int v3, v8

    .line 168363177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363178
    .line 168363179
    .line 168363180
    move-result-object v8

    .line 168363181
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363182
    .line 168363183
    .line 168363184
    move-result-object v1

    .line 168363185
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363186
    .line 168363187
    .line 168363188
    move-result-object v9

    .line 168363189
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168363190
    .line 168363191
    if-eqz v9, :cond_5cb

    .line 168363192
    .line 168363193
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363194
    .line 168363195
    .line 168363196
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363197
    .line 168363198
    .line 168363199
    move-result v9

    .line 168363200
    if-eqz v9, :cond_4c6

    .line 168363201
    .line 168363202
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363203
    .line 168363204
    .line 168363205
    goto :goto_4c9

    .line 168363206
    :cond_4c6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363207
    .line 168363208
    .line 168363209
    :goto_4c9
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363210
    .line 168363211
    invoke-static {v4, v2, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363212
    .line 168363213
    .line 168363214
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363215
    .line 168363216
    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363217
    .line 168363218
    .line 168363219
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363220
    .line 168363221
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363222
    .line 168363223
    .line 168363224
    move-result v8

    .line 168363225
    if-nez v8, :cond_4e9

    .line 168363226
    .line 168363227
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363228
    .line 168363229
    .line 168363230
    move-result-object v8

    .line 168363231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363232
    .line 168363233
    .line 168363234
    move-result-object v9

    .line 168363235
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363236
    .line 168363237
    .line 168363238
    move-result v8

    .line 168363239
    if-nez v8, :cond_4f7

    .line 168363240
    .line 168363241
    :cond_4e9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363242
    .line 168363243
    .line 168363244
    move-result-object v8

    .line 168363245
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363246
    .line 168363247
    .line 168363248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363249
    .line 168363250
    .line 168363251
    move-result-object v3

    .line 168363252
    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363253
    .line 168363254
    .line 168363255
    :cond_4f7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363256
    .line 168363257
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363258
    .line 168363259
    .line 168363260
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 168363261
    .line 168363262
    const v1, 0x5d46905a

    .line 168363263
    .line 168363264
    .line 168363265
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363266
    .line 168363267
    .line 168363268
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363269
    .line 168363270
    if-eqz v1, :cond_531

    .line 168363271
    .line 168363272
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363273
    .line 168363274
    const/4 v2, 0x0

    .line 168363275
    invoke-static {v1, v4, v2}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 168363276
    .line 168363277
    .line 168363278
    move-result-object v9

    .line 168363279
    const-string v10, "\u5c01\u9762\u5e95\u90e8\u4fe1\u606f"

    .line 168363280
    .line 168363281
    const/16 v1, 0xc

    .line 168363282
    .line 168363283
    const/4 v2, 0x6

    .line 168363284
    invoke-static {v1, v4, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 168363285
    .line 168363286
    .line 168363287
    move-result v3

    .line 168363288
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363289
    .line 168363290
    .line 168363291
    move-result-object v2

    .line 168363292
    const/4 v3, 0x0

    .line 168363293
    const/4 v8, 0x0

    .line 168363294
    const/4 v14, 0x0

    .line 168363295
    const/4 v15, 0x0

    .line 168363296
    const/16 v17, 0x30

    .line 168363297
    .line 168363298
    const/16 v18, 0x78

    .line 168363299
    .line 168363300
    move-object/from16 v34, v11

    .line 168363301
    .line 168363302
    move-object v11, v2

    .line 168363303
    move v2, v12

    .line 168363304
    move-object v12, v3

    .line 168363305
    move v3, v13

    .line 168363306
    move-object v13, v8

    .line 168363307
    move-object/from16 v16, v4

    .line 168363308
    .line 168363309
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 168363310
    .line 168363311
    .line 168363312
    goto :goto_537

    .line 168363313
    :cond_531
    move-object/from16 v34, v11

    .line 168363314
    .line 168363315
    move v2, v12

    .line 168363316
    move v3, v13

    .line 168363317
    const/16 v1, 0xc

    .line 168363318
    .line 168363319
    :goto_537
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363320
    .line 168363321
    .line 168363322
    iget-boolean v8, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;->c:Z

    .line 168363323
    .line 168363324
    if-eqz v7, :cond_543

    .line 168363325
    .line 168363326
    invoke-static {}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/o0;->a()Landroidx/compose/ui/graphics/f2;

    .line 168363327
    .line 168363328
    .line 168363329
    move-result-object v15

    .line 168363330
    goto :goto_544

    .line 168363331
    :cond_543
    move-object v15, v5

    .line 168363332
    :goto_544
    invoke-static {v8, v15}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/n0;->a(ZLandroidx/compose/ui/graphics/f2;)Landroidx/compose/ui/text/a0;

    .line 168363333
    .line 168363334
    .line 168363335
    move-result-object v29

    .line 168363336
    iget-object v9, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;->a:Ljava/lang/String;

    .line 168363337
    .line 168363338
    const v8, 0x5d46e605

    .line 168363339
    .line 168363340
    .line 168363341
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363342
    .line 168363343
    .line 168363344
    iget-object v0, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/k0;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 168363345
    .line 168363346
    if-eqz v0, :cond_55b

    .line 168363347
    .line 168363348
    const/4 v0, 0x6

    .line 168363349
    const/4 v8, 0x2

    .line 168363350
    invoke-static {v8, v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->a(ILandroidx/compose/runtime/Composer;I)F

    .line 168363351
    .line 168363352
    .line 168363353
    move-result v8

    .line 168363354
    goto :goto_55f

    .line 168363355
    :cond_55b
    const/4 v0, 0x0

    .line 168363356
    int-to-float v8, v0

    .line 168363357
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 168363358
    .line 168363359
    :goto_55f
    move/from16 v24, v8

    .line 168363360
    .line 168363361
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363362
    .line 168363363
    .line 168363364
    const/16 v25, 0x0

    .line 168363365
    .line 168363366
    const/16 v26, 0x0

    .line 168363367
    .line 168363368
    const/16 v27, 0x0

    .line 168363369
    .line 168363370
    const/16 v28, 0xe

    .line 168363371
    .line 168363372
    move-object/from16 v23, v6

    .line 168363373
    .line 168363374
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 168363375
    .line 168363376
    .line 168363377
    move-result-object v10

    .line 168363378
    const/4 v0, 0x0

    .line 168363379
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363380
    .line 168363381
    .line 168363382
    move-result-object v0

    .line 168363383
    invoke-interface {v0}, Lag5/k;->l()J

    .line 168363384
    .line 168363385
    .line 168363386
    move-result-wide v11

    .line 168363387
    const/4 v0, 0x6

    .line 168363388
    invoke-static {v1, v4, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/g;->b(ILandroidx/compose/runtime/Composer;I)J

    .line 168363389
    .line 168363390
    .line 168363391
    move-result-wide v13

    .line 168363392
    if-eqz v7, :cond_58c

    .line 168363393
    .line 168363394
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168363395
    .line 168363396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363397
    .line 168363398
    .line 168363399
    sget-object v0, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 168363400
    .line 168363401
    move-object/from16 v16, v0

    .line 168363402
    .line 168363403
    goto :goto_58e

    .line 168363404
    :cond_58c
    move-object/from16 v16, v5

    .line 168363405
    .line 168363406
    :goto_58e
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 168363407
    .line 168363408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363409
    .line 168363410
    .line 168363411
    sget v24, Lb1/u;->d:I

    .line 168363412
    .line 168363413
    const/4 v15, 0x0

    .line 168363414
    const/16 v17, 0x0

    .line 168363415
    .line 168363416
    const-wide/16 v18, 0x0

    .line 168363417
    .line 168363418
    const/16 v20, 0x0

    .line 168363419
    .line 168363420
    const/16 v21, 0x0

    .line 168363421
    .line 168363422
    const-wide/16 v22, 0x0

    .line 168363423
    .line 168363424
    const/16 v25, 0x0

    .line 168363425
    .line 168363426
    const/16 v26, 0x1

    .line 168363427
    .line 168363428
    const/16 v27, 0x0

    .line 168363429
    .line 168363430
    const/16 v28, 0x0

    .line 168363431
    .line 168363432
    const/16 v31, 0x0

    .line 168363433
    .line 168363434
    const/16 v32, 0xc30

    .line 168363435
    .line 168363436
    const v33, 0xd7d0

    .line 168363437
    .line 168363438
    .line 168363439
    move-object/from16 v30, v4

    .line 168363440
    .line 168363441
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363442
    .line 168363443
    .line 168363444
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363445
    .line 168363446
    .line 168363447
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363448
    .line 168363449
    .line 168363450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363451
    .line 168363452
    .line 168363453
    move-result v0

    .line 168363454
    if-eqz v0, :cond_5c3

    .line 168363455
    .line 168363456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363457
    .line 168363458
    .line 168363459
    :cond_5c3
    move/from16 v12, p6

    .line 168363460
    .line 168363461
    move v6, v2

    .line 168363462
    move v5, v3

    .line 168363463
    move v3, v7

    .line 168363464
    move-object/from16 v7, v34

    .line 168363465
    .line 168363466
    goto :goto_5dc

    .line 168363467
    :cond_5cb
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363468
    .line 168363469
    .line 168363470
    throw v5

    .line 168363471
    :cond_5cf
    const/4 v5, 0x0

    .line 168363472
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363473
    .line 168363474
    .line 168363475
    throw v5

    .line 168363476
    :cond_5d4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363477
    .line 168363478
    .line 168363479
    move/from16 v5, p4

    .line 168363480
    .line 168363481
    move v3, v7

    .line 168363482
    move-object v7, v6

    .line 168363483
    move v6, v9

    .line 168363484
    :goto_5dc
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363485
    .line 168363486
    .line 168363487
    move-result-object v10

    .line 168363488
    if-eqz v10, :cond_5f4

    .line 168363489
    .line 168363490
    new-instance v11, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/m0;

    .line 168363491
    .line 168363492
    move-object v0, v11

    .line 168363493
    move-object/from16 v1, p0

    .line 168363494
    .line 168363495
    move-object/from16 v2, p1

    .line 168363496
    .line 168363497
    move v4, v12

    .line 168363498
    move/from16 v8, p8

    .line 168363499
    .line 168363500
    move/from16 v9, p9

    .line 168363501
    .line 168363502
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/cover/m0;-><init>(Lj/o;Lcom/bytedance/kmp/reading/model/er;ZFZILjava/lang/Object;II)V

    .line 168363503
    .line 168363504
    .line 168363505
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363506
    .line 168363507
    .line 168363508
    :cond_5f4
    return-void
.end method


