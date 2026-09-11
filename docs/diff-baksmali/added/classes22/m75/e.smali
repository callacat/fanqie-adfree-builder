.class public final Lm75/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fc5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/vj;JJZLandroidx/compose/runtime/Composer;II)V
    .registers 49

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move-object/from16 v2, p1

    .line 134742020
    move/from16 v8, p8

    .line 134742022
    const/4 v0, 0x0

    .line 134742023
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742026
    const v3, -0x311121b7

    .line 134742029
    move-object/from16 v4, p7

    .line 134742031
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v4

    .line 134742035
    and-int/lit8 v5, p9, 0x1

    .line 134742037
    if-eqz v5, :cond_1a

    .line 134742039
    or-int/lit8 v5, v8, 0x6

    .line 134742041
    goto :goto_2a

    .line 134742042
    :cond_1a
    and-int/lit8 v5, v8, 0x6

    .line 134742044
    if-nez v5, :cond_29

    .line 134742046
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742049
    move-result v5

    .line 134742050
    if-eqz v5, :cond_26

    .line 134742052
    const/4 v5, 0x4

    .line 134742053
    goto :goto_27

    .line 134742054
    :cond_26
    const/4 v5, 0x2

    .line 134742055
    :goto_27
    or-int/2addr v5, v8

    .line 134742056
    goto :goto_2a

    .line 134742057
    :cond_29
    move v5, v8

    .line 134742058
    :goto_2a
    and-int/lit8 v6, p9, 0x2

    .line 134742060
    if-eqz v6, :cond_31

    .line 134742062
    or-int/lit8 v5, v5, 0x30

    .line 134742064
    goto :goto_41

    .line 134742065
    :cond_31
    and-int/lit8 v6, v8, 0x30

    .line 134742067
    if-nez v6, :cond_41

    .line 134742069
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742072
    move-result v6

    .line 134742073
    if-eqz v6, :cond_3e

    .line 134742075
    const/16 v6, 0x20

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v6, 0x10

    .line 134742080
    :goto_40
    or-int/2addr v5, v6

    .line 134742081
    :cond_41
    :goto_41
    and-int/lit8 v6, p9, 0x4

    .line 134742083
    if-eqz v6, :cond_48

    .line 134742085
    or-int/lit16 v5, v5, 0x180

    .line 134742087
    goto :goto_5b

    .line 134742088
    :cond_48
    and-int/lit16 v9, v8, 0x180

    .line 134742090
    if-nez v9, :cond_5b

    .line 134742092
    move-wide/from16 v9, p2

    .line 134742094
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742097
    move-result v11

    .line 134742098
    if-eqz v11, :cond_57

    .line 134742100
    const/16 v11, 0x100

    .line 134742102
    goto :goto_59

    .line 134742103
    :cond_57
    const/16 v11, 0x80

    .line 134742105
    :goto_59
    or-int/2addr v5, v11

    .line 134742106
    goto :goto_5d

    .line 134742107
    :cond_5b
    :goto_5b
    move-wide/from16 v9, p2

    .line 134742109
    :goto_5d
    and-int/lit16 v11, v8, 0xc00

    .line 134742111
    if-nez v11, :cond_76

    .line 134742113
    and-int/lit8 v11, p9, 0x8

    .line 134742115
    if-nez v11, :cond_70

    .line 134742117
    move-wide/from16 v11, p4

    .line 134742119
    invoke-interface {v4, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742122
    move-result v13

    .line 134742123
    if-eqz v13, :cond_72

    .line 134742125
    const/16 v13, 0x800

    .line 134742127
    goto :goto_74

    .line 134742128
    :cond_70
    move-wide/from16 v11, p4

    .line 134742130
    :cond_72
    const/16 v13, 0x400

    .line 134742132
    :goto_74
    or-int/2addr v5, v13

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    move-wide/from16 v11, p4

    .line 134742136
    :goto_78
    and-int/lit8 v13, p9, 0x10

    .line 134742138
    if-eqz v13, :cond_7f

    .line 134742140
    or-int/lit16 v5, v5, 0x6000

    .line 134742142
    goto :goto_92

    .line 134742143
    :cond_7f
    and-int/lit16 v14, v8, 0x6000

    .line 134742145
    if-nez v14, :cond_92

    .line 134742147
    move/from16 v14, p6

    .line 134742149
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742152
    move-result v15

    .line 134742153
    if-eqz v15, :cond_8e

    .line 134742155
    const/16 v15, 0x4000

    .line 134742157
    goto :goto_90

    .line 134742158
    :cond_8e
    const/16 v15, 0x2000

    .line 134742160
    :goto_90
    or-int/2addr v5, v15

    .line 134742161
    goto :goto_94

    .line 134742162
    :cond_92
    :goto_92
    move/from16 v14, p6

    .line 134742164
    :goto_94
    and-int/lit16 v15, v5, 0x2493

    .line 134742166
    const/16 v7, 0x2492

    .line 134742168
    if-eq v15, v7, :cond_9c

    .line 134742170
    const/4 v7, 0x1

    .line 134742171
    goto :goto_9d

    .line 134742172
    :cond_9c
    const/4 v7, 0x0

    .line 134742173
    :goto_9d
    and-int/lit8 v15, v5, 0x1

    .line 134742175
    invoke-interface {v4, v7, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742178
    move-result v7

    .line 134742179
    if-eqz v7, :cond_28b

    .line 134742181
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 134742184
    and-int/lit8 v7, v8, 0x1

    .line 134742186
    const/16 v15, 0xc

    .line 134742188
    if-eqz v7, :cond_c3

    .line 134742190
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 134742193
    move-result v7

    .line 134742194
    if-eqz v7, :cond_b5

    .line 134742196
    goto :goto_c3

    .line 134742197
    :cond_b5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742200
    and-int/lit8 v6, p9, 0x8

    .line 134742202
    if-eqz v6, :cond_be

    .line 134742204
    and-int/lit16 v5, v5, -0x1c01

    .line 134742206
    :cond_be
    move-wide v6, v9

    .line 134742207
    move/from16 v34, v14

    .line 134742209
    move-wide v13, v11

    .line 134742210
    goto :goto_e9

    .line 134742211
    :cond_c3
    :goto_c3
    if-eqz v6, :cond_ca

    .line 134742213
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 134742216
    move-result-wide v6

    .line 134742217
    goto :goto_cb

    .line 134742218
    :cond_ca
    move-wide v6, v9

    .line 134742219
    :goto_cb
    and-int/lit8 v9, p9, 0x8

    .line 134742221
    if-eqz v9, :cond_df

    .line 134742223
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 134742225
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742228
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 134742231
    move-result-object v9

    .line 134742232
    invoke-interface {v9}, Lag5/k;->e()J

    .line 134742235
    move-result-wide v9

    .line 134742236
    and-int/lit16 v5, v5, -0x1c01

    .line 134742238
    goto :goto_e0

    .line 134742239
    :cond_df
    move-wide v9, v11

    .line 134742240
    :goto_e0
    if-eqz v13, :cond_e6

    .line 134742242
    move-wide v13, v9

    .line 134742243
    const/16 v34, 0x0

    .line 134742245
    goto :goto_e9

    .line 134742246
    :cond_e6
    move/from16 v34, v14

    .line 134742248
    move-wide v13, v9

    .line 134742249
    :goto_e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 134742252
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742255
    move-result v9

    .line 134742256
    if-eqz v9, :cond_f8

    .line 134742258
    const/4 v9, -0x1

    .line 134742259
    const-string v10, "com.dragon.read.kmp.basenovel.ui.video.HotDegreeLayout (HotDegreeLayout.kt:34)"

    .line 134742261
    invoke-static {v3, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742264
    :cond_f8
    if-nez v2, :cond_11f

    .line 134742266
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742269
    move-result v0

    .line 134742270
    if-eqz v0, :cond_103

    .line 134742272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742275
    :cond_103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742278
    move-result-object v10

    .line 134742279
    if-eqz v10, :cond_11e

    .line 134742281
    new-instance v11, Lm75/c;

    .line 134742283
    move-object v0, v11

    .line 134742284
    move-object/from16 v1, p0

    .line 134742286
    move-object/from16 v2, p1

    .line 134742288
    move-wide v3, v6

    .line 134742289
    move-wide v5, v13

    .line 134742290
    move/from16 v7, v34

    .line 134742292
    move/from16 v8, p8

    .line 134742294
    move/from16 v9, p9

    .line 134742296
    invoke-direct/range {v0 .. v9}, Lm75/c;-><init>(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/vj;JJZII)V

    .line 134742299
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742302
    :cond_11e
    return-void

    .line 134742303
    :cond_11f
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 134742305
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742308
    invoke-static {v4, v0}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742311
    move-result-object v3

    .line 134742312
    invoke-static {v3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742315
    move-result v3

    .line 134742316
    const v9, -0x615d173a

    .line 134742319
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742322
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742325
    move-result v9

    .line 134742326
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742329
    move-result v10

    .line 134742330
    or-int/2addr v9, v10

    .line 134742331
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742334
    move-result-object v10

    .line 134742335
    if-nez v9, :cond_149

    .line 134742337
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742339
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742342
    move-result-object v9

    .line 134742343
    if-ne v10, v9, :cond_161

    .line 134742345
    :cond_149
    if-eqz v3, :cond_152

    .line 134742347
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/vj;->f:Ljava/lang/String;

    .line 134742349
    invoke-static {v13, v14, v9}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 134742352
    move-result-wide v9

    .line 134742353
    goto :goto_158

    .line 134742354
    :cond_152
    iget-object v9, v2, Lcom/bytedance/kmp/reading/model/vj;->e:Ljava/lang/String;

    .line 134742356
    invoke-static {v13, v14, v9}, Lcom/dragon/read/kmp/utils/k;->c(JLjava/lang/String;)J

    .line 134742359
    move-result-wide v9

    .line 134742360
    :goto_158
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 134742362
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 134742365
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742368
    move-object v10, v11

    .line 134742369
    :cond_161
    check-cast v10, Landroidx/compose/ui/graphics/m0;

    .line 134742371
    iget-wide v11, v10, Landroidx/compose/ui/graphics/m0;->a:J

    .line 134742373
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742376
    if-eqz v3, :cond_16d

    .line 134742378
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/vj;->h:Ljava/lang/String;

    .line 134742380
    goto :goto_16f

    .line 134742381
    :cond_16d
    iget-object v3, v2, Lcom/bytedance/kmp/reading/model/vj;->g:Ljava/lang/String;

    .line 134742383
    :goto_16f
    move-object v9, v3

    .line 134742384
    const/4 v3, 0x0

    .line 134742385
    const/4 v10, 0x3

    .line 134742386
    invoke-static {v1, v3, v0, v10}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 134742389
    move-result-object v15

    .line 134742390
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742392
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742395
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 134742397
    sget-object v17, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742399
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742402
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742404
    const/16 v0, 0x36

    .line 134742406
    invoke-static {v3, v10, v4, v0}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742409
    move-result-object v0

    .line 134742410
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742413
    move-result-wide v17

    .line 134742414
    const/16 v3, 0x20

    .line 134742416
    ushr-long v20, v17, v3

    .line 134742418
    move-wide/from16 v22, v11

    .line 134742420
    xor-long v10, v17, v20

    .line 134742422
    long-to-int v3, v10

    .line 134742423
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742426
    move-result-object v10

    .line 134742427
    invoke-static {v4, v15}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742430
    move-result-object v11

    .line 134742431
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742433
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742436
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742438
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742441
    move-result-object v15

    .line 134742442
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742444
    if-eqz v15, :cond_286

    .line 134742446
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742449
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742452
    move-result v15

    .line 134742453
    if-eqz v15, :cond_1bb

    .line 134742455
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742458
    goto :goto_1be

    .line 134742459
    :cond_1bb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742462
    :goto_1be
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 134742464
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742466
    invoke-static {v4, v0, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742469
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742471
    invoke-static {v4, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742474
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742476
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742479
    move-result v10

    .line 134742480
    if-nez v10, :cond_1e0

    .line 134742482
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742485
    move-result-object v10

    .line 134742486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742489
    move-result-object v12

    .line 134742490
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742493
    move-result v10

    .line 134742494
    if-nez v10, :cond_1ee

    .line 134742496
    :cond_1e0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742499
    move-result-object v10

    .line 134742500
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742503
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742506
    move-result-object v3

    .line 134742507
    invoke-interface {v4, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742510
    :cond_1ee
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742512
    invoke-static {v4, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742515
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 134742517
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742519
    const/4 v3, 0x6

    .line 134742520
    const/16 v10, 0xc

    .line 134742522
    invoke-static {v10, v4, v3}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 134742525
    move-result v3

    .line 134742526
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742529
    move-result-object v12

    .line 134742530
    const/4 v10, 0x0

    .line 134742531
    const/4 v11, 0x0

    .line 134742532
    const/4 v3, 0x0

    .line 134742533
    const/4 v15, 0x0

    .line 134742534
    const/16 v16, 0x0

    .line 134742536
    const/16 v17, 0x0

    .line 134742538
    const/16 v18, 0x76

    .line 134742540
    move-wide/from16 v35, v13

    .line 134742542
    move-object v13, v3

    .line 134742543
    move-object v14, v15

    .line 134742544
    move-object/from16 v15, v16

    .line 134742546
    move-object/from16 v16, v4

    .line 134742548
    invoke-static/range {v9 .. v18}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134742551
    const/4 v3, 0x3

    .line 134742552
    int-to-float v9, v3

    .line 134742553
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742555
    const v10, -0x149038dc

    .line 134742558
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742561
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742564
    move-result-object v0

    .line 134742565
    const/4 v9, 0x0

    .line 134742566
    invoke-static {v0, v4, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742569
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742572
    iget-object v0, v2, Lcom/bytedance/kmp/reading/model/vj;->a:Ljava/lang/String;

    .line 134742574
    if-nez v0, :cond_232

    .line 134742576
    const-string v0, ""

    .line 134742578
    :cond_232
    move-object v9, v0

    .line 134742579
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742584
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742586
    if-eqz v34, :cond_246

    .line 134742588
    sget-object v0, Lc1/w;->b:Lc1/w$a;

    .line 134742590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742593
    sget-wide v10, Lc1/w;->d:J

    .line 134742595
    move-wide/from16 v37, v10

    .line 134742597
    goto :goto_248

    .line 134742598
    :cond_246
    move-wide/from16 v37, v6

    .line 134742600
    :goto_248
    const/4 v10, 0x0

    .line 134742601
    const/4 v15, 0x0

    .line 134742602
    const/16 v17, 0x0

    .line 134742604
    const-wide/16 v18, 0x0

    .line 134742606
    const/16 v20, 0x0

    .line 134742608
    const/16 v21, 0x0

    .line 134742610
    const/16 v24, 0x0

    .line 134742612
    const/16 v25, 0x0

    .line 134742614
    const/16 v26, 0x1

    .line 134742616
    const/16 v27, 0x0

    .line 134742618
    const/16 v28, 0x0

    .line 134742620
    const/16 v29, 0x0

    .line 134742622
    shl-int/lit8 v0, v5, 0x3

    .line 134742624
    and-int/lit16 v0, v0, 0x1c00

    .line 134742626
    const/high16 v3, 0x30000

    .line 134742628
    or-int v31, v0, v3

    .line 134742630
    const/16 v32, 0xc00

    .line 134742632
    const v33, 0x1dbd2

    .line 134742635
    move-wide/from16 v11, v22

    .line 134742637
    move-wide v13, v6

    .line 134742638
    move-wide/from16 v22, v37

    .line 134742640
    move-object/from16 v30, v4

    .line 134742642
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742645
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742651
    move-result v0

    .line 134742652
    if-eqz v0, :cond_281

    .line 134742654
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742657
    :cond_281
    move/from16 v14, v34

    .line 134742659
    move-wide/from16 v11, v35

    .line 134742661
    goto :goto_28f

    .line 134742662
    :cond_286
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742665
    const/4 v0, 0x0

    .line 134742666
    throw v0

    .line 134742667
    :cond_28b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742670
    move-wide v6, v9

    .line 134742671
    :goto_28f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742674
    move-result-object v10

    .line 134742675
    if-eqz v10, :cond_2a9

    .line 134742677
    new-instance v13, Lm75/d;

    .line 134742679
    move-object v0, v13

    .line 134742680
    move-object/from16 v1, p0

    .line 134742682
    move-object/from16 v2, p1

    .line 134742684
    move-wide v3, v6

    .line 134742685
    move-wide v5, v11

    .line 134742686
    move v7, v14

    .line 134742687
    move/from16 v8, p8

    .line 134742689
    move/from16 v9, p9

    .line 134742691
    invoke-direct/range {v0 .. v9}, Lm75/d;-><init>(Landroidx/compose/ui/Modifier;Lcom/bytedance/kmp/reading/model/vj;JJZII)V

    .line 134742694
    invoke-interface {v10, v13}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742697
    :cond_2a9
    return-void
.end method
