## classes2/hc5/v.smali
# added=0 removed=0 changed=2

.method public static final a(FFLmc5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(FFLmc5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lmc5/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/service/p;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move/from16 v1, p0

    .line 168361986
    move/from16 v2, p1

    .line 168361988
    move-object/from16 v3, p2

    .line 168361990
    move-object/from16 v4, p3

    .line 168361992
    move-object/from16 v13, p5

    .line 168361994
    move-object/from16 v0, p6

    .line 168361996
    move/from16 v14, p8

    .line 168361998
    const v5, 0x2ce66927

    .line 168362001
    move-object/from16 v6, p7

    .line 168362003
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362006
    move-result-object v15

    .line 168362007
    and-int/lit8 v6, p9, 0x1

    .line 168362009
    if-eqz v6, :cond_1e

    .line 168362011
    or-int/lit8 v6, v14, 0x6

    .line 168362013
    goto :goto_2e

    .line 168362014
    :cond_1e
    and-int/lit8 v6, v14, 0x6

    .line 168362016
    if-nez v6, :cond_2d

    .line 168362018
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362021
    move-result v6

    .line 168362022
    if-eqz v6, :cond_2a

    .line 168362024
    const/4 v6, 0x4

    .line 168362025
    goto :goto_2b

    .line 168362026
    :cond_2a
    const/4 v6, 0x2

    .line 168362027
    :goto_2b
    or-int/2addr v6, v14

    .line 168362028
    goto :goto_2e

    .line 168362029
    :cond_2d
    move v6, v14

    .line 168362030
    :goto_2e
    and-int/lit8 v7, p9, 0x2

    .line 168362032
    if-eqz v7, :cond_35

    .line 168362034
    or-int/lit8 v6, v6, 0x30

    .line 168362036
    goto :goto_45

    .line 168362037
    :cond_35
    and-int/lit8 v7, v14, 0x30

    .line 168362039
    if-nez v7, :cond_45

    .line 168362041
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362044
    move-result v7

    .line 168362045
    if-eqz v7, :cond_42

    .line 168362047
    const/16 v7, 0x20

    .line 168362049
    goto :goto_44

    .line 168362050
    :cond_42
    const/16 v7, 0x10

    .line 168362052
    :goto_44
    or-int/2addr v6, v7

    .line 168362053
    :cond_45
    :goto_45
    and-int/lit8 v7, p9, 0x4

    .line 168362055
    if-eqz v7, :cond_4c

    .line 168362057
    or-int/lit16 v6, v6, 0x180

    .line 168362059
    goto :goto_5c

    .line 168362060
    :cond_4c
    and-int/lit16 v7, v14, 0x180

    .line 168362062
    if-nez v7, :cond_5c

    .line 168362064
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362067
    move-result v7

    .line 168362068
    if-eqz v7, :cond_59

    .line 168362070
    const/16 v7, 0x100

    .line 168362072
    goto :goto_5b

    .line 168362073
    :cond_59
    const/16 v7, 0x80

    .line 168362075
    :goto_5b
    or-int/2addr v6, v7

    .line 168362076
    :cond_5c
    :goto_5c
    and-int/lit8 v7, p9, 0x8

    .line 168362078
    if-eqz v7, :cond_63

    .line 168362080
    or-int/lit16 v6, v6, 0xc00

    .line 168362082
    goto :goto_73

    .line 168362083
    :cond_63
    and-int/lit16 v7, v14, 0xc00

    .line 168362085
    if-nez v7, :cond_73

    .line 168362087
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362090
    move-result v7

    .line 168362091
    if-eqz v7, :cond_70

    .line 168362093
    const/16 v7, 0x800

    .line 168362095
    goto :goto_72

    .line 168362096
    :cond_70
    const/16 v7, 0x400

    .line 168362098
    :goto_72
    or-int/2addr v6, v7

    .line 168362099
    :cond_73
    :goto_73
    and-int/lit8 v7, p9, 0x10

    .line 168362101
    if-eqz v7, :cond_7c

    .line 168362103
    or-int/lit16 v6, v6, 0x6000

    .line 168362105
    move-object/from16 v9, p4

    .line 168362107
    goto :goto_8e

    .line 168362108
    :cond_7c
    and-int/lit16 v7, v14, 0x6000

    .line 168362110
    move-object/from16 v9, p4

    .line 168362112
    if-nez v7, :cond_8e

    .line 168362114
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362117
    move-result v7

    .line 168362118
    if-eqz v7, :cond_8b

    .line 168362120
    const/16 v7, 0x4000

    .line 168362122
    goto :goto_8d

    .line 168362123
    :cond_8b
    const/16 v7, 0x2000

    .line 168362125
    :goto_8d
    or-int/2addr v6, v7

    .line 168362126
    :cond_8e
    :goto_8e
    and-int/lit8 v7, p9, 0x20

    .line 168362128
    const/high16 v16, 0x30000

    .line 168362130
    if-eqz v7, :cond_97

    .line 168362132
    or-int v6, v6, v16

    .line 168362134
    goto :goto_a7

    .line 168362135
    :cond_97
    and-int v7, v14, v16

    .line 168362137
    if-nez v7, :cond_a7

    .line 168362139
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362142
    move-result v7

    .line 168362143
    if-eqz v7, :cond_a4

    .line 168362145
    const/high16 v7, 0x20000

    .line 168362147
    goto :goto_a6

    .line 168362148
    :cond_a4
    const/high16 v7, 0x10000

    .line 168362150
    :goto_a6
    or-int/2addr v6, v7

    .line 168362151
    :cond_a7
    :goto_a7
    and-int/lit8 v7, p9, 0x40

    .line 168362153
    const/high16 v10, 0x100000

    .line 168362155
    const/high16 v17, 0x200000

    .line 168362157
    const/high16 v18, 0x180000

    .line 168362159
    if-eqz v7, :cond_b2

    .line 168362161
    goto :goto_ca

    .line 168362162
    :cond_b2
    and-int v18, v14, v18

    .line 168362164
    if-nez v18, :cond_cc

    .line 168362166
    and-int v18, v14, v17

    .line 168362168
    if-nez v18, :cond_bf

    .line 168362170
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362173
    move-result v18

    .line 168362174
    goto :goto_c3

    .line 168362175
    :cond_bf
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362178
    move-result v18

    .line 168362179
    :goto_c3
    if-eqz v18, :cond_c8

    .line 168362181
    const/high16 v18, 0x100000

    .line 168362183
    goto :goto_ca

    .line 168362184
    :cond_c8
    const/high16 v18, 0x80000

    .line 168362186
    :goto_ca
    or-int v6, v6, v18

    .line 168362188
    :cond_cc
    const v18, 0x92493

    .line 168362191
    and-int v12, v6, v18

    .line 168362193
    const v11, 0x92492

    .line 168362196
    const/4 v9, 0x0

    .line 168362197
    const/4 v8, 0x1

    .line 168362198
    if-eq v12, v11, :cond_da

    .line 168362200
    const/4 v11, 0x1

    .line 168362201
    goto :goto_db

    .line 168362202
    :cond_da
    const/4 v11, 0x0

    .line 168362203
    :goto_db
    and-int/lit8 v12, v6, 0x1

    .line 168362205
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362208
    move-result v11

    .line 168362209
    if-eqz v11, :cond_6c5

    .line 168362211
    const/16 v40, 0x0

    .line 168362213
    if-eqz v7, :cond_e9

    .line 168362215
    move-object/from16 v0, v40

    .line 168362217
    :cond_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362220
    move-result v7

    .line 168362221
    if-eqz v7, :cond_f5

    .line 168362223
    const/4 v7, -0x1

    .line 168362224
    const-string v11, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationSignActivityContent (CreationSignActivityDialog.kt:94)"

    .line 168362226
    invoke-static {v5, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362229
    :cond_f5
    invoke-static {v9, v8, v15}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 168362232
    move-result-object v5

    .line 168362233
    const v12, -0x615d173a

    .line 168362236
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362239
    const/high16 v7, 0x380000

    .line 168362241
    and-int/2addr v7, v6

    .line 168362242
    if-eq v7, v10, :cond_111

    .line 168362244
    and-int v7, v6, v17

    .line 168362246
    if-eqz v7, :cond_10f

    .line 168362248
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362251
    move-result v7

    .line 168362252
    if-eqz v7, :cond_10f

    .line 168362254
    goto :goto_111

    .line 168362255
    :cond_10f
    const/4 v7, 0x0

    .line 168362256
    goto :goto_112

    .line 168362257
    :cond_111
    :goto_111
    const/4 v7, 0x1

    .line 168362258
    :goto_112
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362261
    move-result v10

    .line 168362262
    or-int/2addr v7, v10

    .line 168362263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362266
    move-result-object v10

    .line 168362267
    if-nez v7, :cond_125

    .line 168362269
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362271
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362274
    move-result-object v7

    .line 168362275
    if-ne v10, v7, :cond_12d

    .line 168362277
    :cond_125
    new-instance v10, Lhc5/r;

    .line 168362279
    invoke-direct {v10, v0, v5}, Lhc5/r;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/u2;)V

    .line 168362282
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362285
    :cond_12d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 168362287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362290
    sget v7, Lcom/dragon/read/kmp/service/p;->b:I

    .line 168362292
    shr-int/lit8 v7, v6, 0x12

    .line 168362294
    and-int/lit8 v7, v7, 0xe

    .line 168362296
    or-int/2addr v7, v9

    .line 168362297
    invoke-static {v0, v5, v10, v15, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362300
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362302
    sget-object v7, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 168362304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362307
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 168362310
    move-result v7

    .line 168362311
    int-to-float v7, v7

    .line 168362312
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 168362314
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362317
    move-result-object v7

    .line 168362318
    new-instance v10, Lc1/i;

    .line 168362320
    invoke-direct {v10, v2}, Lc1/i;-><init>(F)V

    .line 168362323
    new-instance v8, Lc1/i;

    .line 168362325
    invoke-direct {v8, v1}, Lc1/i;-><init>(F)V

    .line 168362328
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 168362331
    move-result-object v8

    .line 168362332
    check-cast v8, Lc1/i;

    .line 168362334
    iget v8, v8, Lc1/i;->a:F

    .line 168362336
    invoke-static {v7, v8, v1}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168362339
    move-result-object v7

    .line 168362340
    const/16 v8, 0x10

    .line 168362342
    int-to-float v10, v8

    .line 168362343
    const/4 v8, 0x0

    .line 168362344
    const/16 v12, 0xc

    .line 168362346
    invoke-static {v10, v10, v8, v8, v12}, Lm/i;->d(FFFFI)Lm/h;

    .line 168362349
    move-result-object v9

    .line 168362350
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362353
    move-result-object v7

    .line 168362354
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 168362356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362359
    const/4 v9, 0x0

    .line 168362360
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362363
    move-result-object v20

    .line 168362364
    invoke-interface/range {v20 .. v20}, Lag5/k;->z()J

    .line 168362367
    move-result-wide v12

    .line 168362368
    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362371
    move-result-object v7

    .line 168362372
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362374
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362377
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362379
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362381
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362384
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362386
    invoke-static {v13, v12, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362389
    move-result-object v8

    .line 168362390
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362393
    move-result-wide v23

    .line 168362394
    const/16 v9, 0x20

    .line 168362396
    ushr-long v25, v23, v9

    .line 168362398
    move-object/from16 v41, v0

    .line 168362400
    xor-long v0, v23, v25

    .line 168362402
    long-to-int v1, v0

    .line 168362403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362406
    move-result-object v0

    .line 168362407
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362410
    move-result-object v7

    .line 168362411
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362413
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362416
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362421
    move-result-object v2

    .line 168362422
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 168362424
    if-eqz v2, :cond_6c1

    .line 168362426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362432
    move-result v2

    .line 168362433
    if-eqz v2, :cond_1c7

    .line 168362435
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362438
    goto :goto_1ca

    .line 168362439
    :cond_1c7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362442
    :goto_1ca
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 168362444
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362446
    invoke-static {v15, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362449
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362451
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362454
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362459
    move-result v2

    .line 168362460
    if-nez v2, :cond_1ec

    .line 168362462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362465
    move-result-object v2

    .line 168362466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362469
    move-result-object v8

    .line 168362470
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362473
    move-result v2

    .line 168362474
    if-nez v2, :cond_1fa

    .line 168362476
    :cond_1ec
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362479
    move-result-object v2

    .line 168362480
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362486
    move-result-object v1

    .line 168362487
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362490
    :cond_1fa
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362492
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362495
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362497
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362500
    move-result-object v1

    .line 168362501
    const/16 v2, 0x40

    .line 168362503
    int-to-float v2, v2

    .line 168362504
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362507
    move-result-object v1

    .line 168362508
    const/4 v2, 0x2

    .line 168362509
    const/4 v8, 0x0

    .line 168362510
    invoke-static {v1, v10, v8, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362513
    move-result-object v1

    .line 168362514
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362516
    const/4 v2, 0x0

    .line 168362517
    invoke-static {v7, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362520
    move-result-object v7

    .line 168362521
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362524
    move-result-wide v22

    .line 168362525
    const/16 v2, 0x20

    .line 168362527
    ushr-long v24, v22, v2

    .line 168362529
    move-object v2, v9

    .line 168362530
    xor-long v8, v22, v24

    .line 168362532
    long-to-int v9, v8

    .line 168362533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362536
    move-result-object v8

    .line 168362537
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362540
    move-result-object v1

    .line 168362541
    move/from16 v22, v10

    .line 168362543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362546
    move-result-object v10

    .line 168362547
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 168362549
    if-eqz v10, :cond_6bd

    .line 168362551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362557
    move-result v10

    .line 168362558
    if-eqz v10, :cond_244

    .line 168362560
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362563
    goto :goto_247

    .line 168362564
    :cond_244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362567
    :goto_247
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362569
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362572
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362574
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362577
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362582
    move-result v8

    .line 168362583
    if-nez v8, :cond_267

    .line 168362585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362588
    move-result-object v8

    .line 168362589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362592
    move-result-object v10

    .line 168362593
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362596
    move-result v8

    .line 168362597
    if-nez v8, :cond_275

    .line 168362599
    :cond_267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362602
    move-result-object v8

    .line 168362603
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362606
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362609
    move-result-object v8

    .line 168362610
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362613
    :cond_275
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362615
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362618
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362620
    const/16 v7, 0x18

    .line 168362622
    int-to-float v10, v7

    .line 168362623
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362626
    move-result-object v7

    .line 168362627
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 168362629
    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168362632
    move-result-object v7

    .line 168362633
    const/16 v9, 0xc

    .line 168362635
    int-to-float v8, v9

    .line 168362636
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 168362639
    move-result-object v8

    .line 168362640
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362643
    move-result-object v27

    .line 168362644
    const/16 v28, 0x0

    .line 168362646
    const/16 v29, 0x0

    .line 168362648
    const/16 v30, 0x0

    .line 168362650
    const/16 v31, 0x0

    .line 168362652
    const v7, 0x4c5de2

    .line 168362655
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362658
    const/high16 v7, 0x70000

    .line 168362660
    and-int/2addr v7, v6

    .line 168362661
    const/high16 v8, 0x20000

    .line 168362663
    if-ne v7, v8, :cond_2ab

    .line 168362665
    const/4 v7, 0x1

    .line 168362666
    goto :goto_2ac

    .line 168362667
    :cond_2ab
    const/4 v7, 0x0

    .line 168362668
    :goto_2ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362671
    move-result-object v8

    .line 168362672
    if-nez v7, :cond_2be

    .line 168362674
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362676
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362679
    move-result-object v7

    .line 168362680
    if-ne v8, v7, :cond_2bb

    .line 168362682
    goto :goto_2be

    .line 168362683
    :cond_2bb
    move-object/from16 v7, p5

    .line 168362685
    goto :goto_2c8

    .line 168362686
    :cond_2be
    :goto_2be
    new-instance v8, Lhc5/s;

    .line 168362688
    move-object/from16 v7, p5

    .line 168362690
    invoke-direct {v8, v7}, Lhc5/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362693
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362696
    :goto_2c8
    move-object/from16 v32, v8

    .line 168362698
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 168362700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362703
    const/16 v33, 0xf

    .line 168362705
    const/16 v34, 0x0

    .line 168362707
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362710
    move-result-object v8

    .line 168362711
    move-object/from16 v16, v12

    .line 168362713
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362715
    move/from16 v20, v6

    .line 168362717
    const/4 v9, 0x0

    .line 168362718
    invoke-static {v12, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362721
    move-result-object v6

    .line 168362722
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362725
    move-result-wide v23

    .line 168362726
    const/16 v18, 0x20

    .line 168362728
    ushr-long v27, v23, v18

    .line 168362730
    move/from16 v25, v10

    .line 168362732
    xor-long v9, v23, v27

    .line 168362734
    long-to-int v10, v9

    .line 168362735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362738
    move-result-object v9

    .line 168362739
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362742
    move-result-object v8

    .line 168362743
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362746
    move-result-object v7

    .line 168362747
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 168362749
    if-eqz v7, :cond_6b9

    .line 168362751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362757
    move-result v7

    .line 168362758
    if-eqz v7, :cond_30c

    .line 168362760
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362763
    goto :goto_30f

    .line 168362764
    :cond_30c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362767
    :goto_30f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362769
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362772
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362774
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362777
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362782
    move-result v7

    .line 168362783
    if-nez v7, :cond_32f

    .line 168362785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362788
    move-result-object v7

    .line 168362789
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362792
    move-result-object v9

    .line 168362793
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362796
    move-result v7

    .line 168362797
    if-nez v7, :cond_33d

    .line 168362799
    :cond_32f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362802
    move-result-object v7

    .line 168362803
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362806
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362809
    move-result-object v7

    .line 168362810
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362813
    :cond_33d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362815
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362818
    sget-object v6, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Unfold:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 168362820
    move/from16 v10, v25

    .line 168362822
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362825
    move-result-object v7

    .line 168362826
    const/4 v8, 0x0

    .line 168362827
    const/4 v9, 0x0

    .line 168362828
    const/16 v23, 0x36

    .line 168362830
    const/16 v24, 0xc

    .line 168362832
    move/from16 v42, v20

    .line 168362834
    const/16 v17, 0xc

    .line 168362836
    move/from16 v44, v10

    .line 168362838
    move/from16 v43, v22

    .line 168362840
    move-object v10, v15

    .line 168362841
    move-object/from16 v45, v11

    .line 168362843
    move/from16 v11, v23

    .line 168362845
    move-object v4, v12

    .line 168362846
    move-object/from16 p6, v16

    .line 168362848
    const/4 v14, 0x2

    .line 168362849
    const/16 v46, 0xc

    .line 168362851
    move/from16 v12, v24

    .line 168362853
    invoke-static/range {v6 .. v12}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 168362856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362859
    move-object/from16 v6, v45

    .line 168362861
    invoke-virtual {v1, v6, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168362864
    move-result-object v1

    .line 168362865
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362867
    const/16 v12, 0x30

    .line 168362869
    invoke-static {v13, v4, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362872
    move-result-object v4

    .line 168362873
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362876
    move-result-wide v7

    .line 168362877
    const/16 v13, 0x20

    .line 168362879
    ushr-long v9, v7, v13

    .line 168362881
    xor-long/2addr v7, v9

    .line 168362882
    long-to-int v8, v7

    .line 168362883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362886
    move-result-object v7

    .line 168362887
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362890
    move-result-object v1

    .line 168362891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362894
    move-result-object v9

    .line 168362895
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168362897
    if-eqz v9, :cond_6b5

    .line 168362899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362905
    move-result v9

    .line 168362906
    if-eqz v9, :cond_3a0

    .line 168362908
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362911
    goto :goto_3a3

    .line 168362912
    :cond_3a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362915
    :goto_3a3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362917
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362920
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362922
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362925
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362930
    move-result v7

    .line 168362931
    if-nez v7, :cond_3c3

    .line 168362933
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362936
    move-result-object v7

    .line 168362937
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362940
    move-result-object v9

    .line 168362941
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362944
    move-result v7

    .line 168362945
    if-nez v7, :cond_3d1

    .line 168362947
    :cond_3c3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362950
    move-result-object v7

    .line 168362951
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362954
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362957
    move-result-object v7

    .line 168362958
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362961
    :cond_3d1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362963
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362966
    const-string v1, "\u8bf7\u9009\u62e9\u53c2\u8d5b\u4f5c\u54c1"

    .line 168362968
    move-object v4, v15

    .line 168362969
    move-object v15, v1

    .line 168362970
    const/16 v16, 0x0

    .line 168362972
    const/4 v1, 0x0

    .line 168362973
    invoke-static {v4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362976
    move-result-object v7

    .line 168362977
    invoke-interface {v7}, Lag5/k;->f()J

    .line 168362980
    move-result-wide v17

    .line 168362981
    const/16 v1, 0x12

    .line 168362983
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 168362986
    move-result-wide v19

    .line 168362987
    const/16 v21, 0x0

    .line 168362989
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362991
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362994
    sget-object v22, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 168362996
    const/16 v23, 0x0

    .line 168362998
    const-wide/16 v24, 0x0

    .line 168363000
    const/16 v26, 0x0

    .line 168363002
    const/16 v27, 0x0

    .line 168363004
    const-wide/16 v28, 0x0

    .line 168363006
    const/16 v30, 0x0

    .line 168363008
    const/16 v31, 0x0

    .line 168363010
    const/16 v32, 0x0

    .line 168363012
    const/16 v33, 0x0

    .line 168363014
    const/16 v34, 0x0

    .line 168363016
    const/16 v35, 0x0

    .line 168363018
    const v37, 0x30c06

    .line 168363021
    const/16 v38, 0x0

    .line 168363023
    const v39, 0x1ffd2

    .line 168363026
    move-object/from16 v36, v4

    .line 168363028
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363031
    int-to-float v7, v14

    .line 168363032
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363035
    move-result-object v7

    .line 168363036
    const/4 v11, 0x6

    .line 168363037
    invoke-static {v7, v4, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363040
    const-string v15, "\u4ec5\u80fd\u9009\u62e9\u4e00\u672c\u4e66\u53c2\u8d5b\uff0c\u9009\u62e9\u540e\u65e0\u6cd5\u66f4\u6539"

    .line 168363042
    const/4 v7, 0x0

    .line 168363043
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363046
    move-result-object v8

    .line 168363047
    invoke-interface {v8}, Lag5/k;->d()J

    .line 168363050
    move-result-wide v17

    .line 168363051
    invoke-static/range {v46 .. v46}, Lc1/x;->e(I)J

    .line 168363054
    move-result-wide v19

    .line 168363055
    const/16 v22, 0x0

    .line 168363057
    const/16 v37, 0xc06

    .line 168363059
    const v39, 0x1fff2

    .line 168363062
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363065
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363068
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363071
    iget-boolean v7, v3, Lmc5/p;->d:Z

    .line 168363073
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168363075
    if-eqz v7, :cond_463

    .line 168363077
    const v0, 0x68cb3431

    .line 168363080
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363083
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363086
    move-result-object v0

    .line 168363087
    const/16 v2, 0x104

    .line 168363089
    int-to-float v2, v2

    .line 168363090
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363093
    move-result-object v0

    .line 168363094
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168363096
    const/16 v5, 0x36

    .line 168363098
    const/4 v6, 0x0

    .line 168363099
    invoke-static {v0, v2, v4, v5, v6}, Lkc5/g;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    .line 168363102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363105
    const/4 v9, 0x1

    .line 168363106
    goto :goto_490

    .line 168363107
    :cond_463
    iget-object v7, v3, Lmc5/p;->f:Ljava/lang/String;

    .line 168363109
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168363112
    move-result v7

    .line 168363113
    const/4 v9, 0x1

    .line 168363114
    xor-int/2addr v7, v9

    .line 168363115
    if-eqz v7, :cond_49e

    .line 168363117
    const v0, 0x68cb529e

    .line 168363120
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363123
    iget-object v15, v3, Lmc5/p;->f:Ljava/lang/String;

    .line 168363125
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363128
    move-result-object v16

    .line 168363129
    int-to-float v0, v13

    .line 168363130
    move/from16 v2, v44

    .line 168363132
    invoke-static {v6, v0, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168363135
    move-result-object v17

    .line 168363136
    sget-object v18, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168363138
    const/16 v19, 0x0

    .line 168363140
    const/16 v21, 0xdb0

    .line 168363142
    const/16 v22, 0x10

    .line 168363144
    move-object/from16 v20, v4

    .line 168363146
    invoke-static/range {v15 .. v22}, Lkc5/e;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168363149
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363152
    :goto_490
    move/from16 v17, v42

    .line 168363154
    move/from16 v15, v43

    .line 168363156
    const/16 v1, 0x30

    .line 168363158
    const/4 v2, 0x6

    .line 168363159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168363161
    const/4 v13, 0x0

    .line 168363162
    const/16 v18, 0x0

    .line 168363164
    goto/16 :goto_5ba

    .line 168363166
    :cond_49e
    const v7, 0x68cb78bc

    .line 168363169
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363172
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363175
    move-result-object v6

    .line 168363176
    move/from16 v15, v43

    .line 168363178
    const/4 v8, 0x0

    .line 168363179
    invoke-static {v6, v15, v8, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168363182
    move-result-object v6

    .line 168363183
    const/4 v7, 0x0

    .line 168363184
    invoke-virtual {v0, v10, v6, v7}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363187
    move-result-object v0

    .line 168363188
    const/16 v6, 0xe

    .line 168363190
    invoke-static {v0, v5, v7, v6}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 168363193
    move-result-object v0

    .line 168363194
    const/16 v5, 0x8

    .line 168363196
    int-to-float v5, v5

    .line 168363197
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168363200
    move-result-object v5

    .line 168363201
    move-object/from16 v6, p6

    .line 168363203
    invoke-static {v5, v6, v4, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168363206
    move-result-object v5

    .line 168363207
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363210
    move-result-wide v16

    .line 168363211
    ushr-long v18, v16, v13

    .line 168363213
    xor-long v7, v16, v18

    .line 168363215
    long-to-int v6, v7

    .line 168363216
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363219
    move-result-object v7

    .line 168363220
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363223
    move-result-object v0

    .line 168363224
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363227
    move-result-object v8

    .line 168363228
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168363230
    if-eqz v8, :cond_6b1

    .line 168363232
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363235
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363238
    move-result v8

    .line 168363239
    if-eqz v8, :cond_4ed

    .line 168363241
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363244
    goto :goto_4f0

    .line 168363245
    :cond_4ed
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363248
    :goto_4f0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363250
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363253
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363255
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363258
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363263
    move-result v5

    .line 168363264
    if-nez v5, :cond_510

    .line 168363266
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363269
    move-result-object v5

    .line 168363270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363273
    move-result-object v7

    .line 168363274
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363277
    move-result v5

    .line 168363278
    if-nez v5, :cond_51e

    .line 168363280
    :cond_510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363283
    move-result-object v5

    .line 168363284
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363290
    move-result-object v5

    .line 168363291
    invoke-interface {v4, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363294
    :cond_51e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363296
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363299
    const v0, -0x6d34bbf8

    .line 168363302
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363305
    iget-object v0, v3, Lmc5/p;->b:Ljava/util/List;

    .line 168363307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168363310
    move-result-object v0

    .line 168363311
    :goto_52f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168363314
    move-result v2

    .line 168363315
    if-eqz v2, :cond_5a7

    .line 168363317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168363320
    move-result-object v2

    .line 168363321
    check-cast v2, Lmc5/d;

    .line 168363323
    iget-object v8, v2, Lmc5/d;->b:Ljava/lang/String;

    .line 168363325
    iget-object v5, v2, Lmc5/d;->c:Ljava/lang/String;

    .line 168363327
    iget-object v7, v2, Lmc5/d;->d:Ljava/lang/String;

    .line 168363329
    iget-object v6, v3, Lmc5/p;->c:Ljava/lang/String;

    .line 168363331
    iget-object v9, v2, Lmc5/d;->a:Ljava/lang/String;

    .line 168363333
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363336
    move-result v16

    .line 168363337
    const v9, -0x615d173a

    .line 168363340
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363343
    move/from16 v6, v42

    .line 168363345
    and-int/lit16 v9, v6, 0x1c00

    .line 168363347
    const/16 v1, 0x800

    .line 168363349
    if-ne v9, v1, :cond_559

    .line 168363351
    const/4 v9, 0x1

    .line 168363352
    goto :goto_55a

    .line 168363353
    :cond_559
    const/4 v9, 0x0

    .line 168363354
    :goto_55a
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363357
    move-result v17

    .line 168363358
    or-int v9, v9, v17

    .line 168363360
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363363
    move-result-object v1

    .line 168363364
    if-nez v9, :cond_572

    .line 168363366
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363368
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363371
    move-result-object v9

    .line 168363372
    if-ne v1, v9, :cond_56f

    .line 168363374
    goto :goto_572

    .line 168363375
    :cond_56f
    move-object/from16 v9, p3

    .line 168363377
    goto :goto_57c

    .line 168363378
    :cond_572
    :goto_572
    new-instance v1, Lhc5/t;

    .line 168363380
    move-object/from16 v9, p3

    .line 168363382
    invoke-direct {v1, v9, v2}, Lhc5/t;-><init>(Lkotlin/jvm/functions/Function1;Lmc5/d;)V

    .line 168363385
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363388
    :goto_57c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 168363390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363393
    const/4 v2, 0x0

    .line 168363394
    move/from16 v17, v6

    .line 168363396
    move v6, v2

    .line 168363397
    move-object v2, v7

    .line 168363398
    const/16 v18, 0x0

    .line 168363400
    move-object v7, v4

    .line 168363401
    const/4 v13, 0x0

    .line 168363402
    const v19, -0x615d173a

    .line 168363405
    move-object v9, v5

    .line 168363406
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168363408
    move-object v10, v2

    .line 168363409
    const/4 v2, 0x6

    .line 168363410
    move-object v11, v1

    .line 168363411
    const/16 v1, 0x30

    .line 168363413
    move/from16 v12, v16

    .line 168363415
    invoke-static/range {v6 .. v12}, Lhc5/b0;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 168363418
    move/from16 v42, v17

    .line 168363420
    const/16 v1, 0x12

    .line 168363422
    const/4 v9, 0x1

    .line 168363423
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168363425
    const/4 v11, 0x6

    .line 168363426
    const/16 v12, 0x30

    .line 168363428
    const/16 v13, 0x20

    .line 168363430
    goto :goto_52f

    .line 168363431
    :cond_5a7
    move/from16 v17, v42

    .line 168363433
    const/16 v1, 0x30

    .line 168363435
    const/4 v2, 0x6

    .line 168363436
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168363438
    const/4 v13, 0x0

    .line 168363439
    const/16 v18, 0x0

    .line 168363441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363444
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363447
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363450
    :goto_5ba
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363452
    const/16 v6, 0x14

    .line 168363454
    int-to-float v6, v6

    .line 168363455
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363458
    move-result-object v6

    .line 168363459
    invoke-static {v6, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363462
    invoke-static {v0, v15, v13, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168363465
    move-result-object v6

    .line 168363466
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168363468
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363471
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168363474
    move-result-object v7

    .line 168363475
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168363477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363480
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168363482
    invoke-static {v7, v8, v4, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168363485
    move-result-object v7

    .line 168363486
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363489
    move-result-wide v8

    .line 168363490
    const/16 v10, 0x20

    .line 168363492
    ushr-long v10, v8, v10

    .line 168363494
    xor-long/2addr v8, v10

    .line 168363495
    long-to-int v9, v8

    .line 168363496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363499
    move-result-object v8

    .line 168363500
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363503
    move-result-object v6

    .line 168363504
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168363506
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363509
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168363511
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363514
    move-result-object v11

    .line 168363515
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 168363517
    if-eqz v11, :cond_6ad

    .line 168363519
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363522
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363525
    move-result v11

    .line 168363526
    if-eqz v11, :cond_60c

    .line 168363528
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363531
    goto :goto_60f

    .line 168363532
    :cond_60c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363535
    :goto_60f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363537
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363540
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363542
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363545
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363547
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363550
    move-result v8

    .line 168363551
    if-nez v8, :cond_62f

    .line 168363553
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363556
    move-result-object v8

    .line 168363557
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363560
    move-result-object v10

    .line 168363561
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363564
    move-result v8

    .line 168363565
    if-nez v8, :cond_63d

    .line 168363567
    :cond_62f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363570
    move-result-object v8

    .line 168363571
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363577
    move-result-object v8

    .line 168363578
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363581
    :cond_63d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363583
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363586
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 168363588
    const-string v9, "\u53d6\u6d88"

    .line 168363590
    const/4 v11, 0x0

    .line 168363591
    iget-boolean v6, v3, Lmc5/p;->e:Z

    .line 168363593
    const/4 v14, 0x1

    .line 168363594
    xor-int/lit8 v12, v6, 0x1

    .line 168363596
    sget v6, Lj/c2;->a:I

    .line 168363598
    invoke-virtual {v13, v5, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363601
    move-result-object v8

    .line 168363602
    shr-int/lit8 v6, v17, 0x3

    .line 168363604
    const v7, 0xe000

    .line 168363607
    and-int/2addr v6, v7

    .line 168363608
    or-int/lit8 v6, v6, 0x36

    .line 168363610
    const/4 v7, 0x0

    .line 168363611
    const/high16 v15, 0x3f800000    # 1.0f

    .line 168363613
    move v5, v6

    .line 168363614
    move v6, v7

    .line 168363615
    move-object v7, v4

    .line 168363616
    move-object/from16 v10, p5

    .line 168363618
    invoke-static/range {v5 .. v12}, Lhc5/y;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 168363621
    iget-boolean v5, v3, Lmc5/p;->e:Z

    .line 168363623
    if-eqz v5, :cond_66c

    .line 168363625
    const-string v6, "\u63d0\u4ea4\u4e2d"

    .line 168363627
    goto :goto_66e

    .line 168363628
    :cond_66c
    const-string v6, "\u786e\u8ba4\u9009\u62e9"

    .line 168363630
    :goto_66e
    move-object/from16 v19, v6

    .line 168363632
    const/16 v21, 0x1

    .line 168363634
    iget-boolean v6, v3, Lmc5/p;->d:Z

    .line 168363636
    if-nez v6, :cond_67b

    .line 168363638
    if-nez v5, :cond_67b

    .line 168363640
    const/16 v22, 0x1

    .line 168363642
    goto :goto_67d

    .line 168363643
    :cond_67b
    const/16 v22, 0x0

    .line 168363645
    :goto_67d
    invoke-virtual {v13, v15, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363648
    move-result-object v18

    .line 168363649
    const v5, 0xe000

    .line 168363652
    and-int v5, v17, v5

    .line 168363654
    or-int/lit8 v15, v5, 0x30

    .line 168363656
    const/16 v16, 0x0

    .line 168363658
    move-object/from16 v17, v4

    .line 168363660
    move-object/from16 v20, p4

    .line 168363662
    invoke-static/range {v15 .. v22}, Lhc5/y;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 168363665
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363668
    const/16 v1, 0x12

    .line 168363670
    int-to-float v1, v1

    .line 168363671
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363674
    move-result-object v0

    .line 168363675
    invoke-static {v0, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363678
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363684
    move-result v0

    .line 168363685
    if-eqz v0, :cond_6aa

    .line 168363687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363690
    :cond_6aa
    move-object/from16 v7, v41

    .line 168363692
    goto :goto_6ca

    .line 168363693
    :cond_6ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363696
    throw v40

    .line 168363697
    :cond_6b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363700
    throw v40

    .line 168363701
    :cond_6b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363704
    throw v40

    .line 168363705
    :cond_6b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363708
    throw v40

    .line 168363709
    :cond_6bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363712
    throw v40

    .line 168363713
    :cond_6c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363716
    throw v40

    .line 168363717
    :cond_6c5
    move-object v4, v15

    .line 168363718
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363721
    move-object v7, v0

    .line 168363722
    :goto_6ca
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363725
    move-result-object v10

    .line 168363726
    if-eqz v10, :cond_6e9

    .line 168363728
    new-instance v11, Lhc5/u;

    .line 168363730
    move-object v0, v11

    .line 168363731
    move/from16 v1, p0

    .line 168363733
    move/from16 v2, p1

    .line 168363735
    move-object/from16 v3, p2

    .line 168363737
    move-object/from16 v4, p3

    .line 168363739
    move-object/from16 v5, p4

    .line 168363741
    move-object/from16 v6, p5

    .line 168363743
    move/from16 v8, p8

    .line 168363745
    move/from16 v9, p9

    .line 168363747
    invoke-direct/range {v0 .. v9}, Lhc5/u;-><init>(FFLmc5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/service/p;II)V

    .line 168363750
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363753
    :cond_6e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FFLmc5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/service/p;Landroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lmc5/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/dragon/read/kmp/service/p;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 168361984
    move/from16 v1, p0

    .line 168361985
    .line 168361986
    move/from16 v2, p1

    .line 168361987
    .line 168361988
    move-object/from16 v3, p2

    .line 168361989
    .line 168361990
    move-object/from16 v4, p3

    .line 168361991
    .line 168361992
    move-object/from16 v13, p5

    .line 168361993
    .line 168361994
    move-object/from16 v0, p6

    .line 168361995
    .line 168361996
    move/from16 v14, p8

    .line 168361997
    .line 168361998
    const v5, 0x2ce66927

    .line 168361999
    .line 168362000
    .line 168362001
    move-object/from16 v6, p7

    .line 168362002
    .line 168362003
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 168362004
    .line 168362005
    .line 168362006
    move-result-object v15

    .line 168362007
    and-int/lit8 v6, p9, 0x1

    .line 168362008
    .line 168362009
    if-eqz v6, :cond_1e

    .line 168362010
    .line 168362011
    or-int/lit8 v6, v14, 0x6

    .line 168362012
    .line 168362013
    goto :goto_2e

    .line 168362014
    :cond_1e
    and-int/lit8 v6, v14, 0x6

    .line 168362015
    .line 168362016
    if-nez v6, :cond_2d

    .line 168362017
    .line 168362018
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362019
    .line 168362020
    .line 168362021
    move-result v6

    .line 168362022
    if-eqz v6, :cond_2a

    .line 168362023
    .line 168362024
    const/4 v6, 0x4

    .line 168362025
    goto :goto_2b

    .line 168362026
    :cond_2a
    const/4 v6, 0x2

    .line 168362027
    :goto_2b
    or-int/2addr v6, v14

    .line 168362028
    goto :goto_2e

    .line 168362029
    :cond_2d
    move v6, v14

    .line 168362030
    :goto_2e
    and-int/lit8 v7, p9, 0x2

    .line 168362031
    .line 168362032
    if-eqz v7, :cond_35

    .line 168362033
    .line 168362034
    or-int/lit8 v6, v6, 0x30

    .line 168362035
    .line 168362036
    goto :goto_45

    .line 168362037
    :cond_35
    and-int/lit8 v7, v14, 0x30

    .line 168362038
    .line 168362039
    if-nez v7, :cond_45

    .line 168362040
    .line 168362041
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168362042
    .line 168362043
    .line 168362044
    move-result v7

    .line 168362045
    if-eqz v7, :cond_42

    .line 168362046
    .line 168362047
    const/16 v7, 0x20

    .line 168362048
    .line 168362049
    goto :goto_44

    .line 168362050
    :cond_42
    const/16 v7, 0x10

    .line 168362051
    .line 168362052
    :goto_44
    or-int/2addr v6, v7

    .line 168362053
    :cond_45
    :goto_45
    and-int/lit8 v7, p9, 0x4

    .line 168362054
    .line 168362055
    if-eqz v7, :cond_4c

    .line 168362056
    .line 168362057
    or-int/lit16 v6, v6, 0x180

    .line 168362058
    .line 168362059
    goto :goto_5c

    .line 168362060
    :cond_4c
    and-int/lit16 v7, v14, 0x180

    .line 168362061
    .line 168362062
    if-nez v7, :cond_5c

    .line 168362063
    .line 168362064
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362065
    .line 168362066
    .line 168362067
    move-result v7

    .line 168362068
    if-eqz v7, :cond_59

    .line 168362069
    .line 168362070
    const/16 v7, 0x100

    .line 168362071
    .line 168362072
    goto :goto_5b

    .line 168362073
    :cond_59
    const/16 v7, 0x80

    .line 168362074
    .line 168362075
    :goto_5b
    or-int/2addr v6, v7

    .line 168362076
    :cond_5c
    :goto_5c
    and-int/lit8 v7, p9, 0x8

    .line 168362077
    .line 168362078
    if-eqz v7, :cond_63

    .line 168362079
    .line 168362080
    or-int/lit16 v6, v6, 0xc00

    .line 168362081
    .line 168362082
    goto :goto_73

    .line 168362083
    :cond_63
    and-int/lit16 v7, v14, 0xc00

    .line 168362084
    .line 168362085
    if-nez v7, :cond_73

    .line 168362086
    .line 168362087
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362088
    .line 168362089
    .line 168362090
    move-result v7

    .line 168362091
    if-eqz v7, :cond_70

    .line 168362092
    .line 168362093
    const/16 v7, 0x800

    .line 168362094
    .line 168362095
    goto :goto_72

    .line 168362096
    :cond_70
    const/16 v7, 0x400

    .line 168362097
    .line 168362098
    :goto_72
    or-int/2addr v6, v7

    .line 168362099
    :cond_73
    :goto_73
    and-int/lit8 v7, p9, 0x10

    .line 168362100
    .line 168362101
    if-eqz v7, :cond_7c

    .line 168362102
    .line 168362103
    or-int/lit16 v6, v6, 0x6000

    .line 168362104
    .line 168362105
    move-object/from16 v9, p4

    .line 168362106
    .line 168362107
    goto :goto_8e

    .line 168362108
    :cond_7c
    and-int/lit16 v7, v14, 0x6000

    .line 168362109
    .line 168362110
    move-object/from16 v9, p4

    .line 168362111
    .line 168362112
    if-nez v7, :cond_8e

    .line 168362113
    .line 168362114
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362115
    .line 168362116
    .line 168362117
    move-result v7

    .line 168362118
    if-eqz v7, :cond_8b

    .line 168362119
    .line 168362120
    const/16 v7, 0x4000

    .line 168362121
    .line 168362122
    goto :goto_8d

    .line 168362123
    :cond_8b
    const/16 v7, 0x2000

    .line 168362124
    .line 168362125
    :goto_8d
    or-int/2addr v6, v7

    .line 168362126
    :cond_8e
    :goto_8e
    and-int/lit8 v7, p9, 0x20

    .line 168362127
    .line 168362128
    const/high16 v16, 0x30000

    .line 168362129
    .line 168362130
    if-eqz v7, :cond_97

    .line 168362131
    .line 168362132
    or-int v6, v6, v16

    .line 168362133
    .line 168362134
    goto :goto_a7

    .line 168362135
    :cond_97
    and-int v7, v14, v16

    .line 168362136
    .line 168362137
    if-nez v7, :cond_a7

    .line 168362138
    .line 168362139
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362140
    .line 168362141
    .line 168362142
    move-result v7

    .line 168362143
    if-eqz v7, :cond_a4

    .line 168362144
    .line 168362145
    const/high16 v7, 0x20000

    .line 168362146
    .line 168362147
    goto :goto_a6

    .line 168362148
    :cond_a4
    const/high16 v7, 0x10000

    .line 168362149
    .line 168362150
    :goto_a6
    or-int/2addr v6, v7

    .line 168362151
    :cond_a7
    :goto_a7
    and-int/lit8 v7, p9, 0x40

    .line 168362152
    .line 168362153
    const/high16 v10, 0x100000

    .line 168362154
    .line 168362155
    const/high16 v17, 0x200000

    .line 168362156
    .line 168362157
    const/high16 v18, 0x180000

    .line 168362158
    .line 168362159
    if-eqz v7, :cond_b2

    .line 168362160
    .line 168362161
    goto :goto_ca

    .line 168362162
    :cond_b2
    and-int v18, v14, v18

    .line 168362163
    .line 168362164
    if-nez v18, :cond_cc

    .line 168362165
    .line 168362166
    and-int v18, v14, v17

    .line 168362167
    .line 168362168
    if-nez v18, :cond_bf

    .line 168362169
    .line 168362170
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362171
    .line 168362172
    .line 168362173
    move-result v18

    .line 168362174
    goto :goto_c3

    .line 168362175
    :cond_bf
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362176
    .line 168362177
    .line 168362178
    move-result v18

    .line 168362179
    :goto_c3
    if-eqz v18, :cond_c8

    .line 168362180
    .line 168362181
    const/high16 v18, 0x100000

    .line 168362182
    .line 168362183
    goto :goto_ca

    .line 168362184
    :cond_c8
    const/high16 v18, 0x80000

    .line 168362185
    .line 168362186
    :goto_ca
    or-int v6, v6, v18

    .line 168362187
    .line 168362188
    :cond_cc
    const v18, 0x92493

    .line 168362189
    .line 168362190
    .line 168362191
    and-int v12, v6, v18

    .line 168362192
    .line 168362193
    const v11, 0x92492

    .line 168362194
    .line 168362195
    .line 168362196
    const/4 v9, 0x0

    .line 168362197
    const/4 v8, 0x1

    .line 168362198
    if-eq v12, v11, :cond_da

    .line 168362199
    .line 168362200
    const/4 v11, 0x1

    .line 168362201
    goto :goto_db

    .line 168362202
    :cond_da
    const/4 v11, 0x0

    .line 168362203
    :goto_db
    and-int/lit8 v12, v6, 0x1

    .line 168362204
    .line 168362205
    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 168362206
    .line 168362207
    .line 168362208
    move-result v11

    .line 168362209
    if-eqz v11, :cond_6c5

    .line 168362210
    .line 168362211
    const/16 v40, 0x0

    .line 168362212
    .line 168362213
    if-eqz v7, :cond_e9

    .line 168362214
    .line 168362215
    move-object/from16 v0, v40

    .line 168362216
    .line 168362217
    :cond_e9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168362218
    .line 168362219
    .line 168362220
    move-result v7

    .line 168362221
    if-eqz v7, :cond_f5

    .line 168362222
    .line 168362223
    const/4 v7, -0x1

    .line 168362224
    const-string v11, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationSignActivityContent (CreationSignActivityDialog.kt:94)"

    .line 168362225
    .line 168362226
    invoke-static {v5, v6, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 168362227
    .line 168362228
    .line 168362229
    :cond_f5
    invoke-static {v9, v8, v15}, Landroidx/compose/foundation/k2;->b(IILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/u2;

    .line 168362230
    .line 168362231
    .line 168362232
    move-result-object v5

    .line 168362233
    const v12, -0x615d173a

    .line 168362234
    .line 168362235
    .line 168362236
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362237
    .line 168362238
    .line 168362239
    const/high16 v7, 0x380000

    .line 168362240
    .line 168362241
    and-int/2addr v7, v6

    .line 168362242
    if-eq v7, v10, :cond_111

    .line 168362243
    .line 168362244
    and-int v7, v6, v17

    .line 168362245
    .line 168362246
    if-eqz v7, :cond_10f

    .line 168362247
    .line 168362248
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 168362249
    .line 168362250
    .line 168362251
    move-result v7

    .line 168362252
    if-eqz v7, :cond_10f

    .line 168362253
    .line 168362254
    goto :goto_111

    .line 168362255
    :cond_10f
    const/4 v7, 0x0

    .line 168362256
    goto :goto_112

    .line 168362257
    :cond_111
    :goto_111
    const/4 v7, 0x1

    .line 168362258
    :goto_112
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168362259
    .line 168362260
    .line 168362261
    move-result v10

    .line 168362262
    or-int/2addr v7, v10

    .line 168362263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362264
    .line 168362265
    .line 168362266
    move-result-object v10

    .line 168362267
    if-nez v7, :cond_125

    .line 168362268
    .line 168362269
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362270
    .line 168362271
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362272
    .line 168362273
    .line 168362274
    move-result-object v7

    .line 168362275
    if-ne v10, v7, :cond_12d

    .line 168362276
    .line 168362277
    :cond_125
    new-instance v10, Lhc5/r;

    .line 168362278
    .line 168362279
    invoke-direct {v10, v0, v5}, Lhc5/r;-><init>(Lcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/u2;)V

    .line 168362280
    .line 168362281
    .line 168362282
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362283
    .line 168362284
    .line 168362285
    :cond_12d
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 168362286
    .line 168362287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362288
    .line 168362289
    .line 168362290
    sget v7, Lcom/dragon/read/kmp/service/p;->b:I

    .line 168362291
    .line 168362292
    shr-int/lit8 v7, v6, 0x12

    .line 168362293
    .line 168362294
    and-int/lit8 v7, v7, 0xe

    .line 168362295
    .line 168362296
    or-int/2addr v7, v9

    .line 168362297
    invoke-static {v0, v5, v10, v15, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 168362298
    .line 168362299
    .line 168362300
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168362301
    .line 168362302
    sget-object v7, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 168362303
    .line 168362304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362305
    .line 168362306
    .line 168362307
    invoke-static {}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp()I

    .line 168362308
    .line 168362309
    .line 168362310
    move-result v7

    .line 168362311
    int-to-float v7, v7

    .line 168362312
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 168362313
    .line 168362314
    invoke-static {v11, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362315
    .line 168362316
    .line 168362317
    move-result-object v7

    .line 168362318
    new-instance v10, Lc1/i;

    .line 168362319
    .line 168362320
    invoke-direct {v10, v2}, Lc1/i;-><init>(F)V

    .line 168362321
    .line 168362322
    .line 168362323
    new-instance v8, Lc1/i;

    .line 168362324
    .line 168362325
    invoke-direct {v8, v1}, Lc1/i;-><init>(F)V

    .line 168362326
    .line 168362327
    .line 168362328
    invoke-static {v10, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 168362329
    .line 168362330
    .line 168362331
    move-result-object v8

    .line 168362332
    check-cast v8, Lc1/i;

    .line 168362333
    .line 168362334
    iget v8, v8, Lc1/i;->a:F

    .line 168362335
    .line 168362336
    invoke-static {v7, v8, v1}, Landroidx/compose/foundation/layout/u;->i(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168362337
    .line 168362338
    .line 168362339
    move-result-object v7

    .line 168362340
    const/16 v8, 0x10

    .line 168362341
    .line 168362342
    int-to-float v10, v8

    .line 168362343
    const/4 v8, 0x0

    .line 168362344
    const/16 v12, 0xc

    .line 168362345
    .line 168362346
    invoke-static {v10, v10, v8, v8, v12}, Lm/i;->d(FFFFI)Lm/h;

    .line 168362347
    .line 168362348
    .line 168362349
    move-result-object v9

    .line 168362350
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362351
    .line 168362352
    .line 168362353
    move-result-object v7

    .line 168362354
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 168362355
    .line 168362356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362357
    .line 168362358
    .line 168362359
    const/4 v9, 0x0

    .line 168362360
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362361
    .line 168362362
    .line 168362363
    move-result-object v20

    .line 168362364
    invoke-interface/range {v20 .. v20}, Lag5/k;->z()J

    .line 168362365
    .line 168362366
    .line 168362367
    move-result-wide v12

    .line 168362368
    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 168362369
    .line 168362370
    .line 168362371
    move-result-object v7

    .line 168362372
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168362373
    .line 168362374
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362375
    .line 168362376
    .line 168362377
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 168362378
    .line 168362379
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168362380
    .line 168362381
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362382
    .line 168362383
    .line 168362384
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 168362385
    .line 168362386
    invoke-static {v13, v12, v15, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362387
    .line 168362388
    .line 168362389
    move-result-object v8

    .line 168362390
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362391
    .line 168362392
    .line 168362393
    move-result-wide v23

    .line 168362394
    const/16 v9, 0x20

    .line 168362395
    .line 168362396
    ushr-long v25, v23, v9

    .line 168362397
    .line 168362398
    move-object/from16 v41, v0

    .line 168362399
    .line 168362400
    xor-long v0, v23, v25

    .line 168362401
    .line 168362402
    long-to-int v1, v0

    .line 168362403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362404
    .line 168362405
    .line 168362406
    move-result-object v0

    .line 168362407
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362408
    .line 168362409
    .line 168362410
    move-result-object v7

    .line 168362411
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168362412
    .line 168362413
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362414
    .line 168362415
    .line 168362416
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168362417
    .line 168362418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362419
    .line 168362420
    .line 168362421
    move-result-object v2

    .line 168362422
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 168362423
    .line 168362424
    if-eqz v2, :cond_6c1

    .line 168362425
    .line 168362426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362427
    .line 168362428
    .line 168362429
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362430
    .line 168362431
    .line 168362432
    move-result v2

    .line 168362433
    if-eqz v2, :cond_1c7

    .line 168362434
    .line 168362435
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362436
    .line 168362437
    .line 168362438
    goto :goto_1ca

    .line 168362439
    :cond_1c7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362440
    .line 168362441
    .line 168362442
    :goto_1ca
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 168362443
    .line 168362444
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362445
    .line 168362446
    invoke-static {v15, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362447
    .line 168362448
    .line 168362449
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362450
    .line 168362451
    invoke-static {v15, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362452
    .line 168362453
    .line 168362454
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362455
    .line 168362456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362457
    .line 168362458
    .line 168362459
    move-result v2

    .line 168362460
    if-nez v2, :cond_1ec

    .line 168362461
    .line 168362462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362463
    .line 168362464
    .line 168362465
    move-result-object v2

    .line 168362466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362467
    .line 168362468
    .line 168362469
    move-result-object v8

    .line 168362470
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362471
    .line 168362472
    .line 168362473
    move-result v2

    .line 168362474
    if-nez v2, :cond_1fa

    .line 168362475
    .line 168362476
    :cond_1ec
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362477
    .line 168362478
    .line 168362479
    move-result-object v2

    .line 168362480
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362481
    .line 168362482
    .line 168362483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362484
    .line 168362485
    .line 168362486
    move-result-object v1

    .line 168362487
    invoke-interface {v15, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362488
    .line 168362489
    .line 168362490
    :cond_1fa
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362491
    .line 168362492
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362493
    .line 168362494
    .line 168362495
    sget-object v0, Lj/x;->b:Lj/x;

    .line 168362496
    .line 168362497
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362498
    .line 168362499
    .line 168362500
    move-result-object v1

    .line 168362501
    const/16 v2, 0x40

    .line 168362502
    .line 168362503
    int-to-float v2, v2

    .line 168362504
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362505
    .line 168362506
    .line 168362507
    move-result-object v1

    .line 168362508
    const/4 v2, 0x2

    .line 168362509
    const/4 v8, 0x0

    .line 168362510
    invoke-static {v1, v10, v8, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168362511
    .line 168362512
    .line 168362513
    move-result-object v1

    .line 168362514
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 168362515
    .line 168362516
    const/4 v2, 0x0

    .line 168362517
    invoke-static {v7, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362518
    .line 168362519
    .line 168362520
    move-result-object v7

    .line 168362521
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362522
    .line 168362523
    .line 168362524
    move-result-wide v22

    .line 168362525
    const/16 v2, 0x20

    .line 168362526
    .line 168362527
    ushr-long v24, v22, v2

    .line 168362528
    .line 168362529
    move-object v2, v9

    .line 168362530
    xor-long v8, v22, v24

    .line 168362531
    .line 168362532
    long-to-int v9, v8

    .line 168362533
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362534
    .line 168362535
    .line 168362536
    move-result-object v8

    .line 168362537
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362538
    .line 168362539
    .line 168362540
    move-result-object v1

    .line 168362541
    move/from16 v22, v10

    .line 168362542
    .line 168362543
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362544
    .line 168362545
    .line 168362546
    move-result-object v10

    .line 168362547
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 168362548
    .line 168362549
    if-eqz v10, :cond_6bd

    .line 168362550
    .line 168362551
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362552
    .line 168362553
    .line 168362554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362555
    .line 168362556
    .line 168362557
    move-result v10

    .line 168362558
    if-eqz v10, :cond_244

    .line 168362559
    .line 168362560
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362561
    .line 168362562
    .line 168362563
    goto :goto_247

    .line 168362564
    :cond_244
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362565
    .line 168362566
    .line 168362567
    :goto_247
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362568
    .line 168362569
    invoke-static {v15, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362570
    .line 168362571
    .line 168362572
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362573
    .line 168362574
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362575
    .line 168362576
    .line 168362577
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362578
    .line 168362579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362580
    .line 168362581
    .line 168362582
    move-result v8

    .line 168362583
    if-nez v8, :cond_267

    .line 168362584
    .line 168362585
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362586
    .line 168362587
    .line 168362588
    move-result-object v8

    .line 168362589
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362590
    .line 168362591
    .line 168362592
    move-result-object v10

    .line 168362593
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362594
    .line 168362595
    .line 168362596
    move-result v8

    .line 168362597
    if-nez v8, :cond_275

    .line 168362598
    .line 168362599
    :cond_267
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362600
    .line 168362601
    .line 168362602
    move-result-object v8

    .line 168362603
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362604
    .line 168362605
    .line 168362606
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362607
    .line 168362608
    .line 168362609
    move-result-object v8

    .line 168362610
    invoke-interface {v15, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362611
    .line 168362612
    .line 168362613
    :cond_275
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362614
    .line 168362615
    invoke-static {v15, v1, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362616
    .line 168362617
    .line 168362618
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 168362619
    .line 168362620
    const/16 v7, 0x18

    .line 168362621
    .line 168362622
    int-to-float v10, v7

    .line 168362623
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362624
    .line 168362625
    .line 168362626
    move-result-object v7

    .line 168362627
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 168362628
    .line 168362629
    invoke-virtual {v1, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168362630
    .line 168362631
    .line 168362632
    move-result-object v7

    .line 168362633
    const/16 v9, 0xc

    .line 168362634
    .line 168362635
    int-to-float v8, v9

    .line 168362636
    invoke-static {v8}, Lm/i;->b(F)Lm/h;

    .line 168362637
    .line 168362638
    .line 168362639
    move-result-object v8

    .line 168362640
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 168362641
    .line 168362642
    .line 168362643
    move-result-object v27

    .line 168362644
    const/16 v28, 0x0

    .line 168362645
    .line 168362646
    const/16 v29, 0x0

    .line 168362647
    .line 168362648
    const/16 v30, 0x0

    .line 168362649
    .line 168362650
    const/16 v31, 0x0

    .line 168362651
    .line 168362652
    const v7, 0x4c5de2

    .line 168362653
    .line 168362654
    .line 168362655
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168362656
    .line 168362657
    .line 168362658
    const/high16 v7, 0x70000

    .line 168362659
    .line 168362660
    and-int/2addr v7, v6

    .line 168362661
    const/high16 v8, 0x20000

    .line 168362662
    .line 168362663
    if-ne v7, v8, :cond_2ab

    .line 168362664
    .line 168362665
    const/4 v7, 0x1

    .line 168362666
    goto :goto_2ac

    .line 168362667
    :cond_2ab
    const/4 v7, 0x0

    .line 168362668
    :goto_2ac
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362669
    .line 168362670
    .line 168362671
    move-result-object v8

    .line 168362672
    if-nez v7, :cond_2be

    .line 168362673
    .line 168362674
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168362675
    .line 168362676
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168362677
    .line 168362678
    .line 168362679
    move-result-object v7

    .line 168362680
    if-ne v8, v7, :cond_2bb

    .line 168362681
    .line 168362682
    goto :goto_2be

    .line 168362683
    :cond_2bb
    move-object/from16 v7, p5

    .line 168362684
    .line 168362685
    goto :goto_2c8

    .line 168362686
    :cond_2be
    :goto_2be
    new-instance v8, Lhc5/s;

    .line 168362687
    .line 168362688
    move-object/from16 v7, p5

    .line 168362689
    .line 168362690
    invoke-direct {v8, v7}, Lhc5/s;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168362691
    .line 168362692
    .line 168362693
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362694
    .line 168362695
    .line 168362696
    :goto_2c8
    move-object/from16 v32, v8

    .line 168362697
    .line 168362698
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 168362699
    .line 168362700
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168362701
    .line 168362702
    .line 168362703
    const/16 v33, 0xf

    .line 168362704
    .line 168362705
    const/16 v34, 0x0

    .line 168362706
    .line 168362707
    invoke-static/range {v27 .. v34}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 168362708
    .line 168362709
    .line 168362710
    move-result-object v8

    .line 168362711
    move-object/from16 v16, v12

    .line 168362712
    .line 168362713
    sget-object v12, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168362714
    .line 168362715
    move/from16 v20, v6

    .line 168362716
    .line 168362717
    const/4 v9, 0x0

    .line 168362718
    invoke-static {v12, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 168362719
    .line 168362720
    .line 168362721
    move-result-object v6

    .line 168362722
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362723
    .line 168362724
    .line 168362725
    move-result-wide v23

    .line 168362726
    const/16 v18, 0x20

    .line 168362727
    .line 168362728
    ushr-long v27, v23, v18

    .line 168362729
    .line 168362730
    move/from16 v25, v10

    .line 168362731
    .line 168362732
    xor-long v9, v23, v27

    .line 168362733
    .line 168362734
    long-to-int v10, v9

    .line 168362735
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362736
    .line 168362737
    .line 168362738
    move-result-object v9

    .line 168362739
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362740
    .line 168362741
    .line 168362742
    move-result-object v8

    .line 168362743
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362744
    .line 168362745
    .line 168362746
    move-result-object v7

    .line 168362747
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 168362748
    .line 168362749
    if-eqz v7, :cond_6b9

    .line 168362750
    .line 168362751
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362752
    .line 168362753
    .line 168362754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362755
    .line 168362756
    .line 168362757
    move-result v7

    .line 168362758
    if-eqz v7, :cond_30c

    .line 168362759
    .line 168362760
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362761
    .line 168362762
    .line 168362763
    goto :goto_30f

    .line 168362764
    :cond_30c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362765
    .line 168362766
    .line 168362767
    :goto_30f
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362768
    .line 168362769
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362770
    .line 168362771
    .line 168362772
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362773
    .line 168362774
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362775
    .line 168362776
    .line 168362777
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362778
    .line 168362779
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362780
    .line 168362781
    .line 168362782
    move-result v7

    .line 168362783
    if-nez v7, :cond_32f

    .line 168362784
    .line 168362785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362786
    .line 168362787
    .line 168362788
    move-result-object v7

    .line 168362789
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362790
    .line 168362791
    .line 168362792
    move-result-object v9

    .line 168362793
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362794
    .line 168362795
    .line 168362796
    move-result v7

    .line 168362797
    if-nez v7, :cond_33d

    .line 168362798
    .line 168362799
    :cond_32f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362800
    .line 168362801
    .line 168362802
    move-result-object v7

    .line 168362803
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362804
    .line 168362805
    .line 168362806
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362807
    .line 168362808
    .line 168362809
    move-result-object v7

    .line 168362810
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362811
    .line 168362812
    .line 168362813
    :cond_33d
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362814
    .line 168362815
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362816
    .line 168362817
    .line 168362818
    sget-object v6, Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;->Unfold:Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;

    .line 168362819
    .line 168362820
    move/from16 v10, v25

    .line 168362821
    .line 168362822
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168362823
    .line 168362824
    .line 168362825
    move-result-object v7

    .line 168362826
    const/4 v8, 0x0

    .line 168362827
    const/4 v9, 0x0

    .line 168362828
    const/16 v23, 0x36

    .line 168362829
    .line 168362830
    const/16 v24, 0xc

    .line 168362831
    .line 168362832
    move/from16 v42, v20

    .line 168362833
    .line 168362834
    const/16 v17, 0xc

    .line 168362835
    .line 168362836
    move/from16 v44, v10

    .line 168362837
    .line 168362838
    move/from16 v43, v22

    .line 168362839
    .line 168362840
    move-object v10, v15

    .line 168362841
    move-object/from16 v45, v11

    .line 168362842
    .line 168362843
    move/from16 v11, v23

    .line 168362844
    .line 168362845
    move-object v4, v12

    .line 168362846
    move-object/from16 p6, v16

    .line 168362847
    .line 168362848
    const/4 v14, 0x2

    .line 168362849
    const/16 v46, 0xc

    .line 168362850
    .line 168362851
    move/from16 v12, v24

    .line 168362852
    .line 168362853
    invoke-static/range {v6 .. v12}, Ljc5/b;->a(Lcom/dragon/read/kmp/community/creationcenter/component/icon/CreationIcon;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;II)V

    .line 168362854
    .line 168362855
    .line 168362856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168362857
    .line 168362858
    .line 168362859
    move-object/from16 v6, v45

    .line 168362860
    .line 168362861
    invoke-virtual {v1, v6, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 168362862
    .line 168362863
    .line 168362864
    move-result-object v1

    .line 168362865
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 168362866
    .line 168362867
    const/16 v12, 0x30

    .line 168362868
    .line 168362869
    invoke-static {v13, v4, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168362870
    .line 168362871
    .line 168362872
    move-result-object v4

    .line 168362873
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168362874
    .line 168362875
    .line 168362876
    move-result-wide v7

    .line 168362877
    const/16 v13, 0x20

    .line 168362878
    .line 168362879
    ushr-long v9, v7, v13

    .line 168362880
    .line 168362881
    xor-long/2addr v7, v9

    .line 168362882
    long-to-int v8, v7

    .line 168362883
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168362884
    .line 168362885
    .line 168362886
    move-result-object v7

    .line 168362887
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168362888
    .line 168362889
    .line 168362890
    move-result-object v1

    .line 168362891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168362892
    .line 168362893
    .line 168362894
    move-result-object v9

    .line 168362895
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 168362896
    .line 168362897
    if-eqz v9, :cond_6b5

    .line 168362898
    .line 168362899
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168362900
    .line 168362901
    .line 168362902
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362903
    .line 168362904
    .line 168362905
    move-result v9

    .line 168362906
    if-eqz v9, :cond_3a0

    .line 168362907
    .line 168362908
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168362909
    .line 168362910
    .line 168362911
    goto :goto_3a3

    .line 168362912
    :cond_3a0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168362913
    .line 168362914
    .line 168362915
    :goto_3a3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168362916
    .line 168362917
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362918
    .line 168362919
    .line 168362920
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168362921
    .line 168362922
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362923
    .line 168362924
    .line 168362925
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168362926
    .line 168362927
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168362928
    .line 168362929
    .line 168362930
    move-result v7

    .line 168362931
    if-nez v7, :cond_3c3

    .line 168362932
    .line 168362933
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168362934
    .line 168362935
    .line 168362936
    move-result-object v7

    .line 168362937
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362938
    .line 168362939
    .line 168362940
    move-result-object v9

    .line 168362941
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168362942
    .line 168362943
    .line 168362944
    move-result v7

    .line 168362945
    if-nez v7, :cond_3d1

    .line 168362946
    .line 168362947
    :cond_3c3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362948
    .line 168362949
    .line 168362950
    move-result-object v7

    .line 168362951
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168362952
    .line 168362953
    .line 168362954
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168362955
    .line 168362956
    .line 168362957
    move-result-object v7

    .line 168362958
    invoke-interface {v15, v7, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362959
    .line 168362960
    .line 168362961
    :cond_3d1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168362962
    .line 168362963
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168362964
    .line 168362965
    .line 168362966
    const-string v1, "\u8bf7\u9009\u62e9\u53c2\u8d5b\u4f5c\u54c1"

    .line 168362967
    .line 168362968
    move-object v4, v15

    .line 168362969
    move-object v15, v1

    .line 168362970
    const/16 v16, 0x0

    .line 168362971
    .line 168362972
    const/4 v1, 0x0

    .line 168362973
    invoke-static {v4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168362974
    .line 168362975
    .line 168362976
    move-result-object v7

    .line 168362977
    invoke-interface {v7}, Lag5/k;->f()J

    .line 168362978
    .line 168362979
    .line 168362980
    move-result-wide v17

    .line 168362981
    const/16 v1, 0x12

    .line 168362982
    .line 168362983
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 168362984
    .line 168362985
    .line 168362986
    move-result-wide v19

    .line 168362987
    const/16 v21, 0x0

    .line 168362988
    .line 168362989
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 168362990
    .line 168362991
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168362992
    .line 168362993
    .line 168362994
    sget-object v22, Landroidx/compose/ui/text/font/h0;->k:Landroidx/compose/ui/text/font/h0;

    .line 168362995
    .line 168362996
    const/16 v23, 0x0

    .line 168362997
    .line 168362998
    const-wide/16 v24, 0x0

    .line 168362999
    .line 168363000
    const/16 v26, 0x0

    .line 168363001
    .line 168363002
    const/16 v27, 0x0

    .line 168363003
    .line 168363004
    const-wide/16 v28, 0x0

    .line 168363005
    .line 168363006
    const/16 v30, 0x0

    .line 168363007
    .line 168363008
    const/16 v31, 0x0

    .line 168363009
    .line 168363010
    const/16 v32, 0x0

    .line 168363011
    .line 168363012
    const/16 v33, 0x0

    .line 168363013
    .line 168363014
    const/16 v34, 0x0

    .line 168363015
    .line 168363016
    const/16 v35, 0x0

    .line 168363017
    .line 168363018
    const v37, 0x30c06

    .line 168363019
    .line 168363020
    .line 168363021
    const/16 v38, 0x0

    .line 168363022
    .line 168363023
    const v39, 0x1ffd2

    .line 168363024
    .line 168363025
    .line 168363026
    move-object/from16 v36, v4

    .line 168363027
    .line 168363028
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363029
    .line 168363030
    .line 168363031
    int-to-float v7, v14

    .line 168363032
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363033
    .line 168363034
    .line 168363035
    move-result-object v7

    .line 168363036
    const/4 v11, 0x6

    .line 168363037
    invoke-static {v7, v4, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363038
    .line 168363039
    .line 168363040
    const-string v15, "\u4ec5\u80fd\u9009\u62e9\u4e00\u672c\u4e66\u53c2\u8d5b\uff0c\u9009\u62e9\u540e\u65e0\u6cd5\u66f4\u6539"

    .line 168363041
    .line 168363042
    const/4 v7, 0x0

    .line 168363043
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 168363044
    .line 168363045
    .line 168363046
    move-result-object v8

    .line 168363047
    invoke-interface {v8}, Lag5/k;->d()J

    .line 168363048
    .line 168363049
    .line 168363050
    move-result-wide v17

    .line 168363051
    invoke-static/range {v46 .. v46}, Lc1/x;->e(I)J

    .line 168363052
    .line 168363053
    .line 168363054
    move-result-wide v19

    .line 168363055
    const/16 v22, 0x0

    .line 168363056
    .line 168363057
    const/16 v37, 0xc06

    .line 168363058
    .line 168363059
    const v39, 0x1fff2

    .line 168363060
    .line 168363061
    .line 168363062
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 168363063
    .line 168363064
    .line 168363065
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363066
    .line 168363067
    .line 168363068
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363069
    .line 168363070
    .line 168363071
    iget-boolean v7, v3, Lmc5/p;->d:Z

    .line 168363072
    .line 168363073
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168363074
    .line 168363075
    if-eqz v7, :cond_463

    .line 168363076
    .line 168363077
    const v0, 0x68cb3431

    .line 168363078
    .line 168363079
    .line 168363080
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363081
    .line 168363082
    .line 168363083
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363084
    .line 168363085
    .line 168363086
    move-result-object v0

    .line 168363087
    const/16 v2, 0x104

    .line 168363088
    .line 168363089
    int-to-float v2, v2

    .line 168363090
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363091
    .line 168363092
    .line 168363093
    move-result-object v0

    .line 168363094
    sget-object v2, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168363095
    .line 168363096
    const/16 v5, 0x36

    .line 168363097
    .line 168363098
    const/4 v6, 0x0

    .line 168363099
    invoke-static {v0, v2, v4, v5, v6}, Lkc5/g;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/runtime/Composer;II)V

    .line 168363100
    .line 168363101
    .line 168363102
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363103
    .line 168363104
    .line 168363105
    const/4 v9, 0x1

    .line 168363106
    goto :goto_490

    .line 168363107
    :cond_463
    iget-object v7, v3, Lmc5/p;->f:Ljava/lang/String;

    .line 168363108
    .line 168363109
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168363110
    .line 168363111
    .line 168363112
    move-result v7

    .line 168363113
    const/4 v9, 0x1

    .line 168363114
    xor-int/2addr v7, v9

    .line 168363115
    if-eqz v7, :cond_49e

    .line 168363116
    .line 168363117
    const v0, 0x68cb529e

    .line 168363118
    .line 168363119
    .line 168363120
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363121
    .line 168363122
    .line 168363123
    iget-object v15, v3, Lmc5/p;->f:Ljava/lang/String;

    .line 168363124
    .line 168363125
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363126
    .line 168363127
    .line 168363128
    move-result-object v16

    .line 168363129
    int-to-float v0, v13

    .line 168363130
    move/from16 v2, v44

    .line 168363131
    .line 168363132
    invoke-static {v6, v0, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 168363133
    .line 168363134
    .line 168363135
    move-result-object v17

    .line 168363136
    sget-object v18, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 168363137
    .line 168363138
    const/16 v19, 0x0

    .line 168363139
    .line 168363140
    const/16 v21, 0xdb0

    .line 168363141
    .line 168363142
    const/16 v22, 0x10

    .line 168363143
    .line 168363144
    move-object/from16 v20, v4

    .line 168363145
    .line 168363146
    invoke-static/range {v15 .. v22}, Lkc5/e;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 168363147
    .line 168363148
    .line 168363149
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363150
    .line 168363151
    .line 168363152
    :goto_490
    move/from16 v17, v42

    .line 168363153
    .line 168363154
    move/from16 v15, v43

    .line 168363155
    .line 168363156
    const/16 v1, 0x30

    .line 168363157
    .line 168363158
    const/4 v2, 0x6

    .line 168363159
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168363160
    .line 168363161
    const/4 v13, 0x0

    .line 168363162
    const/16 v18, 0x0

    .line 168363163
    .line 168363164
    goto/16 :goto_5ba

    .line 168363165
    .line 168363166
    :cond_49e
    const v7, 0x68cb78bc

    .line 168363167
    .line 168363168
    .line 168363169
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363170
    .line 168363171
    .line 168363172
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363173
    .line 168363174
    .line 168363175
    move-result-object v6

    .line 168363176
    move/from16 v15, v43

    .line 168363177
    .line 168363178
    const/4 v8, 0x0

    .line 168363179
    invoke-static {v6, v15, v8, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168363180
    .line 168363181
    .line 168363182
    move-result-object v6

    .line 168363183
    const/4 v7, 0x0

    .line 168363184
    invoke-virtual {v0, v10, v6, v7}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363185
    .line 168363186
    .line 168363187
    move-result-object v0

    .line 168363188
    const/16 v6, 0xe

    .line 168363189
    .line 168363190
    invoke-static {v0, v5, v7, v6}, Landroidx/compose/foundation/k2;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/u2;ZI)Landroidx/compose/ui/Modifier;

    .line 168363191
    .line 168363192
    .line 168363193
    move-result-object v0

    .line 168363194
    const/16 v5, 0x8

    .line 168363195
    .line 168363196
    int-to-float v5, v5

    .line 168363197
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168363198
    .line 168363199
    .line 168363200
    move-result-object v5

    .line 168363201
    move-object/from16 v6, p6

    .line 168363202
    .line 168363203
    invoke-static {v5, v6, v4, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 168363204
    .line 168363205
    .line 168363206
    move-result-object v5

    .line 168363207
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363208
    .line 168363209
    .line 168363210
    move-result-wide v16

    .line 168363211
    ushr-long v18, v16, v13

    .line 168363212
    .line 168363213
    xor-long v7, v16, v18

    .line 168363214
    .line 168363215
    long-to-int v6, v7

    .line 168363216
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363217
    .line 168363218
    .line 168363219
    move-result-object v7

    .line 168363220
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363221
    .line 168363222
    .line 168363223
    move-result-object v0

    .line 168363224
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363225
    .line 168363226
    .line 168363227
    move-result-object v8

    .line 168363228
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 168363229
    .line 168363230
    if-eqz v8, :cond_6b1

    .line 168363231
    .line 168363232
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363233
    .line 168363234
    .line 168363235
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363236
    .line 168363237
    .line 168363238
    move-result v8

    .line 168363239
    if-eqz v8, :cond_4ed

    .line 168363240
    .line 168363241
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363242
    .line 168363243
    .line 168363244
    goto :goto_4f0

    .line 168363245
    :cond_4ed
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363246
    .line 168363247
    .line 168363248
    :goto_4f0
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363249
    .line 168363250
    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363251
    .line 168363252
    .line 168363253
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363254
    .line 168363255
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363256
    .line 168363257
    .line 168363258
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363259
    .line 168363260
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363261
    .line 168363262
    .line 168363263
    move-result v5

    .line 168363264
    if-nez v5, :cond_510

    .line 168363265
    .line 168363266
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363267
    .line 168363268
    .line 168363269
    move-result-object v5

    .line 168363270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363271
    .line 168363272
    .line 168363273
    move-result-object v7

    .line 168363274
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363275
    .line 168363276
    .line 168363277
    move-result v5

    .line 168363278
    if-nez v5, :cond_51e

    .line 168363279
    .line 168363280
    :cond_510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363281
    .line 168363282
    .line 168363283
    move-result-object v5

    .line 168363284
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363285
    .line 168363286
    .line 168363287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363288
    .line 168363289
    .line 168363290
    move-result-object v5

    .line 168363291
    invoke-interface {v4, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363292
    .line 168363293
    .line 168363294
    :cond_51e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363295
    .line 168363296
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363297
    .line 168363298
    .line 168363299
    const v0, -0x6d34bbf8

    .line 168363300
    .line 168363301
    .line 168363302
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363303
    .line 168363304
    .line 168363305
    iget-object v0, v3, Lmc5/p;->b:Ljava/util/List;

    .line 168363306
    .line 168363307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168363308
    .line 168363309
    .line 168363310
    move-result-object v0

    .line 168363311
    :goto_52f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 168363312
    .line 168363313
    .line 168363314
    move-result v2

    .line 168363315
    if-eqz v2, :cond_5a7

    .line 168363316
    .line 168363317
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168363318
    .line 168363319
    .line 168363320
    move-result-object v2

    .line 168363321
    check-cast v2, Lmc5/d;

    .line 168363322
    .line 168363323
    iget-object v8, v2, Lmc5/d;->b:Ljava/lang/String;

    .line 168363324
    .line 168363325
    iget-object v5, v2, Lmc5/d;->c:Ljava/lang/String;

    .line 168363326
    .line 168363327
    iget-object v7, v2, Lmc5/d;->d:Ljava/lang/String;

    .line 168363328
    .line 168363329
    iget-object v6, v3, Lmc5/p;->c:Ljava/lang/String;

    .line 168363330
    .line 168363331
    iget-object v9, v2, Lmc5/d;->a:Ljava/lang/String;

    .line 168363332
    .line 168363333
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363334
    .line 168363335
    .line 168363336
    move-result v16

    .line 168363337
    const v9, -0x615d173a

    .line 168363338
    .line 168363339
    .line 168363340
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 168363341
    .line 168363342
    .line 168363343
    move/from16 v6, v42

    .line 168363344
    .line 168363345
    and-int/lit16 v9, v6, 0x1c00

    .line 168363346
    .line 168363347
    const/16 v1, 0x800

    .line 168363348
    .line 168363349
    if-ne v9, v1, :cond_559

    .line 168363350
    .line 168363351
    const/4 v9, 0x1

    .line 168363352
    goto :goto_55a

    .line 168363353
    :cond_559
    const/4 v9, 0x0

    .line 168363354
    :goto_55a
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 168363355
    .line 168363356
    .line 168363357
    move-result v17

    .line 168363358
    or-int v9, v9, v17

    .line 168363359
    .line 168363360
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363361
    .line 168363362
    .line 168363363
    move-result-object v1

    .line 168363364
    if-nez v9, :cond_572

    .line 168363365
    .line 168363366
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 168363367
    .line 168363368
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168363369
    .line 168363370
    .line 168363371
    move-result-object v9

    .line 168363372
    if-ne v1, v9, :cond_56f

    .line 168363373
    .line 168363374
    goto :goto_572

    .line 168363375
    :cond_56f
    move-object/from16 v9, p3

    .line 168363376
    .line 168363377
    goto :goto_57c

    .line 168363378
    :cond_572
    :goto_572
    new-instance v1, Lhc5/t;

    .line 168363379
    .line 168363380
    move-object/from16 v9, p3

    .line 168363381
    .line 168363382
    invoke-direct {v1, v9, v2}, Lhc5/t;-><init>(Lkotlin/jvm/functions/Function1;Lmc5/d;)V

    .line 168363383
    .line 168363384
    .line 168363385
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363386
    .line 168363387
    .line 168363388
    :goto_57c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 168363389
    .line 168363390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363391
    .line 168363392
    .line 168363393
    const/4 v2, 0x0

    .line 168363394
    move/from16 v17, v6

    .line 168363395
    .line 168363396
    move v6, v2

    .line 168363397
    move-object v2, v7

    .line 168363398
    const/16 v18, 0x0

    .line 168363399
    .line 168363400
    move-object v7, v4

    .line 168363401
    const/4 v13, 0x0

    .line 168363402
    const v19, -0x615d173a

    .line 168363403
    .line 168363404
    .line 168363405
    move-object v9, v5

    .line 168363406
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168363407
    .line 168363408
    move-object v10, v2

    .line 168363409
    const/4 v2, 0x6

    .line 168363410
    move-object v11, v1

    .line 168363411
    const/16 v1, 0x30

    .line 168363412
    .line 168363413
    move/from16 v12, v16

    .line 168363414
    .line 168363415
    invoke-static/range {v6 .. v12}, Lhc5/b0;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 168363416
    .line 168363417
    .line 168363418
    move/from16 v42, v17

    .line 168363419
    .line 168363420
    const/16 v1, 0x12

    .line 168363421
    .line 168363422
    const/4 v9, 0x1

    .line 168363423
    const/high16 v10, 0x3f800000    # 1.0f

    .line 168363424
    .line 168363425
    const/4 v11, 0x6

    .line 168363426
    const/16 v12, 0x30

    .line 168363427
    .line 168363428
    const/16 v13, 0x20

    .line 168363429
    .line 168363430
    goto :goto_52f

    .line 168363431
    :cond_5a7
    move/from16 v17, v42

    .line 168363432
    .line 168363433
    const/16 v1, 0x30

    .line 168363434
    .line 168363435
    const/4 v2, 0x6

    .line 168363436
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168363437
    .line 168363438
    const/4 v13, 0x0

    .line 168363439
    const/16 v18, 0x0

    .line 168363440
    .line 168363441
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363442
    .line 168363443
    .line 168363444
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363445
    .line 168363446
    .line 168363447
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 168363448
    .line 168363449
    .line 168363450
    :goto_5ba
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 168363451
    .line 168363452
    const/16 v6, 0x14

    .line 168363453
    .line 168363454
    int-to-float v6, v6

    .line 168363455
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363456
    .line 168363457
    .line 168363458
    move-result-object v6

    .line 168363459
    invoke-static {v6, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363460
    .line 168363461
    .line 168363462
    invoke-static {v0, v15, v13, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 168363463
    .line 168363464
    .line 168363465
    move-result-object v6

    .line 168363466
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 168363467
    .line 168363468
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363469
    .line 168363470
    .line 168363471
    invoke-static {v15}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 168363472
    .line 168363473
    .line 168363474
    move-result-object v7

    .line 168363475
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 168363476
    .line 168363477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363478
    .line 168363479
    .line 168363480
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 168363481
    .line 168363482
    invoke-static {v7, v8, v4, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 168363483
    .line 168363484
    .line 168363485
    move-result-object v7

    .line 168363486
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 168363487
    .line 168363488
    .line 168363489
    move-result-wide v8

    .line 168363490
    const/16 v10, 0x20

    .line 168363491
    .line 168363492
    ushr-long v10, v8, v10

    .line 168363493
    .line 168363494
    xor-long/2addr v8, v10

    .line 168363495
    long-to-int v9, v8

    .line 168363496
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 168363497
    .line 168363498
    .line 168363499
    move-result-object v8

    .line 168363500
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168363501
    .line 168363502
    .line 168363503
    move-result-object v6

    .line 168363504
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168363505
    .line 168363506
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168363507
    .line 168363508
    .line 168363509
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 168363510
    .line 168363511
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 168363512
    .line 168363513
    .line 168363514
    move-result-object v11

    .line 168363515
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 168363516
    .line 168363517
    if-eqz v11, :cond_6ad

    .line 168363518
    .line 168363519
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 168363520
    .line 168363521
    .line 168363522
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363523
    .line 168363524
    .line 168363525
    move-result v11

    .line 168363526
    if-eqz v11, :cond_60c

    .line 168363527
    .line 168363528
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 168363529
    .line 168363530
    .line 168363531
    goto :goto_60f

    .line 168363532
    :cond_60c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168363533
    .line 168363534
    .line 168363535
    :goto_60f
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 168363536
    .line 168363537
    invoke-static {v4, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363538
    .line 168363539
    .line 168363540
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 168363541
    .line 168363542
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363543
    .line 168363544
    .line 168363545
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 168363546
    .line 168363547
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168363548
    .line 168363549
    .line 168363550
    move-result v8

    .line 168363551
    if-nez v8, :cond_62f

    .line 168363552
    .line 168363553
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168363554
    .line 168363555
    .line 168363556
    move-result-object v8

    .line 168363557
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363558
    .line 168363559
    .line 168363560
    move-result-object v10

    .line 168363561
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168363562
    .line 168363563
    .line 168363564
    move-result v8

    .line 168363565
    if-nez v8, :cond_63d

    .line 168363566
    .line 168363567
    :cond_62f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363568
    .line 168363569
    .line 168363570
    move-result-object v8

    .line 168363571
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 168363572
    .line 168363573
    .line 168363574
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168363575
    .line 168363576
    .line 168363577
    move-result-object v8

    .line 168363578
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363579
    .line 168363580
    .line 168363581
    :cond_63d
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 168363582
    .line 168363583
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168363584
    .line 168363585
    .line 168363586
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 168363587
    .line 168363588
    const-string v9, "\u53d6\u6d88"

    .line 168363589
    .line 168363590
    const/4 v11, 0x0

    .line 168363591
    iget-boolean v6, v3, Lmc5/p;->e:Z

    .line 168363592
    .line 168363593
    const/4 v14, 0x1

    .line 168363594
    xor-int/lit8 v12, v6, 0x1

    .line 168363595
    .line 168363596
    sget v6, Lj/c2;->a:I

    .line 168363597
    .line 168363598
    invoke-virtual {v13, v5, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363599
    .line 168363600
    .line 168363601
    move-result-object v8

    .line 168363602
    shr-int/lit8 v6, v17, 0x3

    .line 168363603
    .line 168363604
    const v7, 0xe000

    .line 168363605
    .line 168363606
    .line 168363607
    and-int/2addr v6, v7

    .line 168363608
    or-int/lit8 v6, v6, 0x36

    .line 168363609
    .line 168363610
    const/4 v7, 0x0

    .line 168363611
    const/high16 v15, 0x3f800000    # 1.0f

    .line 168363612
    .line 168363613
    move v5, v6

    .line 168363614
    move v6, v7

    .line 168363615
    move-object v7, v4

    .line 168363616
    move-object/from16 v10, p5

    .line 168363617
    .line 168363618
    invoke-static/range {v5 .. v12}, Lhc5/y;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 168363619
    .line 168363620
    .line 168363621
    iget-boolean v5, v3, Lmc5/p;->e:Z

    .line 168363622
    .line 168363623
    if-eqz v5, :cond_66c

    .line 168363624
    .line 168363625
    const-string v6, "\u63d0\u4ea4\u4e2d"

    .line 168363626
    .line 168363627
    goto :goto_66e

    .line 168363628
    :cond_66c
    const-string v6, "\u786e\u8ba4\u9009\u62e9"

    .line 168363629
    .line 168363630
    :goto_66e
    move-object/from16 v19, v6

    .line 168363631
    .line 168363632
    const/16 v21, 0x1

    .line 168363633
    .line 168363634
    iget-boolean v6, v3, Lmc5/p;->d:Z

    .line 168363635
    .line 168363636
    if-nez v6, :cond_67b

    .line 168363637
    .line 168363638
    if-nez v5, :cond_67b

    .line 168363639
    .line 168363640
    const/16 v22, 0x1

    .line 168363641
    .line 168363642
    goto :goto_67d

    .line 168363643
    :cond_67b
    const/16 v22, 0x0

    .line 168363644
    .line 168363645
    :goto_67d
    invoke-virtual {v13, v15, v0, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 168363646
    .line 168363647
    .line 168363648
    move-result-object v18

    .line 168363649
    const v5, 0xe000

    .line 168363650
    .line 168363651
    .line 168363652
    and-int v5, v17, v5

    .line 168363653
    .line 168363654
    or-int/lit8 v15, v5, 0x30

    .line 168363655
    .line 168363656
    const/16 v16, 0x0

    .line 168363657
    .line 168363658
    move-object/from16 v17, v4

    .line 168363659
    .line 168363660
    move-object/from16 v20, p4

    .line 168363661
    .line 168363662
    invoke-static/range {v15 .. v22}, Lhc5/y;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 168363663
    .line 168363664
    .line 168363665
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363666
    .line 168363667
    .line 168363668
    const/16 v1, 0x12

    .line 168363669
    .line 168363670
    int-to-float v1, v1

    .line 168363671
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168363672
    .line 168363673
    .line 168363674
    move-result-object v0

    .line 168363675
    invoke-static {v0, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168363676
    .line 168363677
    .line 168363678
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 168363679
    .line 168363680
    .line 168363681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 168363682
    .line 168363683
    .line 168363684
    move-result v0

    .line 168363685
    if-eqz v0, :cond_6aa

    .line 168363686
    .line 168363687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168363688
    .line 168363689
    .line 168363690
    :cond_6aa
    move-object/from16 v7, v41

    .line 168363691
    .line 168363692
    goto :goto_6ca

    .line 168363693
    :cond_6ad
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363694
    .line 168363695
    .line 168363696
    throw v40

    .line 168363697
    :cond_6b1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363698
    .line 168363699
    .line 168363700
    throw v40

    .line 168363701
    :cond_6b5
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363702
    .line 168363703
    .line 168363704
    throw v40

    .line 168363705
    :cond_6b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363706
    .line 168363707
    .line 168363708
    throw v40

    .line 168363709
    :cond_6bd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363710
    .line 168363711
    .line 168363712
    throw v40

    .line 168363713
    :cond_6c1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 168363714
    .line 168363715
    .line 168363716
    throw v40

    .line 168363717
    :cond_6c5
    move-object v4, v15

    .line 168363718
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 168363719
    .line 168363720
    .line 168363721
    move-object v7, v0

    .line 168363722
    :goto_6ca
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 168363723
    .line 168363724
    .line 168363725
    move-result-object v10

    .line 168363726
    if-eqz v10, :cond_6e9

    .line 168363727
    .line 168363728
    new-instance v11, Lhc5/u;

    .line 168363729
    .line 168363730
    move-object v0, v11

    .line 168363731
    move/from16 v1, p0

    .line 168363732
    .line 168363733
    move/from16 v2, p1

    .line 168363734
    .line 168363735
    move-object/from16 v3, p2

    .line 168363736
    .line 168363737
    move-object/from16 v4, p3

    .line 168363738
    .line 168363739
    move-object/from16 v5, p4

    .line 168363740
    .line 168363741
    move-object/from16 v6, p5

    .line 168363742
    .line 168363743
    move/from16 v8, p8

    .line 168363744
    .line 168363745
    move/from16 v9, p9

    .line 168363746
    .line 168363747
    invoke-direct/range {v0 .. v9}, Lhc5/u;-><init>(FFLmc5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/service/p;II)V

    .line 168363748
    .line 168363749
    .line 168363750
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 168363751
    .line 168363752
    .line 168363753
    :cond_6e9
    return-void
.end method


.method public static final b(Lmc5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lmc5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    .line 101056512
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    const v0, -0x300e16b4    # -8.1171968E9f

    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056524
    if-nez v1, :cond_19

    .line 101056526
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056529
    move-result v1

    .line 101056530
    if-eqz v1, :cond_16

    .line 101056532
    const/4 v1, 0x4

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    const/4 v1, 0x2

    .line 101056535
    :goto_17
    or-int/2addr v1, p5

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move v1, p5

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 101056540
    if-nez v2, :cond_2a

    .line 101056542
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056545
    move-result v2

    .line 101056546
    if-eqz v2, :cond_27

    .line 101056548
    const/16 v2, 0x20

    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v2, 0x10

    .line 101056553
    :goto_29
    or-int/2addr v1, v2

    .line 101056554
    :cond_2a
    and-int/lit16 v2, p5, 0x180

    .line 101056556
    if-nez v2, :cond_3a

    .line 101056558
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056561
    move-result v2

    .line 101056562
    if-eqz v2, :cond_37

    .line 101056564
    const/16 v2, 0x100

    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    const/16 v2, 0x80

    .line 101056569
    :goto_39
    or-int/2addr v1, v2

    .line 101056570
    :cond_3a
    and-int/lit16 v2, p5, 0xc00

    .line 101056572
    if-nez v2, :cond_4a

    .line 101056574
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056577
    move-result v2

    .line 101056578
    if-eqz v2, :cond_47

    .line 101056580
    const/16 v2, 0x800

    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const/16 v2, 0x400

    .line 101056585
    :goto_49
    or-int/2addr v1, v2

    .line 101056586
    :cond_4a
    and-int/lit16 v2, v1, 0x493

    .line 101056588
    const/16 v3, 0x492

    .line 101056590
    if-eq v2, v3, :cond_52

    .line 101056592
    const/4 v2, 0x1

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    const/4 v2, 0x0

    .line 101056595
    :goto_53
    and-int/lit8 v3, v1, 0x1

    .line 101056597
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056600
    move-result v2

    .line 101056601
    if-eqz v2, :cond_c9

    .line 101056603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056606
    move-result v2

    .line 101056607
    if-eqz v2, :cond_67

    .line 101056609
    const/4 v2, -0x1

    .line 101056610
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationSignActivityDialog (CreationSignActivityDialog.kt:47)"

    .line 101056612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056615
    :cond_67
    and-int/lit8 v0, v1, 0xe

    .line 101056617
    invoke-static {p0, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056620
    move-result-object v0

    .line 101056621
    shr-int/lit8 v2, v1, 0x3

    .line 101056623
    and-int/lit8 v2, v2, 0xe

    .line 101056625
    invoke-static {p1, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056628
    move-result-object v2

    .line 101056629
    shr-int/lit8 v3, v1, 0x6

    .line 101056631
    and-int/lit8 v3, v3, 0xe

    .line 101056633
    invoke-static {p2, p4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056636
    move-result-object v3

    .line 101056637
    shr-int/lit8 v1, v1, 0x9

    .line 101056639
    and-int/lit8 v1, v1, 0xe

    .line 101056641
    invoke-static {p3, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056644
    move-result-object v1

    .line 101056645
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056647
    const v5, -0x48fade91

    .line 101056650
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056653
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056656
    move-result v5

    .line 101056657
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056660
    move-result v6

    .line 101056661
    or-int/2addr v5, v6

    .line 101056662
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056665
    move-result v6

    .line 101056666
    or-int/2addr v5, v6

    .line 101056667
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056670
    move-result v6

    .line 101056671
    or-int/2addr v5, v6

    .line 101056672
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056675
    move-result-object v6

    .line 101056676
    if-nez v5, :cond_ae

    .line 101056678
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056680
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056683
    move-result-object v5

    .line 101056684
    if-ne v6, v5, :cond_b6

    .line 101056686
    :cond_ae
    new-instance v6, Lhc5/p;

    .line 101056688
    invoke-direct {v6, v1, v0, v2, v3}, Lhc5/p;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 101056691
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056694
    :cond_b6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101056696
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056699
    const/4 v0, 0x6

    .line 101056700
    invoke-static {v4, v6, p4, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056706
    move-result v0

    .line 101056707
    if-eqz v0, :cond_cc

    .line 101056709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056712
    goto :goto_cc

    .line 101056713
    :cond_c9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056716
    :cond_cc
    :goto_cc
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056719
    move-result-object p4

    .line 101056720
    if-eqz p4, :cond_e0

    .line 101056722
    new-instance v6, Lhc5/q;

    .line 101056724
    move-object v0, v6

    .line 101056725
    move-object v1, p0

    .line 101056726
    move-object v2, p1

    .line 101056727
    move-object v3, p2

    .line 101056728
    move-object v4, p3

    .line 101056729
    move v5, p5

    .line 101056730
    invoke-direct/range {v0 .. v5}, Lhc5/q;-><init>(Lmc5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101056733
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056736
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lmc5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmc5/p;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
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
    .line 101056512
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    const v0, -0x300e16b4    # -8.1171968E9f

    .line 101056516
    .line 101056517
    .line 101056518
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056519
    .line 101056520
    .line 101056521
    move-result-object p4

    .line 101056522
    and-int/lit8 v1, p5, 0x6

    .line 101056523
    .line 101056524
    if-nez v1, :cond_19

    .line 101056525
    .line 101056526
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056527
    .line 101056528
    .line 101056529
    move-result v1

    .line 101056530
    if-eqz v1, :cond_16

    .line 101056531
    .line 101056532
    const/4 v1, 0x4

    .line 101056533
    goto :goto_17

    .line 101056534
    :cond_16
    const/4 v1, 0x2

    .line 101056535
    :goto_17
    or-int/2addr v1, p5

    .line 101056536
    goto :goto_1a

    .line 101056537
    :cond_19
    move v1, p5

    .line 101056538
    :goto_1a
    and-int/lit8 v2, p5, 0x30

    .line 101056539
    .line 101056540
    if-nez v2, :cond_2a

    .line 101056541
    .line 101056542
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056543
    .line 101056544
    .line 101056545
    move-result v2

    .line 101056546
    if-eqz v2, :cond_27

    .line 101056547
    .line 101056548
    const/16 v2, 0x20

    .line 101056549
    .line 101056550
    goto :goto_29

    .line 101056551
    :cond_27
    const/16 v2, 0x10

    .line 101056552
    .line 101056553
    :goto_29
    or-int/2addr v1, v2

    .line 101056554
    :cond_2a
    and-int/lit16 v2, p5, 0x180

    .line 101056555
    .line 101056556
    if-nez v2, :cond_3a

    .line 101056557
    .line 101056558
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056559
    .line 101056560
    .line 101056561
    move-result v2

    .line 101056562
    if-eqz v2, :cond_37

    .line 101056563
    .line 101056564
    const/16 v2, 0x100

    .line 101056565
    .line 101056566
    goto :goto_39

    .line 101056567
    :cond_37
    const/16 v2, 0x80

    .line 101056568
    .line 101056569
    :goto_39
    or-int/2addr v1, v2

    .line 101056570
    :cond_3a
    and-int/lit16 v2, p5, 0xc00

    .line 101056571
    .line 101056572
    if-nez v2, :cond_4a

    .line 101056573
    .line 101056574
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056575
    .line 101056576
    .line 101056577
    move-result v2

    .line 101056578
    if-eqz v2, :cond_47

    .line 101056579
    .line 101056580
    const/16 v2, 0x800

    .line 101056581
    .line 101056582
    goto :goto_49

    .line 101056583
    :cond_47
    const/16 v2, 0x400

    .line 101056584
    .line 101056585
    :goto_49
    or-int/2addr v1, v2

    .line 101056586
    :cond_4a
    and-int/lit16 v2, v1, 0x493

    .line 101056587
    .line 101056588
    const/16 v3, 0x492

    .line 101056589
    .line 101056590
    if-eq v2, v3, :cond_52

    .line 101056591
    .line 101056592
    const/4 v2, 0x1

    .line 101056593
    goto :goto_53

    .line 101056594
    :cond_52
    const/4 v2, 0x0

    .line 101056595
    :goto_53
    and-int/lit8 v3, v1, 0x1

    .line 101056596
    .line 101056597
    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056598
    .line 101056599
    .line 101056600
    move-result v2

    .line 101056601
    if-eqz v2, :cond_c9

    .line 101056602
    .line 101056603
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056604
    .line 101056605
    .line 101056606
    move-result v2

    .line 101056607
    if-eqz v2, :cond_67

    .line 101056608
    .line 101056609
    const/4 v2, -0x1

    .line 101056610
    const-string v3, "com.dragon.read.kmp.community.creationcenter.component.dialog.CreationSignActivityDialog (CreationSignActivityDialog.kt:47)"

    .line 101056611
    .line 101056612
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056613
    .line 101056614
    .line 101056615
    :cond_67
    and-int/lit8 v0, v1, 0xe

    .line 101056616
    .line 101056617
    invoke-static {p0, p4, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056618
    .line 101056619
    .line 101056620
    move-result-object v0

    .line 101056621
    shr-int/lit8 v2, v1, 0x3

    .line 101056622
    .line 101056623
    and-int/lit8 v2, v2, 0xe

    .line 101056624
    .line 101056625
    invoke-static {p1, p4, v2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056626
    .line 101056627
    .line 101056628
    move-result-object v2

    .line 101056629
    shr-int/lit8 v3, v1, 0x6

    .line 101056630
    .line 101056631
    and-int/lit8 v3, v3, 0xe

    .line 101056632
    .line 101056633
    invoke-static {p2, p4, v3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056634
    .line 101056635
    .line 101056636
    move-result-object v3

    .line 101056637
    shr-int/lit8 v1, v1, 0x9

    .line 101056638
    .line 101056639
    and-int/lit8 v1, v1, 0xe

    .line 101056640
    .line 101056641
    invoke-static {p3, p4, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object v1

    .line 101056645
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101056646
    .line 101056647
    const v5, -0x48fade91

    .line 101056648
    .line 101056649
    .line 101056650
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056651
    .line 101056652
    .line 101056653
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056654
    .line 101056655
    .line 101056656
    move-result v5

    .line 101056657
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056658
    .line 101056659
    .line 101056660
    move-result v6

    .line 101056661
    or-int/2addr v5, v6

    .line 101056662
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056663
    .line 101056664
    .line 101056665
    move-result v6

    .line 101056666
    or-int/2addr v5, v6

    .line 101056667
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056668
    .line 101056669
    .line 101056670
    move-result v6

    .line 101056671
    or-int/2addr v5, v6

    .line 101056672
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101056673
    .line 101056674
    .line 101056675
    move-result-object v6

    .line 101056676
    if-nez v5, :cond_ae

    .line 101056677
    .line 101056678
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101056679
    .line 101056680
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101056681
    .line 101056682
    .line 101056683
    move-result-object v5

    .line 101056684
    if-ne v6, v5, :cond_b6

    .line 101056685
    .line 101056686
    :cond_ae
    new-instance v6, Lhc5/p;

    .line 101056687
    .line 101056688
    invoke-direct {v6, v1, v0, v2, v3}, Lhc5/p;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 101056689
    .line 101056690
    .line 101056691
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101056692
    .line 101056693
    .line 101056694
    :cond_b6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101056695
    .line 101056696
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056697
    .line 101056698
    .line 101056699
    const/4 v0, 0x6

    .line 101056700
    invoke-static {v4, v6, p4, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101056701
    .line 101056702
    .line 101056703
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056704
    .line 101056705
    .line 101056706
    move-result v0

    .line 101056707
    if-eqz v0, :cond_cc

    .line 101056708
    .line 101056709
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056710
    .line 101056711
    .line 101056712
    goto :goto_cc

    .line 101056713
    :cond_c9
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056714
    .line 101056715
    .line 101056716
    :cond_cc
    :goto_cc
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056717
    .line 101056718
    .line 101056719
    move-result-object p4

    .line 101056720
    if-eqz p4, :cond_e0

    .line 101056721
    .line 101056722
    new-instance v6, Lhc5/q;

    .line 101056723
    .line 101056724
    move-object v0, v6

    .line 101056725
    move-object v1, p0

    .line 101056726
    move-object v2, p1

    .line 101056727
    move-object v3, p2

    .line 101056728
    move-object v4, p3

    .line 101056729
    move v5, p5

    .line 101056730
    invoke-direct/range {v0 .. v5}, Lhc5/q;-><init>(Lmc5/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 101056731
    .line 101056732
    .line 101056733
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056734
    .line 101056735
    .line 101056736
    :cond_e0
    return-void
.end method


