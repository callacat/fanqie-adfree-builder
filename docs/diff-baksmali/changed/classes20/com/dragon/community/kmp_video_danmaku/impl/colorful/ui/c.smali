## classes20/com/dragon/community/kmp_video_danmaku/impl/colorful/ui/c.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742018
    move/from16 v15, p1

    .line 134742020
    move/from16 v13, p6

    .line 134742022
    const/4 v1, 0x0

    .line 134742023
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742026
    const v2, 0x412d7ae1

    .line 134742029
    move-object/from16 v3, p5

    .line 134742031
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v14

    .line 134742035
    and-int/lit8 v3, p7, 0x1

    .line 134742037
    if-eqz v3, :cond_1a

    .line 134742039
    or-int/lit8 v3, v13, 0x6

    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v3, v13, 0x6

    .line 134742044
    if-nez v3, :cond_29

    .line 134742046
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742049
    move-result v3

    .line 134742050
    if-eqz v3, :cond_26

    .line 134742052
    const/4 v3, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v3, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v3, v13

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v3, v13

    .line 134742058
    :goto_2a
    and-int/lit8 v4, p7, 0x2

    .line 134742060
    const/16 v10, 0x20

    .line 134742062
    if-eqz v4, :cond_33

    .line 134742064
    or-int/lit8 v3, v3, 0x30

    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v4, v13, 0x30

    .line 134742069
    if-nez v4, :cond_43

    .line 134742071
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742074
    move-result v4

    .line 134742075
    if-eqz v4, :cond_40

    .line 134742077
    const/16 v4, 0x20

    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v4, 0x10

    .line 134742082
    :goto_42
    or-int/2addr v3, v4

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v4, p7, 0x4

    .line 134742085
    if-eqz v4, :cond_4a

    .line 134742087
    or-int/lit16 v3, v3, 0x180

    .line 134742089
    goto :goto_5d

    .line 134742090
    :cond_4a
    and-int/lit16 v5, v13, 0x180

    .line 134742092
    if-nez v5, :cond_5d

    .line 134742094
    move-object/from16 v5, p2

    .line 134742096
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742099
    move-result v6

    .line 134742100
    if-eqz v6, :cond_59

    .line 134742102
    const/16 v6, 0x100

    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v6, 0x80

    .line 134742107
    :goto_5b
    or-int/2addr v3, v6

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    :goto_5d
    move-object/from16 v5, p2

    .line 134742111
    :goto_5f
    and-int/lit16 v6, v13, 0xc00

    .line 134742113
    if-nez v6, :cond_78

    .line 134742115
    and-int/lit8 v6, p7, 0x8

    .line 134742117
    if-nez v6, :cond_72

    .line 134742119
    move-object/from16 v6, p3

    .line 134742121
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742124
    move-result v7

    .line 134742125
    if-eqz v7, :cond_74

    .line 134742127
    const/16 v7, 0x800

    .line 134742129
    goto :goto_76

    .line 134742130
    :cond_72
    move-object/from16 v6, p3

    .line 134742132
    :cond_74
    const/16 v7, 0x400

    .line 134742134
    :goto_76
    or-int/2addr v3, v7

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    move-object/from16 v6, p3

    .line 134742138
    :goto_7a
    and-int/lit8 v7, p7, 0x10

    .line 134742140
    if-eqz v7, :cond_81

    .line 134742142
    or-int/lit16 v3, v3, 0x6000

    .line 134742144
    goto :goto_94

    .line 134742145
    :cond_81
    and-int/lit16 v8, v13, 0x6000

    .line 134742147
    if-nez v8, :cond_94

    .line 134742149
    move-object/from16 v8, p4

    .line 134742151
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742154
    move-result v9

    .line 134742155
    if-eqz v9, :cond_90

    .line 134742157
    const/16 v9, 0x4000

    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    const/16 v9, 0x2000

    .line 134742162
    :goto_92
    or-int/2addr v3, v9

    .line 134742163
    goto :goto_96

    .line 134742164
    :cond_94
    :goto_94
    move-object/from16 v8, p4

    .line 134742166
    :goto_96
    and-int/lit16 v9, v3, 0x2493

    .line 134742168
    const/16 v11, 0x2492

    .line 134742170
    if-eq v9, v11, :cond_9e

    .line 134742172
    const/4 v9, 0x1

    .line 134742173
    goto :goto_9f

    .line 134742174
    :cond_9e
    const/4 v9, 0x0

    .line 134742175
    :goto_9f
    and-int/lit8 v11, v3, 0x1

    .line 134742177
    invoke-interface {v14, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742180
    move-result v9

    .line 134742181
    if-eqz v9, :cond_267

    .line 134742183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742186
    and-int/lit8 v9, v13, 0x1

    .line 134742188
    const/4 v11, 0x0

    .line 134742189
    if-eqz v9, :cond_c2

    .line 134742191
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742194
    move-result v9

    .line 134742195
    if-eqz v9, :cond_b6

    .line 134742197
    goto :goto_c2

    .line 134742198
    :cond_b6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742201
    and-int/lit8 v4, p7, 0x8

    .line 134742203
    if-eqz v4, :cond_bf

    .line 134742205
    and-int/lit16 v3, v3, -0x1c01

    .line 134742207
    :cond_bf
    move-object v4, v5

    .line 134742208
    move-object v5, v6

    .line 134742209
    goto :goto_e1

    .line 134742210
    :cond_c2
    :goto_c2
    if-eqz v4, :cond_c7

    .line 134742212
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742214
    goto :goto_c8

    .line 134742215
    :cond_c7
    move-object v4, v5

    .line 134742216
    :goto_c8
    and-int/lit8 v5, p7, 0x8

    .line 134742218
    if-eqz v5, :cond_d7

    .line 134742220
    sget-object v5, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 134742222
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742225
    move-result-object v5

    .line 134742226
    check-cast v5, Landroidx/compose/ui/text/a0;

    .line 134742228
    and-int/lit16 v3, v3, -0x1c01

    .line 134742230
    goto :goto_d8

    .line 134742231
    :cond_d7
    move-object v5, v6

    .line 134742232
    :goto_d8
    if-eqz v7, :cond_e1

    .line 134742234
    move v8, v3

    .line 134742235
    move-object v9, v4

    .line 134742236
    move-object/from16 v25, v5

    .line 134742238
    move-object/from16 v26, v11

    .line 134742240
    goto :goto_e7

    .line 134742241
    :cond_e1
    :goto_e1
    move-object v9, v4

    .line 134742242
    move-object/from16 v25, v5

    .line 134742244
    move-object/from16 v26, v8

    .line 134742246
    move v8, v3

    .line 134742247
    :goto_e7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742253
    move-result v3

    .line 134742254
    const/4 v4, -0x1

    .line 134742255
    if-eqz v3, :cond_f6

    .line 134742257
    const-string v3, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.BrandGradientButton (BrandGradientButton.kt:23)"

    .line 134742259
    invoke-static {v2, v8, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742262
    :cond_f6
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742264
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742267
    move-result-object v2

    .line 134742268
    check-cast v2, Lc1/e;

    .line 134742270
    invoke-interface {v2, v15}, Lc1/e;->A0(F)F

    .line 134742273
    move-result v2

    .line 134742274
    sget-object v5, Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;

    .line 134742276
    sget-object v3, Lqp2/a;->o2:Lqp2/a$a;

    .line 134742278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742281
    sget-object v3, Lqp2/a$a;->b:Lqp2/a;

    .line 134742283
    invoke-interface {v3}, Lqp2/a;->F0()Lcom/dragon/community/base/sdk/widget/BrandBgType;

    .line 134742286
    move-result-object v6

    .line 134742287
    shr-int/lit8 v3, v8, 0x6

    .line 134742289
    and-int/lit8 v3, v3, 0xe

    .line 134742291
    or-int/lit16 v3, v3, 0x180

    .line 134742293
    sget v7, Ljc2/a;->a:I

    .line 134742295
    const-string v7, ""

    .line 134742297
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742300
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742303
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742306
    const v7, 0x4f3dc1ab

    .line 134742309
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742312
    const/high16 v16, 0x3f800000    # 1.0f

    .line 134742314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742317
    move-result v17

    .line 134742318
    if-eqz v17, :cond_135

    .line 134742320
    const-string v12, "com.dragon.community.base.sdk.widget.brandRadiusBg (BrandBtnBg.kt:36)"

    .line 134742322
    invoke-static {v7, v3, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742325
    :cond_135
    sget-object v4, Lm/i;->a:Lm/h;

    .line 134742327
    sget v4, Lm/c;->a:I

    .line 134742329
    new-instance v4, Lm/g;

    .line 134742331
    invoke-direct {v4, v2}, Lm/g;-><init>(F)V

    .line 134742334
    new-instance v2, Lm/h;

    .line 134742336
    invoke-direct {v2, v4, v4, v4, v4}, Lm/h;-><init>(Lm/b;Lm/b;Lm/b;Lm/b;)V

    .line 134742339
    and-int/lit8 v4, v3, 0xe

    .line 134742341
    and-int/lit16 v7, v3, 0x380

    .line 134742343
    or-int/2addr v4, v7

    .line 134742344
    and-int/lit16 v7, v3, 0x1c00

    .line 134742346
    or-int/2addr v4, v7

    .line 134742347
    const v7, 0xe000

    .line 134742350
    and-int/2addr v3, v7

    .line 134742351
    or-int v12, v4, v3

    .line 134742353
    move-object v3, v9

    .line 134742354
    move-object v4, v2

    .line 134742355
    move/from16 v7, v16

    .line 134742357
    move/from16 v20, v8

    .line 134742359
    move-object v8, v14

    .line 134742360
    move-object/from16 v27, v9

    .line 134742362
    move v9, v12

    .line 134742363
    invoke-static/range {v3 .. v9}, Ljc2/a;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742366
    move-result-object v28

    .line 134742367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742370
    move-result v2

    .line 134742371
    if-eqz v2, :cond_168

    .line 134742373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742376
    :cond_168
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742379
    if-eqz v26, :cond_170

    .line 134742381
    const/16 v29, 0x1

    .line 134742383
    goto :goto_172

    .line 134742384
    :cond_170
    const/16 v29, 0x0

    .line 134742386
    :goto_172
    const/16 v30, 0x0

    .line 134742388
    const/16 v31, 0x0

    .line 134742390
    const/16 v32, 0x0

    .line 134742392
    const v2, -0x54457f12

    .line 134742395
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742398
    if-nez v26, :cond_1a2

    .line 134742400
    const v2, 0x6e3c21fe

    .line 134742403
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742409
    move-result-object v2

    .line 134742410
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742412
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742415
    move-result-object v3

    .line 134742416
    if-ne v2, v3, :cond_19a

    .line 134742418
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/a;

    .line 134742420
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/a;-><init>()V

    .line 134742423
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742426
    :cond_19a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134742428
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742431
    move-object/from16 v33, v2

    .line 134742433
    goto :goto_1a4

    .line 134742434
    :cond_1a2
    move-object/from16 v33, v26

    .line 134742436
    :goto_1a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742439
    const/16 v34, 0xe

    .line 134742441
    const/16 v35, 0x0

    .line 134742443
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742446
    move-result-object v2

    .line 134742447
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742452
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742454
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742457
    move-result-object v1

    .line 134742458
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742461
    move-result-wide v3

    .line 134742462
    ushr-long v5, v3, v10

    .line 134742464
    xor-long/2addr v3, v5

    .line 134742465
    long-to-int v4, v3

    .line 134742466
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742469
    move-result-object v3

    .line 134742470
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742473
    move-result-object v2

    .line 134742474
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742479
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742481
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742484
    move-result-object v6

    .line 134742485
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742487
    if-eqz v6, :cond_263

    .line 134742489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742495
    move-result v6

    .line 134742496
    if-eqz v6, :cond_1e6

    .line 134742498
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742501
    goto :goto_1e9

    .line 134742502
    :cond_1e6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742505
    :goto_1e9
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134742507
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742509
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742512
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742514
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742517
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742522
    move-result v3

    .line 134742523
    if-nez v3, :cond_20b

    .line 134742525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742528
    move-result-object v3

    .line 134742529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742532
    move-result-object v5

    .line 134742533
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742536
    move-result v3

    .line 134742537
    if-nez v3, :cond_219

    .line 134742539
    :cond_20b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742542
    move-result-object v3

    .line 134742543
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742546
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742549
    move-result-object v3

    .line 134742550
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742553
    :cond_219
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742555
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742558
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742560
    const/4 v1, 0x0

    .line 134742561
    const-wide/16 v2, 0x0

    .line 134742563
    const-wide/16 v4, 0x0

    .line 134742565
    const/4 v6, 0x0

    .line 134742566
    const/4 v7, 0x0

    .line 134742567
    const/4 v8, 0x0

    .line 134742568
    const-wide/16 v9, 0x0

    .line 134742570
    const/4 v11, 0x0

    .line 134742571
    const/4 v12, 0x0

    .line 134742572
    const-wide/16 v16, 0x0

    .line 134742574
    move-object/from16 v28, v14

    .line 134742576
    move-wide/from16 v13, v16

    .line 134742578
    const/16 v16, 0x0

    .line 134742580
    move/from16 v15, v16

    .line 134742582
    const/16 v17, 0x0

    .line 134742584
    const/16 v18, 0x0

    .line 134742586
    const/16 v19, 0x0

    .line 134742588
    and-int/lit8 v22, v20, 0xe

    .line 134742590
    shl-int/lit8 v20, v20, 0x9

    .line 134742592
    const/high16 v21, 0x380000

    .line 134742594
    and-int v23, v20, v21

    .line 134742596
    const v24, 0xfffe

    .line 134742599
    move-object/from16 v0, p0

    .line 134742601
    move-object/from16 v20, v25

    .line 134742603
    move-object/from16 v21, v28

    .line 134742605
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742608
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742614
    move-result v0

    .line 134742615
    if-eqz v0, :cond_25c

    .line 134742617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742620
    :cond_25c
    move-object/from16 v4, v25

    .line 134742622
    move-object/from16 v5, v26

    .line 134742624
    move-object/from16 v3, v27

    .line 134742626
    goto :goto_26f

    .line 134742627
    :cond_263
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742630
    throw v11

    .line 134742631
    :cond_267
    move-object/from16 v28, v14

    .line 134742633
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742636
    move-object v3, v5

    .line 134742637
    move-object v4, v6

    .line 134742638
    move-object v5, v8

    .line 134742639
    :goto_26f
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742642
    move-result-object v8

    .line 134742643
    if-eqz v8, :cond_286

    .line 134742645
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/b;

    .line 134742647
    move-object v0, v9

    .line 134742648
    move-object/from16 v1, p0

    .line 134742650
    move/from16 v2, p1

    .line 134742652
    move/from16 v6, p6

    .line 134742654
    move/from16 v7, p7

    .line 134742656
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/b;-><init>(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;II)V

    .line 134742659
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742662
    :cond_286
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/a0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v0, p0

    .line 134742017
    .line 134742018
    move/from16 v15, p1

    .line 134742019
    .line 134742020
    move/from16 v13, p6

    .line 134742021
    .line 134742022
    const/4 v1, 0x0

    .line 134742023
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    .line 134742025
    .line 134742026
    const v2, 0x412d7ae1

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v3, p5

    .line 134742030
    .line 134742031
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v14

    .line 134742035
    and-int/lit8 v3, p7, 0x1

    .line 134742036
    .line 134742037
    if-eqz v3, :cond_1a

    .line 134742038
    .line 134742039
    or-int/lit8 v3, v13, 0x6

    .line 134742040
    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v3, v13, 0x6

    .line 134742043
    .line 134742044
    if-nez v3, :cond_29

    .line 134742045
    .line 134742046
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742047
    .line 134742048
    .line 134742049
    move-result v3

    .line 134742050
    if-eqz v3, :cond_26

    .line 134742051
    .line 134742052
    const/4 v3, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v3, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v3, v13

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v3, v13

    .line 134742058
    :goto_2a
    and-int/lit8 v4, p7, 0x2

    .line 134742059
    .line 134742060
    const/16 v10, 0x20

    .line 134742061
    .line 134742062
    if-eqz v4, :cond_33

    .line 134742063
    .line 134742064
    or-int/lit8 v3, v3, 0x30

    .line 134742065
    .line 134742066
    goto :goto_43

    .line 134742067
    :cond_33
    and-int/lit8 v4, v13, 0x30

    .line 134742068
    .line 134742069
    if-nez v4, :cond_43

    .line 134742070
    .line 134742071
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 134742072
    .line 134742073
    .line 134742074
    move-result v4

    .line 134742075
    if-eqz v4, :cond_40

    .line 134742076
    .line 134742077
    const/16 v4, 0x20

    .line 134742078
    .line 134742079
    goto :goto_42

    .line 134742080
    :cond_40
    const/16 v4, 0x10

    .line 134742081
    .line 134742082
    :goto_42
    or-int/2addr v3, v4

    .line 134742083
    :cond_43
    :goto_43
    and-int/lit8 v4, p7, 0x4

    .line 134742084
    .line 134742085
    if-eqz v4, :cond_4a

    .line 134742086
    .line 134742087
    or-int/lit16 v3, v3, 0x180

    .line 134742088
    .line 134742089
    goto :goto_5d

    .line 134742090
    :cond_4a
    and-int/lit16 v5, v13, 0x180

    .line 134742091
    .line 134742092
    if-nez v5, :cond_5d

    .line 134742093
    .line 134742094
    move-object/from16 v5, p2

    .line 134742095
    .line 134742096
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742097
    .line 134742098
    .line 134742099
    move-result v6

    .line 134742100
    if-eqz v6, :cond_59

    .line 134742101
    .line 134742102
    const/16 v6, 0x100

    .line 134742103
    .line 134742104
    goto :goto_5b

    .line 134742105
    :cond_59
    const/16 v6, 0x80

    .line 134742106
    .line 134742107
    :goto_5b
    or-int/2addr v3, v6

    .line 134742108
    goto :goto_5f

    .line 134742109
    :cond_5d
    :goto_5d
    move-object/from16 v5, p2

    .line 134742110
    .line 134742111
    :goto_5f
    and-int/lit16 v6, v13, 0xc00

    .line 134742112
    .line 134742113
    if-nez v6, :cond_78

    .line 134742114
    .line 134742115
    and-int/lit8 v6, p7, 0x8

    .line 134742116
    .line 134742117
    if-nez v6, :cond_72

    .line 134742118
    .line 134742119
    move-object/from16 v6, p3

    .line 134742120
    .line 134742121
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742122
    .line 134742123
    .line 134742124
    move-result v7

    .line 134742125
    if-eqz v7, :cond_74

    .line 134742126
    .line 134742127
    const/16 v7, 0x800

    .line 134742128
    .line 134742129
    goto :goto_76

    .line 134742130
    :cond_72
    move-object/from16 v6, p3

    .line 134742131
    .line 134742132
    :cond_74
    const/16 v7, 0x400

    .line 134742133
    .line 134742134
    :goto_76
    or-int/2addr v3, v7

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    move-object/from16 v6, p3

    .line 134742137
    .line 134742138
    :goto_7a
    and-int/lit8 v7, p7, 0x10

    .line 134742139
    .line 134742140
    if-eqz v7, :cond_81

    .line 134742141
    .line 134742142
    or-int/lit16 v3, v3, 0x6000

    .line 134742143
    .line 134742144
    goto :goto_94

    .line 134742145
    :cond_81
    and-int/lit16 v8, v13, 0x6000

    .line 134742146
    .line 134742147
    if-nez v8, :cond_94

    .line 134742148
    .line 134742149
    move-object/from16 v8, p4

    .line 134742150
    .line 134742151
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742152
    .line 134742153
    .line 134742154
    move-result v9

    .line 134742155
    if-eqz v9, :cond_90

    .line 134742156
    .line 134742157
    const/16 v9, 0x4000

    .line 134742158
    .line 134742159
    goto :goto_92

    .line 134742160
    :cond_90
    const/16 v9, 0x2000

    .line 134742161
    .line 134742162
    :goto_92
    or-int/2addr v3, v9

    .line 134742163
    goto :goto_96

    .line 134742164
    :cond_94
    :goto_94
    move-object/from16 v8, p4

    .line 134742165
    .line 134742166
    :goto_96
    and-int/lit16 v9, v3, 0x2493

    .line 134742167
    .line 134742168
    const/16 v11, 0x2492

    .line 134742169
    .line 134742170
    if-eq v9, v11, :cond_9e

    .line 134742171
    .line 134742172
    const/4 v9, 0x1

    .line 134742173
    goto :goto_9f

    .line 134742174
    :cond_9e
    const/4 v9, 0x0

    .line 134742175
    :goto_9f
    and-int/lit8 v11, v3, 0x1

    .line 134742176
    .line 134742177
    invoke-interface {v14, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742178
    .line 134742179
    .line 134742180
    move-result v9

    .line 134742181
    if-eqz v9, :cond_267

    .line 134742182
    .line 134742183
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742184
    .line 134742185
    .line 134742186
    and-int/lit8 v9, v13, 0x1

    .line 134742187
    .line 134742188
    const/4 v11, 0x0

    .line 134742189
    if-eqz v9, :cond_c2

    .line 134742190
    .line 134742191
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742192
    .line 134742193
    .line 134742194
    move-result v9

    .line 134742195
    if-eqz v9, :cond_b6

    .line 134742196
    .line 134742197
    goto :goto_c2

    .line 134742198
    :cond_b6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742199
    .line 134742200
    .line 134742201
    and-int/lit8 v4, p7, 0x8

    .line 134742202
    .line 134742203
    if-eqz v4, :cond_bf

    .line 134742204
    .line 134742205
    and-int/lit16 v3, v3, -0x1c01

    .line 134742206
    .line 134742207
    :cond_bf
    move-object v4, v5

    .line 134742208
    move-object v5, v6

    .line 134742209
    goto :goto_e1

    .line 134742210
    :cond_c2
    :goto_c2
    if-eqz v4, :cond_c7

    .line 134742211
    .line 134742212
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742213
    .line 134742214
    goto :goto_c8

    .line 134742215
    :cond_c7
    move-object v4, v5

    .line 134742216
    :goto_c8
    and-int/lit8 v5, p7, 0x8

    .line 134742217
    .line 134742218
    if-eqz v5, :cond_d7

    .line 134742219
    .line 134742220
    sget-object v5, Landroidx/compose/material/y6;->a:Landroidx/compose/runtime/s0;

    .line 134742221
    .line 134742222
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742223
    .line 134742224
    .line 134742225
    move-result-object v5

    .line 134742226
    check-cast v5, Landroidx/compose/ui/text/a0;

    .line 134742227
    .line 134742228
    and-int/lit16 v3, v3, -0x1c01

    .line 134742229
    .line 134742230
    goto :goto_d8

    .line 134742231
    :cond_d7
    move-object v5, v6

    .line 134742232
    :goto_d8
    if-eqz v7, :cond_e1

    .line 134742233
    .line 134742234
    move v8, v3

    .line 134742235
    move-object v9, v4

    .line 134742236
    move-object/from16 v25, v5

    .line 134742237
    .line 134742238
    move-object/from16 v26, v11

    .line 134742239
    .line 134742240
    goto :goto_e7

    .line 134742241
    :cond_e1
    :goto_e1
    move-object v9, v4

    .line 134742242
    move-object/from16 v25, v5

    .line 134742243
    .line 134742244
    move-object/from16 v26, v8

    .line 134742245
    .line 134742246
    move v8, v3

    .line 134742247
    :goto_e7
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742248
    .line 134742249
    .line 134742250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742251
    .line 134742252
    .line 134742253
    move-result v3

    .line 134742254
    const/4 v4, -0x1

    .line 134742255
    if-eqz v3, :cond_f6

    .line 134742256
    .line 134742257
    const-string v3, "com.dragon.community.kmp_video_danmaku.impl.colorful.ui.BrandGradientButton (BrandGradientButton.kt:23)"

    .line 134742258
    .line 134742259
    invoke-static {v2, v8, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742260
    .line 134742261
    .line 134742262
    :cond_f6
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 134742263
    .line 134742264
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134742265
    .line 134742266
    .line 134742267
    move-result-object v2

    .line 134742268
    check-cast v2, Lc1/e;

    .line 134742269
    .line 134742270
    invoke-interface {v2, v15}, Lc1/e;->A0(F)F

    .line 134742271
    .line 134742272
    .line 134742273
    move-result v2

    .line 134742274
    sget-object v5, Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;->BRAND_GRADIENT:Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;

    .line 134742275
    .line 134742276
    sget-object v3, Lqp2/a;->o2:Lqp2/a$a;

    .line 134742277
    .line 134742278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742279
    .line 134742280
    .line 134742281
    sget-object v3, Lqp2/a$a;->b:Lqp2/a;

    .line 134742282
    .line 134742283
    invoke-interface {v3}, Lqp2/a;->F0()Lcom/dragon/community/base/sdk/widget/BrandBgType;

    .line 134742284
    .line 134742285
    .line 134742286
    move-result-object v6

    .line 134742287
    shr-int/lit8 v3, v8, 0x6

    .line 134742288
    .line 134742289
    and-int/lit8 v3, v3, 0xe

    .line 134742290
    .line 134742291
    or-int/lit16 v3, v3, 0x180

    .line 134742292
    .line 134742293
    sget v7, Ljc2/a;->a:I

    .line 134742294
    .line 134742295
    const-string v7, ""

    .line 134742296
    .line 134742297
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742298
    .line 134742299
    .line 134742300
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742301
    .line 134742302
    .line 134742303
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134742304
    .line 134742305
    .line 134742306
    const v7, 0x4f3dc1ab

    .line 134742307
    .line 134742308
    .line 134742309
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742310
    .line 134742311
    .line 134742312
    const/high16 v16, 0x3f800000    # 1.0f

    .line 134742313
    .line 134742314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742315
    .line 134742316
    .line 134742317
    move-result v17

    .line 134742318
    if-eqz v17, :cond_135

    .line 134742319
    .line 134742320
    const-string v12, "com.dragon.community.base.sdk.widget.brandRadiusBg (BrandBtnBg.kt:36)"

    .line 134742321
    .line 134742322
    invoke-static {v7, v3, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742323
    .line 134742324
    .line 134742325
    :cond_135
    sget-object v4, Lm/i;->a:Lm/h;

    .line 134742326
    .line 134742327
    sget v4, Lm/c;->a:I

    .line 134742328
    .line 134742329
    new-instance v4, Lm/g;

    .line 134742330
    .line 134742331
    invoke-direct {v4, v2}, Lm/g;-><init>(F)V

    .line 134742332
    .line 134742333
    .line 134742334
    new-instance v2, Lm/h;

    .line 134742335
    .line 134742336
    invoke-direct {v2, v4, v4, v4, v4}, Lm/h;-><init>(Lm/b;Lm/b;Lm/b;Lm/b;)V

    .line 134742337
    .line 134742338
    .line 134742339
    and-int/lit8 v4, v3, 0xe

    .line 134742340
    .line 134742341
    and-int/lit16 v7, v3, 0x380

    .line 134742342
    .line 134742343
    or-int/2addr v4, v7

    .line 134742344
    and-int/lit16 v7, v3, 0x1c00

    .line 134742345
    .line 134742346
    or-int/2addr v4, v7

    .line 134742347
    const v7, 0xe000

    .line 134742348
    .line 134742349
    .line 134742350
    and-int/2addr v3, v7

    .line 134742351
    or-int v12, v4, v3

    .line 134742352
    .line 134742353
    move-object v3, v9

    .line 134742354
    move-object v4, v2

    .line 134742355
    move/from16 v7, v16

    .line 134742356
    .line 134742357
    move/from16 v20, v8

    .line 134742358
    .line 134742359
    move-object v8, v14

    .line 134742360
    move-object/from16 v27, v9

    .line 134742361
    .line 134742362
    move v9, v12

    .line 134742363
    invoke-static/range {v3 .. v9}, Ljc2/a;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;Lcom/dragon/community/base/sdk/widget/BrandBtnBgStyle;Lcom/dragon/community/base/sdk/widget/BrandBgType;FLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 134742364
    .line 134742365
    .line 134742366
    move-result-object v28

    .line 134742367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742368
    .line 134742369
    .line 134742370
    move-result v2

    .line 134742371
    if-eqz v2, :cond_168

    .line 134742372
    .line 134742373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742374
    .line 134742375
    .line 134742376
    :cond_168
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742377
    .line 134742378
    .line 134742379
    if-eqz v26, :cond_170

    .line 134742380
    .line 134742381
    const/16 v29, 0x1

    .line 134742382
    .line 134742383
    goto :goto_172

    .line 134742384
    :cond_170
    const/16 v29, 0x0

    .line 134742385
    .line 134742386
    :goto_172
    const/16 v30, 0x0

    .line 134742387
    .line 134742388
    const/16 v31, 0x0

    .line 134742389
    .line 134742390
    const/16 v32, 0x0

    .line 134742391
    .line 134742392
    const v2, -0x54457f12

    .line 134742393
    .line 134742394
    .line 134742395
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742396
    .line 134742397
    .line 134742398
    if-nez v26, :cond_1a2

    .line 134742399
    .line 134742400
    const v2, 0x6e3c21fe

    .line 134742401
    .line 134742402
    .line 134742403
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742404
    .line 134742405
    .line 134742406
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742407
    .line 134742408
    .line 134742409
    move-result-object v2

    .line 134742410
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742411
    .line 134742412
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742413
    .line 134742414
    .line 134742415
    move-result-object v3

    .line 134742416
    if-ne v2, v3, :cond_19a

    .line 134742417
    .line 134742418
    new-instance v2, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/a;

    .line 134742419
    .line 134742420
    invoke-direct {v2}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/a;-><init>()V

    .line 134742421
    .line 134742422
    .line 134742423
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742424
    .line 134742425
    .line 134742426
    :cond_19a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 134742427
    .line 134742428
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742429
    .line 134742430
    .line 134742431
    move-object/from16 v33, v2

    .line 134742432
    .line 134742433
    goto :goto_1a4

    .line 134742434
    :cond_1a2
    move-object/from16 v33, v26

    .line 134742435
    .line 134742436
    :goto_1a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742437
    .line 134742438
    .line 134742439
    const/16 v34, 0xe

    .line 134742440
    .line 134742441
    const/16 v35, 0x0

    .line 134742442
    .line 134742443
    invoke-static/range {v28 .. v35}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742444
    .line 134742445
    .line 134742446
    move-result-object v2

    .line 134742447
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742448
    .line 134742449
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742450
    .line 134742451
    .line 134742452
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 134742453
    .line 134742454
    invoke-static {v3, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742455
    .line 134742456
    .line 134742457
    move-result-object v1

    .line 134742458
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-wide v3

    .line 134742462
    ushr-long v5, v3, v10

    .line 134742463
    .line 134742464
    xor-long/2addr v3, v5

    .line 134742465
    long-to-int v4, v3

    .line 134742466
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742467
    .line 134742468
    .line 134742469
    move-result-object v3

    .line 134742470
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742471
    .line 134742472
    .line 134742473
    move-result-object v2

    .line 134742474
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742475
    .line 134742476
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742477
    .line 134742478
    .line 134742479
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742480
    .line 134742481
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742482
    .line 134742483
    .line 134742484
    move-result-object v6

    .line 134742485
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 134742486
    .line 134742487
    if-eqz v6, :cond_263

    .line 134742488
    .line 134742489
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742490
    .line 134742491
    .line 134742492
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742493
    .line 134742494
    .line 134742495
    move-result v6

    .line 134742496
    if-eqz v6, :cond_1e6

    .line 134742497
    .line 134742498
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742499
    .line 134742500
    .line 134742501
    goto :goto_1e9

    .line 134742502
    :cond_1e6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742503
    .line 134742504
    .line 134742505
    :goto_1e9
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 134742506
    .line 134742507
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742508
    .line 134742509
    invoke-static {v14, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742510
    .line 134742511
    .line 134742512
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742513
    .line 134742514
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742515
    .line 134742516
    .line 134742517
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742518
    .line 134742519
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742520
    .line 134742521
    .line 134742522
    move-result v3

    .line 134742523
    if-nez v3, :cond_20b

    .line 134742524
    .line 134742525
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742526
    .line 134742527
    .line 134742528
    move-result-object v3

    .line 134742529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742530
    .line 134742531
    .line 134742532
    move-result-object v5

    .line 134742533
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742534
    .line 134742535
    .line 134742536
    move-result v3

    .line 134742537
    if-nez v3, :cond_219

    .line 134742538
    .line 134742539
    :cond_20b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742540
    .line 134742541
    .line 134742542
    move-result-object v3

    .line 134742543
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742544
    .line 134742545
    .line 134742546
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742547
    .line 134742548
    .line 134742549
    move-result-object v3

    .line 134742550
    invoke-interface {v14, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742551
    .line 134742552
    .line 134742553
    :cond_219
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742554
    .line 134742555
    invoke-static {v14, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742556
    .line 134742557
    .line 134742558
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742559
    .line 134742560
    const/4 v1, 0x0

    .line 134742561
    const-wide/16 v2, 0x0

    .line 134742562
    .line 134742563
    const-wide/16 v4, 0x0

    .line 134742564
    .line 134742565
    const/4 v6, 0x0

    .line 134742566
    const/4 v7, 0x0

    .line 134742567
    const/4 v8, 0x0

    .line 134742568
    const-wide/16 v9, 0x0

    .line 134742569
    .line 134742570
    const/4 v11, 0x0

    .line 134742571
    const/4 v12, 0x0

    .line 134742572
    const-wide/16 v16, 0x0

    .line 134742573
    .line 134742574
    move-object/from16 v28, v14

    .line 134742575
    .line 134742576
    move-wide/from16 v13, v16

    .line 134742577
    .line 134742578
    const/16 v16, 0x0

    .line 134742579
    .line 134742580
    move/from16 v15, v16

    .line 134742581
    .line 134742582
    const/16 v17, 0x0

    .line 134742583
    .line 134742584
    const/16 v18, 0x0

    .line 134742585
    .line 134742586
    const/16 v19, 0x0

    .line 134742587
    .line 134742588
    and-int/lit8 v22, v20, 0xe

    .line 134742589
    .line 134742590
    shl-int/lit8 v20, v20, 0x9

    .line 134742591
    .line 134742592
    const/high16 v21, 0x380000

    .line 134742593
    .line 134742594
    and-int v23, v20, v21

    .line 134742595
    .line 134742596
    const v24, 0xfffe

    .line 134742597
    .line 134742598
    .line 134742599
    move-object/from16 v0, p0

    .line 134742600
    .line 134742601
    move-object/from16 v20, v25

    .line 134742602
    .line 134742603
    move-object/from16 v21, v28

    .line 134742604
    .line 134742605
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742606
    .line 134742607
    .line 134742608
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742609
    .line 134742610
    .line 134742611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742612
    .line 134742613
    .line 134742614
    move-result v0

    .line 134742615
    if-eqz v0, :cond_25c

    .line 134742616
    .line 134742617
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742618
    .line 134742619
    .line 134742620
    :cond_25c
    move-object/from16 v4, v25

    .line 134742621
    .line 134742622
    move-object/from16 v5, v26

    .line 134742623
    .line 134742624
    move-object/from16 v3, v27

    .line 134742625
    .line 134742626
    goto :goto_26f

    .line 134742627
    :cond_263
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742628
    .line 134742629
    .line 134742630
    throw v11

    .line 134742631
    :cond_267
    move-object/from16 v28, v14

    .line 134742632
    .line 134742633
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742634
    .line 134742635
    .line 134742636
    move-object v3, v5

    .line 134742637
    move-object v4, v6

    .line 134742638
    move-object v5, v8

    .line 134742639
    :goto_26f
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742640
    .line 134742641
    .line 134742642
    move-result-object v8

    .line 134742643
    if-eqz v8, :cond_286

    .line 134742644
    .line 134742645
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/b;

    .line 134742646
    .line 134742647
    move-object v0, v9

    .line 134742648
    move-object/from16 v1, p0

    .line 134742649
    .line 134742650
    move/from16 v2, p1

    .line 134742651
    .line 134742652
    move/from16 v6, p6

    .line 134742653
    .line 134742654
    move/from16 v7, p7

    .line 134742655
    .line 134742656
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/b;-><init>(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/text/a0;Lkotlin/jvm/functions/Function0;II)V

    .line 134742657
    .line 134742658
    .line 134742659
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742660
    .line 134742661
    .line 134742662
    :cond_286
    return-void
.end method


