## classes5/com/dragon/read/kmp/filterpanel/b.smali
# added=0 removed=0 changed=23

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97401

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x10

    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->e()F

    .line 262161
    move-result v1

    .line 262162
    mul-float v0, v0, v1

    .line 262164
    float-to-int v0, v0

    .line 262165
    int-to-float v0, v0

    .line 262166
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262168
    sput v0, Lcom/dragon/read/kmp/filterpanel/b;->a:F

    .line 262170
    const/16 v0, 0xc

    .line 262172
    int-to-float v0, v0

    .line 262173
    sput v0, Lcom/dragon/read/kmp/filterpanel/b;->b:F

    .line 262175
    const/4 v0, 0x6

    .line 262176
    int-to-float v0, v0

    .line 262177
    sput v0, Lcom/dragon/read/kmp/filterpanel/b;->c:F

    .line 262179
    sput v0, Lcom/dragon/read/kmp/filterpanel/b;->d:F

    .line 262181
    const/16 v0, 0x8

    .line 262183
    int-to-float v0, v0

    .line 262184
    sput v0, Lcom/dragon/read/kmp/filterpanel/b;->e:F

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97401

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x10

    .line 262151
    .line 262152
    int-to-float v0, v0

    .line 262153
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->e()F

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    mul-float v0, v0, v1

    .line 262163
    .line 262164
    float-to-int v0, v0

    .line 262165
    int-to-float v0, v0

    .line 262166
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 262167
    .line 262168
    sput v0, Lcom/dragon/read/kmp/filterpanel/b;->a:F

    .line 262169
    .line 262170
    const/16 v0, 0xc

    .line 262171
    .line 262172
    int-to-float v0, v0

    .line 262173
    sput v0, Lcom/dragon/read/kmp/filterpanel/b;->b:F

    .line 262174
    .line 262175
    const/4 v0, 0x6

    .line 262176
    int-to-float v0, v0

    .line 262177
    sput v0, Lcom/dragon/read/kmp/filterpanel/b;->c:F

    .line 262178
    .line 262179
    sput v0, Lcom/dragon/read/kmp/filterpanel/b;->d:F

    .line 262180
    .line 262181
    const/16 v0, 0x8

    .line 262182
    .line 262183
    int-to-float v0, v0

    .line 262184
    sput v0, Lcom/dragon/read/kmp/filterpanel/b;->e:F

    .line 262185
    .line 262186
    return-void
.end method


.method public static final a(Lgi5/b;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lgi5/b;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    const v3, 0x87ee688

    .line 67633161
    move-object/from16 v4, p2

    .line 67633163
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633166
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633169
    if-nez v4, :cond_1e

    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633185
    const/16 v6, 0x20

    .line 67633187
    if-nez v5, :cond_31

    .line 67633189
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633192
    move-result v5

    .line 67633193
    if-eqz v5, :cond_2e

    .line 67633195
    const/16 v5, 0x20

    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v5, 0x10

    .line 67633200
    :goto_30
    or-int/2addr v4, v5

    .line 67633201
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67633203
    const/16 v7, 0x12

    .line 67633205
    const/4 v14, 0x0

    .line 67633206
    if-eq v5, v7, :cond_3a

    .line 67633208
    const/4 v5, 0x1

    .line 67633209
    goto :goto_3b

    .line 67633210
    :cond_3a
    const/4 v5, 0x0

    .line 67633211
    :goto_3b
    and-int/lit8 v7, v4, 0x1

    .line 67633213
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633216
    move-result v5

    .line 67633217
    if-eqz v5, :cond_27d

    .line 67633219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    move-result v5

    .line 67633223
    if-eqz v5, :cond_4f

    .line 67633225
    const/4 v5, -0x1

    .line 67633226
    const-string v7, "com.dragon.read.kmp.filterpanel.ComicFourGoldenLineItem (VideoFeedFilterPanel.kt:320)"

    .line 67633228
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    :cond_4f
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633233
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633238
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633241
    move-result-object v4

    .line 67633242
    invoke-interface {v4}, Lag5/k;->F3()J

    .line 67633245
    move-result-wide v4

    .line 67633246
    const/16 v7, 0xa

    .line 67633248
    int-to-float v7, v7

    .line 67633249
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633251
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633254
    move-result-object v7

    .line 67633255
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633258
    move-result-object v16

    .line 67633259
    const/16 v17, 0x0

    .line 67633261
    const/16 v18, 0x0

    .line 67633263
    const/16 v19, 0x0

    .line 67633265
    const/16 v20, 0x0

    .line 67633267
    const v4, -0x615d173a

    .line 67633270
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633273
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633276
    move-result v5

    .line 67633277
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633280
    move-result v7

    .line 67633281
    or-int/2addr v5, v7

    .line 67633282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633285
    move-result-object v7

    .line 67633286
    if-nez v5, :cond_90

    .line 67633288
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633290
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633293
    move-result-object v5

    .line 67633294
    if-ne v7, v5, :cond_98

    .line 67633296
    :cond_90
    new-instance v7, Lfi5/u;

    .line 67633298
    invoke-direct {v7, v1, v0}, Lfi5/u;-><init>(Lcom/dragon/read/kmp/filterpanel/c;Lgi5/b;)V

    .line 67633301
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633304
    :cond_98
    move-object/from16 v21, v7

    .line 67633306
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633311
    const/16 v22, 0xf

    .line 67633313
    const/16 v23, 0x0

    .line 67633315
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633318
    move-result-object v5

    .line 67633319
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633322
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633325
    move-result v4

    .line 67633326
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633329
    move-result v7

    .line 67633330
    or-int/2addr v4, v7

    .line 67633331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633334
    move-result-object v7

    .line 67633335
    if-nez v4, :cond_c1

    .line 67633337
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633339
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633342
    move-result-object v4

    .line 67633343
    if-ne v7, v4, :cond_c9

    .line 67633345
    :cond_c1
    new-instance v7, Lfi5/v;

    .line 67633347
    invoke-direct {v7, v1, v0}, Lfi5/v;-><init>(Lcom/dragon/read/kmp/filterpanel/c;Lgi5/b;)V

    .line 67633350
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633353
    :cond_c9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633358
    invoke-static {v5, v0, v7}, Lcom/dragon/read/kmp/filterpanel/b;->w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633361
    move-result-object v4

    .line 67633362
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633367
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633369
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633374
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633376
    invoke-static {v5, v7, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633379
    move-result-object v5

    .line 67633380
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633383
    move-result-wide v7

    .line 67633384
    ushr-long v9, v7, v6

    .line 67633386
    xor-long/2addr v7, v9

    .line 67633387
    long-to-int v8, v7

    .line 67633388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633391
    move-result-object v7

    .line 67633392
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633395
    move-result-object v4

    .line 67633396
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633401
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633406
    move-result-object v10

    .line 67633407
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633409
    const/4 v11, 0x0

    .line 67633410
    if-eqz v10, :cond_279

    .line 67633412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633418
    move-result v10

    .line 67633419
    if-eqz v10, :cond_111

    .line 67633421
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633424
    goto :goto_114

    .line 67633425
    :cond_111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633428
    :goto_114
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633430
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633432
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633435
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633437
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633440
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633445
    move-result v7

    .line 67633446
    if-nez v7, :cond_136

    .line 67633448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633451
    move-result-object v7

    .line 67633452
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633455
    move-result-object v10

    .line 67633456
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633459
    move-result v7

    .line 67633460
    if-nez v7, :cond_144

    .line 67633462
    :cond_136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633465
    move-result-object v7

    .line 67633466
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633469
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633472
    move-result-object v7

    .line 67633473
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633476
    :cond_144
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633478
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633481
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 67633483
    sget v4, Lcom/dragon/read/kmp/filterpanel/b;->c:F

    .line 67633485
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633488
    move-result-object v4

    .line 67633489
    const/4 v12, 0x6

    .line 67633490
    invoke-static {v4, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633493
    const/16 v4, 0x14

    .line 67633495
    invoke-static {v4, v15, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633498
    move-result v4

    .line 67633499
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633502
    move-result-object v4

    .line 67633503
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633505
    invoke-virtual {v13, v4, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633508
    move-result-object v4

    .line 67633509
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633512
    move-result-object v5

    .line 67633513
    invoke-interface {v5}, Lag5/k;->F3()J

    .line 67633516
    move-result-wide v7

    .line 67633517
    const/4 v5, 0x5

    .line 67633518
    int-to-float v5, v5

    .line 67633519
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633522
    move-result-object v5

    .line 67633523
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633526
    move-result-object v4

    .line 67633527
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633529
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633532
    move-result-object v5

    .line 67633533
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633536
    move-result-wide v7

    .line 67633537
    ushr-long v16, v7, v6

    .line 67633539
    xor-long v6, v7, v16

    .line 67633541
    long-to-int v7, v6

    .line 67633542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633545
    move-result-object v6

    .line 67633546
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633549
    move-result-object v4

    .line 67633550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633553
    move-result-object v8

    .line 67633554
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633556
    if-eqz v8, :cond_275

    .line 67633558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633564
    move-result v8

    .line 67633565
    if-eqz v8, :cond_1a3

    .line 67633567
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633570
    goto :goto_1a6

    .line 67633571
    :cond_1a3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633574
    :goto_1a6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633576
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633579
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633581
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633584
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633589
    move-result v6

    .line 67633590
    if-nez v6, :cond_1c6

    .line 67633592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633595
    move-result-object v6

    .line 67633596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633599
    move-result-object v8

    .line 67633600
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633603
    move-result v6

    .line 67633604
    if-nez v6, :cond_1d4

    .line 67633606
    :cond_1c6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633609
    move-result-object v6

    .line 67633610
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633616
    move-result-object v6

    .line 67633617
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633620
    :cond_1d4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633622
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633625
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633627
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633629
    iget-object v4, v0, Lgi5/b;->a:Ljava/lang/String;

    .line 67633631
    if-nez v4, :cond_1e3

    .line 67633633
    iget-object v4, v0, Lgi5/b;->b:Ljava/lang/String;

    .line 67633635
    :cond_1e3
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633637
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633640
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67633642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633645
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 67633647
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633650
    const-string v5, "filter panel golden line item icon"

    .line 67633652
    const/4 v8, 0x0

    .line 67633653
    const/4 v9, 0x0

    .line 67633654
    const/4 v11, 0x0

    .line 67633655
    const/16 v16, 0xc30

    .line 67633657
    const/16 v17, 0x70

    .line 67633659
    move-object v14, v10

    .line 67633660
    move-object v10, v11

    .line 67633661
    move-object v11, v15

    .line 67633662
    move/from16 v12, v16

    .line 67633664
    move-object v1, v13

    .line 67633665
    move/from16 v13, v17

    .line 67633667
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633673
    sget v4, Lcom/dragon/read/kmp/filterpanel/b;->d:F

    .line 67633675
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633678
    move-result-object v4

    .line 67633679
    const/4 v5, 0x6

    .line 67633680
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633683
    invoke-virtual {v1, v3, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633686
    move-result-object v6

    .line 67633687
    const/4 v7, 0x0

    .line 67633688
    const/16 v1, 0x8

    .line 67633690
    int-to-float v10, v1

    .line 67633691
    const/4 v9, 0x0

    .line 67633692
    const/4 v11, 0x5

    .line 67633693
    move v8, v10

    .line 67633694
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633697
    move-result-object v5

    .line 67633698
    iget-object v1, v0, Lgi5/b;->c:Ljava/lang/String;

    .line 67633700
    if-nez v1, :cond_228

    .line 67633702
    const-string v1, ""

    .line 67633704
    :cond_228
    move-object v4, v1

    .line 67633705
    const/4 v1, 0x0

    .line 67633706
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633709
    move-result-object v1

    .line 67633710
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67633713
    move-result-wide v6

    .line 67633714
    const/16 v1, 0xe

    .line 67633716
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633719
    move-result-wide v8

    .line 67633720
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633725
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633727
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633732
    sget v19, Lb1/u;->d:I

    .line 67633734
    const/4 v10, 0x0

    .line 67633735
    const/4 v12, 0x0

    .line 67633736
    const-wide/16 v13, 0x0

    .line 67633738
    const/4 v1, 0x0

    .line 67633739
    move-object v3, v15

    .line 67633740
    move-object v15, v1

    .line 67633741
    const/16 v16, 0x0

    .line 67633743
    const-wide/16 v17, 0x0

    .line 67633745
    const/16 v20, 0x0

    .line 67633747
    const/16 v21, 0x1

    .line 67633749
    const/16 v22, 0x0

    .line 67633751
    const/16 v23, 0x0

    .line 67633753
    const/16 v24, 0x0

    .line 67633755
    const v26, 0x30c00

    .line 67633758
    const/16 v27, 0xc30

    .line 67633760
    const v28, 0x1d7d0

    .line 67633763
    move-object/from16 v25, v3

    .line 67633765
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633768
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633774
    move-result v1

    .line 67633775
    if-eqz v1, :cond_281

    .line 67633777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633780
    goto :goto_281

    .line 67633781
    :cond_275
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633784
    throw v11

    .line 67633785
    :cond_279
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633788
    throw v11

    .line 67633789
    :cond_27d
    move-object v3, v15

    .line 67633790
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633793
    :cond_281
    :goto_281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633796
    move-result-object v1

    .line 67633797
    if-eqz v1, :cond_291

    .line 67633799
    new-instance v3, Lfi5/w;

    .line 67633801
    move-object/from16 v4, p1

    .line 67633803
    invoke-direct {v3, v0, v4, v2}, Lfi5/w;-><init>(Lgi5/b;Lcom/dragon/read/kmp/filterpanel/c;I)V

    .line 67633806
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633809
    :cond_291
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lgi5/b;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    const v3, 0x87ee688

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
    move-result-object v15

    .line 67633167
    and-int/lit8 v4, v2, 0x6

    .line 67633168
    .line 67633169
    if-nez v4, :cond_1e

    .line 67633170
    .line 67633171
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633172
    .line 67633173
    .line 67633174
    move-result v4

    .line 67633175
    if-eqz v4, :cond_1b

    .line 67633176
    .line 67633177
    const/4 v4, 0x4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    const/4 v4, 0x2

    .line 67633180
    :goto_1c
    or-int/2addr v4, v2

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    move v4, v2

    .line 67633183
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67633184
    .line 67633185
    const/16 v6, 0x20

    .line 67633186
    .line 67633187
    if-nez v5, :cond_31

    .line 67633188
    .line 67633189
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633190
    .line 67633191
    .line 67633192
    move-result v5

    .line 67633193
    if-eqz v5, :cond_2e

    .line 67633194
    .line 67633195
    const/16 v5, 0x20

    .line 67633196
    .line 67633197
    goto :goto_30

    .line 67633198
    :cond_2e
    const/16 v5, 0x10

    .line 67633199
    .line 67633200
    :goto_30
    or-int/2addr v4, v5

    .line 67633201
    :cond_31
    and-int/lit8 v5, v4, 0x13

    .line 67633202
    .line 67633203
    const/16 v7, 0x12

    .line 67633204
    .line 67633205
    const/4 v14, 0x0

    .line 67633206
    if-eq v5, v7, :cond_3a

    .line 67633207
    .line 67633208
    const/4 v5, 0x1

    .line 67633209
    goto :goto_3b

    .line 67633210
    :cond_3a
    const/4 v5, 0x0

    .line 67633211
    :goto_3b
    and-int/lit8 v7, v4, 0x1

    .line 67633212
    .line 67633213
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633214
    .line 67633215
    .line 67633216
    move-result v5

    .line 67633217
    if-eqz v5, :cond_27d

    .line 67633218
    .line 67633219
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v5

    .line 67633223
    if-eqz v5, :cond_4f

    .line 67633224
    .line 67633225
    const/4 v5, -0x1

    .line 67633226
    const-string v7, "com.dragon.read.kmp.filterpanel.ComicFourGoldenLineItem (VideoFeedFilterPanel.kt:320)"

    .line 67633227
    .line 67633228
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633229
    .line 67633230
    .line 67633231
    :cond_4f
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633232
    .line 67633233
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 67633234
    .line 67633235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633236
    .line 67633237
    .line 67633238
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v4

    .line 67633242
    invoke-interface {v4}, Lag5/k;->F3()J

    .line 67633243
    .line 67633244
    .line 67633245
    move-result-wide v4

    .line 67633246
    const/16 v7, 0xa

    .line 67633247
    .line 67633248
    int-to-float v7, v7

    .line 67633249
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 67633250
    .line 67633251
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 67633252
    .line 67633253
    .line 67633254
    move-result-object v7

    .line 67633255
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v16

    .line 67633259
    const/16 v17, 0x0

    .line 67633260
    .line 67633261
    const/16 v18, 0x0

    .line 67633262
    .line 67633263
    const/16 v19, 0x0

    .line 67633264
    .line 67633265
    const/16 v20, 0x0

    .line 67633266
    .line 67633267
    const v4, -0x615d173a

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633274
    .line 67633275
    .line 67633276
    move-result v5

    .line 67633277
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633278
    .line 67633279
    .line 67633280
    move-result v7

    .line 67633281
    or-int/2addr v5, v7

    .line 67633282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v7

    .line 67633286
    if-nez v5, :cond_90

    .line 67633287
    .line 67633288
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633289
    .line 67633290
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633291
    .line 67633292
    .line 67633293
    move-result-object v5

    .line 67633294
    if-ne v7, v5, :cond_98

    .line 67633295
    .line 67633296
    :cond_90
    new-instance v7, Lfi5/u;

    .line 67633297
    .line 67633298
    invoke-direct {v7, v1, v0}, Lfi5/u;-><init>(Lcom/dragon/read/kmp/filterpanel/c;Lgi5/b;)V

    .line 67633299
    .line 67633300
    .line 67633301
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633302
    .line 67633303
    .line 67633304
    :cond_98
    move-object/from16 v21, v7

    .line 67633305
    .line 67633306
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67633307
    .line 67633308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633309
    .line 67633310
    .line 67633311
    const/16 v22, 0xf

    .line 67633312
    .line 67633313
    const/16 v23, 0x0

    .line 67633314
    .line 67633315
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v5

    .line 67633319
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633320
    .line 67633321
    .line 67633322
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633323
    .line 67633324
    .line 67633325
    move-result v4

    .line 67633326
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633327
    .line 67633328
    .line 67633329
    move-result v7

    .line 67633330
    or-int/2addr v4, v7

    .line 67633331
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v7

    .line 67633335
    if-nez v4, :cond_c1

    .line 67633336
    .line 67633337
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633338
    .line 67633339
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633340
    .line 67633341
    .line 67633342
    move-result-object v4

    .line 67633343
    if-ne v7, v4, :cond_c9

    .line 67633344
    .line 67633345
    :cond_c1
    new-instance v7, Lfi5/v;

    .line 67633346
    .line 67633347
    invoke-direct {v7, v1, v0}, Lfi5/v;-><init>(Lcom/dragon/read/kmp/filterpanel/c;Lgi5/b;)V

    .line 67633348
    .line 67633349
    .line 67633350
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633351
    .line 67633352
    .line 67633353
    :cond_c9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633354
    .line 67633355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633356
    .line 67633357
    .line 67633358
    invoke-static {v5, v0, v7}, Lcom/dragon/read/kmp/filterpanel/b;->w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 67633359
    .line 67633360
    .line 67633361
    move-result-object v4

    .line 67633362
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633363
    .line 67633364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633365
    .line 67633366
    .line 67633367
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633368
    .line 67633369
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633370
    .line 67633371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633372
    .line 67633373
    .line 67633374
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633375
    .line 67633376
    invoke-static {v5, v7, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v5

    .line 67633380
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-wide v7

    .line 67633384
    ushr-long v9, v7, v6

    .line 67633385
    .line 67633386
    xor-long/2addr v7, v9

    .line 67633387
    long-to-int v8, v7

    .line 67633388
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633389
    .line 67633390
    .line 67633391
    move-result-object v7

    .line 67633392
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633393
    .line 67633394
    .line 67633395
    move-result-object v4

    .line 67633396
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633397
    .line 67633398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633399
    .line 67633400
    .line 67633401
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633402
    .line 67633403
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633404
    .line 67633405
    .line 67633406
    move-result-object v10

    .line 67633407
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67633408
    .line 67633409
    const/4 v11, 0x0

    .line 67633410
    if-eqz v10, :cond_279

    .line 67633411
    .line 67633412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633413
    .line 67633414
    .line 67633415
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633416
    .line 67633417
    .line 67633418
    move-result v10

    .line 67633419
    if-eqz v10, :cond_111

    .line 67633420
    .line 67633421
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633422
    .line 67633423
    .line 67633424
    goto :goto_114

    .line 67633425
    :cond_111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633426
    .line 67633427
    .line 67633428
    :goto_114
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 67633429
    .line 67633430
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633431
    .line 67633432
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633433
    .line 67633434
    .line 67633435
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633436
    .line 67633437
    invoke-static {v15, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633438
    .line 67633439
    .line 67633440
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633441
    .line 67633442
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633443
    .line 67633444
    .line 67633445
    move-result v7

    .line 67633446
    if-nez v7, :cond_136

    .line 67633447
    .line 67633448
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v7

    .line 67633452
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633453
    .line 67633454
    .line 67633455
    move-result-object v10

    .line 67633456
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633457
    .line 67633458
    .line 67633459
    move-result v7

    .line 67633460
    if-nez v7, :cond_144

    .line 67633461
    .line 67633462
    :cond_136
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-object v7

    .line 67633466
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633467
    .line 67633468
    .line 67633469
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633470
    .line 67633471
    .line 67633472
    move-result-object v7

    .line 67633473
    invoke-interface {v15, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633474
    .line 67633475
    .line 67633476
    :cond_144
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633477
    .line 67633478
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633479
    .line 67633480
    .line 67633481
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 67633482
    .line 67633483
    sget v4, Lcom/dragon/read/kmp/filterpanel/b;->c:F

    .line 67633484
    .line 67633485
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v4

    .line 67633489
    const/4 v12, 0x6

    .line 67633490
    invoke-static {v4, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633491
    .line 67633492
    .line 67633493
    const/16 v4, 0x14

    .line 67633494
    .line 67633495
    invoke-static {v4, v15, v12}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v4

    .line 67633499
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v4

    .line 67633503
    sget-object v10, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633504
    .line 67633505
    invoke-virtual {v13, v4, v10}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v4

    .line 67633509
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633510
    .line 67633511
    .line 67633512
    move-result-object v5

    .line 67633513
    invoke-interface {v5}, Lag5/k;->F3()J

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-wide v7

    .line 67633517
    const/4 v5, 0x5

    .line 67633518
    int-to-float v5, v5

    .line 67633519
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v5

    .line 67633523
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v4

    .line 67633527
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633528
    .line 67633529
    invoke-static {v5, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v5

    .line 67633533
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-wide v7

    .line 67633537
    ushr-long v16, v7, v6

    .line 67633538
    .line 67633539
    xor-long v6, v7, v16

    .line 67633540
    .line 67633541
    long-to-int v7, v6

    .line 67633542
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v6

    .line 67633546
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v4

    .line 67633550
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633551
    .line 67633552
    .line 67633553
    move-result-object v8

    .line 67633554
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 67633555
    .line 67633556
    if-eqz v8, :cond_275

    .line 67633557
    .line 67633558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633559
    .line 67633560
    .line 67633561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633562
    .line 67633563
    .line 67633564
    move-result v8

    .line 67633565
    if-eqz v8, :cond_1a3

    .line 67633566
    .line 67633567
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633568
    .line 67633569
    .line 67633570
    goto :goto_1a6

    .line 67633571
    :cond_1a3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633572
    .line 67633573
    .line 67633574
    :goto_1a6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633575
    .line 67633576
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633577
    .line 67633578
    .line 67633579
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633580
    .line 67633581
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633582
    .line 67633583
    .line 67633584
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633585
    .line 67633586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633587
    .line 67633588
    .line 67633589
    move-result v6

    .line 67633590
    if-nez v6, :cond_1c6

    .line 67633591
    .line 67633592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v6

    .line 67633596
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v8

    .line 67633600
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633601
    .line 67633602
    .line 67633603
    move-result v6

    .line 67633604
    if-nez v6, :cond_1d4

    .line 67633605
    .line 67633606
    :cond_1c6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633607
    .line 67633608
    .line 67633609
    move-result-object v6

    .line 67633610
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633611
    .line 67633612
    .line 67633613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object v6

    .line 67633617
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633618
    .line 67633619
    .line 67633620
    :cond_1d4
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633621
    .line 67633622
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633623
    .line 67633624
    .line 67633625
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633626
    .line 67633627
    sget-object v7, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 67633628
    .line 67633629
    iget-object v4, v0, Lgi5/b;->a:Ljava/lang/String;

    .line 67633630
    .line 67633631
    if-nez v4, :cond_1e3

    .line 67633632
    .line 67633633
    iget-object v4, v0, Lgi5/b;->b:Ljava/lang/String;

    .line 67633634
    .line 67633635
    :cond_1e3
    new-instance v6, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67633636
    .line 67633637
    invoke-direct {v6}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67633638
    .line 67633639
    .line 67633640
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67633641
    .line 67633642
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633643
    .line 67633644
    .line 67633645
    sget-object v5, Lav0/k;->f:Lav0/k;

    .line 67633646
    .line 67633647
    invoke-virtual {v6, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67633648
    .line 67633649
    .line 67633650
    const-string v5, "filter panel golden line item icon"

    .line 67633651
    .line 67633652
    const/4 v8, 0x0

    .line 67633653
    const/4 v9, 0x0

    .line 67633654
    const/4 v11, 0x0

    .line 67633655
    const/16 v16, 0xc30

    .line 67633656
    .line 67633657
    const/16 v17, 0x70

    .line 67633658
    .line 67633659
    move-object v14, v10

    .line 67633660
    move-object v10, v11

    .line 67633661
    move-object v11, v15

    .line 67633662
    move/from16 v12, v16

    .line 67633663
    .line 67633664
    move-object v1, v13

    .line 67633665
    move/from16 v13, v17

    .line 67633666
    .line 67633667
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67633668
    .line 67633669
    .line 67633670
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633671
    .line 67633672
    .line 67633673
    sget v4, Lcom/dragon/read/kmp/filterpanel/b;->d:F

    .line 67633674
    .line 67633675
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v4

    .line 67633679
    const/4 v5, 0x6

    .line 67633680
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633681
    .line 67633682
    .line 67633683
    invoke-virtual {v1, v3, v14}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 67633684
    .line 67633685
    .line 67633686
    move-result-object v6

    .line 67633687
    const/4 v7, 0x0

    .line 67633688
    const/16 v1, 0x8

    .line 67633689
    .line 67633690
    int-to-float v10, v1

    .line 67633691
    const/4 v9, 0x0

    .line 67633692
    const/4 v11, 0x5

    .line 67633693
    move v8, v10

    .line 67633694
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v5

    .line 67633698
    iget-object v1, v0, Lgi5/b;->c:Ljava/lang/String;

    .line 67633699
    .line 67633700
    if-nez v1, :cond_228

    .line 67633701
    .line 67633702
    const-string v1, ""

    .line 67633703
    .line 67633704
    :cond_228
    move-object v4, v1

    .line 67633705
    const/4 v1, 0x0

    .line 67633706
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object v1

    .line 67633710
    invoke-interface {v1}, Lag5/k;->l()J

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-wide v6

    .line 67633714
    const/16 v1, 0xe

    .line 67633715
    .line 67633716
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67633717
    .line 67633718
    .line 67633719
    move-result-wide v8

    .line 67633720
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67633721
    .line 67633722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633723
    .line 67633724
    .line 67633725
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67633726
    .line 67633727
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67633728
    .line 67633729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633730
    .line 67633731
    .line 67633732
    sget v19, Lb1/u;->d:I

    .line 67633733
    .line 67633734
    const/4 v10, 0x0

    .line 67633735
    const/4 v12, 0x0

    .line 67633736
    const-wide/16 v13, 0x0

    .line 67633737
    .line 67633738
    const/4 v1, 0x0

    .line 67633739
    move-object v3, v15

    .line 67633740
    move-object v15, v1

    .line 67633741
    const/16 v16, 0x0

    .line 67633742
    .line 67633743
    const-wide/16 v17, 0x0

    .line 67633744
    .line 67633745
    const/16 v20, 0x0

    .line 67633746
    .line 67633747
    const/16 v21, 0x1

    .line 67633748
    .line 67633749
    const/16 v22, 0x0

    .line 67633750
    .line 67633751
    const/16 v23, 0x0

    .line 67633752
    .line 67633753
    const/16 v24, 0x0

    .line 67633754
    .line 67633755
    const v26, 0x30c00

    .line 67633756
    .line 67633757
    .line 67633758
    const/16 v27, 0xc30

    .line 67633759
    .line 67633760
    const v28, 0x1d7d0

    .line 67633761
    .line 67633762
    .line 67633763
    move-object/from16 v25, v3

    .line 67633764
    .line 67633765
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633766
    .line 67633767
    .line 67633768
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633769
    .line 67633770
    .line 67633771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633772
    .line 67633773
    .line 67633774
    move-result v1

    .line 67633775
    if-eqz v1, :cond_281

    .line 67633776
    .line 67633777
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633778
    .line 67633779
    .line 67633780
    goto :goto_281

    .line 67633781
    :cond_275
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633782
    .line 67633783
    .line 67633784
    throw v11

    .line 67633785
    :cond_279
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633786
    .line 67633787
    .line 67633788
    throw v11

    .line 67633789
    :cond_27d
    move-object v3, v15

    .line 67633790
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633791
    .line 67633792
    .line 67633793
    :cond_281
    :goto_281
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633794
    .line 67633795
    .line 67633796
    move-result-object v1

    .line 67633797
    if-eqz v1, :cond_291

    .line 67633798
    .line 67633799
    new-instance v3, Lfi5/w;

    .line 67633800
    .line 67633801
    move-object/from16 v4, p1

    .line 67633802
    .line 67633803
    invoke-direct {v3, v0, v4, v2}, Lfi5/w;-><init>(Lgi5/b;Lcom/dragon/read/kmp/filterpanel/c;I)V

    .line 67633804
    .line 67633805
    .line 67633806
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633807
    .line 67633808
    .line 67633809
    :cond_291
    return-void
.end method


.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/b;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, 0x52fb5728

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v9, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v2, v1, 0x3

    .line 50790426
    const/4 v10, 0x0

    .line 50790427
    if-eq v2, v9, :cond_1f

    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790434
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_10c

    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.dragon.read.kmp.filterpanel.ComicFourGoldenLineItemList (VideoFeedFilterPanel.kt:268)"

    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    :cond_34
    const-class v0, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50790454
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790457
    move-result-object v1

    .line 50790458
    const/4 v2, 0x0

    .line 50790459
    const/4 v4, 0x0

    .line 50790460
    const/4 v5, 0x0

    .line 50790461
    const/4 v7, 0x0

    .line 50790462
    const/16 v8, 0x1e

    .line 50790464
    const/4 v3, 0x0

    .line 50790465
    move-object v6, p1

    .line 50790466
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790469
    move-result-object v0

    .line 50790470
    check-cast v0, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50790472
    const/16 v1, 0xc

    .line 50790474
    const/4 v2, 0x6

    .line 50790475
    invoke-static {v1, p1, v2}, Lcom/dragon/read/kmp/filterpanel/b;->t(ILandroidx/compose/runtime/Composer;I)V

    .line 50790478
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790480
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790483
    move-result-object v1

    .line 50790484
    sget v2, Lcom/dragon/read/kmp/filterpanel/b;->b:F

    .line 50790486
    const/4 v3, 0x0

    .line 50790487
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790490
    move-result-object v1

    .line 50790491
    const v2, 0x6e3c21fe

    .line 50790494
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790497
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790500
    move-result-object v2

    .line 50790501
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790503
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790506
    move-result-object v3

    .line 50790507
    if-ne v2, v3, :cond_72

    .line 50790509
    sget-object v2, Lcom/dragon/read/kmp/filterpanel/b$a;->c:Lcom/dragon/read/kmp/filterpanel/b$a;

    .line 50790511
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790514
    :cond_72
    check-cast v2, Landroidx/compose/ui/layout/l0;

    .line 50790516
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790519
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790522
    move-result-wide v3

    .line 50790523
    const/16 v5, 0x20

    .line 50790525
    ushr-long v5, v3, v5

    .line 50790527
    xor-long/2addr v3, v5

    .line 50790528
    long-to-int v4, v3

    .line 50790529
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790532
    move-result-object v3

    .line 50790533
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790536
    move-result-object v1

    .line 50790537
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790542
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790544
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790547
    move-result-object v6

    .line 50790548
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790550
    if-eqz v6, :cond_107

    .line 50790552
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790555
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790558
    move-result v6

    .line 50790559
    if-eqz v6, :cond_a5

    .line 50790561
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790564
    goto :goto_a8

    .line 50790565
    :cond_a5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790568
    :goto_a8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790570
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790572
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790575
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790577
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790582
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790585
    move-result v3

    .line 50790586
    if-nez v3, :cond_ca

    .line 50790588
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790591
    move-result-object v3

    .line 50790592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790595
    move-result-object v5

    .line 50790596
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790599
    move-result v3

    .line 50790600
    if-nez v3, :cond_d8

    .line 50790602
    :cond_ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790605
    move-result-object v3

    .line 50790606
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790612
    move-result-object v3

    .line 50790613
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790616
    :cond_d8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790618
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790621
    const v1, 0x58f418c9

    .line 50790624
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790627
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790630
    move-result-object v1

    .line 50790631
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790634
    move-result v2

    .line 50790635
    if-eqz v2, :cond_f7

    .line 50790637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790640
    move-result-object v2

    .line 50790641
    check-cast v2, Lgi5/b;

    .line 50790643
    invoke-static {v2, v0, p1, v10}, Lcom/dragon/read/kmp/filterpanel/b;->a(Lgi5/b;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V

    .line 50790646
    goto :goto_e7

    .line 50790647
    :cond_f7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790650
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790656
    move-result v0

    .line 50790657
    if-eqz v0, :cond_10f

    .line 50790659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790662
    goto :goto_10f

    .line 50790663
    :cond_107
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790666
    const/4 p0, 0x0

    .line 50790667
    throw p0

    .line 50790668
    :cond_10c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790671
    :cond_10f
    :goto_10f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790674
    move-result-object p1

    .line 50790675
    if-eqz p1, :cond_11d

    .line 50790677
    new-instance v0, Lfi5/c;

    .line 50790679
    invoke-direct {v0, p0, p2}, Lfi5/c;-><init>(Ljava/util/List;I)V

    .line 50790682
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790685
    :cond_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/b;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const v0, 0x52fb5728

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v9, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v2, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v10, 0x0

    .line 50790427
    if-eq v2, v9, :cond_1f

    .line 50790428
    .line 50790429
    const/4 v2, 0x1

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    const/4 v2, 0x0

    .line 50790432
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50790433
    .line 50790434
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790435
    .line 50790436
    .line 50790437
    move-result v2

    .line 50790438
    if-eqz v2, :cond_10c

    .line 50790439
    .line 50790440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v2

    .line 50790444
    if-eqz v2, :cond_34

    .line 50790445
    .line 50790446
    const/4 v2, -0x1

    .line 50790447
    const-string v3, "com.dragon.read.kmp.filterpanel.ComicFourGoldenLineItemList (VideoFeedFilterPanel.kt:268)"

    .line 50790448
    .line 50790449
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    :cond_34
    const-class v0, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50790453
    .line 50790454
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v1

    .line 50790458
    const/4 v2, 0x0

    .line 50790459
    const/4 v4, 0x0

    .line 50790460
    const/4 v5, 0x0

    .line 50790461
    const/4 v7, 0x0

    .line 50790462
    const/16 v8, 0x1e

    .line 50790463
    .line 50790464
    const/4 v3, 0x0

    .line 50790465
    move-object v6, p1

    .line 50790466
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v0

    .line 50790470
    check-cast v0, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50790471
    .line 50790472
    const/16 v1, 0xc

    .line 50790473
    .line 50790474
    const/4 v2, 0x6

    .line 50790475
    invoke-static {v1, p1, v2}, Lcom/dragon/read/kmp/filterpanel/b;->t(ILandroidx/compose/runtime/Composer;I)V

    .line 50790476
    .line 50790477
    .line 50790478
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790479
    .line 50790480
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v1

    .line 50790484
    sget v2, Lcom/dragon/read/kmp/filterpanel/b;->b:F

    .line 50790485
    .line 50790486
    const/4 v3, 0x0

    .line 50790487
    invoke-static {v1, v2, v3, v9}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v1

    .line 50790491
    const v2, 0x6e3c21fe

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790495
    .line 50790496
    .line 50790497
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v2

    .line 50790501
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790502
    .line 50790503
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v3

    .line 50790507
    if-ne v2, v3, :cond_72

    .line 50790508
    .line 50790509
    sget-object v2, Lcom/dragon/read/kmp/filterpanel/b$a;->c:Lcom/dragon/read/kmp/filterpanel/b$a;

    .line 50790510
    .line 50790511
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790512
    .line 50790513
    .line 50790514
    :cond_72
    check-cast v2, Landroidx/compose/ui/layout/l0;

    .line 50790515
    .line 50790516
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-wide v3

    .line 50790523
    const/16 v5, 0x20

    .line 50790524
    .line 50790525
    ushr-long v5, v3, v5

    .line 50790526
    .line 50790527
    xor-long/2addr v3, v5

    .line 50790528
    long-to-int v4, v3

    .line 50790529
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v3

    .line 50790533
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v1

    .line 50790537
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790538
    .line 50790539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    .line 50790541
    .line 50790542
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790543
    .line 50790544
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v6

    .line 50790548
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50790549
    .line 50790550
    if-eqz v6, :cond_107

    .line 50790551
    .line 50790552
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790556
    .line 50790557
    .line 50790558
    move-result v6

    .line 50790559
    if-eqz v6, :cond_a5

    .line 50790560
    .line 50790561
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790562
    .line 50790563
    .line 50790564
    goto :goto_a8

    .line 50790565
    :cond_a5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790566
    .line 50790567
    .line 50790568
    :goto_a8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 50790569
    .line 50790570
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790571
    .line 50790572
    invoke-static {p1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790573
    .line 50790574
    .line 50790575
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790576
    .line 50790577
    invoke-static {p1, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790578
    .line 50790579
    .line 50790580
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790581
    .line 50790582
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v3

    .line 50790586
    if-nez v3, :cond_ca

    .line 50790587
    .line 50790588
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v3

    .line 50790592
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790593
    .line 50790594
    .line 50790595
    move-result-object v5

    .line 50790596
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790597
    .line 50790598
    .line 50790599
    move-result v3

    .line 50790600
    if-nez v3, :cond_d8

    .line 50790601
    .line 50790602
    :cond_ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v3

    .line 50790606
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v3

    .line 50790613
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790614
    .line 50790615
    .line 50790616
    :cond_d8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790617
    .line 50790618
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790619
    .line 50790620
    .line 50790621
    const v1, 0x58f418c9

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v1

    .line 50790631
    :goto_e7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790632
    .line 50790633
    .line 50790634
    move-result v2

    .line 50790635
    if-eqz v2, :cond_f7

    .line 50790636
    .line 50790637
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v2

    .line 50790641
    check-cast v2, Lgi5/b;

    .line 50790642
    .line 50790643
    invoke-static {v2, v0, p1, v10}, Lcom/dragon/read/kmp/filterpanel/b;->a(Lgi5/b;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V

    .line 50790644
    .line 50790645
    .line 50790646
    goto :goto_e7

    .line 50790647
    :cond_f7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790651
    .line 50790652
    .line 50790653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v0

    .line 50790657
    if-eqz v0, :cond_10f

    .line 50790658
    .line 50790659
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790660
    .line 50790661
    .line 50790662
    goto :goto_10f

    .line 50790663
    :cond_107
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790664
    .line 50790665
    .line 50790666
    const/4 p0, 0x0

    .line 50790667
    throw p0

    .line 50790668
    :cond_10c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790669
    .line 50790670
    .line 50790671
    :cond_10f
    :goto_10f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790672
    .line 50790673
    .line 50790674
    move-result-object p1

    .line 50790675
    if-eqz p1, :cond_11d

    .line 50790676
    .line 50790677
    new-instance v0, Lfi5/c;

    .line 50790678
    .line 50790679
    invoke-direct {v0, p0, p2}, Lfi5/c;-><init>(Ljava/util/List;I)V

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790683
    .line 50790684
    .line 50790685
    :cond_11d
    return-void
.end method


.method public static final c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;",
            "Lcom/dragon/read/kmp/filterpanel/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x69c1d99

    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056521
    const/4 v2, 0x2

    .line 101056522
    if-nez v1, :cond_17

    .line 101056524
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056527
    move-result v1

    .line 101056528
    if-eqz v1, :cond_14

    .line 101056530
    const/4 v1, 0x4

    .line 101056531
    goto :goto_15

    .line 101056532
    :cond_14
    const/4 v1, 0x2

    .line 101056533
    :goto_15
    or-int/2addr v1, p5

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    move v1, p5

    .line 101056536
    :goto_18
    and-int/lit8 v3, p5, 0x30

    .line 101056538
    if-nez v3, :cond_28

    .line 101056540
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056543
    move-result v3

    .line 101056544
    if-eqz v3, :cond_25

    .line 101056546
    const/16 v3, 0x20

    .line 101056548
    goto :goto_27

    .line 101056549
    :cond_25
    const/16 v3, 0x10

    .line 101056551
    :goto_27
    or-int/2addr v1, v3

    .line 101056552
    :cond_28
    and-int/lit16 v3, p5, 0x180

    .line 101056554
    if-nez v3, :cond_3c

    .line 101056556
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101056559
    move-result v3

    .line 101056560
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056563
    move-result v3

    .line 101056564
    if-eqz v3, :cond_39

    .line 101056566
    const/16 v3, 0x100

    .line 101056568
    goto :goto_3b

    .line 101056569
    :cond_39
    const/16 v3, 0x80

    .line 101056571
    :goto_3b
    or-int/2addr v1, v3

    .line 101056572
    :cond_3c
    and-int/lit16 v3, p5, 0xc00

    .line 101056574
    if-nez v3, :cond_4c

    .line 101056576
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056579
    move-result v3

    .line 101056580
    if-eqz v3, :cond_49

    .line 101056582
    const/16 v3, 0x800

    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v3, 0x400

    .line 101056587
    :goto_4b
    or-int/2addr v1, v3

    .line 101056588
    :cond_4c
    and-int/lit16 v3, v1, 0x493

    .line 101056590
    const/16 v4, 0x492

    .line 101056592
    const/4 v5, 0x1

    .line 101056593
    if-eq v3, v4, :cond_55

    .line 101056595
    const/4 v3, 0x1

    .line 101056596
    goto :goto_56

    .line 101056597
    :cond_55
    const/4 v3, 0x0

    .line 101056598
    :goto_56
    and-int/lit8 v4, v1, 0x1

    .line 101056600
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056603
    move-result v3

    .line 101056604
    if-eqz v3, :cond_d7

    .line 101056606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056609
    move-result v3

    .line 101056610
    if-eqz v3, :cond_6a

    .line 101056612
    const/4 v3, -0x1

    .line 101056613
    const-string v4, "com.dragon.read.kmp.filterpanel.ContinueWatchContent (VideoFeedFilterPanel.kt:448)"

    .line 101056615
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056618
    :cond_6a
    sget-object v0, Lcom/dragon/read/kmp/filterpanel/b$s;->a:[I

    .line 101056620
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101056623
    move-result v3

    .line 101056624
    aget v0, v0, v3

    .line 101056626
    if-eq v0, v5, :cond_b0

    .line 101056628
    if-eq v0, v2, :cond_9c

    .line 101056630
    const/4 v2, 0x3

    .line 101056631
    if-ne v0, v2, :cond_8d

    .line 101056633
    const v0, 0x2ff535e0

    .line 101056636
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056639
    and-int/lit8 v0, v1, 0xe

    .line 101056641
    shr-int/lit8 v1, v1, 0x6

    .line 101056643
    and-int/lit8 v1, v1, 0x70

    .line 101056645
    or-int/2addr v0, v1

    .line 101056646
    invoke-static {p0, p3, p4, v0}, Lcom/dragon/read/kmp/filterpanel/b;->r(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V

    .line 101056649
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056652
    goto :goto_cd

    .line 101056653
    :cond_8d
    const p0, 0x2ff505b4

    .line 101056656
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056659
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056662
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101056664
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056667
    throw p0

    .line 101056668
    :cond_9c
    const v0, 0x2ff526e5

    .line 101056671
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056674
    and-int/lit8 v0, v1, 0xe

    .line 101056676
    shr-int/lit8 v1, v1, 0x6

    .line 101056678
    and-int/lit8 v1, v1, 0x70

    .line 101056680
    or-int/2addr v0, v1

    .line 101056681
    invoke-static {p0, p3, p4, v0}, Lcom/dragon/read/kmp/filterpanel/b;->o(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V

    .line 101056684
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056687
    goto :goto_cd

    .line 101056688
    :cond_b0
    const v0, 0x2ff50dfb

    .line 101056691
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056694
    and-int/lit8 v0, v1, 0xe

    .line 101056696
    and-int/lit8 v2, v1, 0x70

    .line 101056698
    or-int/2addr v0, v2

    .line 101056699
    and-int/lit16 v2, v1, 0x380

    .line 101056701
    or-int/2addr v0, v2

    .line 101056702
    and-int/lit16 v1, v1, 0x1c00

    .line 101056704
    or-int v6, v0, v1

    .line 101056706
    move-object v1, p0

    .line 101056707
    move-object v2, p1

    .line 101056708
    move-object v3, p2

    .line 101056709
    move-object v4, p3

    .line 101056710
    move-object v5, p4

    .line 101056711
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/filterpanel/b;->h(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V

    .line 101056714
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056717
    :goto_cd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056720
    move-result v0

    .line 101056721
    if-eqz v0, :cond_da

    .line 101056723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056726
    goto :goto_da

    .line 101056727
    :cond_d7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056730
    :cond_da
    :goto_da
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056733
    move-result-object p4

    .line 101056734
    if-eqz p4, :cond_ee

    .line 101056736
    new-instance v6, Lfi5/q;

    .line 101056738
    move-object v0, v6

    .line 101056739
    move-object v1, p0

    .line 101056740
    move-object v2, p1

    .line 101056741
    move-object v3, p2

    .line 101056742
    move-object v4, p3

    .line 101056743
    move v5, p5

    .line 101056744
    invoke-direct/range {v0 .. v5}, Lfi5/q;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/c;I)V

    .line 101056747
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056750
    :cond_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;",
            "Lcom/dragon/read/kmp/filterpanel/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101056512
    const v0, -0x69c1d99

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101056516
    .line 101056517
    .line 101056518
    move-result-object p4

    .line 101056519
    and-int/lit8 v1, p5, 0x6

    .line 101056520
    .line 101056521
    const/4 v2, 0x2

    .line 101056522
    if-nez v1, :cond_17

    .line 101056523
    .line 101056524
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056525
    .line 101056526
    .line 101056527
    move-result v1

    .line 101056528
    if-eqz v1, :cond_14

    .line 101056529
    .line 101056530
    const/4 v1, 0x4

    .line 101056531
    goto :goto_15

    .line 101056532
    :cond_14
    const/4 v1, 0x2

    .line 101056533
    :goto_15
    or-int/2addr v1, p5

    .line 101056534
    goto :goto_18

    .line 101056535
    :cond_17
    move v1, p5

    .line 101056536
    :goto_18
    and-int/lit8 v3, p5, 0x30

    .line 101056537
    .line 101056538
    if-nez v3, :cond_28

    .line 101056539
    .line 101056540
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101056541
    .line 101056542
    .line 101056543
    move-result v3

    .line 101056544
    if-eqz v3, :cond_25

    .line 101056545
    .line 101056546
    const/16 v3, 0x20

    .line 101056547
    .line 101056548
    goto :goto_27

    .line 101056549
    :cond_25
    const/16 v3, 0x10

    .line 101056550
    .line 101056551
    :goto_27
    or-int/2addr v1, v3

    .line 101056552
    :cond_28
    and-int/lit16 v3, p5, 0x180

    .line 101056553
    .line 101056554
    if-nez v3, :cond_3c

    .line 101056555
    .line 101056556
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101056557
    .line 101056558
    .line 101056559
    move-result v3

    .line 101056560
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101056561
    .line 101056562
    .line 101056563
    move-result v3

    .line 101056564
    if-eqz v3, :cond_39

    .line 101056565
    .line 101056566
    const/16 v3, 0x100

    .line 101056567
    .line 101056568
    goto :goto_3b

    .line 101056569
    :cond_39
    const/16 v3, 0x80

    .line 101056570
    .line 101056571
    :goto_3b
    or-int/2addr v1, v3

    .line 101056572
    :cond_3c
    and-int/lit16 v3, p5, 0xc00

    .line 101056573
    .line 101056574
    if-nez v3, :cond_4c

    .line 101056575
    .line 101056576
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101056577
    .line 101056578
    .line 101056579
    move-result v3

    .line 101056580
    if-eqz v3, :cond_49

    .line 101056581
    .line 101056582
    const/16 v3, 0x800

    .line 101056583
    .line 101056584
    goto :goto_4b

    .line 101056585
    :cond_49
    const/16 v3, 0x400

    .line 101056586
    .line 101056587
    :goto_4b
    or-int/2addr v1, v3

    .line 101056588
    :cond_4c
    and-int/lit16 v3, v1, 0x493

    .line 101056589
    .line 101056590
    const/16 v4, 0x492

    .line 101056591
    .line 101056592
    const/4 v5, 0x1

    .line 101056593
    if-eq v3, v4, :cond_55

    .line 101056594
    .line 101056595
    const/4 v3, 0x1

    .line 101056596
    goto :goto_56

    .line 101056597
    :cond_55
    const/4 v3, 0x0

    .line 101056598
    :goto_56
    and-int/lit8 v4, v1, 0x1

    .line 101056599
    .line 101056600
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101056601
    .line 101056602
    .line 101056603
    move-result v3

    .line 101056604
    if-eqz v3, :cond_d7

    .line 101056605
    .line 101056606
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056607
    .line 101056608
    .line 101056609
    move-result v3

    .line 101056610
    if-eqz v3, :cond_6a

    .line 101056611
    .line 101056612
    const/4 v3, -0x1

    .line 101056613
    const-string v4, "com.dragon.read.kmp.filterpanel.ContinueWatchContent (VideoFeedFilterPanel.kt:448)"

    .line 101056614
    .line 101056615
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056616
    .line 101056617
    .line 101056618
    :cond_6a
    sget-object v0, Lcom/dragon/read/kmp/filterpanel/b$s;->a:[I

    .line 101056619
    .line 101056620
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101056621
    .line 101056622
    .line 101056623
    move-result v3

    .line 101056624
    aget v0, v0, v3

    .line 101056625
    .line 101056626
    if-eq v0, v5, :cond_b0

    .line 101056627
    .line 101056628
    if-eq v0, v2, :cond_9c

    .line 101056629
    .line 101056630
    const/4 v2, 0x3

    .line 101056631
    if-ne v0, v2, :cond_8d

    .line 101056632
    .line 101056633
    const v0, 0x2ff535e0

    .line 101056634
    .line 101056635
    .line 101056636
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056637
    .line 101056638
    .line 101056639
    and-int/lit8 v0, v1, 0xe

    .line 101056640
    .line 101056641
    shr-int/lit8 v1, v1, 0x6

    .line 101056642
    .line 101056643
    and-int/lit8 v1, v1, 0x70

    .line 101056644
    .line 101056645
    or-int/2addr v0, v1

    .line 101056646
    invoke-static {p0, p3, p4, v0}, Lcom/dragon/read/kmp/filterpanel/b;->r(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V

    .line 101056647
    .line 101056648
    .line 101056649
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056650
    .line 101056651
    .line 101056652
    goto :goto_cd

    .line 101056653
    :cond_8d
    const p0, 0x2ff505b4

    .line 101056654
    .line 101056655
    .line 101056656
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056657
    .line 101056658
    .line 101056659
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056660
    .line 101056661
    .line 101056662
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101056663
    .line 101056664
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101056665
    .line 101056666
    .line 101056667
    throw p0

    .line 101056668
    :cond_9c
    const v0, 0x2ff526e5

    .line 101056669
    .line 101056670
    .line 101056671
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056672
    .line 101056673
    .line 101056674
    and-int/lit8 v0, v1, 0xe

    .line 101056675
    .line 101056676
    shr-int/lit8 v1, v1, 0x6

    .line 101056677
    .line 101056678
    and-int/lit8 v1, v1, 0x70

    .line 101056679
    .line 101056680
    or-int/2addr v0, v1

    .line 101056681
    invoke-static {p0, p3, p4, v0}, Lcom/dragon/read/kmp/filterpanel/b;->o(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V

    .line 101056682
    .line 101056683
    .line 101056684
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056685
    .line 101056686
    .line 101056687
    goto :goto_cd

    .line 101056688
    :cond_b0
    const v0, 0x2ff50dfb

    .line 101056689
    .line 101056690
    .line 101056691
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056692
    .line 101056693
    .line 101056694
    and-int/lit8 v0, v1, 0xe

    .line 101056695
    .line 101056696
    and-int/lit8 v2, v1, 0x70

    .line 101056697
    .line 101056698
    or-int/2addr v0, v2

    .line 101056699
    and-int/lit16 v2, v1, 0x380

    .line 101056700
    .line 101056701
    or-int/2addr v0, v2

    .line 101056702
    and-int/lit16 v1, v1, 0x1c00

    .line 101056703
    .line 101056704
    or-int v6, v0, v1

    .line 101056705
    .line 101056706
    move-object v1, p0

    .line 101056707
    move-object v2, p1

    .line 101056708
    move-object v3, p2

    .line 101056709
    move-object v4, p3

    .line 101056710
    move-object v5, p4

    .line 101056711
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/filterpanel/b;->h(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V

    .line 101056712
    .line 101056713
    .line 101056714
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056715
    .line 101056716
    .line 101056717
    :goto_cd
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056718
    .line 101056719
    .line 101056720
    move-result v0

    .line 101056721
    if-eqz v0, :cond_da

    .line 101056722
    .line 101056723
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056724
    .line 101056725
    .line 101056726
    goto :goto_da

    .line 101056727
    :cond_d7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101056728
    .line 101056729
    .line 101056730
    :cond_da
    :goto_da
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101056731
    .line 101056732
    .line 101056733
    move-result-object p4

    .line 101056734
    if-eqz p4, :cond_ee

    .line 101056735
    .line 101056736
    new-instance v6, Lfi5/q;

    .line 101056737
    .line 101056738
    move-object v0, v6

    .line 101056739
    move-object v1, p0

    .line 101056740
    move-object v2, p1

    .line 101056741
    move-object v3, p2

    .line 101056742
    move-object v4, p3

    .line 101056743
    move v5, p5

    .line 101056744
    invoke-direct/range {v0 .. v5}, Lfi5/q;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/c;I)V

    .line 101056745
    .line 101056746
    .line 101056747
    invoke-interface {p4, v6}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101056748
    .line 101056749
    .line 101056750
    :cond_ee
    return-void
.end method


.method public static final d(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x496ce7bb

    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279305
    if-nez v1, :cond_16

    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279321
    if-nez v2, :cond_27

    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279329
    const/16 v2, 0x20

    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279337
    if-nez v2, :cond_3b

    .line 84279339
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84279342
    move-result v2

    .line 84279343
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279346
    move-result v2

    .line 84279347
    if-eqz v2, :cond_38

    .line 84279349
    const/16 v2, 0x100

    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v2, 0x80

    .line 84279354
    :goto_3a
    or-int/2addr v1, v2

    .line 84279355
    :cond_3b
    move v9, v1

    .line 84279356
    and-int/lit16 v1, v9, 0x93

    .line 84279358
    const/16 v2, 0x92

    .line 84279360
    if-eq v1, v2, :cond_44

    .line 84279362
    const/4 v1, 0x1

    .line 84279363
    goto :goto_45

    .line 84279364
    :cond_44
    const/4 v1, 0x0

    .line 84279365
    :goto_45
    and-int/lit8 v2, v9, 0x1

    .line 84279367
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279370
    move-result v1

    .line 84279371
    if-eqz v1, :cond_8e

    .line 84279373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279376
    move-result v1

    .line 84279377
    if-eqz v1, :cond_59

    .line 84279379
    const/4 v1, -0x1

    .line 84279380
    const-string v2, "com.dragon.read.kmp.filterpanel.ContinueWatchList (VideoFeedFilterPanel.kt:431)"

    .line 84279382
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279385
    :cond_59
    const-class v0, Lcom/dragon/read/kmp/filterpanel/c;

    .line 84279387
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279390
    move-result-object v1

    .line 84279391
    const/4 v2, 0x0

    .line 84279392
    const/4 v3, 0x0

    .line 84279393
    const/4 v4, 0x0

    .line 84279394
    const/4 v5, 0x0

    .line 84279395
    const/4 v7, 0x0

    .line 84279396
    const/16 v8, 0x1e

    .line 84279398
    move-object v6, p3

    .line 84279399
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84279402
    move-result-object v0

    .line 84279403
    move-object v4, v0

    .line 84279404
    check-cast v4, Lcom/dragon/read/kmp/filterpanel/c;

    .line 84279406
    const/16 v0, 0xc

    .line 84279408
    const/4 v1, 0x6

    .line 84279409
    invoke-static {v0, p3, v1}, Lcom/dragon/read/kmp/filterpanel/b;->t(ILandroidx/compose/runtime/Composer;I)V

    .line 84279412
    and-int/lit8 v0, v9, 0xe

    .line 84279414
    and-int/lit8 v1, v9, 0x70

    .line 84279416
    or-int/2addr v0, v1

    .line 84279417
    and-int/lit16 v1, v9, 0x380

    .line 84279419
    or-int v6, v0, v1

    .line 84279421
    move-object v1, p0

    .line 84279422
    move-object v2, p1

    .line 84279423
    move-object v3, p2

    .line 84279424
    move-object v5, p3

    .line 84279425
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/filterpanel/b;->c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V

    .line 84279428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279431
    move-result v0

    .line 84279432
    if-eqz v0, :cond_91

    .line 84279434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279437
    goto :goto_91

    .line 84279438
    :cond_8e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279441
    :cond_91
    :goto_91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279444
    move-result-object p3

    .line 84279445
    if-eqz p3, :cond_9f

    .line 84279447
    new-instance v0, Lfi5/p;

    .line 84279449
    invoke-direct {v0, p0, p1, p2, p4}, Lfi5/p;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;I)V

    .line 84279452
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279455
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Landroidx/compose/runtime/Composer;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84279296
    const v0, 0x496ce7bb

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p3

    .line 84279303
    and-int/lit8 v1, p4, 0x6

    .line 84279304
    .line 84279305
    if-nez v1, :cond_16

    .line 84279306
    .line 84279307
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v1

    .line 84279311
    if-eqz v1, :cond_13

    .line 84279312
    .line 84279313
    const/4 v1, 0x4

    .line 84279314
    goto :goto_14

    .line 84279315
    :cond_13
    const/4 v1, 0x2

    .line 84279316
    :goto_14
    or-int/2addr v1, p4

    .line 84279317
    goto :goto_17

    .line 84279318
    :cond_16
    move v1, p4

    .line 84279319
    :goto_17
    and-int/lit8 v2, p4, 0x30

    .line 84279320
    .line 84279321
    if-nez v2, :cond_27

    .line 84279322
    .line 84279323
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279324
    .line 84279325
    .line 84279326
    move-result v2

    .line 84279327
    if-eqz v2, :cond_24

    .line 84279328
    .line 84279329
    const/16 v2, 0x20

    .line 84279330
    .line 84279331
    goto :goto_26

    .line 84279332
    :cond_24
    const/16 v2, 0x10

    .line 84279333
    .line 84279334
    :goto_26
    or-int/2addr v1, v2

    .line 84279335
    :cond_27
    and-int/lit16 v2, p4, 0x180

    .line 84279336
    .line 84279337
    if-nez v2, :cond_3b

    .line 84279338
    .line 84279339
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 84279340
    .line 84279341
    .line 84279342
    move-result v2

    .line 84279343
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v2

    .line 84279347
    if-eqz v2, :cond_38

    .line 84279348
    .line 84279349
    const/16 v2, 0x100

    .line 84279350
    .line 84279351
    goto :goto_3a

    .line 84279352
    :cond_38
    const/16 v2, 0x80

    .line 84279353
    .line 84279354
    :goto_3a
    or-int/2addr v1, v2

    .line 84279355
    :cond_3b
    move v9, v1

    .line 84279356
    and-int/lit16 v1, v9, 0x93

    .line 84279357
    .line 84279358
    const/16 v2, 0x92

    .line 84279359
    .line 84279360
    if-eq v1, v2, :cond_44

    .line 84279361
    .line 84279362
    const/4 v1, 0x1

    .line 84279363
    goto :goto_45

    .line 84279364
    :cond_44
    const/4 v1, 0x0

    .line 84279365
    :goto_45
    and-int/lit8 v2, v9, 0x1

    .line 84279366
    .line 84279367
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279368
    .line 84279369
    .line 84279370
    move-result v1

    .line 84279371
    if-eqz v1, :cond_8e

    .line 84279372
    .line 84279373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v1

    .line 84279377
    if-eqz v1, :cond_59

    .line 84279378
    .line 84279379
    const/4 v1, -0x1

    .line 84279380
    const-string v2, "com.dragon.read.kmp.filterpanel.ContinueWatchList (VideoFeedFilterPanel.kt:431)"

    .line 84279381
    .line 84279382
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279383
    .line 84279384
    .line 84279385
    :cond_59
    const-class v0, Lcom/dragon/read/kmp/filterpanel/c;

    .line 84279386
    .line 84279387
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84279388
    .line 84279389
    .line 84279390
    move-result-object v1

    .line 84279391
    const/4 v2, 0x0

    .line 84279392
    const/4 v3, 0x0

    .line 84279393
    const/4 v4, 0x0

    .line 84279394
    const/4 v5, 0x0

    .line 84279395
    const/4 v7, 0x0

    .line 84279396
    const/16 v8, 0x1e

    .line 84279397
    .line 84279398
    move-object v6, p3

    .line 84279399
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 84279400
    .line 84279401
    .line 84279402
    move-result-object v0

    .line 84279403
    move-object v4, v0

    .line 84279404
    check-cast v4, Lcom/dragon/read/kmp/filterpanel/c;

    .line 84279405
    .line 84279406
    const/16 v0, 0xc

    .line 84279407
    .line 84279408
    const/4 v1, 0x6

    .line 84279409
    invoke-static {v0, p3, v1}, Lcom/dragon/read/kmp/filterpanel/b;->t(ILandroidx/compose/runtime/Composer;I)V

    .line 84279410
    .line 84279411
    .line 84279412
    and-int/lit8 v0, v9, 0xe

    .line 84279413
    .line 84279414
    and-int/lit8 v1, v9, 0x70

    .line 84279415
    .line 84279416
    or-int/2addr v0, v1

    .line 84279417
    and-int/lit16 v1, v9, 0x380

    .line 84279418
    .line 84279419
    or-int v6, v0, v1

    .line 84279420
    .line 84279421
    move-object v1, p0

    .line 84279422
    move-object v2, p1

    .line 84279423
    move-object v3, p2

    .line 84279424
    move-object v5, p3

    .line 84279425
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/filterpanel/b;->c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279429
    .line 84279430
    .line 84279431
    move-result v0

    .line 84279432
    if-eqz v0, :cond_91

    .line 84279433
    .line 84279434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279435
    .line 84279436
    .line 84279437
    goto :goto_91

    .line 84279438
    :cond_8e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279439
    .line 84279440
    .line 84279441
    :cond_91
    :goto_91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object p3

    .line 84279445
    if-eqz p3, :cond_9f

    .line 84279446
    .line 84279447
    new-instance v0, Lfi5/p;

    .line 84279448
    .line 84279449
    invoke-direct {v0, p0, p1, p2, p4}, Lfi5/p;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;I)V

    .line 84279450
    .line 84279451
    .line 84279452
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279453
    .line 84279454
    .line 84279455
    :cond_9f
    return-void
.end method


.method public static final e(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/e;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x4cdfaf7b

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v14, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 50855968
    const/16 v28, 0x1

    .line 50855970
    const/4 v12, 0x0

    .line 50855971
    if-eq v4, v14, :cond_27

    .line 50855973
    const/4 v4, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v4, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v5, v3, 0x1

    .line 50855978
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    move-result v4

    .line 50855982
    if-eqz v4, :cond_3b9

    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_3c

    .line 50855990
    const/4 v4, -0x1

    .line 50855991
    const-string v5, "com.dragon.read.kmp.filterpanel.FilterList (VideoFeedFilterPanel.kt:1103)"

    .line 50855993
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    :cond_3c
    const-class v2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50855998
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856001
    move-result-object v3

    .line 50856002
    const/4 v4, 0x0

    .line 50856003
    const/4 v5, 0x0

    .line 50856004
    const/4 v6, 0x0

    .line 50856005
    const/4 v7, 0x0

    .line 50856006
    const/4 v9, 0x0

    .line 50856007
    const/16 v10, 0x1e

    .line 50856009
    move-object v8, v15

    .line 50856010
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856013
    move-result-object v2

    .line 50856014
    check-cast v2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50856016
    const v3, 0x6e3c21fe

    .line 50856019
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856025
    move-result-object v3

    .line 50856026
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856028
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856031
    move-result-object v4

    .line 50856032
    const/4 v13, 0x0

    .line 50856033
    if-ne v3, v4, :cond_70

    .line 50856035
    int-to-float v3, v12

    .line 50856036
    new-instance v4, Lc1/i;

    .line 50856038
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50856041
    invoke-static {v4, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856044
    move-result-object v3

    .line 50856045
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856048
    :cond_70
    move-object v11, v3

    .line 50856049
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856054
    const/16 v3, 0xc

    .line 50856056
    const/4 v9, 0x6

    .line 50856057
    invoke-static {v3, v15, v9}, Lcom/dragon/read/kmp/filterpanel/b;->t(ILandroidx/compose/runtime/Composer;I)V

    .line 50856060
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856062
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856065
    move-result-object v4

    .line 50856066
    const/4 v7, 0x3

    .line 50856067
    invoke-static {v4, v13, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856070
    move-result-object v4

    .line 50856071
    sget v5, Lcom/dragon/read/kmp/filterpanel/b;->a:F

    .line 50856073
    const/4 v8, 0x0

    .line 50856074
    invoke-static {v4, v5, v8, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856077
    move-result-object v4

    .line 50856078
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856083
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856086
    move-result-object v5

    .line 50856087
    invoke-interface {v5}, Lag5/k;->F3()J

    .line 50856090
    move-result-wide v5

    .line 50856091
    int-to-float v3, v3

    .line 50856092
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 50856094
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50856097
    move-result-object v8

    .line 50856098
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856101
    move-result-object v4

    .line 50856102
    const/16 v5, 0x10

    .line 50856104
    int-to-float v8, v5

    .line 50856105
    int-to-float v5, v12

    .line 50856106
    invoke-static {v4, v8, v3, v5, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50856109
    move-result-object v3

    .line 50856110
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856115
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856117
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856120
    move-result-object v4

    .line 50856121
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856124
    move-result-wide v16

    .line 50856125
    const/16 v30, 0x20

    .line 50856127
    ushr-long v18, v16, v30

    .line 50856129
    move/from16 v21, v8

    .line 50856131
    xor-long v7, v16, v18

    .line 50856133
    long-to-int v6, v7

    .line 50856134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856137
    move-result-object v7

    .line 50856138
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856141
    move-result-object v3

    .line 50856142
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856147
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856152
    move-result-object v9

    .line 50856153
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856155
    if-eqz v9, :cond_3b4

    .line 50856157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856163
    move-result v9

    .line 50856164
    if-eqz v9, :cond_ea

    .line 50856166
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856169
    goto :goto_ed

    .line 50856170
    :cond_ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856173
    :goto_ed
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856175
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856177
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856180
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856182
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856185
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856190
    move-result v7

    .line 50856191
    if-nez v7, :cond_10f

    .line 50856193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856196
    move-result-object v7

    .line 50856197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856200
    move-result-object v9

    .line 50856201
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856204
    move-result v7

    .line 50856205
    if-nez v7, :cond_11d

    .line 50856207
    :cond_10f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856210
    move-result-object v7

    .line 50856211
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856217
    move-result-object v6

    .line 50856218
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856221
    :cond_11d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856223
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856226
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856228
    const/4 v3, 0x3

    .line 50856229
    invoke-static {v10, v13, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856232
    move-result-object v4

    .line 50856233
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856235
    invoke-virtual {v9, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856238
    move-result-object v4

    .line 50856239
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856244
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856246
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856248
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856251
    move-result-object v6

    .line 50856252
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856255
    move-result-wide v17

    .line 50856256
    ushr-long v19, v17, v30

    .line 50856258
    xor-long v13, v17, v19

    .line 50856260
    long-to-int v7, v13

    .line 50856261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856264
    move-result-object v13

    .line 50856265
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856268
    move-result-object v4

    .line 50856269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856272
    move-result-object v14

    .line 50856273
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856275
    if-eqz v14, :cond_3af

    .line 50856277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856283
    move-result v14

    .line 50856284
    if-eqz v14, :cond_162

    .line 50856286
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856289
    goto :goto_165

    .line 50856290
    :cond_162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856293
    :goto_165
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856295
    invoke-static {v15, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856298
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856300
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856303
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856308
    move-result v13

    .line 50856309
    if-nez v13, :cond_185

    .line 50856311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856314
    move-result-object v13

    .line 50856315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856318
    move-result-object v14

    .line 50856319
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856322
    move-result v13

    .line 50856323
    if-nez v13, :cond_193

    .line 50856325
    :cond_185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856328
    move-result-object v13

    .line 50856329
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856335
    move-result-object v7

    .line 50856336
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856339
    :cond_193
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856341
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856344
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 50856346
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856348
    invoke-virtual {v14, v10, v13}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856351
    move-result-object v4

    .line 50856352
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856355
    move-result-object v6

    .line 50856356
    invoke-interface {v6}, Lag5/k;->l()J

    .line 50856359
    move-result-wide v6

    .line 50856360
    move-object/from16 v31, v5

    .line 50856362
    move-wide v5, v6

    .line 50856363
    const/16 v7, 0xe

    .line 50856365
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856368
    move-result-wide v17

    .line 50856369
    move-object/from16 v32, v8

    .line 50856371
    move/from16 v3, v21

    .line 50856373
    move-wide/from16 v7, v17

    .line 50856375
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856377
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856380
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856382
    move-object/from16 v33, v10

    .line 50856384
    move-object/from16 v10, v17

    .line 50856386
    const-string v17, "\u7b5b\u9009"

    .line 50856388
    move/from16 v34, v3

    .line 50856390
    move-object/from16 v3, v17

    .line 50856392
    const/16 v17, 0x0

    .line 50856394
    move-object/from16 v35, v9

    .line 50856396
    move-object/from16 v9, v17

    .line 50856398
    const/16 v16, 0x0

    .line 50856400
    move-object/from16 v36, v11

    .line 50856402
    move-object/from16 v11, v16

    .line 50856404
    const-wide/16 v16, 0x0

    .line 50856406
    move-object/from16 v37, v13

    .line 50856408
    move-wide/from16 v12, v16

    .line 50856410
    const/16 v16, 0x0

    .line 50856412
    move-object/from16 v38, v14

    .line 50856414
    const/16 v39, 0x2

    .line 50856416
    move-object/from16 v14, v16

    .line 50856418
    move-object/from16 p1, v15

    .line 50856420
    move-object/from16 v15, v16

    .line 50856422
    const-wide/16 v16, 0x0

    .line 50856424
    const/16 v18, 0x0

    .line 50856426
    const/16 v19, 0x0

    .line 50856428
    const/16 v20, 0x0

    .line 50856430
    const/16 v21, 0x0

    .line 50856432
    const/16 v22, 0x0

    .line 50856434
    const/16 v23, 0x0

    .line 50856436
    const v25, 0x30c06

    .line 50856439
    const/16 v26, 0x0

    .line 50856441
    const v27, 0x1ffd0

    .line 50856444
    move-object/from16 v24, p1

    .line 50856446
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856449
    move-object/from16 v15, v33

    .line 50856451
    const/4 v13, 0x0

    .line 50856452
    const/4 v14, 0x3

    .line 50856453
    invoke-static {v15, v13, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856456
    move-result-object v3

    .line 50856457
    move-object/from16 v5, v37

    .line 50856459
    move-object/from16 v4, v38

    .line 50856461
    invoke-virtual {v4, v3, v5}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856464
    move-result-object v3

    .line 50856465
    move-object/from16 v4, v31

    .line 50856467
    const/4 v12, 0x0

    .line 50856468
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856471
    move-result-object v4

    .line 50856472
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856475
    move-result-wide v5

    .line 50856476
    ushr-long v7, v5, v30

    .line 50856478
    xor-long/2addr v5, v7

    .line 50856479
    long-to-int v6, v5

    .line 50856480
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856483
    move-result-object v5

    .line 50856484
    move-object/from16 v11, p1

    .line 50856486
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856489
    move-result-object v3

    .line 50856490
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856493
    move-result-object v7

    .line 50856494
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856496
    if-eqz v7, :cond_3aa

    .line 50856498
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856501
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856504
    move-result v7

    .line 50856505
    if-eqz v7, :cond_241

    .line 50856507
    move-object/from16 v7, v32

    .line 50856509
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856512
    goto :goto_244

    .line 50856513
    :cond_241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856516
    :goto_244
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856518
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856521
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856523
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856526
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856528
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856531
    move-result v5

    .line 50856532
    if-nez v5, :cond_264

    .line 50856534
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856537
    move-result-object v5

    .line 50856538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856541
    move-result-object v7

    .line 50856542
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856545
    move-result v5

    .line 50856546
    if-nez v5, :cond_272

    .line 50856548
    :cond_264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856551
    move-result-object v5

    .line 50856552
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856558
    move-result-object v5

    .line 50856559
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856562
    :cond_272
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856564
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856567
    const v3, 0x4c5de2

    .line 50856570
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856573
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856576
    move-result-object v3

    .line 50856577
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856580
    move-result-object v4

    .line 50856581
    if-ne v3, v4, :cond_292

    .line 50856583
    new-instance v3, Lfi5/l;

    .line 50856585
    move-object/from16 v10, v36

    .line 50856587
    invoke-direct {v3, v10}, Lfi5/l;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856590
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856593
    goto :goto_294

    .line 50856594
    :cond_292
    move-object/from16 v10, v36

    .line 50856596
    :goto_294
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50856598
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856601
    invoke-static {v15, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856604
    move-result-object v3

    .line 50856605
    const/4 v4, 0x0

    .line 50856606
    const/4 v5, 0x0

    .line 50856607
    const/4 v6, 0x0

    .line 50856608
    const/4 v7, 0x0

    .line 50856609
    const/4 v8, 0x0

    .line 50856610
    const/4 v9, 0x0

    .line 50856611
    const/16 v16, 0x0

    .line 50856613
    const/16 v17, 0x0

    .line 50856615
    const v12, -0x615d173a

    .line 50856618
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856621
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856624
    move-result v12

    .line 50856625
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856628
    move-result v18

    .line 50856629
    or-int v12, v12, v18

    .line 50856631
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856634
    move-result-object v13

    .line 50856635
    if-nez v12, :cond_2c3

    .line 50856637
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856640
    move-result-object v12

    .line 50856641
    if-ne v13, v12, :cond_2cb

    .line 50856643
    :cond_2c3
    new-instance v13, Lfi5/n;

    .line 50856645
    invoke-direct {v13, v0, v2}, Lfi5/n;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;)V

    .line 50856648
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856651
    :cond_2cb
    move-object v12, v13

    .line 50856652
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50856654
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856657
    const/4 v2, 0x6

    .line 50856658
    const/16 v18, 0x1fe

    .line 50856660
    move-object/from16 v19, v10

    .line 50856662
    move/from16 v10, v16

    .line 50856664
    move-object/from16 p1, v11

    .line 50856666
    move-object/from16 v11, v17

    .line 50856668
    const/4 v13, 0x0

    .line 50856669
    move-object/from16 v13, p1

    .line 50856671
    move v14, v2

    .line 50856672
    move-object v2, v15

    .line 50856673
    move/from16 v15, v18

    .line 50856675
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856678
    move/from16 v3, v34

    .line 50856680
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856683
    move-result-object v4

    .line 50856684
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856687
    move-result-object v5

    .line 50856688
    check-cast v5, Lc1/i;

    .line 50856690
    iget v5, v5, Lc1/i;->a:F

    .line 50856692
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856695
    move-result-object v4

    .line 50856696
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856698
    const/4 v6, 0x3

    .line 50856699
    new-array v7, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50856701
    move-object/from16 v8, p1

    .line 50856703
    const/4 v9, 0x0

    .line 50856704
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856707
    move-result-object v10

    .line 50856708
    invoke-interface {v10}, Lag5/k;->s1()J

    .line 50856711
    move-result-wide v10

    .line 50856712
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856714
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856717
    aput-object v12, v7, v9

    .line 50856719
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856722
    move-result-object v10

    .line 50856723
    invoke-interface {v10}, Lag5/k;->s4()J

    .line 50856726
    move-result-wide v10

    .line 50856727
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856729
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856732
    aput-object v12, v7, v28

    .line 50856734
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856737
    move-result-object v10

    .line 50856738
    invoke-interface {v10}, Lag5/k;->u2()J

    .line 50856741
    move-result-wide v10

    .line 50856742
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856744
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856747
    aput-object v12, v7, v39

    .line 50856749
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856752
    move-result-object v7

    .line 50856753
    const/16 v10, 0xe

    .line 50856755
    const/4 v11, 0x0

    .line 50856756
    invoke-static {v5, v7, v11, v11, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856759
    move-result-object v7

    .line 50856760
    const/4 v12, 0x0

    .line 50856761
    const/4 v13, 0x6

    .line 50856762
    invoke-static {v4, v7, v12, v11, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856765
    move-result-object v4

    .line 50856766
    invoke-static {v4, v8, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856769
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856772
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856775
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856778
    move-result-object v2

    .line 50856779
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856782
    move-result-object v3

    .line 50856783
    check-cast v3, Lc1/i;

    .line 50856785
    iget v3, v3, Lc1/i;->a:F

    .line 50856787
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856790
    move-result-object v2

    .line 50856791
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50856793
    move-object/from16 v4, v35

    .line 50856795
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856798
    move-result-object v2

    .line 50856799
    new-array v3, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50856801
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856804
    move-result-object v4

    .line 50856805
    invoke-interface {v4}, Lag5/k;->u2()J

    .line 50856808
    move-result-wide v6

    .line 50856809
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856811
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856814
    aput-object v4, v3, v9

    .line 50856816
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856819
    move-result-object v4

    .line 50856820
    invoke-interface {v4}, Lag5/k;->s4()J

    .line 50856823
    move-result-wide v6

    .line 50856824
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856826
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856829
    aput-object v4, v3, v28

    .line 50856831
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856834
    move-result-object v4

    .line 50856835
    invoke-interface {v4}, Lag5/k;->s1()J

    .line 50856838
    move-result-wide v6

    .line 50856839
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856841
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856844
    aput-object v4, v3, v39

    .line 50856846
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856849
    move-result-object v3

    .line 50856850
    invoke-static {v5, v3, v11, v11, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856853
    move-result-object v3

    .line 50856854
    invoke-static {v2, v3, v12, v11, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856857
    move-result-object v2

    .line 50856858
    invoke-static {v2, v8, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856861
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856867
    move-result v2

    .line 50856868
    if-eqz v2, :cond_3bd

    .line 50856870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856873
    goto :goto_3bd

    .line 50856874
    :cond_3aa
    move-object v12, v13

    .line 50856875
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856878
    throw v12

    .line 50856879
    :cond_3af
    const/4 v12, 0x0

    .line 50856880
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856883
    throw v12

    .line 50856884
    :cond_3b4
    move-object v12, v13

    .line 50856885
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856888
    throw v12

    .line 50856889
    :cond_3b9
    move-object v8, v15

    .line 50856890
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856893
    :cond_3bd
    :goto_3bd
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856896
    move-result-object v2

    .line 50856897
    if-eqz v2, :cond_3cb

    .line 50856899
    new-instance v3, Lfi5/o;

    .line 50856901
    invoke-direct {v3, v0, v1}, Lfi5/o;-><init>(Ljava/util/List;I)V

    .line 50856904
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856907
    :cond_3cb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/e;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x4cdfaf7b

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v14, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 50855967
    .line 50855968
    const/16 v28, 0x1

    .line 50855969
    .line 50855970
    const/4 v12, 0x0

    .line 50855971
    if-eq v4, v14, :cond_27

    .line 50855972
    .line 50855973
    const/4 v4, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v4, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v5, v3, 0x1

    .line 50855977
    .line 50855978
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v4

    .line 50855982
    if-eqz v4, :cond_3b9

    .line 50855983
    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_3c

    .line 50855989
    .line 50855990
    const/4 v4, -0x1

    .line 50855991
    const-string v5, "com.dragon.read.kmp.filterpanel.FilterList (VideoFeedFilterPanel.kt:1103)"

    .line 50855992
    .line 50855993
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    :cond_3c
    const-class v2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50855997
    .line 50855998
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v3

    .line 50856002
    const/4 v4, 0x0

    .line 50856003
    const/4 v5, 0x0

    .line 50856004
    const/4 v6, 0x0

    .line 50856005
    const/4 v7, 0x0

    .line 50856006
    const/4 v9, 0x0

    .line 50856007
    const/16 v10, 0x1e

    .line 50856008
    .line 50856009
    move-object v8, v15

    .line 50856010
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v2

    .line 50856014
    check-cast v2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50856015
    .line 50856016
    const v3, 0x6e3c21fe

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v3

    .line 50856026
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856027
    .line 50856028
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v4

    .line 50856032
    const/4 v13, 0x0

    .line 50856033
    if-ne v3, v4, :cond_70

    .line 50856034
    .line 50856035
    int-to-float v3, v12

    .line 50856036
    new-instance v4, Lc1/i;

    .line 50856037
    .line 50856038
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 50856039
    .line 50856040
    .line 50856041
    invoke-static {v4, v13, v14, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v3

    .line 50856045
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856046
    .line 50856047
    .line 50856048
    :cond_70
    move-object v11, v3

    .line 50856049
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856050
    .line 50856051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856052
    .line 50856053
    .line 50856054
    const/16 v3, 0xc

    .line 50856055
    .line 50856056
    const/4 v9, 0x6

    .line 50856057
    invoke-static {v3, v15, v9}, Lcom/dragon/read/kmp/filterpanel/b;->t(ILandroidx/compose/runtime/Composer;I)V

    .line 50856058
    .line 50856059
    .line 50856060
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856061
    .line 50856062
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v4

    .line 50856066
    const/4 v7, 0x3

    .line 50856067
    invoke-static {v4, v13, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856068
    .line 50856069
    .line 50856070
    move-result-object v4

    .line 50856071
    sget v5, Lcom/dragon/read/kmp/filterpanel/b;->a:F

    .line 50856072
    .line 50856073
    const/4 v8, 0x0

    .line 50856074
    invoke-static {v4, v5, v8, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856075
    .line 50856076
    .line 50856077
    move-result-object v4

    .line 50856078
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856079
    .line 50856080
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v5

    .line 50856087
    invoke-interface {v5}, Lag5/k;->F3()J

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-wide v5

    .line 50856091
    int-to-float v3, v3

    .line 50856092
    sget-object v16, Lc1/i;->b:Lc1/i$a;

    .line 50856093
    .line 50856094
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v8

    .line 50856098
    invoke-static {v4, v5, v6, v8}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v4

    .line 50856102
    const/16 v5, 0x10

    .line 50856103
    .line 50856104
    int-to-float v8, v5

    .line 50856105
    int-to-float v5, v12

    .line 50856106
    invoke-static {v4, v8, v3, v5, v3}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 50856107
    .line 50856108
    .line 50856109
    move-result-object v3

    .line 50856110
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856111
    .line 50856112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856113
    .line 50856114
    .line 50856115
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856116
    .line 50856117
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v4

    .line 50856121
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856122
    .line 50856123
    .line 50856124
    move-result-wide v16

    .line 50856125
    const/16 v30, 0x20

    .line 50856126
    .line 50856127
    ushr-long v18, v16, v30

    .line 50856128
    .line 50856129
    move/from16 v21, v8

    .line 50856130
    .line 50856131
    xor-long v7, v16, v18

    .line 50856132
    .line 50856133
    long-to-int v6, v7

    .line 50856134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v7

    .line 50856138
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856139
    .line 50856140
    .line 50856141
    move-result-object v3

    .line 50856142
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856143
    .line 50856144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856145
    .line 50856146
    .line 50856147
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856148
    .line 50856149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856150
    .line 50856151
    .line 50856152
    move-result-object v9

    .line 50856153
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50856154
    .line 50856155
    if-eqz v9, :cond_3b4

    .line 50856156
    .line 50856157
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856158
    .line 50856159
    .line 50856160
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v9

    .line 50856164
    if-eqz v9, :cond_ea

    .line 50856165
    .line 50856166
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856167
    .line 50856168
    .line 50856169
    goto :goto_ed

    .line 50856170
    :cond_ea
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856171
    .line 50856172
    .line 50856173
    :goto_ed
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50856174
    .line 50856175
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856176
    .line 50856177
    invoke-static {v15, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856178
    .line 50856179
    .line 50856180
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856181
    .line 50856182
    invoke-static {v15, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856183
    .line 50856184
    .line 50856185
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856186
    .line 50856187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856188
    .line 50856189
    .line 50856190
    move-result v7

    .line 50856191
    if-nez v7, :cond_10f

    .line 50856192
    .line 50856193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v7

    .line 50856197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v9

    .line 50856201
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856202
    .line 50856203
    .line 50856204
    move-result v7

    .line 50856205
    if-nez v7, :cond_11d

    .line 50856206
    .line 50856207
    :cond_10f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v7

    .line 50856211
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-object v6

    .line 50856218
    invoke-interface {v15, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856219
    .line 50856220
    .line 50856221
    :cond_11d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856222
    .line 50856223
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856224
    .line 50856225
    .line 50856226
    sget-object v9, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856227
    .line 50856228
    const/4 v3, 0x3

    .line 50856229
    invoke-static {v10, v13, v3}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v4

    .line 50856233
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856234
    .line 50856235
    invoke-virtual {v9, v4, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856236
    .line 50856237
    .line 50856238
    move-result-object v4

    .line 50856239
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856240
    .line 50856241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856242
    .line 50856243
    .line 50856244
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856245
    .line 50856246
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856247
    .line 50856248
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v6

    .line 50856252
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856253
    .line 50856254
    .line 50856255
    move-result-wide v17

    .line 50856256
    ushr-long v19, v17, v30

    .line 50856257
    .line 50856258
    xor-long v13, v17, v19

    .line 50856259
    .line 50856260
    long-to-int v7, v13

    .line 50856261
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v13

    .line 50856265
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856266
    .line 50856267
    .line 50856268
    move-result-object v4

    .line 50856269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v14

    .line 50856273
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 50856274
    .line 50856275
    if-eqz v14, :cond_3af

    .line 50856276
    .line 50856277
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856278
    .line 50856279
    .line 50856280
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856281
    .line 50856282
    .line 50856283
    move-result v14

    .line 50856284
    if-eqz v14, :cond_162

    .line 50856285
    .line 50856286
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856287
    .line 50856288
    .line 50856289
    goto :goto_165

    .line 50856290
    :cond_162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856291
    .line 50856292
    .line 50856293
    :goto_165
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856294
    .line 50856295
    invoke-static {v15, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856296
    .line 50856297
    .line 50856298
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856299
    .line 50856300
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856301
    .line 50856302
    .line 50856303
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856304
    .line 50856305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856306
    .line 50856307
    .line 50856308
    move-result v13

    .line 50856309
    if-nez v13, :cond_185

    .line 50856310
    .line 50856311
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v13

    .line 50856315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v14

    .line 50856319
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856320
    .line 50856321
    .line 50856322
    move-result v13

    .line 50856323
    if-nez v13, :cond_193

    .line 50856324
    .line 50856325
    :cond_185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v13

    .line 50856329
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856330
    .line 50856331
    .line 50856332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v7

    .line 50856336
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856337
    .line 50856338
    .line 50856339
    :cond_193
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856340
    .line 50856341
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856342
    .line 50856343
    .line 50856344
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 50856345
    .line 50856346
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856347
    .line 50856348
    invoke-virtual {v14, v10, v13}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856349
    .line 50856350
    .line 50856351
    move-result-object v4

    .line 50856352
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v6

    .line 50856356
    invoke-interface {v6}, Lag5/k;->l()J

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-wide v6

    .line 50856360
    move-object/from16 v31, v5

    .line 50856361
    .line 50856362
    move-wide v5, v6

    .line 50856363
    const/16 v7, 0xe

    .line 50856364
    .line 50856365
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-wide v17

    .line 50856369
    move-object/from16 v32, v8

    .line 50856370
    .line 50856371
    move/from16 v3, v21

    .line 50856372
    .line 50856373
    move-wide/from16 v7, v17

    .line 50856374
    .line 50856375
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856376
    .line 50856377
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856378
    .line 50856379
    .line 50856380
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856381
    .line 50856382
    move-object/from16 v33, v10

    .line 50856383
    .line 50856384
    move-object/from16 v10, v17

    .line 50856385
    .line 50856386
    const-string v17, "\u7b5b\u9009"

    .line 50856387
    .line 50856388
    move/from16 v34, v3

    .line 50856389
    .line 50856390
    move-object/from16 v3, v17

    .line 50856391
    .line 50856392
    const/16 v17, 0x0

    .line 50856393
    .line 50856394
    move-object/from16 v35, v9

    .line 50856395
    .line 50856396
    move-object/from16 v9, v17

    .line 50856397
    .line 50856398
    const/16 v16, 0x0

    .line 50856399
    .line 50856400
    move-object/from16 v36, v11

    .line 50856401
    .line 50856402
    move-object/from16 v11, v16

    .line 50856403
    .line 50856404
    const-wide/16 v16, 0x0

    .line 50856405
    .line 50856406
    move-object/from16 v37, v13

    .line 50856407
    .line 50856408
    move-wide/from16 v12, v16

    .line 50856409
    .line 50856410
    const/16 v16, 0x0

    .line 50856411
    .line 50856412
    move-object/from16 v38, v14

    .line 50856413
    .line 50856414
    const/16 v39, 0x2

    .line 50856415
    .line 50856416
    move-object/from16 v14, v16

    .line 50856417
    .line 50856418
    move-object/from16 p1, v15

    .line 50856419
    .line 50856420
    move-object/from16 v15, v16

    .line 50856421
    .line 50856422
    const-wide/16 v16, 0x0

    .line 50856423
    .line 50856424
    const/16 v18, 0x0

    .line 50856425
    .line 50856426
    const/16 v19, 0x0

    .line 50856427
    .line 50856428
    const/16 v20, 0x0

    .line 50856429
    .line 50856430
    const/16 v21, 0x0

    .line 50856431
    .line 50856432
    const/16 v22, 0x0

    .line 50856433
    .line 50856434
    const/16 v23, 0x0

    .line 50856435
    .line 50856436
    const v25, 0x30c06

    .line 50856437
    .line 50856438
    .line 50856439
    const/16 v26, 0x0

    .line 50856440
    .line 50856441
    const v27, 0x1ffd0

    .line 50856442
    .line 50856443
    .line 50856444
    move-object/from16 v24, p1

    .line 50856445
    .line 50856446
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856447
    .line 50856448
    .line 50856449
    move-object/from16 v15, v33

    .line 50856450
    .line 50856451
    const/4 v13, 0x0

    .line 50856452
    const/4 v14, 0x3

    .line 50856453
    invoke-static {v15, v13, v14}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v3

    .line 50856457
    move-object/from16 v5, v37

    .line 50856458
    .line 50856459
    move-object/from16 v4, v38

    .line 50856460
    .line 50856461
    invoke-virtual {v4, v3, v5}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v3

    .line 50856465
    move-object/from16 v4, v31

    .line 50856466
    .line 50856467
    const/4 v12, 0x0

    .line 50856468
    invoke-static {v4, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v4

    .line 50856472
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-wide v5

    .line 50856476
    ushr-long v7, v5, v30

    .line 50856477
    .line 50856478
    xor-long/2addr v5, v7

    .line 50856479
    long-to-int v6, v5

    .line 50856480
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v5

    .line 50856484
    move-object/from16 v11, p1

    .line 50856485
    .line 50856486
    invoke-static {v11, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v3

    .line 50856490
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v7

    .line 50856494
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856495
    .line 50856496
    if-eqz v7, :cond_3aa

    .line 50856497
    .line 50856498
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856502
    .line 50856503
    .line 50856504
    move-result v7

    .line 50856505
    if-eqz v7, :cond_241

    .line 50856506
    .line 50856507
    move-object/from16 v7, v32

    .line 50856508
    .line 50856509
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856510
    .line 50856511
    .line 50856512
    goto :goto_244

    .line 50856513
    :cond_241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856514
    .line 50856515
    .line 50856516
    :goto_244
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856517
    .line 50856518
    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856519
    .line 50856520
    .line 50856521
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856522
    .line 50856523
    invoke-static {v11, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856524
    .line 50856525
    .line 50856526
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856527
    .line 50856528
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856529
    .line 50856530
    .line 50856531
    move-result v5

    .line 50856532
    if-nez v5, :cond_264

    .line 50856533
    .line 50856534
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856535
    .line 50856536
    .line 50856537
    move-result-object v5

    .line 50856538
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v7

    .line 50856542
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856543
    .line 50856544
    .line 50856545
    move-result v5

    .line 50856546
    if-nez v5, :cond_272

    .line 50856547
    .line 50856548
    :cond_264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object v5

    .line 50856552
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856553
    .line 50856554
    .line 50856555
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856556
    .line 50856557
    .line 50856558
    move-result-object v5

    .line 50856559
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856560
    .line 50856561
    .line 50856562
    :cond_272
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856563
    .line 50856564
    invoke-static {v11, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856565
    .line 50856566
    .line 50856567
    const v3, 0x4c5de2

    .line 50856568
    .line 50856569
    .line 50856570
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856571
    .line 50856572
    .line 50856573
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856574
    .line 50856575
    .line 50856576
    move-result-object v3

    .line 50856577
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object v4

    .line 50856581
    if-ne v3, v4, :cond_292

    .line 50856582
    .line 50856583
    new-instance v3, Lfi5/l;

    .line 50856584
    .line 50856585
    move-object/from16 v10, v36

    .line 50856586
    .line 50856587
    invoke-direct {v3, v10}, Lfi5/l;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856588
    .line 50856589
    .line 50856590
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856591
    .line 50856592
    .line 50856593
    goto :goto_294

    .line 50856594
    :cond_292
    move-object/from16 v10, v36

    .line 50856595
    .line 50856596
    :goto_294
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 50856597
    .line 50856598
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856599
    .line 50856600
    .line 50856601
    invoke-static {v15, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object v3

    .line 50856605
    const/4 v4, 0x0

    .line 50856606
    const/4 v5, 0x0

    .line 50856607
    const/4 v6, 0x0

    .line 50856608
    const/4 v7, 0x0

    .line 50856609
    const/4 v8, 0x0

    .line 50856610
    const/4 v9, 0x0

    .line 50856611
    const/16 v16, 0x0

    .line 50856612
    .line 50856613
    const/16 v17, 0x0

    .line 50856614
    .line 50856615
    const v12, -0x615d173a

    .line 50856616
    .line 50856617
    .line 50856618
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856619
    .line 50856620
    .line 50856621
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856622
    .line 50856623
    .line 50856624
    move-result v12

    .line 50856625
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856626
    .line 50856627
    .line 50856628
    move-result v18

    .line 50856629
    or-int v12, v12, v18

    .line 50856630
    .line 50856631
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856632
    .line 50856633
    .line 50856634
    move-result-object v13

    .line 50856635
    if-nez v12, :cond_2c3

    .line 50856636
    .line 50856637
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856638
    .line 50856639
    .line 50856640
    move-result-object v12

    .line 50856641
    if-ne v13, v12, :cond_2cb

    .line 50856642
    .line 50856643
    :cond_2c3
    new-instance v13, Lfi5/n;

    .line 50856644
    .line 50856645
    invoke-direct {v13, v0, v2}, Lfi5/n;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;)V

    .line 50856646
    .line 50856647
    .line 50856648
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856649
    .line 50856650
    .line 50856651
    :cond_2cb
    move-object v12, v13

    .line 50856652
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50856653
    .line 50856654
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856655
    .line 50856656
    .line 50856657
    const/4 v2, 0x6

    .line 50856658
    const/16 v18, 0x1fe

    .line 50856659
    .line 50856660
    move-object/from16 v19, v10

    .line 50856661
    .line 50856662
    move/from16 v10, v16

    .line 50856663
    .line 50856664
    move-object/from16 p1, v11

    .line 50856665
    .line 50856666
    move-object/from16 v11, v17

    .line 50856667
    .line 50856668
    const/4 v13, 0x0

    .line 50856669
    move-object/from16 v13, p1

    .line 50856670
    .line 50856671
    move v14, v2

    .line 50856672
    move-object v2, v15

    .line 50856673
    move/from16 v15, v18

    .line 50856674
    .line 50856675
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856676
    .line 50856677
    .line 50856678
    move/from16 v3, v34

    .line 50856679
    .line 50856680
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856681
    .line 50856682
    .line 50856683
    move-result-object v4

    .line 50856684
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856685
    .line 50856686
    .line 50856687
    move-result-object v5

    .line 50856688
    check-cast v5, Lc1/i;

    .line 50856689
    .line 50856690
    iget v5, v5, Lc1/i;->a:F

    .line 50856691
    .line 50856692
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856693
    .line 50856694
    .line 50856695
    move-result-object v4

    .line 50856696
    sget-object v5, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856697
    .line 50856698
    const/4 v6, 0x3

    .line 50856699
    new-array v7, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50856700
    .line 50856701
    move-object/from16 v8, p1

    .line 50856702
    .line 50856703
    const/4 v9, 0x0

    .line 50856704
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856705
    .line 50856706
    .line 50856707
    move-result-object v10

    .line 50856708
    invoke-interface {v10}, Lag5/k;->s1()J

    .line 50856709
    .line 50856710
    .line 50856711
    move-result-wide v10

    .line 50856712
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856713
    .line 50856714
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856715
    .line 50856716
    .line 50856717
    aput-object v12, v7, v9

    .line 50856718
    .line 50856719
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856720
    .line 50856721
    .line 50856722
    move-result-object v10

    .line 50856723
    invoke-interface {v10}, Lag5/k;->s4()J

    .line 50856724
    .line 50856725
    .line 50856726
    move-result-wide v10

    .line 50856727
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856728
    .line 50856729
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856730
    .line 50856731
    .line 50856732
    aput-object v12, v7, v28

    .line 50856733
    .line 50856734
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856735
    .line 50856736
    .line 50856737
    move-result-object v10

    .line 50856738
    invoke-interface {v10}, Lag5/k;->u2()J

    .line 50856739
    .line 50856740
    .line 50856741
    move-result-wide v10

    .line 50856742
    new-instance v12, Landroidx/compose/ui/graphics/m0;

    .line 50856743
    .line 50856744
    invoke-direct {v12, v10, v11}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856745
    .line 50856746
    .line 50856747
    aput-object v12, v7, v39

    .line 50856748
    .line 50856749
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856750
    .line 50856751
    .line 50856752
    move-result-object v7

    .line 50856753
    const/16 v10, 0xe

    .line 50856754
    .line 50856755
    const/4 v11, 0x0

    .line 50856756
    invoke-static {v5, v7, v11, v11, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856757
    .line 50856758
    .line 50856759
    move-result-object v7

    .line 50856760
    const/4 v12, 0x0

    .line 50856761
    const/4 v13, 0x6

    .line 50856762
    invoke-static {v4, v7, v12, v11, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856763
    .line 50856764
    .line 50856765
    move-result-object v4

    .line 50856766
    invoke-static {v4, v8, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856767
    .line 50856768
    .line 50856769
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856770
    .line 50856771
    .line 50856772
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856773
    .line 50856774
    .line 50856775
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856776
    .line 50856777
    .line 50856778
    move-result-object v2

    .line 50856779
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856780
    .line 50856781
    .line 50856782
    move-result-object v3

    .line 50856783
    check-cast v3, Lc1/i;

    .line 50856784
    .line 50856785
    iget v3, v3, Lc1/i;->a:F

    .line 50856786
    .line 50856787
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856788
    .line 50856789
    .line 50856790
    move-result-object v2

    .line 50856791
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50856792
    .line 50856793
    move-object/from16 v4, v35

    .line 50856794
    .line 50856795
    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856796
    .line 50856797
    .line 50856798
    move-result-object v2

    .line 50856799
    new-array v3, v6, [Landroidx/compose/ui/graphics/m0;

    .line 50856800
    .line 50856801
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856802
    .line 50856803
    .line 50856804
    move-result-object v4

    .line 50856805
    invoke-interface {v4}, Lag5/k;->u2()J

    .line 50856806
    .line 50856807
    .line 50856808
    move-result-wide v6

    .line 50856809
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856810
    .line 50856811
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856812
    .line 50856813
    .line 50856814
    aput-object v4, v3, v9

    .line 50856815
    .line 50856816
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856817
    .line 50856818
    .line 50856819
    move-result-object v4

    .line 50856820
    invoke-interface {v4}, Lag5/k;->s4()J

    .line 50856821
    .line 50856822
    .line 50856823
    move-result-wide v6

    .line 50856824
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856825
    .line 50856826
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856827
    .line 50856828
    .line 50856829
    aput-object v4, v3, v28

    .line 50856830
    .line 50856831
    invoke-static {v8, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856832
    .line 50856833
    .line 50856834
    move-result-object v4

    .line 50856835
    invoke-interface {v4}, Lag5/k;->s1()J

    .line 50856836
    .line 50856837
    .line 50856838
    move-result-wide v6

    .line 50856839
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 50856840
    .line 50856841
    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856842
    .line 50856843
    .line 50856844
    aput-object v4, v3, v39

    .line 50856845
    .line 50856846
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856847
    .line 50856848
    .line 50856849
    move-result-object v3

    .line 50856850
    invoke-static {v5, v3, v11, v11, v10}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856851
    .line 50856852
    .line 50856853
    move-result-object v3

    .line 50856854
    invoke-static {v2, v3, v12, v11, v13}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856855
    .line 50856856
    .line 50856857
    move-result-object v2

    .line 50856858
    invoke-static {v2, v8, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856859
    .line 50856860
    .line 50856861
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856862
    .line 50856863
    .line 50856864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856865
    .line 50856866
    .line 50856867
    move-result v2

    .line 50856868
    if-eqz v2, :cond_3bd

    .line 50856869
    .line 50856870
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856871
    .line 50856872
    .line 50856873
    goto :goto_3bd

    .line 50856874
    :cond_3aa
    move-object v12, v13

    .line 50856875
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856876
    .line 50856877
    .line 50856878
    throw v12

    .line 50856879
    :cond_3af
    const/4 v12, 0x0

    .line 50856880
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856881
    .line 50856882
    .line 50856883
    throw v12

    .line 50856884
    :cond_3b4
    move-object v12, v13

    .line 50856885
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856886
    .line 50856887
    .line 50856888
    throw v12

    .line 50856889
    :cond_3b9
    move-object v8, v15

    .line 50856890
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856891
    .line 50856892
    .line 50856893
    :cond_3bd
    :goto_3bd
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856894
    .line 50856895
    .line 50856896
    move-result-object v2

    .line 50856897
    if-eqz v2, :cond_3cb

    .line 50856898
    .line 50856899
    new-instance v3, Lfi5/o;

    .line 50856900
    .line 50856901
    invoke-direct {v3, v0, v1}, Lfi5/o;-><init>(Ljava/util/List;I)V

    .line 50856902
    .line 50856903
    .line 50856904
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856905
    .line 50856906
    .line 50856907
    :cond_3cb
    return-void
.end method


.method public static final f(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final f(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/b;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x5847f9ad

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v14, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 50855968
    const/16 v16, 0x1

    .line 50855970
    const/4 v13, 0x0

    .line 50855971
    if-eq v4, v14, :cond_27

    .line 50855973
    const/4 v4, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v4, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v5, v3, 0x1

    .line 50855978
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    move-result v4

    .line 50855982
    if-eqz v4, :cond_23b

    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_3c

    .line 50855990
    const/4 v4, -0x1

    .line 50855991
    const-string v5, "com.dragon.read.kmp.filterpanel.GoldenLineItemList (VideoFeedFilterPanel.kt:161)"

    .line 50855993
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    :cond_3c
    const-class v2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50855998
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856001
    move-result-object v3

    .line 50856002
    const/4 v4, 0x0

    .line 50856003
    const/4 v5, 0x0

    .line 50856004
    const/4 v7, 0x0

    .line 50856005
    const/4 v9, 0x0

    .line 50856006
    const/16 v10, 0x1e

    .line 50856008
    const/4 v6, 0x0

    .line 50856009
    move-object v8, v15

    .line 50856010
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856013
    move-result-object v2

    .line 50856014
    check-cast v2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50856016
    const v3, 0x6e3c21fe

    .line 50856019
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856025
    move-result-object v3

    .line 50856026
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856028
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856031
    move-result-object v5

    .line 50856032
    const/4 v12, 0x0

    .line 50856033
    if-ne v3, v5, :cond_70

    .line 50856035
    int-to-float v3, v13

    .line 50856036
    new-instance v5, Lc1/i;

    .line 50856038
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 50856041
    invoke-static {v5, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856044
    move-result-object v3

    .line 50856045
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856048
    :cond_70
    move-object v11, v3

    .line 50856049
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856054
    const/16 v3, 0xc

    .line 50856056
    const/4 v10, 0x6

    .line 50856057
    invoke-static {v3, v15, v10}, Lcom/dragon/read/kmp/filterpanel/b;->t(ILandroidx/compose/runtime/Composer;I)V

    .line 50856060
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856062
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856067
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856069
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856072
    move-result-object v3

    .line 50856073
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856076
    move-result-wide v5

    .line 50856077
    const/16 v7, 0x20

    .line 50856079
    ushr-long v7, v5, v7

    .line 50856081
    xor-long/2addr v5, v7

    .line 50856082
    long-to-int v6, v5

    .line 50856083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856086
    move-result-object v5

    .line 50856087
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856090
    move-result-object v7

    .line 50856091
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856093
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856096
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856101
    move-result-object v10

    .line 50856102
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856104
    if-eqz v10, :cond_236

    .line 50856106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856112
    move-result v10

    .line 50856113
    if-eqz v10, :cond_b7

    .line 50856115
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856118
    goto :goto_ba

    .line 50856119
    :cond_b7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856122
    :goto_ba
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856124
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856126
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856129
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856131
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856134
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856139
    move-result v5

    .line 50856140
    if-nez v5, :cond_dc

    .line 50856142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856145
    move-result-object v5

    .line 50856146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856149
    move-result-object v8

    .line 50856150
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856153
    move-result v5

    .line 50856154
    if-nez v5, :cond_ea

    .line 50856156
    :cond_dc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856159
    move-result-object v5

    .line 50856160
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856166
    move-result-object v5

    .line 50856167
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856170
    :cond_ea
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856172
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856175
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856177
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856180
    move-result-object v3

    .line 50856181
    const v5, 0x4c5de2

    .line 50856184
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856190
    move-result-object v5

    .line 50856191
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856194
    move-result-object v6

    .line 50856195
    if-ne v5, v6, :cond_10d

    .line 50856197
    new-instance v5, Lfi5/i;

    .line 50856199
    invoke-direct {v5, v11}, Lfi5/i;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856202
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856205
    :cond_10d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856210
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856213
    move-result-object v3

    .line 50856214
    const/4 v5, 0x0

    .line 50856215
    const/4 v6, 0x0

    .line 50856216
    const/4 v7, 0x0

    .line 50856217
    const/4 v8, 0x0

    .line 50856218
    const/16 v17, 0x0

    .line 50856220
    const/16 v18, 0x0

    .line 50856222
    const/16 v19, 0x0

    .line 50856224
    const v12, -0x615d173a

    .line 50856227
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856230
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856233
    move-result v12

    .line 50856234
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856237
    move-result v20

    .line 50856238
    or-int v12, v12, v20

    .line 50856240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856243
    move-result-object v13

    .line 50856244
    if-nez v12, :cond_13c

    .line 50856246
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856249
    move-result-object v4

    .line 50856250
    if-ne v13, v4, :cond_144

    .line 50856252
    :cond_13c
    new-instance v13, Lfi5/j;

    .line 50856254
    invoke-direct {v13, v0, v2}, Lfi5/j;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;)V

    .line 50856257
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856260
    :cond_144
    move-object v12, v13

    .line 50856261
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50856263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856266
    const/4 v2, 0x6

    .line 50856267
    const/16 v21, 0x1fe

    .line 50856269
    const/4 v13, 0x0

    .line 50856270
    move-object v4, v5

    .line 50856271
    move-object v5, v6

    .line 50856272
    move v6, v7

    .line 50856273
    move-object v7, v8

    .line 50856274
    move-object/from16 v8, v17

    .line 50856276
    move-object/from16 v22, v9

    .line 50856278
    move-object v9, v13

    .line 50856279
    move-object v13, v10

    .line 50856280
    move/from16 v10, v18

    .line 50856282
    move-object/from16 v17, v11

    .line 50856284
    move-object/from16 v11, v19

    .line 50856286
    move-object/from16 v23, v13

    .line 50856288
    move-object v13, v15

    .line 50856289
    const/16 v18, 0x2

    .line 50856291
    move v14, v2

    .line 50856292
    move-object v2, v15

    .line 50856293
    move/from16 v15, v21

    .line 50856295
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856298
    const/16 v3, 0x10

    .line 50856300
    int-to-float v3, v3

    .line 50856301
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856303
    move-object/from16 v4, v22

    .line 50856305
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856308
    move-result-object v5

    .line 50856309
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856312
    move-result-object v6

    .line 50856313
    check-cast v6, Lc1/i;

    .line 50856315
    iget v6, v6, Lc1/i;->a:F

    .line 50856317
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856320
    move-result-object v5

    .line 50856321
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50856323
    move-object/from16 v7, v23

    .line 50856325
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856328
    move-result-object v5

    .line 50856329
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856331
    const/4 v8, 0x3

    .line 50856332
    new-array v9, v8, [Landroidx/compose/ui/graphics/m0;

    .line 50856334
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 50856336
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856339
    const/4 v10, 0x0

    .line 50856340
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856343
    move-result-object v11

    .line 50856344
    invoke-interface {v11}, Lag5/k;->K4()J

    .line 50856347
    move-result-wide v11

    .line 50856348
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50856350
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856353
    aput-object v13, v9, v10

    .line 50856355
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856358
    move-result-object v11

    .line 50856359
    invoke-interface {v11}, Lag5/k;->U1()J

    .line 50856362
    move-result-wide v11

    .line 50856363
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50856365
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856368
    aput-object v13, v9, v16

    .line 50856370
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856373
    move-result-object v11

    .line 50856374
    invoke-interface {v11}, Lag5/k;->i2()J

    .line 50856377
    move-result-wide v11

    .line 50856378
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50856380
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856383
    aput-object v13, v9, v18

    .line 50856385
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856388
    move-result-object v9

    .line 50856389
    const/4 v11, 0x0

    .line 50856390
    const/16 v12, 0xe

    .line 50856392
    invoke-static {v6, v9, v11, v11, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856395
    move-result-object v9

    .line 50856396
    const/4 v13, 0x0

    .line 50856397
    const/4 v14, 0x6

    .line 50856398
    invoke-static {v5, v9, v13, v11, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856401
    move-result-object v5

    .line 50856402
    invoke-static {v5, v2, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856405
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856408
    move-result-object v3

    .line 50856409
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856412
    move-result-object v4

    .line 50856413
    check-cast v4, Lc1/i;

    .line 50856415
    iget v4, v4, Lc1/i;->a:F

    .line 50856417
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856420
    move-result-object v3

    .line 50856421
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856423
    invoke-virtual {v7, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856426
    move-result-object v3

    .line 50856427
    new-array v4, v8, [Landroidx/compose/ui/graphics/m0;

    .line 50856429
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856432
    move-result-object v5

    .line 50856433
    invoke-interface {v5}, Lag5/k;->i2()J

    .line 50856436
    move-result-wide v7

    .line 50856437
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50856439
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856442
    aput-object v5, v4, v10

    .line 50856444
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856447
    move-result-object v5

    .line 50856448
    invoke-interface {v5}, Lag5/k;->U1()J

    .line 50856451
    move-result-wide v7

    .line 50856452
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50856454
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856457
    aput-object v5, v4, v16

    .line 50856459
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856462
    move-result-object v5

    .line 50856463
    invoke-interface {v5}, Lag5/k;->K4()J

    .line 50856466
    move-result-wide v7

    .line 50856467
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50856469
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856472
    aput-object v5, v4, v18

    .line 50856474
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856477
    move-result-object v4

    .line 50856478
    invoke-static {v6, v4, v11, v11, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856481
    move-result-object v4

    .line 50856482
    invoke-static {v3, v4, v13, v11, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856485
    move-result-object v3

    .line 50856486
    invoke-static {v3, v2, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856495
    move-result v3

    .line 50856496
    if-eqz v3, :cond_23f

    .line 50856498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856501
    goto :goto_23f

    .line 50856502
    :cond_236
    move-object v13, v12

    .line 50856503
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856506
    throw v13

    .line 50856507
    :cond_23b
    move-object v2, v15

    .line 50856508
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856511
    :cond_23f
    :goto_23f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856514
    move-result-object v2

    .line 50856515
    if-eqz v2, :cond_24d

    .line 50856517
    new-instance v3, Lfi5/k;

    .line 50856519
    invoke-direct {v3, v0, v1}, Lfi5/k;-><init>(Ljava/util/List;I)V

    .line 50856522
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856525
    :cond_24d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/b;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x5847f9ad

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v14, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 50855967
    .line 50855968
    const/16 v16, 0x1

    .line 50855969
    .line 50855970
    const/4 v13, 0x0

    .line 50855971
    if-eq v4, v14, :cond_27

    .line 50855972
    .line 50855973
    const/4 v4, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v4, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v5, v3, 0x1

    .line 50855977
    .line 50855978
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v4

    .line 50855982
    if-eqz v4, :cond_23b

    .line 50855983
    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v4

    .line 50855988
    if-eqz v4, :cond_3c

    .line 50855989
    .line 50855990
    const/4 v4, -0x1

    .line 50855991
    const-string v5, "com.dragon.read.kmp.filterpanel.GoldenLineItemList (VideoFeedFilterPanel.kt:161)"

    .line 50855992
    .line 50855993
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    :cond_3c
    const-class v2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50855997
    .line 50855998
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object v3

    .line 50856002
    const/4 v4, 0x0

    .line 50856003
    const/4 v5, 0x0

    .line 50856004
    const/4 v7, 0x0

    .line 50856005
    const/4 v9, 0x0

    .line 50856006
    const/16 v10, 0x1e

    .line 50856007
    .line 50856008
    const/4 v6, 0x0

    .line 50856009
    move-object v8, v15

    .line 50856010
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856011
    .line 50856012
    .line 50856013
    move-result-object v2

    .line 50856014
    check-cast v2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50856015
    .line 50856016
    const v3, 0x6e3c21fe

    .line 50856017
    .line 50856018
    .line 50856019
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856023
    .line 50856024
    .line 50856025
    move-result-object v3

    .line 50856026
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856027
    .line 50856028
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object v5

    .line 50856032
    const/4 v12, 0x0

    .line 50856033
    if-ne v3, v5, :cond_70

    .line 50856034
    .line 50856035
    int-to-float v3, v13

    .line 50856036
    new-instance v5, Lc1/i;

    .line 50856037
    .line 50856038
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 50856039
    .line 50856040
    .line 50856041
    invoke-static {v5, v12, v14, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object v3

    .line 50856045
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856046
    .line 50856047
    .line 50856048
    :cond_70
    move-object v11, v3

    .line 50856049
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 50856050
    .line 50856051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856052
    .line 50856053
    .line 50856054
    const/16 v3, 0xc

    .line 50856055
    .line 50856056
    const/4 v10, 0x6

    .line 50856057
    invoke-static {v3, v15, v10}, Lcom/dragon/read/kmp/filterpanel/b;->t(ILandroidx/compose/runtime/Composer;I)V

    .line 50856058
    .line 50856059
    .line 50856060
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856061
    .line 50856062
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856063
    .line 50856064
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856065
    .line 50856066
    .line 50856067
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856068
    .line 50856069
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v3

    .line 50856073
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856074
    .line 50856075
    .line 50856076
    move-result-wide v5

    .line 50856077
    const/16 v7, 0x20

    .line 50856078
    .line 50856079
    ushr-long v7, v5, v7

    .line 50856080
    .line 50856081
    xor-long/2addr v5, v7

    .line 50856082
    long-to-int v6, v5

    .line 50856083
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v5

    .line 50856087
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v7

    .line 50856091
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856092
    .line 50856093
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856094
    .line 50856095
    .line 50856096
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856097
    .line 50856098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v10

    .line 50856102
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856103
    .line 50856104
    if-eqz v10, :cond_236

    .line 50856105
    .line 50856106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856110
    .line 50856111
    .line 50856112
    move-result v10

    .line 50856113
    if-eqz v10, :cond_b7

    .line 50856114
    .line 50856115
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856116
    .line 50856117
    .line 50856118
    goto :goto_ba

    .line 50856119
    :cond_b7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856120
    .line 50856121
    .line 50856122
    :goto_ba
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50856123
    .line 50856124
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856125
    .line 50856126
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856127
    .line 50856128
    .line 50856129
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856130
    .line 50856131
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856132
    .line 50856133
    .line 50856134
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856135
    .line 50856136
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856137
    .line 50856138
    .line 50856139
    move-result v5

    .line 50856140
    if-nez v5, :cond_dc

    .line 50856141
    .line 50856142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v5

    .line 50856146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v8

    .line 50856150
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856151
    .line 50856152
    .line 50856153
    move-result v5

    .line 50856154
    if-nez v5, :cond_ea

    .line 50856155
    .line 50856156
    :cond_dc
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v5

    .line 50856160
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856161
    .line 50856162
    .line 50856163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856164
    .line 50856165
    .line 50856166
    move-result-object v5

    .line 50856167
    invoke-interface {v15, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856168
    .line 50856169
    .line 50856170
    :cond_ea
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856171
    .line 50856172
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856173
    .line 50856174
    .line 50856175
    sget-object v10, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856176
    .line 50856177
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v3

    .line 50856181
    const v5, 0x4c5de2

    .line 50856182
    .line 50856183
    .line 50856184
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856185
    .line 50856186
    .line 50856187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object v5

    .line 50856191
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v6

    .line 50856195
    if-ne v5, v6, :cond_10d

    .line 50856196
    .line 50856197
    new-instance v5, Lfi5/i;

    .line 50856198
    .line 50856199
    invoke-direct {v5, v11}, Lfi5/i;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856203
    .line 50856204
    .line 50856205
    :cond_10d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50856206
    .line 50856207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v3

    .line 50856214
    const/4 v5, 0x0

    .line 50856215
    const/4 v6, 0x0

    .line 50856216
    const/4 v7, 0x0

    .line 50856217
    const/4 v8, 0x0

    .line 50856218
    const/16 v17, 0x0

    .line 50856219
    .line 50856220
    const/16 v18, 0x0

    .line 50856221
    .line 50856222
    const/16 v19, 0x0

    .line 50856223
    .line 50856224
    const v12, -0x615d173a

    .line 50856225
    .line 50856226
    .line 50856227
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856228
    .line 50856229
    .line 50856230
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v12

    .line 50856234
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856235
    .line 50856236
    .line 50856237
    move-result v20

    .line 50856238
    or-int v12, v12, v20

    .line 50856239
    .line 50856240
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v13

    .line 50856244
    if-nez v12, :cond_13c

    .line 50856245
    .line 50856246
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856247
    .line 50856248
    .line 50856249
    move-result-object v4

    .line 50856250
    if-ne v13, v4, :cond_144

    .line 50856251
    .line 50856252
    :cond_13c
    new-instance v13, Lfi5/j;

    .line 50856253
    .line 50856254
    invoke-direct {v13, v0, v2}, Lfi5/j;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;)V

    .line 50856255
    .line 50856256
    .line 50856257
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856258
    .line 50856259
    .line 50856260
    :cond_144
    move-object v12, v13

    .line 50856261
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50856262
    .line 50856263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856264
    .line 50856265
    .line 50856266
    const/4 v2, 0x6

    .line 50856267
    const/16 v21, 0x1fe

    .line 50856268
    .line 50856269
    const/4 v13, 0x0

    .line 50856270
    move-object v4, v5

    .line 50856271
    move-object v5, v6

    .line 50856272
    move v6, v7

    .line 50856273
    move-object v7, v8

    .line 50856274
    move-object/from16 v8, v17

    .line 50856275
    .line 50856276
    move-object/from16 v22, v9

    .line 50856277
    .line 50856278
    move-object v9, v13

    .line 50856279
    move-object v13, v10

    .line 50856280
    move/from16 v10, v18

    .line 50856281
    .line 50856282
    move-object/from16 v17, v11

    .line 50856283
    .line 50856284
    move-object/from16 v11, v19

    .line 50856285
    .line 50856286
    move-object/from16 v23, v13

    .line 50856287
    .line 50856288
    move-object v13, v15

    .line 50856289
    const/16 v18, 0x2

    .line 50856290
    .line 50856291
    move v14, v2

    .line 50856292
    move-object v2, v15

    .line 50856293
    move/from16 v15, v21

    .line 50856294
    .line 50856295
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50856296
    .line 50856297
    .line 50856298
    const/16 v3, 0x10

    .line 50856299
    .line 50856300
    int-to-float v3, v3

    .line 50856301
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50856302
    .line 50856303
    move-object/from16 v4, v22

    .line 50856304
    .line 50856305
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v5

    .line 50856309
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v6

    .line 50856313
    check-cast v6, Lc1/i;

    .line 50856314
    .line 50856315
    iget v6, v6, Lc1/i;->a:F

    .line 50856316
    .line 50856317
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v5

    .line 50856321
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50856322
    .line 50856323
    move-object/from16 v7, v23

    .line 50856324
    .line 50856325
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v5

    .line 50856329
    sget-object v6, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 50856330
    .line 50856331
    const/4 v8, 0x3

    .line 50856332
    new-array v9, v8, [Landroidx/compose/ui/graphics/m0;

    .line 50856333
    .line 50856334
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 50856335
    .line 50856336
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856337
    .line 50856338
    .line 50856339
    const/4 v10, 0x0

    .line 50856340
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v11

    .line 50856344
    invoke-interface {v11}, Lag5/k;->K4()J

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-wide v11

    .line 50856348
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50856349
    .line 50856350
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856351
    .line 50856352
    .line 50856353
    aput-object v13, v9, v10

    .line 50856354
    .line 50856355
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v11

    .line 50856359
    invoke-interface {v11}, Lag5/k;->U1()J

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-wide v11

    .line 50856363
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50856364
    .line 50856365
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856366
    .line 50856367
    .line 50856368
    aput-object v13, v9, v16

    .line 50856369
    .line 50856370
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v11

    .line 50856374
    invoke-interface {v11}, Lag5/k;->i2()J

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-wide v11

    .line 50856378
    new-instance v13, Landroidx/compose/ui/graphics/m0;

    .line 50856379
    .line 50856380
    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856381
    .line 50856382
    .line 50856383
    aput-object v13, v9, v18

    .line 50856384
    .line 50856385
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v9

    .line 50856389
    const/4 v11, 0x0

    .line 50856390
    const/16 v12, 0xe

    .line 50856391
    .line 50856392
    invoke-static {v6, v9, v11, v11, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856393
    .line 50856394
    .line 50856395
    move-result-object v9

    .line 50856396
    const/4 v13, 0x0

    .line 50856397
    const/4 v14, 0x6

    .line 50856398
    invoke-static {v5, v9, v13, v11, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856399
    .line 50856400
    .line 50856401
    move-result-object v5

    .line 50856402
    invoke-static {v5, v2, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856403
    .line 50856404
    .line 50856405
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v3

    .line 50856409
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v4

    .line 50856413
    check-cast v4, Lc1/i;

    .line 50856414
    .line 50856415
    iget v4, v4, Lc1/i;->a:F

    .line 50856416
    .line 50856417
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856418
    .line 50856419
    .line 50856420
    move-result-object v3

    .line 50856421
    sget-object v4, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856422
    .line 50856423
    invoke-virtual {v7, v3, v4}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v3

    .line 50856427
    new-array v4, v8, [Landroidx/compose/ui/graphics/m0;

    .line 50856428
    .line 50856429
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v5

    .line 50856433
    invoke-interface {v5}, Lag5/k;->i2()J

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-wide v7

    .line 50856437
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50856438
    .line 50856439
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856440
    .line 50856441
    .line 50856442
    aput-object v5, v4, v10

    .line 50856443
    .line 50856444
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v5

    .line 50856448
    invoke-interface {v5}, Lag5/k;->U1()J

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-wide v7

    .line 50856452
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50856453
    .line 50856454
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856455
    .line 50856456
    .line 50856457
    aput-object v5, v4, v16

    .line 50856458
    .line 50856459
    invoke-static {v2, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v5

    .line 50856463
    invoke-interface {v5}, Lag5/k;->K4()J

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-wide v7

    .line 50856467
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 50856468
    .line 50856469
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 50856470
    .line 50856471
    .line 50856472
    aput-object v5, v4, v18

    .line 50856473
    .line 50856474
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v4

    .line 50856478
    invoke-static {v6, v4, v11, v11, v12}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object v4

    .line 50856482
    invoke-static {v3, v4, v13, v11, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50856483
    .line 50856484
    .line 50856485
    move-result-object v3

    .line 50856486
    invoke-static {v3, v2, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856487
    .line 50856488
    .line 50856489
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856493
    .line 50856494
    .line 50856495
    move-result v3

    .line 50856496
    if-eqz v3, :cond_23f

    .line 50856497
    .line 50856498
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856499
    .line 50856500
    .line 50856501
    goto :goto_23f

    .line 50856502
    :cond_236
    move-object v13, v12

    .line 50856503
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856504
    .line 50856505
    .line 50856506
    throw v13

    .line 50856507
    :cond_23b
    move-object v2, v15

    .line 50856508
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856509
    .line 50856510
    .line 50856511
    :cond_23f
    :goto_23f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v2

    .line 50856515
    if-eqz v2, :cond_24d

    .line 50856516
    .line 50856517
    new-instance v3, Lfi5/k;

    .line 50856518
    .line 50856519
    invoke-direct {v3, v0, v1}, Lfi5/k;-><init>(Ljava/util/List;I)V

    .line 50856520
    .line 50856521
    .line 50856522
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856523
    .line 50856524
    .line 50856525
    :cond_24d
    return-void
.end method


.method public static final g(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final g(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/b;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x1f875cef

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v14

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v15, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 50855968
    const/4 v13, 0x1

    .line 50855969
    const/4 v12, 0x0

    .line 50855970
    if-eq v4, v15, :cond_26

    .line 50855972
    const/4 v4, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v4, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50855977
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_364

    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v4

    .line 50855987
    const/4 v11, -0x1

    .line 50855988
    if-eqz v4, :cond_3b

    .line 50855990
    const-string v4, "com.dragon.read.kmp.filterpanel.GoldenLineItemListOnPad (VideoFeedFilterPanel.kt:367)"

    .line 50855992
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    const-class v2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50855997
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856000
    move-result-object v3

    .line 50856001
    const/4 v4, 0x0

    .line 50856002
    const/4 v5, 0x0

    .line 50856003
    const/4 v6, 0x0

    .line 50856004
    const/4 v7, 0x0

    .line 50856005
    const/4 v9, 0x0

    .line 50856006
    const/16 v10, 0x1e

    .line 50856008
    move-object v8, v14

    .line 50856009
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856012
    move-result-object v2

    .line 50856013
    check-cast v2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50856015
    const/16 v3, 0xc

    .line 50856017
    const/4 v10, 0x6

    .line 50856018
    invoke-static {v3, v14, v10}, Lcom/dragon/read/kmp/filterpanel/b;->t(ILandroidx/compose/runtime/Composer;I)V

    .line 50856021
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856023
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856026
    move-result-object v3

    .line 50856027
    sget v4, Lcom/dragon/read/kmp/filterpanel/b;->a:F

    .line 50856029
    const/4 v9, 0x0

    .line 50856030
    invoke-static {v3, v4, v9, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856033
    move-result-object v3

    .line 50856034
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856041
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856043
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856046
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856048
    invoke-static {v4, v5, v14, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856051
    move-result-object v4

    .line 50856052
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856055
    move-result-wide v5

    .line 50856056
    const/16 v28, 0x20

    .line 50856058
    ushr-long v7, v5, v28

    .line 50856060
    xor-long/2addr v5, v7

    .line 50856061
    long-to-int v6, v5

    .line 50856062
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856065
    move-result-object v5

    .line 50856066
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856069
    move-result-object v3

    .line 50856070
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856072
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856075
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856077
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856080
    move-result-object v8

    .line 50856081
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856083
    const/16 v29, 0x0

    .line 50856085
    if-eqz v8, :cond_360

    .line 50856087
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856090
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856093
    move-result v8

    .line 50856094
    if-eqz v8, :cond_a4

    .line 50856096
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856099
    goto :goto_a7

    .line 50856100
    :cond_a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856103
    :goto_a7
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856105
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856107
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856110
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856112
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856115
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856117
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856120
    move-result v5

    .line 50856121
    if-nez v5, :cond_c9

    .line 50856123
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856126
    move-result-object v5

    .line 50856127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856130
    move-result-object v7

    .line 50856131
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856134
    move-result v5

    .line 50856135
    if-nez v5, :cond_d7

    .line 50856137
    :cond_c9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856140
    move-result-object v5

    .line 50856141
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856147
    move-result-object v5

    .line 50856148
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856151
    :cond_d7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856153
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856156
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 50856158
    const v3, -0xdd42e92

    .line 50856161
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856164
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856167
    move-result-object v30

    .line 50856168
    const/4 v7, 0x0

    .line 50856169
    :goto_e9
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 50856172
    move-result v3

    .line 50856173
    if-eqz v3, :cond_34f

    .line 50856175
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856178
    move-result-object v3

    .line 50856179
    add-int/lit8 v31, v7, 0x1

    .line 50856181
    if-gez v7, :cond_fa

    .line 50856183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856186
    :cond_fa
    move-object v6, v3

    .line 50856187
    check-cast v6, Lgi5/b;

    .line 50856189
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856191
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50856193
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 50856196
    move-result-object v3

    .line 50856197
    sget v4, Lj/c2;->a:I

    .line 50856199
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856201
    invoke-virtual {v8, v4, v3, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856204
    move-result-object v3

    .line 50856205
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856210
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856213
    move-result-object v4

    .line 50856214
    invoke-interface {v4}, Lag5/k;->F3()J

    .line 50856217
    move-result-wide v9

    .line 50856218
    const/16 v4, 0xa

    .line 50856220
    int-to-float v4, v4

    .line 50856221
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 50856223
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50856226
    move-result-object v4

    .line 50856227
    invoke-static {v3, v9, v10, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856230
    move-result-object v17

    .line 50856231
    const/16 v18, 0x0

    .line 50856233
    const/16 v19, 0x0

    .line 50856235
    const/16 v20, 0x0

    .line 50856237
    const/16 v21, 0x0

    .line 50856239
    const v3, -0x615d173a

    .line 50856242
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856245
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856248
    move-result v3

    .line 50856249
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856252
    move-result v4

    .line 50856253
    or-int/2addr v3, v4

    .line 50856254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856257
    move-result-object v4

    .line 50856258
    if-nez v3, :cond_14c

    .line 50856260
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856262
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856265
    move-result-object v3

    .line 50856266
    if-ne v4, v3, :cond_154

    .line 50856268
    :cond_14c
    new-instance v4, Lfi5/e;

    .line 50856270
    invoke-direct {v4, v2, v6}, Lfi5/e;-><init>(Lcom/dragon/read/kmp/filterpanel/c;Lgi5/b;)V

    .line 50856273
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856276
    :cond_154
    move-object/from16 v22, v4

    .line 50856278
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50856280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856283
    const/16 v23, 0xf

    .line 50856285
    const/16 v24, 0x0

    .line 50856287
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856290
    move-result-object v3

    .line 50856291
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856296
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856298
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856303
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856305
    invoke-static {v4, v9, v14, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856308
    move-result-object v4

    .line 50856309
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856312
    move-result-wide v9

    .line 50856313
    ushr-long v17, v9, v28

    .line 50856315
    xor-long v9, v9, v17

    .line 50856317
    long-to-int v10, v9

    .line 50856318
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856321
    move-result-object v9

    .line 50856322
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856325
    move-result-object v3

    .line 50856326
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856331
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856336
    move-result-object v13

    .line 50856337
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856339
    if-eqz v13, :cond_34b

    .line 50856341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856344
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856347
    move-result v13

    .line 50856348
    if-eqz v13, :cond_1a2

    .line 50856350
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856353
    goto :goto_1a5

    .line 50856354
    :cond_1a2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856357
    :goto_1a5
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856359
    invoke-static {v14, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856362
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856364
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856367
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856369
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856372
    move-result v9

    .line 50856373
    if-nez v9, :cond_1c5

    .line 50856375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856378
    move-result-object v9

    .line 50856379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856382
    move-result-object v13

    .line 50856383
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856386
    move-result v9

    .line 50856387
    if-nez v9, :cond_1d3

    .line 50856389
    :cond_1c5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856392
    move-result-object v9

    .line 50856393
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856396
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856399
    move-result-object v9

    .line 50856400
    invoke-interface {v14, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856403
    :cond_1d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856405
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856408
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 50856410
    const/4 v10, 0x6

    .line 50856411
    int-to-float v3, v10

    .line 50856412
    const/4 v9, 0x0

    .line 50856413
    invoke-static {v5, v3, v9, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856416
    move-result-object v3

    .line 50856417
    const/16 v4, 0x14

    .line 50856419
    invoke-static {v4, v14, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856422
    move-result v4

    .line 50856423
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856426
    move-result-object v3

    .line 50856427
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856429
    invoke-virtual {v13, v3, v4}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856432
    move-result-object v3

    .line 50856433
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856436
    move-result-object v16

    .line 50856437
    invoke-interface/range {v16 .. v16}, Lag5/k;->F3()J

    .line 50856440
    move-result-wide v9

    .line 50856441
    const/4 v15, 0x5

    .line 50856442
    int-to-float v15, v15

    .line 50856443
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 50856446
    move-result-object v15

    .line 50856447
    invoke-static {v3, v9, v10, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856450
    move-result-object v3

    .line 50856451
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856453
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856456
    move-result-object v9

    .line 50856457
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856460
    move-result-wide v20

    .line 50856461
    ushr-long v22, v20, v28

    .line 50856463
    move-object/from16 v24, v13

    .line 50856465
    xor-long v12, v20, v22

    .line 50856467
    long-to-int v10, v12

    .line 50856468
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856471
    move-result-object v12

    .line 50856472
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856475
    move-result-object v3

    .line 50856476
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856479
    move-result-object v13

    .line 50856480
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856482
    if-eqz v13, :cond_347

    .line 50856484
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856490
    move-result v13

    .line 50856491
    if-eqz v13, :cond_231

    .line 50856493
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856496
    goto :goto_234

    .line 50856497
    :cond_231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856500
    :goto_234
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856502
    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856505
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856507
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856510
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856515
    move-result v11

    .line 50856516
    if-nez v11, :cond_254

    .line 50856518
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856521
    move-result-object v11

    .line 50856522
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856525
    move-result-object v12

    .line 50856526
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856529
    move-result v11

    .line 50856530
    if-nez v11, :cond_262

    .line 50856532
    :cond_254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856535
    move-result-object v11

    .line 50856536
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856539
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856542
    move-result-object v10

    .line 50856543
    invoke-interface {v14, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856546
    :cond_262
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856548
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856551
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856553
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856555
    iget-object v3, v6, Lgi5/b;->a:Ljava/lang/String;

    .line 50856557
    if-nez v3, :cond_271

    .line 50856559
    iget-object v3, v6, Lgi5/b;->b:Ljava/lang/String;

    .line 50856561
    :cond_271
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856563
    invoke-direct {v10}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856566
    sget-object v11, Lav0/k;->b:Lav0/k$a;

    .line 50856568
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856571
    sget-object v11, Lav0/k;->d:Lav0/k;

    .line 50856573
    invoke-virtual {v10, v11}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50856576
    const-string v11, "filter panel golden line item icon"

    .line 50856578
    const/4 v12, 0x0

    .line 50856579
    const/4 v13, 0x0

    .line 50856580
    const/16 v20, 0x0

    .line 50856582
    const/16 v21, 0xc30

    .line 50856584
    const/16 v22, 0x70

    .line 50856586
    move-object v15, v4

    .line 50856587
    move-object v4, v11

    .line 50856588
    move-object v11, v5

    .line 50856589
    move-object v5, v10

    .line 50856590
    move-object v10, v6

    .line 50856591
    move-object v6, v9

    .line 50856592
    move v9, v7

    .line 50856593
    move-object v7, v12

    .line 50856594
    move-object/from16 v32, v8

    .line 50856596
    move-object v8, v13

    .line 50856597
    move v13, v9

    .line 50856598
    const/16 v33, 0x0

    .line 50856600
    move-object/from16 v9, v20

    .line 50856602
    move-object v12, v10

    .line 50856603
    const/16 v34, 0x6

    .line 50856605
    move-object v10, v14

    .line 50856606
    move/from16 p1, v13

    .line 50856608
    const/16 v35, -0x1

    .line 50856610
    move-object v13, v11

    .line 50856611
    move/from16 v11, v21

    .line 50856613
    move-object/from16 v36, v2

    .line 50856615
    move-object v2, v12

    .line 50856616
    const/4 v0, 0x0

    .line 50856617
    move/from16 v12, v22

    .line 50856619
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856625
    move-object/from16 v3, v24

    .line 50856627
    invoke-virtual {v3, v13, v15}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856630
    move-result-object v4

    .line 50856631
    const/4 v5, 0x0

    .line 50856632
    const/16 v3, 0x8

    .line 50856634
    int-to-float v3, v3

    .line 50856635
    const/4 v7, 0x0

    .line 50856636
    const/4 v9, 0x5

    .line 50856637
    move v6, v3

    .line 50856638
    move v8, v3

    .line 50856639
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856642
    move-result-object v4

    .line 50856643
    iget-object v2, v2, Lgi5/b;->c:Ljava/lang/String;

    .line 50856645
    if-nez v2, :cond_2c9

    .line 50856647
    const-string v2, ""

    .line 50856649
    :cond_2c9
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856652
    move-result-object v5

    .line 50856653
    invoke-interface {v5}, Lag5/k;->l()J

    .line 50856656
    move-result-wide v5

    .line 50856657
    const/16 v7, 0xe

    .line 50856659
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856662
    move-result-wide v7

    .line 50856663
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856665
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856668
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856670
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 50856672
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856675
    sget v18, Lb1/u;->d:I

    .line 50856677
    const/4 v9, 0x0

    .line 50856678
    const/4 v11, 0x0

    .line 50856679
    const-wide/16 v20, 0x0

    .line 50856681
    move/from16 v15, p1

    .line 50856683
    move-object/from16 v37, v13

    .line 50856685
    const/16 v38, 0x1

    .line 50856687
    move-wide/from16 v12, v20

    .line 50856689
    const/16 v17, 0x0

    .line 50856691
    move v0, v15

    .line 50856692
    const/16 v39, 0x2

    .line 50856694
    move-object/from16 v15, v17

    .line 50856696
    move-object/from16 v40, v14

    .line 50856698
    move-object/from16 v14, v17

    .line 50856700
    const-wide/16 v16, 0x0

    .line 50856702
    const/16 v19, 0x0

    .line 50856704
    const/16 v20, 0x1

    .line 50856706
    const/16 v21, 0x0

    .line 50856708
    const/16 v22, 0x0

    .line 50856710
    const/16 v23, 0x0

    .line 50856712
    const v25, 0x30c00

    .line 50856715
    const/16 v26, 0xc30

    .line 50856717
    const v27, 0x1d7d0

    .line 50856720
    move/from16 v41, v3

    .line 50856722
    move-object v3, v2

    .line 50856723
    move-object/from16 v24, v40

    .line 50856725
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856728
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856731
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 50856734
    move-result v2

    .line 50856735
    add-int/lit8 v2, v2, -0x1

    .line 50856737
    if-ge v0, v2, :cond_329

    .line 50856739
    move-object/from16 v2, v37

    .line 50856741
    move/from16 v3, v41

    .line 50856743
    const/4 v0, 0x0

    .line 50856744
    goto :goto_32d

    .line 50856745
    :cond_329
    const/4 v0, 0x0

    .line 50856746
    int-to-float v3, v0

    .line 50856747
    move-object/from16 v2, v37

    .line 50856749
    :goto_32d
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856752
    move-result-object v2

    .line 50856753
    move-object/from16 v3, v40

    .line 50856755
    invoke-static {v2, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856758
    const/4 v9, 0x0

    .line 50856759
    const/4 v10, 0x6

    .line 50856760
    const/4 v11, -0x1

    .line 50856761
    const/4 v12, 0x0

    .line 50856762
    const/4 v13, 0x1

    .line 50856763
    const/4 v15, 0x2

    .line 50856764
    move-object/from16 v0, p0

    .line 50856766
    move-object v14, v3

    .line 50856767
    move/from16 v7, v31

    .line 50856769
    move-object/from16 v8, v32

    .line 50856771
    move-object/from16 v2, v36

    .line 50856773
    goto/16 :goto_e9

    .line 50856775
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856778
    throw v29

    .line 50856779
    :cond_34b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856782
    throw v29

    .line 50856783
    :cond_34f
    move-object v3, v14

    .line 50856784
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856787
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856793
    move-result v0

    .line 50856794
    if-eqz v0, :cond_368

    .line 50856796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856799
    goto :goto_368

    .line 50856800
    :cond_360
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856803
    throw v29

    .line 50856804
    :cond_364
    move-object v3, v14

    .line 50856805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856808
    :cond_368
    :goto_368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856811
    move-result-object v0

    .line 50856812
    if-eqz v0, :cond_378

    .line 50856814
    new-instance v2, Lfi5/f;

    .line 50856816
    move-object/from16 v3, p0

    .line 50856818
    invoke-direct {v2, v3, v1}, Lfi5/f;-><init>(Ljava/util/List;I)V

    .line 50856821
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856824
    :cond_378
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/b;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x1f875cef

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v14

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v15, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v4, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v13, 0x1

    .line 50855969
    const/4 v12, 0x0

    .line 50855970
    if-eq v4, v15, :cond_26

    .line 50855971
    .line 50855972
    const/4 v4, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v4, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_364

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v4

    .line 50855987
    const/4 v11, -0x1

    .line 50855988
    if-eqz v4, :cond_3b

    .line 50855989
    .line 50855990
    const-string v4, "com.dragon.read.kmp.filterpanel.GoldenLineItemListOnPad (VideoFeedFilterPanel.kt:367)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    const-class v2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50855996
    .line 50855997
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v3

    .line 50856001
    const/4 v4, 0x0

    .line 50856002
    const/4 v5, 0x0

    .line 50856003
    const/4 v6, 0x0

    .line 50856004
    const/4 v7, 0x0

    .line 50856005
    const/4 v9, 0x0

    .line 50856006
    const/16 v10, 0x1e

    .line 50856007
    .line 50856008
    move-object v8, v14

    .line 50856009
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v2

    .line 50856013
    check-cast v2, Lcom/dragon/read/kmp/filterpanel/c;

    .line 50856014
    .line 50856015
    const/16 v3, 0xc

    .line 50856016
    .line 50856017
    const/4 v10, 0x6

    .line 50856018
    invoke-static {v3, v14, v10}, Lcom/dragon/read/kmp/filterpanel/b;->t(ILandroidx/compose/runtime/Composer;I)V

    .line 50856019
    .line 50856020
    .line 50856021
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856022
    .line 50856023
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v3

    .line 50856027
    sget v4, Lcom/dragon/read/kmp/filterpanel/b;->a:F

    .line 50856028
    .line 50856029
    const/4 v9, 0x0

    .line 50856030
    invoke-static {v3, v4, v9, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v3

    .line 50856034
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856035
    .line 50856036
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    .line 50856038
    .line 50856039
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856040
    .line 50856041
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856042
    .line 50856043
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856044
    .line 50856045
    .line 50856046
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856047
    .line 50856048
    invoke-static {v4, v5, v14, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v4

    .line 50856052
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-wide v5

    .line 50856056
    const/16 v28, 0x20

    .line 50856057
    .line 50856058
    ushr-long v7, v5, v28

    .line 50856059
    .line 50856060
    xor-long/2addr v5, v7

    .line 50856061
    long-to-int v6, v5

    .line 50856062
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856063
    .line 50856064
    .line 50856065
    move-result-object v5

    .line 50856066
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v3

    .line 50856070
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856071
    .line 50856072
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856073
    .line 50856074
    .line 50856075
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856076
    .line 50856077
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v8

    .line 50856081
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856082
    .line 50856083
    const/16 v29, 0x0

    .line 50856084
    .line 50856085
    if-eqz v8, :cond_360

    .line 50856086
    .line 50856087
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856088
    .line 50856089
    .line 50856090
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856091
    .line 50856092
    .line 50856093
    move-result v8

    .line 50856094
    if-eqz v8, :cond_a4

    .line 50856095
    .line 50856096
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856097
    .line 50856098
    .line 50856099
    goto :goto_a7

    .line 50856100
    :cond_a4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856101
    .line 50856102
    .line 50856103
    :goto_a7
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856104
    .line 50856105
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856106
    .line 50856107
    invoke-static {v14, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856108
    .line 50856109
    .line 50856110
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856111
    .line 50856112
    invoke-static {v14, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856113
    .line 50856114
    .line 50856115
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856116
    .line 50856117
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v5

    .line 50856121
    if-nez v5, :cond_c9

    .line 50856122
    .line 50856123
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v5

    .line 50856127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856128
    .line 50856129
    .line 50856130
    move-result-object v7

    .line 50856131
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856132
    .line 50856133
    .line 50856134
    move-result v5

    .line 50856135
    if-nez v5, :cond_d7

    .line 50856136
    .line 50856137
    :cond_c9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856138
    .line 50856139
    .line 50856140
    move-result-object v5

    .line 50856141
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v5

    .line 50856148
    invoke-interface {v14, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856149
    .line 50856150
    .line 50856151
    :cond_d7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856152
    .line 50856153
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856154
    .line 50856155
    .line 50856156
    sget-object v8, Lj/e2;->b:Lj/e2;

    .line 50856157
    .line 50856158
    const v3, -0xdd42e92

    .line 50856159
    .line 50856160
    .line 50856161
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856162
    .line 50856163
    .line 50856164
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v30

    .line 50856168
    const/4 v7, 0x0

    .line 50856169
    :goto_e9
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v3

    .line 50856173
    if-eqz v3, :cond_34f

    .line 50856174
    .line 50856175
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v3

    .line 50856179
    add-int/lit8 v31, v7, 0x1

    .line 50856180
    .line 50856181
    if-gez v7, :cond_fa

    .line 50856182
    .line 50856183
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50856184
    .line 50856185
    .line 50856186
    :cond_fa
    move-object v6, v3

    .line 50856187
    check-cast v6, Lgi5/b;

    .line 50856188
    .line 50856189
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856190
    .line 50856191
    sget-object v3, Landroidx/compose/foundation/layout/IntrinsicSize;->Max:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 50856192
    .line 50856193
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/o;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v3

    .line 50856197
    sget v4, Lj/c2;->a:I

    .line 50856198
    .line 50856199
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50856200
    .line 50856201
    invoke-virtual {v8, v4, v3, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v3

    .line 50856205
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 50856206
    .line 50856207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856211
    .line 50856212
    .line 50856213
    move-result-object v4

    .line 50856214
    invoke-interface {v4}, Lag5/k;->F3()J

    .line 50856215
    .line 50856216
    .line 50856217
    move-result-wide v9

    .line 50856218
    const/16 v4, 0xa

    .line 50856219
    .line 50856220
    int-to-float v4, v4

    .line 50856221
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 50856222
    .line 50856223
    invoke-static {v4}, Lm/i;->b(F)Lm/h;

    .line 50856224
    .line 50856225
    .line 50856226
    move-result-object v4

    .line 50856227
    invoke-static {v3, v9, v10, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856228
    .line 50856229
    .line 50856230
    move-result-object v17

    .line 50856231
    const/16 v18, 0x0

    .line 50856232
    .line 50856233
    const/16 v19, 0x0

    .line 50856234
    .line 50856235
    const/16 v20, 0x0

    .line 50856236
    .line 50856237
    const/16 v21, 0x0

    .line 50856238
    .line 50856239
    const v3, -0x615d173a

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856246
    .line 50856247
    .line 50856248
    move-result v3

    .line 50856249
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v4

    .line 50856253
    or-int/2addr v3, v4

    .line 50856254
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v4

    .line 50856258
    if-nez v3, :cond_14c

    .line 50856259
    .line 50856260
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856261
    .line 50856262
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856263
    .line 50856264
    .line 50856265
    move-result-object v3

    .line 50856266
    if-ne v4, v3, :cond_154

    .line 50856267
    .line 50856268
    :cond_14c
    new-instance v4, Lfi5/e;

    .line 50856269
    .line 50856270
    invoke-direct {v4, v2, v6}, Lfi5/e;-><init>(Lcom/dragon/read/kmp/filterpanel/c;Lgi5/b;)V

    .line 50856271
    .line 50856272
    .line 50856273
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856274
    .line 50856275
    .line 50856276
    :cond_154
    move-object/from16 v22, v4

    .line 50856277
    .line 50856278
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50856279
    .line 50856280
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856281
    .line 50856282
    .line 50856283
    const/16 v23, 0xf

    .line 50856284
    .line 50856285
    const/16 v24, 0x0

    .line 50856286
    .line 50856287
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v3

    .line 50856291
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856292
    .line 50856293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856294
    .line 50856295
    .line 50856296
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856297
    .line 50856298
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856299
    .line 50856300
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856301
    .line 50856302
    .line 50856303
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856304
    .line 50856305
    invoke-static {v4, v9, v14, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v4

    .line 50856309
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-wide v9

    .line 50856313
    ushr-long v17, v9, v28

    .line 50856314
    .line 50856315
    xor-long v9, v9, v17

    .line 50856316
    .line 50856317
    long-to-int v10, v9

    .line 50856318
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v9

    .line 50856322
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v3

    .line 50856326
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856327
    .line 50856328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856329
    .line 50856330
    .line 50856331
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856332
    .line 50856333
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v13

    .line 50856337
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856338
    .line 50856339
    if-eqz v13, :cond_34b

    .line 50856340
    .line 50856341
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856342
    .line 50856343
    .line 50856344
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856345
    .line 50856346
    .line 50856347
    move-result v13

    .line 50856348
    if-eqz v13, :cond_1a2

    .line 50856349
    .line 50856350
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856351
    .line 50856352
    .line 50856353
    goto :goto_1a5

    .line 50856354
    :cond_1a2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856355
    .line 50856356
    .line 50856357
    :goto_1a5
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856358
    .line 50856359
    invoke-static {v14, v4, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856360
    .line 50856361
    .line 50856362
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856363
    .line 50856364
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856365
    .line 50856366
    .line 50856367
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856368
    .line 50856369
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v9

    .line 50856373
    if-nez v9, :cond_1c5

    .line 50856374
    .line 50856375
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856376
    .line 50856377
    .line 50856378
    move-result-object v9

    .line 50856379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v13

    .line 50856383
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856384
    .line 50856385
    .line 50856386
    move-result v9

    .line 50856387
    if-nez v9, :cond_1d3

    .line 50856388
    .line 50856389
    :cond_1c5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856390
    .line 50856391
    .line 50856392
    move-result-object v9

    .line 50856393
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856394
    .line 50856395
    .line 50856396
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v9

    .line 50856400
    invoke-interface {v14, v9, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856401
    .line 50856402
    .line 50856403
    :cond_1d3
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856404
    .line 50856405
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856406
    .line 50856407
    .line 50856408
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 50856409
    .line 50856410
    const/4 v10, 0x6

    .line 50856411
    int-to-float v3, v10

    .line 50856412
    const/4 v9, 0x0

    .line 50856413
    invoke-static {v5, v3, v9, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v3

    .line 50856417
    const/16 v4, 0x14

    .line 50856418
    .line 50856419
    invoke-static {v4, v14, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50856420
    .line 50856421
    .line 50856422
    move-result v4

    .line 50856423
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v3

    .line 50856427
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856428
    .line 50856429
    invoke-virtual {v13, v3, v4}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v3

    .line 50856433
    invoke-static {v14, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v16

    .line 50856437
    invoke-interface/range {v16 .. v16}, Lag5/k;->F3()J

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-wide v9

    .line 50856441
    const/4 v15, 0x5

    .line 50856442
    int-to-float v15, v15

    .line 50856443
    invoke-static {v15}, Lm/i;->b(F)Lm/h;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v15

    .line 50856447
    invoke-static {v3, v9, v10, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v3

    .line 50856451
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856452
    .line 50856453
    invoke-static {v9, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v9

    .line 50856457
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856458
    .line 50856459
    .line 50856460
    move-result-wide v20

    .line 50856461
    ushr-long v22, v20, v28

    .line 50856462
    .line 50856463
    move-object/from16 v24, v13

    .line 50856464
    .line 50856465
    xor-long v12, v20, v22

    .line 50856466
    .line 50856467
    long-to-int v10, v12

    .line 50856468
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v12

    .line 50856472
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v3

    .line 50856476
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856477
    .line 50856478
    .line 50856479
    move-result-object v13

    .line 50856480
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 50856481
    .line 50856482
    if-eqz v13, :cond_347

    .line 50856483
    .line 50856484
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856485
    .line 50856486
    .line 50856487
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856488
    .line 50856489
    .line 50856490
    move-result v13

    .line 50856491
    if-eqz v13, :cond_231

    .line 50856492
    .line 50856493
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856494
    .line 50856495
    .line 50856496
    goto :goto_234

    .line 50856497
    :cond_231
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856498
    .line 50856499
    .line 50856500
    :goto_234
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856501
    .line 50856502
    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856503
    .line 50856504
    .line 50856505
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856506
    .line 50856507
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856508
    .line 50856509
    .line 50856510
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856511
    .line 50856512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856513
    .line 50856514
    .line 50856515
    move-result v11

    .line 50856516
    if-nez v11, :cond_254

    .line 50856517
    .line 50856518
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856519
    .line 50856520
    .line 50856521
    move-result-object v11

    .line 50856522
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v12

    .line 50856526
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856527
    .line 50856528
    .line 50856529
    move-result v11

    .line 50856530
    if-nez v11, :cond_262

    .line 50856531
    .line 50856532
    :cond_254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v11

    .line 50856536
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856537
    .line 50856538
    .line 50856539
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v10

    .line 50856543
    invoke-interface {v14, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856544
    .line 50856545
    .line 50856546
    :cond_262
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856547
    .line 50856548
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856549
    .line 50856550
    .line 50856551
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856552
    .line 50856553
    sget-object v9, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50856554
    .line 50856555
    iget-object v3, v6, Lgi5/b;->a:Ljava/lang/String;

    .line 50856556
    .line 50856557
    if-nez v3, :cond_271

    .line 50856558
    .line 50856559
    iget-object v3, v6, Lgi5/b;->b:Ljava/lang/String;

    .line 50856560
    .line 50856561
    :cond_271
    new-instance v10, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856562
    .line 50856563
    invoke-direct {v10}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856564
    .line 50856565
    .line 50856566
    sget-object v11, Lav0/k;->b:Lav0/k$a;

    .line 50856567
    .line 50856568
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856569
    .line 50856570
    .line 50856571
    sget-object v11, Lav0/k;->d:Lav0/k;

    .line 50856572
    .line 50856573
    invoke-virtual {v10, v11}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 50856574
    .line 50856575
    .line 50856576
    const-string v11, "filter panel golden line item icon"

    .line 50856577
    .line 50856578
    const/4 v12, 0x0

    .line 50856579
    const/4 v13, 0x0

    .line 50856580
    const/16 v20, 0x0

    .line 50856581
    .line 50856582
    const/16 v21, 0xc30

    .line 50856583
    .line 50856584
    const/16 v22, 0x70

    .line 50856585
    .line 50856586
    move-object v15, v4

    .line 50856587
    move-object v4, v11

    .line 50856588
    move-object v11, v5

    .line 50856589
    move-object v5, v10

    .line 50856590
    move-object v10, v6

    .line 50856591
    move-object v6, v9

    .line 50856592
    move v9, v7

    .line 50856593
    move-object v7, v12

    .line 50856594
    move-object/from16 v32, v8

    .line 50856595
    .line 50856596
    move-object v8, v13

    .line 50856597
    move v13, v9

    .line 50856598
    const/16 v33, 0x0

    .line 50856599
    .line 50856600
    move-object/from16 v9, v20

    .line 50856601
    .line 50856602
    move-object v12, v10

    .line 50856603
    const/16 v34, 0x6

    .line 50856604
    .line 50856605
    move-object v10, v14

    .line 50856606
    move/from16 p1, v13

    .line 50856607
    .line 50856608
    const/16 v35, -0x1

    .line 50856609
    .line 50856610
    move-object v13, v11

    .line 50856611
    move/from16 v11, v21

    .line 50856612
    .line 50856613
    move-object/from16 v36, v2

    .line 50856614
    .line 50856615
    move-object v2, v12

    .line 50856616
    const/4 v0, 0x0

    .line 50856617
    move/from16 v12, v22

    .line 50856618
    .line 50856619
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856620
    .line 50856621
    .line 50856622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856623
    .line 50856624
    .line 50856625
    move-object/from16 v3, v24

    .line 50856626
    .line 50856627
    invoke-virtual {v3, v13, v15}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856628
    .line 50856629
    .line 50856630
    move-result-object v4

    .line 50856631
    const/4 v5, 0x0

    .line 50856632
    const/16 v3, 0x8

    .line 50856633
    .line 50856634
    int-to-float v3, v3

    .line 50856635
    const/4 v7, 0x0

    .line 50856636
    const/4 v9, 0x5

    .line 50856637
    move v6, v3

    .line 50856638
    move v8, v3

    .line 50856639
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856640
    .line 50856641
    .line 50856642
    move-result-object v4

    .line 50856643
    iget-object v2, v2, Lgi5/b;->c:Ljava/lang/String;

    .line 50856644
    .line 50856645
    if-nez v2, :cond_2c9

    .line 50856646
    .line 50856647
    const-string v2, ""

    .line 50856648
    .line 50856649
    :cond_2c9
    invoke-static {v14, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856650
    .line 50856651
    .line 50856652
    move-result-object v5

    .line 50856653
    invoke-interface {v5}, Lag5/k;->l()J

    .line 50856654
    .line 50856655
    .line 50856656
    move-result-wide v5

    .line 50856657
    const/16 v7, 0xe

    .line 50856658
    .line 50856659
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856660
    .line 50856661
    .line 50856662
    move-result-wide v7

    .line 50856663
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856664
    .line 50856665
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856666
    .line 50856667
    .line 50856668
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856669
    .line 50856670
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 50856671
    .line 50856672
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856673
    .line 50856674
    .line 50856675
    sget v18, Lb1/u;->d:I

    .line 50856676
    .line 50856677
    const/4 v9, 0x0

    .line 50856678
    const/4 v11, 0x0

    .line 50856679
    const-wide/16 v20, 0x0

    .line 50856680
    .line 50856681
    move/from16 v15, p1

    .line 50856682
    .line 50856683
    move-object/from16 v37, v13

    .line 50856684
    .line 50856685
    const/16 v38, 0x1

    .line 50856686
    .line 50856687
    move-wide/from16 v12, v20

    .line 50856688
    .line 50856689
    const/16 v17, 0x0

    .line 50856690
    .line 50856691
    move v0, v15

    .line 50856692
    const/16 v39, 0x2

    .line 50856693
    .line 50856694
    move-object/from16 v15, v17

    .line 50856695
    .line 50856696
    move-object/from16 v40, v14

    .line 50856697
    .line 50856698
    move-object/from16 v14, v17

    .line 50856699
    .line 50856700
    const-wide/16 v16, 0x0

    .line 50856701
    .line 50856702
    const/16 v19, 0x0

    .line 50856703
    .line 50856704
    const/16 v20, 0x1

    .line 50856705
    .line 50856706
    const/16 v21, 0x0

    .line 50856707
    .line 50856708
    const/16 v22, 0x0

    .line 50856709
    .line 50856710
    const/16 v23, 0x0

    .line 50856711
    .line 50856712
    const v25, 0x30c00

    .line 50856713
    .line 50856714
    .line 50856715
    const/16 v26, 0xc30

    .line 50856716
    .line 50856717
    const v27, 0x1d7d0

    .line 50856718
    .line 50856719
    .line 50856720
    move/from16 v41, v3

    .line 50856721
    .line 50856722
    move-object v3, v2

    .line 50856723
    move-object/from16 v24, v40

    .line 50856724
    .line 50856725
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856726
    .line 50856727
    .line 50856728
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856729
    .line 50856730
    .line 50856731
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 50856732
    .line 50856733
    .line 50856734
    move-result v2

    .line 50856735
    add-int/lit8 v2, v2, -0x1

    .line 50856736
    .line 50856737
    if-ge v0, v2, :cond_329

    .line 50856738
    .line 50856739
    move-object/from16 v2, v37

    .line 50856740
    .line 50856741
    move/from16 v3, v41

    .line 50856742
    .line 50856743
    const/4 v0, 0x0

    .line 50856744
    goto :goto_32d

    .line 50856745
    :cond_329
    const/4 v0, 0x0

    .line 50856746
    int-to-float v3, v0

    .line 50856747
    move-object/from16 v2, v37

    .line 50856748
    .line 50856749
    :goto_32d
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856750
    .line 50856751
    .line 50856752
    move-result-object v2

    .line 50856753
    move-object/from16 v3, v40

    .line 50856754
    .line 50856755
    invoke-static {v2, v3, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856756
    .line 50856757
    .line 50856758
    const/4 v9, 0x0

    .line 50856759
    const/4 v10, 0x6

    .line 50856760
    const/4 v11, -0x1

    .line 50856761
    const/4 v12, 0x0

    .line 50856762
    const/4 v13, 0x1

    .line 50856763
    const/4 v15, 0x2

    .line 50856764
    move-object/from16 v0, p0

    .line 50856765
    .line 50856766
    move-object v14, v3

    .line 50856767
    move/from16 v7, v31

    .line 50856768
    .line 50856769
    move-object/from16 v8, v32

    .line 50856770
    .line 50856771
    move-object/from16 v2, v36

    .line 50856772
    .line 50856773
    goto/16 :goto_e9

    .line 50856774
    .line 50856775
    :cond_347
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856776
    .line 50856777
    .line 50856778
    throw v29

    .line 50856779
    :cond_34b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856780
    .line 50856781
    .line 50856782
    throw v29

    .line 50856783
    :cond_34f
    move-object v3, v14

    .line 50856784
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856785
    .line 50856786
    .line 50856787
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856788
    .line 50856789
    .line 50856790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856791
    .line 50856792
    .line 50856793
    move-result v0

    .line 50856794
    if-eqz v0, :cond_368

    .line 50856795
    .line 50856796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856797
    .line 50856798
    .line 50856799
    goto :goto_368

    .line 50856800
    :cond_360
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856801
    .line 50856802
    .line 50856803
    throw v29

    .line 50856804
    :cond_364
    move-object v3, v14

    .line 50856805
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856806
    .line 50856807
    .line 50856808
    :cond_368
    :goto_368
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856809
    .line 50856810
    .line 50856811
    move-result-object v0

    .line 50856812
    if-eqz v0, :cond_378

    .line 50856813
    .line 50856814
    new-instance v2, Lfi5/f;

    .line 50856815
    .line 50856816
    move-object/from16 v3, p0

    .line 50856817
    .line 50856818
    invoke-direct {v2, v3, v1}, Lfi5/f;-><init>(Ljava/util/List;I)V

    .line 50856819
    .line 50856820
    .line 50856821
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856822
    .line 50856823
    .line 50856824
    :cond_378
    return-void
.end method


.method public static final i(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final i(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;",
            "Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v4, p3

    .line 101187586
    move/from16 v5, p5

    .line 101187588
    const v0, 0x34bfcfb

    .line 101187591
    move-object/from16 v1, p4

    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    move-result-object v1

    .line 101187597
    and-int/lit8 v2, v5, 0x6

    .line 101187599
    const/4 v3, 0x2

    .line 101187600
    if-nez v2, :cond_1f

    .line 101187602
    move-object/from16 v2, p0

    .line 101187604
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187607
    move-result v6

    .line 101187608
    if-eqz v6, :cond_1c

    .line 101187610
    const/4 v6, 0x4

    .line 101187611
    goto :goto_1d

    .line 101187612
    :cond_1c
    const/4 v6, 0x2

    .line 101187613
    :goto_1d
    or-int/2addr v6, v5

    .line 101187614
    goto :goto_22

    .line 101187615
    :cond_1f
    move-object/from16 v2, p0

    .line 101187617
    move v6, v5

    .line 101187618
    :goto_22
    and-int/lit8 v7, v5, 0x30

    .line 101187620
    move-object/from16 v15, p1

    .line 101187622
    if-nez v7, :cond_34

    .line 101187624
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187627
    move-result v7

    .line 101187628
    if-eqz v7, :cond_31

    .line 101187630
    const/16 v7, 0x20

    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v7, 0x10

    .line 101187635
    :goto_33
    or-int/2addr v6, v7

    .line 101187636
    :cond_34
    and-int/lit16 v7, v5, 0x180

    .line 101187638
    if-nez v7, :cond_48

    .line 101187640
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 101187643
    move-result v7

    .line 101187644
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187647
    move-result v7

    .line 101187648
    if-eqz v7, :cond_45

    .line 101187650
    const/16 v7, 0x100

    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v7, 0x80

    .line 101187655
    :goto_47
    or-int/2addr v6, v7

    .line 101187656
    :cond_48
    and-int/lit16 v7, v5, 0xc00

    .line 101187658
    if-nez v7, :cond_5c

    .line 101187660
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 101187663
    move-result v7

    .line 101187664
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187667
    move-result v7

    .line 101187668
    if-eqz v7, :cond_59

    .line 101187670
    const/16 v7, 0x800

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v7, 0x400

    .line 101187675
    :goto_5b
    or-int/2addr v6, v7

    .line 101187676
    :cond_5c
    move v13, v6

    .line 101187677
    and-int/lit16 v6, v13, 0x493

    .line 101187679
    const/16 v7, 0x492

    .line 101187681
    const/4 v12, 0x1

    .line 101187682
    const/4 v11, 0x0

    .line 101187683
    if-eq v6, v7, :cond_67

    .line 101187685
    const/4 v6, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v6, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v7, v13, 0x1

    .line 101187690
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187693
    move-result v6

    .line 101187694
    if-eqz v6, :cond_376

    .line 101187696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187699
    move-result v6

    .line 101187700
    if-eqz v6, :cond_7c

    .line 101187702
    const/4 v6, -0x1

    .line 101187703
    const-string v7, "com.dragon.read.kmp.filterpanel.KylinContinueWatchLayers (VideoFeedFilterPanel.kt:467)"

    .line 101187705
    invoke-static {v0, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187708
    :cond_7c
    const-class v0, Lcom/dragon/read/kmp/filterpanel/c;

    .line 101187710
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187713
    move-result-object v6

    .line 101187714
    const/4 v7, 0x0

    .line 101187715
    const/4 v8, 0x0

    .line 101187716
    const/4 v9, 0x0

    .line 101187717
    const/4 v10, 0x0

    .line 101187718
    const/4 v0, 0x0

    .line 101187719
    const/16 v16, 0x1e

    .line 101187721
    const/4 v14, 0x0

    .line 101187722
    move-object v11, v1

    .line 101187723
    const/4 v14, 0x1

    .line 101187724
    move v12, v0

    .line 101187725
    move v0, v13

    .line 101187726
    move/from16 v13, v16

    .line 101187728
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101187731
    move-result-object v6

    .line 101187732
    move-object v13, v6

    .line 101187733
    check-cast v13, Lcom/dragon/read/kmp/filterpanel/c;

    .line 101187735
    sget-object v6, Lcom/dragon/read/kmp/filterpanel/b$s;->a:[I

    .line 101187737
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 101187740
    move-result v7

    .line 101187741
    aget v6, v6, v7

    .line 101187743
    const/4 v7, 0x6

    .line 101187744
    const/16 v8, 0x32

    .line 101187746
    if-eq v6, v14, :cond_cd

    .line 101187748
    if-eq v6, v3, :cond_b9

    .line 101187750
    const/4 v9, 0x3

    .line 101187751
    if-ne v6, v9, :cond_aa

    .line 101187753
    goto :goto_cd

    .line 101187754
    :cond_aa
    const v0, 0x6040d59c

    .line 101187757
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187763
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101187765
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187768
    throw v0

    .line 101187769
    :cond_b9
    const v6, -0x5824ed6f

    .line 101187772
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187775
    invoke-static {v8, v1, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187778
    move-result v6

    .line 101187779
    const/16 v7, 0x14

    .line 101187781
    int-to-float v7, v7

    .line 101187782
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187784
    add-float/2addr v6, v7

    .line 101187785
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187788
    goto :goto_da

    .line 101187789
    :cond_cd
    :goto_cd
    const v6, 0x6040f6c4

    .line 101187792
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187795
    invoke-static {v8, v1, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187798
    move-result v6

    .line 101187799
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187802
    :goto_da
    move v12, v6

    .line 101187803
    new-instance v6, Landroidx/compose/animation/core/w;

    .line 101187805
    const v7, 0x3ed70a3d    # 0.42f

    .line 101187808
    const v8, 0x3f147ae1    # 0.58f

    .line 101187811
    const/4 v11, 0x0

    .line 101187812
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101187814
    invoke-direct {v6, v7, v11, v8, v10}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 101187817
    const/16 v7, 0x12c

    .line 101187819
    const/4 v8, 0x0

    .line 101187820
    invoke-static {v7, v8, v6, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187823
    move-result-object v3

    .line 101187824
    sget-object v9, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;->LOADING:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    .line 101187826
    if-ne v4, v9, :cond_f7

    .line 101187828
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187830
    goto :goto_f8

    .line 101187831
    :cond_f7
    const/4 v6, 0x0

    .line 101187832
    :goto_f8
    const-string v8, "continue watch skeleton alpha"

    .line 101187834
    const/16 v16, 0x0

    .line 101187836
    const/16 v17, 0xc30

    .line 101187838
    const/16 v18, 0x14

    .line 101187840
    move-object v7, v3

    .line 101187841
    move-object/from16 v19, v9

    .line 101187843
    move-object/from16 v9, v16

    .line 101187845
    const/high16 v16, 0x3f800000    # 1.0f

    .line 101187847
    move-object v10, v1

    .line 101187848
    const/16 v20, 0x0

    .line 101187850
    move/from16 v11, v17

    .line 101187852
    move/from16 v21, v12

    .line 101187854
    move/from16 v12, v18

    .line 101187856
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187859
    move-result-object v17

    .line 101187860
    sget-object v12, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;->ERROR:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    .line 101187862
    if-eq v4, v12, :cond_126

    .line 101187864
    sget-object v6, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;->CONTENT:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    .line 101187866
    if-ne v4, v6, :cond_124

    .line 101187868
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187871
    move-result v6

    .line 101187872
    xor-int/2addr v6, v14

    .line 101187873
    if-eqz v6, :cond_124

    .line 101187875
    goto :goto_126

    .line 101187876
    :cond_124
    const/4 v6, 0x0

    .line 101187877
    goto :goto_128

    .line 101187878
    :cond_126
    :goto_126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187880
    :goto_128
    const-string v8, "continue watch result alpha"

    .line 101187882
    const/4 v9, 0x0

    .line 101187883
    const/16 v11, 0xc30

    .line 101187885
    const/16 v16, 0x14

    .line 101187887
    move-object v7, v3

    .line 101187888
    move-object v10, v1

    .line 101187889
    move-object v3, v12

    .line 101187890
    move/from16 v12, v16

    .line 101187892
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187895
    move-result-object v6

    .line 101187896
    move-object/from16 v7, v19

    .line 101187898
    if-eq v4, v7, :cond_14d

    .line 101187900
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187903
    move-result-object v8

    .line 101187904
    check-cast v8, Ljava/lang/Number;

    .line 101187906
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 101187909
    move-result v8

    .line 101187910
    cmpl-float v8, v8, v20

    .line 101187912
    if-lez v8, :cond_14b

    .line 101187914
    goto :goto_14d

    .line 101187915
    :cond_14b
    const/4 v12, 0x0

    .line 101187916
    goto :goto_14e

    .line 101187917
    :cond_14d
    :goto_14d
    const/4 v12, 0x1

    .line 101187918
    :goto_14e
    if-eq v4, v3, :cond_15a

    .line 101187920
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187923
    move-result v8

    .line 101187924
    xor-int/2addr v8, v14

    .line 101187925
    if-eqz v8, :cond_158

    .line 101187927
    goto :goto_15a

    .line 101187928
    :cond_158
    const/4 v8, 0x0

    .line 101187929
    goto :goto_15b

    .line 101187930
    :cond_15a
    :goto_15a
    const/4 v8, 0x1

    .line 101187931
    :goto_15b
    if-eqz v8, :cond_16e

    .line 101187933
    if-ne v4, v7, :cond_16f

    .line 101187935
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187938
    move-result-object v7

    .line 101187939
    check-cast v7, Ljava/lang/Number;

    .line 101187941
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 101187944
    move-result v7

    .line 101187945
    cmpl-float v7, v7, v20

    .line 101187947
    if-lez v7, :cond_16e

    .line 101187949
    goto :goto_16f

    .line 101187950
    :cond_16e
    const/4 v14, 0x0

    .line 101187951
    :cond_16f
    :goto_16f
    if-nez v12, :cond_196

    .line 101187953
    if-nez v14, :cond_196

    .line 101187955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187958
    move-result v0

    .line 101187959
    if-eqz v0, :cond_17c

    .line 101187961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187964
    :cond_17c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187967
    move-result-object v6

    .line 101187968
    if-eqz v6, :cond_195

    .line 101187970
    new-instance v7, Lfi5/g;

    .line 101187972
    move-object v0, v7

    .line 101187973
    move-object/from16 v1, p0

    .line 101187975
    move-object/from16 v2, p1

    .line 101187977
    move-object/from16 v3, p2

    .line 101187979
    move-object/from16 v4, p3

    .line 101187981
    move/from16 v5, p5

    .line 101187983
    invoke-direct/range {v0 .. v5}, Lfi5/g;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;I)V

    .line 101187986
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187989
    :cond_195
    return-void

    .line 101187990
    :cond_196
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187992
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187995
    move-result-object v8

    .line 101187996
    move/from16 v9, v21

    .line 101187998
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188001
    move-result-object v8

    .line 101188002
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188004
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188007
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188009
    const/4 v10, 0x0

    .line 101188010
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188013
    move-result-object v11

    .line 101188014
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188017
    move-result-wide v18

    .line 101188018
    const/16 v10, 0x20

    .line 101188020
    ushr-long v20, v18, v10

    .line 101188022
    move-object v10, v3

    .line 101188023
    xor-long v2, v18, v20

    .line 101188025
    long-to-int v3, v2

    .line 101188026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188029
    move-result-object v2

    .line 101188030
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188033
    move-result-object v8

    .line 101188034
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188036
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188039
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188041
    move-object/from16 v16, v10

    .line 101188043
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188046
    move-result-object v10

    .line 101188047
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188049
    const/16 v18, 0x0

    .line 101188051
    if-eqz v10, :cond_372

    .line 101188053
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188059
    move-result v10

    .line 101188060
    if-eqz v10, :cond_1e2

    .line 101188062
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188065
    goto :goto_1e5

    .line 101188066
    :cond_1e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188069
    :goto_1e5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101188071
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188073
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188076
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188078
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188081
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188086
    move-result v10

    .line 101188087
    if-nez v10, :cond_207

    .line 101188089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188092
    move-result-object v10

    .line 101188093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188096
    move-result-object v11

    .line 101188097
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188100
    move-result v10

    .line 101188101
    if-nez v10, :cond_215

    .line 101188103
    :cond_207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188106
    move-result-object v10

    .line 101188107
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188113
    move-result-object v3

    .line 101188114
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188117
    :cond_215
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188119
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188122
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188124
    const v2, -0x2b2ae083

    .line 101188127
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188130
    if-eqz v12, :cond_2aa

    .line 101188132
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188135
    move-result-object v2

    .line 101188136
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188139
    move-result-object v3

    .line 101188140
    check-cast v3, Ljava/lang/Number;

    .line 101188142
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101188145
    move-result v3

    .line 101188146
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188149
    move-result-object v2

    .line 101188150
    const/4 v3, 0x0

    .line 101188151
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188154
    move-result-object v8

    .line 101188155
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188158
    move-result-wide v10

    .line 101188159
    const/16 v3, 0x20

    .line 101188161
    ushr-long v19, v10, v3

    .line 101188163
    xor-long v10, v10, v19

    .line 101188165
    long-to-int v3, v10

    .line 101188166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188169
    move-result-object v10

    .line 101188170
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188173
    move-result-object v2

    .line 101188174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188177
    move-result-object v11

    .line 101188178
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188180
    if-eqz v11, :cond_2a6

    .line 101188182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188188
    move-result v11

    .line 101188189
    if-eqz v11, :cond_263

    .line 101188191
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188194
    goto :goto_266

    .line 101188195
    :cond_263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188198
    :goto_266
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188200
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188203
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188205
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188208
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188213
    move-result v10

    .line 101188214
    if-nez v10, :cond_286

    .line 101188216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188219
    move-result-object v10

    .line 101188220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188223
    move-result-object v11

    .line 101188224
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188227
    move-result v10

    .line 101188228
    if-nez v10, :cond_294

    .line 101188230
    :cond_286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188233
    move-result-object v10

    .line 101188234
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188240
    move-result-object v3

    .line 101188241
    invoke-interface {v1, v3, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188244
    :cond_294
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188246
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188249
    shr-int/lit8 v2, v0, 0x6

    .line 101188251
    and-int/lit8 v2, v2, 0xe

    .line 101188253
    move-object/from16 v3, p2

    .line 101188255
    invoke-static {v3, v1, v2}, Lcom/dragon/read/kmp/filterpanel/b;->m(Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Landroidx/compose/runtime/Composer;I)V

    .line 101188258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188261
    goto :goto_2ac

    .line 101188262
    :cond_2a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188265
    throw v18

    .line 101188266
    :cond_2aa
    move-object/from16 v3, p2

    .line 101188268
    :goto_2ac
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188271
    const v2, -0x2b2ac52a

    .line 101188274
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188277
    if-eqz v14, :cond_362

    .line 101188279
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188282
    move-result-object v2

    .line 101188283
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188286
    move-result-object v6

    .line 101188287
    check-cast v6, Ljava/lang/Number;

    .line 101188289
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 101188292
    move-result v6

    .line 101188293
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188296
    move-result-object v2

    .line 101188297
    const/4 v6, 0x0

    .line 101188298
    invoke-static {v9, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188301
    move-result-object v7

    .line 101188302
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188305
    move-result-wide v8

    .line 101188306
    const/16 v6, 0x20

    .line 101188308
    ushr-long v10, v8, v6

    .line 101188310
    xor-long/2addr v8, v10

    .line 101188311
    long-to-int v6, v8

    .line 101188312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188315
    move-result-object v8

    .line 101188316
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188319
    move-result-object v2

    .line 101188320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188323
    move-result-object v9

    .line 101188324
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188326
    if-eqz v9, :cond_35e

    .line 101188328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188334
    move-result v9

    .line 101188335
    if-eqz v9, :cond_2f5

    .line 101188337
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188340
    goto :goto_2f8

    .line 101188341
    :cond_2f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188344
    :goto_2f8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188346
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188349
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188351
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188354
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188359
    move-result v7

    .line 101188360
    if-nez v7, :cond_318

    .line 101188362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188365
    move-result-object v7

    .line 101188366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188369
    move-result-object v8

    .line 101188370
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188373
    move-result v7

    .line 101188374
    if-nez v7, :cond_326

    .line 101188376
    :cond_318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188379
    move-result-object v7

    .line 101188380
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188386
    move-result-object v6

    .line 101188387
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188390
    :cond_326
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188392
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188395
    move-object/from16 v2, v16

    .line 101188397
    if-ne v4, v2, :cond_33d

    .line 101188399
    const v0, 0x678a3b24

    .line 101188402
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188405
    const/4 v0, 0x0

    .line 101188406
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/filterpanel/b;->j(Landroidx/compose/runtime/Composer;I)V

    .line 101188409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188412
    goto :goto_35a

    .line 101188413
    :cond_33d
    const v2, 0x678b648c

    .line 101188416
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188419
    and-int/lit8 v2, v0, 0xe

    .line 101188421
    and-int/lit8 v5, v0, 0x70

    .line 101188423
    or-int/2addr v2, v5

    .line 101188424
    and-int/lit16 v0, v0, 0x380

    .line 101188426
    or-int v11, v2, v0

    .line 101188428
    move-object/from16 v6, p0

    .line 101188430
    move-object/from16 v7, p1

    .line 101188432
    move-object/from16 v8, p2

    .line 101188434
    move-object v9, v13

    .line 101188435
    move-object v10, v1

    .line 101188436
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/filterpanel/b;->c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V

    .line 101188439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188442
    :goto_35a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188445
    goto :goto_362

    .line 101188446
    :cond_35e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188449
    throw v18

    .line 101188450
    :cond_362
    :goto_362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188459
    move-result v0

    .line 101188460
    if-eqz v0, :cond_37b

    .line 101188462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188465
    goto :goto_37b

    .line 101188466
    :cond_372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188469
    throw v18

    .line 101188470
    :cond_376
    move-object/from16 v3, p2

    .line 101188472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188475
    :cond_37b
    :goto_37b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188478
    move-result-object v6

    .line 101188479
    if-eqz v6, :cond_394

    .line 101188481
    new-instance v7, Lfi5/h;

    .line 101188483
    move-object v0, v7

    .line 101188484
    move-object/from16 v1, p0

    .line 101188486
    move-object/from16 v2, p1

    .line 101188488
    move-object/from16 v3, p2

    .line 101188490
    move-object/from16 v4, p3

    .line 101188492
    move/from16 v5, p5

    .line 101188494
    invoke-direct/range {v0 .. v5}, Lfi5/h;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;I)V

    .line 101188497
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188500
    :cond_394
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;Landroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/c;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;",
            "Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v4, p3

    .line 101187585
    .line 101187586
    move/from16 v5, p5

    .line 101187587
    .line 101187588
    const v0, 0x34bfcfb

    .line 101187589
    .line 101187590
    .line 101187591
    move-object/from16 v1, p4

    .line 101187592
    .line 101187593
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187594
    .line 101187595
    .line 101187596
    move-result-object v1

    .line 101187597
    and-int/lit8 v2, v5, 0x6

    .line 101187598
    .line 101187599
    const/4 v3, 0x2

    .line 101187600
    if-nez v2, :cond_1f

    .line 101187601
    .line 101187602
    move-object/from16 v2, p0

    .line 101187603
    .line 101187604
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187605
    .line 101187606
    .line 101187607
    move-result v6

    .line 101187608
    if-eqz v6, :cond_1c

    .line 101187609
    .line 101187610
    const/4 v6, 0x4

    .line 101187611
    goto :goto_1d

    .line 101187612
    :cond_1c
    const/4 v6, 0x2

    .line 101187613
    :goto_1d
    or-int/2addr v6, v5

    .line 101187614
    goto :goto_22

    .line 101187615
    :cond_1f
    move-object/from16 v2, p0

    .line 101187616
    .line 101187617
    move v6, v5

    .line 101187618
    :goto_22
    and-int/lit8 v7, v5, 0x30

    .line 101187619
    .line 101187620
    move-object/from16 v15, p1

    .line 101187621
    .line 101187622
    if-nez v7, :cond_34

    .line 101187623
    .line 101187624
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187625
    .line 101187626
    .line 101187627
    move-result v7

    .line 101187628
    if-eqz v7, :cond_31

    .line 101187629
    .line 101187630
    const/16 v7, 0x20

    .line 101187631
    .line 101187632
    goto :goto_33

    .line 101187633
    :cond_31
    const/16 v7, 0x10

    .line 101187634
    .line 101187635
    :goto_33
    or-int/2addr v6, v7

    .line 101187636
    :cond_34
    and-int/lit16 v7, v5, 0x180

    .line 101187637
    .line 101187638
    if-nez v7, :cond_48

    .line 101187639
    .line 101187640
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 101187641
    .line 101187642
    .line 101187643
    move-result v7

    .line 101187644
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187645
    .line 101187646
    .line 101187647
    move-result v7

    .line 101187648
    if-eqz v7, :cond_45

    .line 101187649
    .line 101187650
    const/16 v7, 0x100

    .line 101187651
    .line 101187652
    goto :goto_47

    .line 101187653
    :cond_45
    const/16 v7, 0x80

    .line 101187654
    .line 101187655
    :goto_47
    or-int/2addr v6, v7

    .line 101187656
    :cond_48
    and-int/lit16 v7, v5, 0xc00

    .line 101187657
    .line 101187658
    if-nez v7, :cond_5c

    .line 101187659
    .line 101187660
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v7

    .line 101187664
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101187665
    .line 101187666
    .line 101187667
    move-result v7

    .line 101187668
    if-eqz v7, :cond_59

    .line 101187669
    .line 101187670
    const/16 v7, 0x800

    .line 101187671
    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    const/16 v7, 0x400

    .line 101187674
    .line 101187675
    :goto_5b
    or-int/2addr v6, v7

    .line 101187676
    :cond_5c
    move v13, v6

    .line 101187677
    and-int/lit16 v6, v13, 0x493

    .line 101187678
    .line 101187679
    const/16 v7, 0x492

    .line 101187680
    .line 101187681
    const/4 v12, 0x1

    .line 101187682
    const/4 v11, 0x0

    .line 101187683
    if-eq v6, v7, :cond_67

    .line 101187684
    .line 101187685
    const/4 v6, 0x1

    .line 101187686
    goto :goto_68

    .line 101187687
    :cond_67
    const/4 v6, 0x0

    .line 101187688
    :goto_68
    and-int/lit8 v7, v13, 0x1

    .line 101187689
    .line 101187690
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187691
    .line 101187692
    .line 101187693
    move-result v6

    .line 101187694
    if-eqz v6, :cond_376

    .line 101187695
    .line 101187696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187697
    .line 101187698
    .line 101187699
    move-result v6

    .line 101187700
    if-eqz v6, :cond_7c

    .line 101187701
    .line 101187702
    const/4 v6, -0x1

    .line 101187703
    const-string v7, "com.dragon.read.kmp.filterpanel.KylinContinueWatchLayers (VideoFeedFilterPanel.kt:467)"

    .line 101187704
    .line 101187705
    invoke-static {v0, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187706
    .line 101187707
    .line 101187708
    :cond_7c
    const-class v0, Lcom/dragon/read/kmp/filterpanel/c;

    .line 101187709
    .line 101187710
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101187711
    .line 101187712
    .line 101187713
    move-result-object v6

    .line 101187714
    const/4 v7, 0x0

    .line 101187715
    const/4 v8, 0x0

    .line 101187716
    const/4 v9, 0x0

    .line 101187717
    const/4 v10, 0x0

    .line 101187718
    const/4 v0, 0x0

    .line 101187719
    const/16 v16, 0x1e

    .line 101187720
    .line 101187721
    const/4 v14, 0x0

    .line 101187722
    move-object v11, v1

    .line 101187723
    const/4 v14, 0x1

    .line 101187724
    move v12, v0

    .line 101187725
    move v0, v13

    .line 101187726
    move/from16 v13, v16

    .line 101187727
    .line 101187728
    invoke-static/range {v6 .. v13}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 101187729
    .line 101187730
    .line 101187731
    move-result-object v6

    .line 101187732
    move-object v13, v6

    .line 101187733
    check-cast v13, Lcom/dragon/read/kmp/filterpanel/c;

    .line 101187734
    .line 101187735
    sget-object v6, Lcom/dragon/read/kmp/filterpanel/b$s;->a:[I

    .line 101187736
    .line 101187737
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 101187738
    .line 101187739
    .line 101187740
    move-result v7

    .line 101187741
    aget v6, v6, v7

    .line 101187742
    .line 101187743
    const/4 v7, 0x6

    .line 101187744
    const/16 v8, 0x32

    .line 101187745
    .line 101187746
    if-eq v6, v14, :cond_cd

    .line 101187747
    .line 101187748
    if-eq v6, v3, :cond_b9

    .line 101187749
    .line 101187750
    const/4 v9, 0x3

    .line 101187751
    if-ne v6, v9, :cond_aa

    .line 101187752
    .line 101187753
    goto :goto_cd

    .line 101187754
    :cond_aa
    const v0, 0x6040d59c

    .line 101187755
    .line 101187756
    .line 101187757
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187758
    .line 101187759
    .line 101187760
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187761
    .line 101187762
    .line 101187763
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101187764
    .line 101187765
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101187766
    .line 101187767
    .line 101187768
    throw v0

    .line 101187769
    :cond_b9
    const v6, -0x5824ed6f

    .line 101187770
    .line 101187771
    .line 101187772
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187773
    .line 101187774
    .line 101187775
    invoke-static {v8, v1, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187776
    .line 101187777
    .line 101187778
    move-result v6

    .line 101187779
    const/16 v7, 0x14

    .line 101187780
    .line 101187781
    int-to-float v7, v7

    .line 101187782
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101187783
    .line 101187784
    add-float/2addr v6, v7

    .line 101187785
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187786
    .line 101187787
    .line 101187788
    goto :goto_da

    .line 101187789
    :cond_cd
    :goto_cd
    const v6, 0x6040f6c4

    .line 101187790
    .line 101187791
    .line 101187792
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187793
    .line 101187794
    .line 101187795
    invoke-static {v8, v1, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 101187796
    .line 101187797
    .line 101187798
    move-result v6

    .line 101187799
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187800
    .line 101187801
    .line 101187802
    :goto_da
    move v12, v6

    .line 101187803
    new-instance v6, Landroidx/compose/animation/core/w;

    .line 101187804
    .line 101187805
    const v7, 0x3ed70a3d    # 0.42f

    .line 101187806
    .line 101187807
    .line 101187808
    const v8, 0x3f147ae1    # 0.58f

    .line 101187809
    .line 101187810
    .line 101187811
    const/4 v11, 0x0

    .line 101187812
    const/high16 v10, 0x3f800000    # 1.0f

    .line 101187813
    .line 101187814
    invoke-direct {v6, v7, v11, v8, v10}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 101187815
    .line 101187816
    .line 101187817
    const/16 v7, 0x12c

    .line 101187818
    .line 101187819
    const/4 v8, 0x0

    .line 101187820
    invoke-static {v7, v8, v6, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101187821
    .line 101187822
    .line 101187823
    move-result-object v3

    .line 101187824
    sget-object v9, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;->LOADING:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    .line 101187825
    .line 101187826
    if-ne v4, v9, :cond_f7

    .line 101187827
    .line 101187828
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187829
    .line 101187830
    goto :goto_f8

    .line 101187831
    :cond_f7
    const/4 v6, 0x0

    .line 101187832
    :goto_f8
    const-string v8, "continue watch skeleton alpha"

    .line 101187833
    .line 101187834
    const/16 v16, 0x0

    .line 101187835
    .line 101187836
    const/16 v17, 0xc30

    .line 101187837
    .line 101187838
    const/16 v18, 0x14

    .line 101187839
    .line 101187840
    move-object v7, v3

    .line 101187841
    move-object/from16 v19, v9

    .line 101187842
    .line 101187843
    move-object/from16 v9, v16

    .line 101187844
    .line 101187845
    const/high16 v16, 0x3f800000    # 1.0f

    .line 101187846
    .line 101187847
    move-object v10, v1

    .line 101187848
    const/16 v20, 0x0

    .line 101187849
    .line 101187850
    move/from16 v11, v17

    .line 101187851
    .line 101187852
    move/from16 v21, v12

    .line 101187853
    .line 101187854
    move/from16 v12, v18

    .line 101187855
    .line 101187856
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187857
    .line 101187858
    .line 101187859
    move-result-object v17

    .line 101187860
    sget-object v12, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;->ERROR:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    .line 101187861
    .line 101187862
    if-eq v4, v12, :cond_126

    .line 101187863
    .line 101187864
    sget-object v6, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;->CONTENT:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    .line 101187865
    .line 101187866
    if-ne v4, v6, :cond_124

    .line 101187867
    .line 101187868
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187869
    .line 101187870
    .line 101187871
    move-result v6

    .line 101187872
    xor-int/2addr v6, v14

    .line 101187873
    if-eqz v6, :cond_124

    .line 101187874
    .line 101187875
    goto :goto_126

    .line 101187876
    :cond_124
    const/4 v6, 0x0

    .line 101187877
    goto :goto_128

    .line 101187878
    :cond_126
    :goto_126
    const/high16 v6, 0x3f800000    # 1.0f

    .line 101187879
    .line 101187880
    :goto_128
    const-string v8, "continue watch result alpha"

    .line 101187881
    .line 101187882
    const/4 v9, 0x0

    .line 101187883
    const/16 v11, 0xc30

    .line 101187884
    .line 101187885
    const/16 v16, 0x14

    .line 101187886
    .line 101187887
    move-object v7, v3

    .line 101187888
    move-object v10, v1

    .line 101187889
    move-object v3, v12

    .line 101187890
    move/from16 v12, v16

    .line 101187891
    .line 101187892
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101187893
    .line 101187894
    .line 101187895
    move-result-object v6

    .line 101187896
    move-object/from16 v7, v19

    .line 101187897
    .line 101187898
    if-eq v4, v7, :cond_14d

    .line 101187899
    .line 101187900
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187901
    .line 101187902
    .line 101187903
    move-result-object v8

    .line 101187904
    check-cast v8, Ljava/lang/Number;

    .line 101187905
    .line 101187906
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 101187907
    .line 101187908
    .line 101187909
    move-result v8

    .line 101187910
    cmpl-float v8, v8, v20

    .line 101187911
    .line 101187912
    if-lez v8, :cond_14b

    .line 101187913
    .line 101187914
    goto :goto_14d

    .line 101187915
    :cond_14b
    const/4 v12, 0x0

    .line 101187916
    goto :goto_14e

    .line 101187917
    :cond_14d
    :goto_14d
    const/4 v12, 0x1

    .line 101187918
    :goto_14e
    if-eq v4, v3, :cond_15a

    .line 101187919
    .line 101187920
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 101187921
    .line 101187922
    .line 101187923
    move-result v8

    .line 101187924
    xor-int/2addr v8, v14

    .line 101187925
    if-eqz v8, :cond_158

    .line 101187926
    .line 101187927
    goto :goto_15a

    .line 101187928
    :cond_158
    const/4 v8, 0x0

    .line 101187929
    goto :goto_15b

    .line 101187930
    :cond_15a
    :goto_15a
    const/4 v8, 0x1

    .line 101187931
    :goto_15b
    if-eqz v8, :cond_16e

    .line 101187932
    .line 101187933
    if-ne v4, v7, :cond_16f

    .line 101187934
    .line 101187935
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101187936
    .line 101187937
    .line 101187938
    move-result-object v7

    .line 101187939
    check-cast v7, Ljava/lang/Number;

    .line 101187940
    .line 101187941
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 101187942
    .line 101187943
    .line 101187944
    move-result v7

    .line 101187945
    cmpl-float v7, v7, v20

    .line 101187946
    .line 101187947
    if-lez v7, :cond_16e

    .line 101187948
    .line 101187949
    goto :goto_16f

    .line 101187950
    :cond_16e
    const/4 v14, 0x0

    .line 101187951
    :cond_16f
    :goto_16f
    if-nez v12, :cond_196

    .line 101187952
    .line 101187953
    if-nez v14, :cond_196

    .line 101187954
    .line 101187955
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187956
    .line 101187957
    .line 101187958
    move-result v0

    .line 101187959
    if-eqz v0, :cond_17c

    .line 101187960
    .line 101187961
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187962
    .line 101187963
    .line 101187964
    :cond_17c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187965
    .line 101187966
    .line 101187967
    move-result-object v6

    .line 101187968
    if-eqz v6, :cond_195

    .line 101187969
    .line 101187970
    new-instance v7, Lfi5/g;

    .line 101187971
    .line 101187972
    move-object v0, v7

    .line 101187973
    move-object/from16 v1, p0

    .line 101187974
    .line 101187975
    move-object/from16 v2, p1

    .line 101187976
    .line 101187977
    move-object/from16 v3, p2

    .line 101187978
    .line 101187979
    move-object/from16 v4, p3

    .line 101187980
    .line 101187981
    move/from16 v5, p5

    .line 101187982
    .line 101187983
    invoke-direct/range {v0 .. v5}, Lfi5/g;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;I)V

    .line 101187984
    .line 101187985
    .line 101187986
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187987
    .line 101187988
    .line 101187989
    :cond_195
    return-void

    .line 101187990
    :cond_196
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187991
    .line 101187992
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v8

    .line 101187996
    move/from16 v9, v21

    .line 101187997
    .line 101187998
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101187999
    .line 101188000
    .line 101188001
    move-result-object v8

    .line 101188002
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188003
    .line 101188004
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188005
    .line 101188006
    .line 101188007
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188008
    .line 101188009
    const/4 v10, 0x0

    .line 101188010
    invoke-static {v9, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188011
    .line 101188012
    .line 101188013
    move-result-object v11

    .line 101188014
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-wide v18

    .line 101188018
    const/16 v10, 0x20

    .line 101188019
    .line 101188020
    ushr-long v20, v18, v10

    .line 101188021
    .line 101188022
    move-object v10, v3

    .line 101188023
    xor-long v2, v18, v20

    .line 101188024
    .line 101188025
    long-to-int v3, v2

    .line 101188026
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188027
    .line 101188028
    .line 101188029
    move-result-object v2

    .line 101188030
    invoke-static {v1, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188031
    .line 101188032
    .line 101188033
    move-result-object v8

    .line 101188034
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188035
    .line 101188036
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188037
    .line 101188038
    .line 101188039
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188040
    .line 101188041
    move-object/from16 v16, v10

    .line 101188042
    .line 101188043
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188044
    .line 101188045
    .line 101188046
    move-result-object v10

    .line 101188047
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101188048
    .line 101188049
    const/16 v18, 0x0

    .line 101188050
    .line 101188051
    if-eqz v10, :cond_372

    .line 101188052
    .line 101188053
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188054
    .line 101188055
    .line 101188056
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188057
    .line 101188058
    .line 101188059
    move-result v10

    .line 101188060
    if-eqz v10, :cond_1e2

    .line 101188061
    .line 101188062
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188063
    .line 101188064
    .line 101188065
    goto :goto_1e5

    .line 101188066
    :cond_1e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188067
    .line 101188068
    .line 101188069
    :goto_1e5
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101188070
    .line 101188071
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188072
    .line 101188073
    invoke-static {v1, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188074
    .line 101188075
    .line 101188076
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188077
    .line 101188078
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188079
    .line 101188080
    .line 101188081
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188082
    .line 101188083
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188084
    .line 101188085
    .line 101188086
    move-result v10

    .line 101188087
    if-nez v10, :cond_207

    .line 101188088
    .line 101188089
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188090
    .line 101188091
    .line 101188092
    move-result-object v10

    .line 101188093
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188094
    .line 101188095
    .line 101188096
    move-result-object v11

    .line 101188097
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188098
    .line 101188099
    .line 101188100
    move-result v10

    .line 101188101
    if-nez v10, :cond_215

    .line 101188102
    .line 101188103
    :cond_207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188104
    .line 101188105
    .line 101188106
    move-result-object v10

    .line 101188107
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188108
    .line 101188109
    .line 101188110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188111
    .line 101188112
    .line 101188113
    move-result-object v3

    .line 101188114
    invoke-interface {v1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188115
    .line 101188116
    .line 101188117
    :cond_215
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188118
    .line 101188119
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188120
    .line 101188121
    .line 101188122
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188123
    .line 101188124
    const v2, -0x2b2ae083

    .line 101188125
    .line 101188126
    .line 101188127
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188128
    .line 101188129
    .line 101188130
    if-eqz v12, :cond_2aa

    .line 101188131
    .line 101188132
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188133
    .line 101188134
    .line 101188135
    move-result-object v2

    .line 101188136
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188137
    .line 101188138
    .line 101188139
    move-result-object v3

    .line 101188140
    check-cast v3, Ljava/lang/Number;

    .line 101188141
    .line 101188142
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 101188143
    .line 101188144
    .line 101188145
    move-result v3

    .line 101188146
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188147
    .line 101188148
    .line 101188149
    move-result-object v2

    .line 101188150
    const/4 v3, 0x0

    .line 101188151
    invoke-static {v9, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188152
    .line 101188153
    .line 101188154
    move-result-object v8

    .line 101188155
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188156
    .line 101188157
    .line 101188158
    move-result-wide v10

    .line 101188159
    const/16 v3, 0x20

    .line 101188160
    .line 101188161
    ushr-long v19, v10, v3

    .line 101188162
    .line 101188163
    xor-long v10, v10, v19

    .line 101188164
    .line 101188165
    long-to-int v3, v10

    .line 101188166
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188167
    .line 101188168
    .line 101188169
    move-result-object v10

    .line 101188170
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188171
    .line 101188172
    .line 101188173
    move-result-object v2

    .line 101188174
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188175
    .line 101188176
    .line 101188177
    move-result-object v11

    .line 101188178
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101188179
    .line 101188180
    if-eqz v11, :cond_2a6

    .line 101188181
    .line 101188182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188183
    .line 101188184
    .line 101188185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188186
    .line 101188187
    .line 101188188
    move-result v11

    .line 101188189
    if-eqz v11, :cond_263

    .line 101188190
    .line 101188191
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188192
    .line 101188193
    .line 101188194
    goto :goto_266

    .line 101188195
    :cond_263
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188196
    .line 101188197
    .line 101188198
    :goto_266
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188199
    .line 101188200
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188201
    .line 101188202
    .line 101188203
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188204
    .line 101188205
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188206
    .line 101188207
    .line 101188208
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188209
    .line 101188210
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188211
    .line 101188212
    .line 101188213
    move-result v10

    .line 101188214
    if-nez v10, :cond_286

    .line 101188215
    .line 101188216
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188217
    .line 101188218
    .line 101188219
    move-result-object v10

    .line 101188220
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188221
    .line 101188222
    .line 101188223
    move-result-object v11

    .line 101188224
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188225
    .line 101188226
    .line 101188227
    move-result v10

    .line 101188228
    if-nez v10, :cond_294

    .line 101188229
    .line 101188230
    :cond_286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188231
    .line 101188232
    .line 101188233
    move-result-object v10

    .line 101188234
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188235
    .line 101188236
    .line 101188237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188238
    .line 101188239
    .line 101188240
    move-result-object v3

    .line 101188241
    invoke-interface {v1, v3, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188242
    .line 101188243
    .line 101188244
    :cond_294
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188245
    .line 101188246
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188247
    .line 101188248
    .line 101188249
    shr-int/lit8 v2, v0, 0x6

    .line 101188250
    .line 101188251
    and-int/lit8 v2, v2, 0xe

    .line 101188252
    .line 101188253
    move-object/from16 v3, p2

    .line 101188254
    .line 101188255
    invoke-static {v3, v1, v2}, Lcom/dragon/read/kmp/filterpanel/b;->m(Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Landroidx/compose/runtime/Composer;I)V

    .line 101188256
    .line 101188257
    .line 101188258
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188259
    .line 101188260
    .line 101188261
    goto :goto_2ac

    .line 101188262
    :cond_2a6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188263
    .line 101188264
    .line 101188265
    throw v18

    .line 101188266
    :cond_2aa
    move-object/from16 v3, p2

    .line 101188267
    .line 101188268
    :goto_2ac
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188269
    .line 101188270
    .line 101188271
    const v2, -0x2b2ac52a

    .line 101188272
    .line 101188273
    .line 101188274
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188275
    .line 101188276
    .line 101188277
    if-eqz v14, :cond_362

    .line 101188278
    .line 101188279
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188280
    .line 101188281
    .line 101188282
    move-result-object v2

    .line 101188283
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101188284
    .line 101188285
    .line 101188286
    move-result-object v6

    .line 101188287
    check-cast v6, Ljava/lang/Number;

    .line 101188288
    .line 101188289
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 101188290
    .line 101188291
    .line 101188292
    move-result v6

    .line 101188293
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188294
    .line 101188295
    .line 101188296
    move-result-object v2

    .line 101188297
    const/4 v6, 0x0

    .line 101188298
    invoke-static {v9, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188299
    .line 101188300
    .line 101188301
    move-result-object v7

    .line 101188302
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188303
    .line 101188304
    .line 101188305
    move-result-wide v8

    .line 101188306
    const/16 v6, 0x20

    .line 101188307
    .line 101188308
    ushr-long v10, v8, v6

    .line 101188309
    .line 101188310
    xor-long/2addr v8, v10

    .line 101188311
    long-to-int v6, v8

    .line 101188312
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188313
    .line 101188314
    .line 101188315
    move-result-object v8

    .line 101188316
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188317
    .line 101188318
    .line 101188319
    move-result-object v2

    .line 101188320
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188321
    .line 101188322
    .line 101188323
    move-result-object v9

    .line 101188324
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101188325
    .line 101188326
    if-eqz v9, :cond_35e

    .line 101188327
    .line 101188328
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188329
    .line 101188330
    .line 101188331
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188332
    .line 101188333
    .line 101188334
    move-result v9

    .line 101188335
    if-eqz v9, :cond_2f5

    .line 101188336
    .line 101188337
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188338
    .line 101188339
    .line 101188340
    goto :goto_2f8

    .line 101188341
    :cond_2f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188342
    .line 101188343
    .line 101188344
    :goto_2f8
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188345
    .line 101188346
    invoke-static {v1, v7, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188347
    .line 101188348
    .line 101188349
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188350
    .line 101188351
    invoke-static {v1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188352
    .line 101188353
    .line 101188354
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188355
    .line 101188356
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188357
    .line 101188358
    .line 101188359
    move-result v7

    .line 101188360
    if-nez v7, :cond_318

    .line 101188361
    .line 101188362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188363
    .line 101188364
    .line 101188365
    move-result-object v7

    .line 101188366
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188367
    .line 101188368
    .line 101188369
    move-result-object v8

    .line 101188370
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188371
    .line 101188372
    .line 101188373
    move-result v7

    .line 101188374
    if-nez v7, :cond_326

    .line 101188375
    .line 101188376
    :cond_318
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188377
    .line 101188378
    .line 101188379
    move-result-object v7

    .line 101188380
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188381
    .line 101188382
    .line 101188383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188384
    .line 101188385
    .line 101188386
    move-result-object v6

    .line 101188387
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188388
    .line 101188389
    .line 101188390
    :cond_326
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188391
    .line 101188392
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188393
    .line 101188394
    .line 101188395
    move-object/from16 v2, v16

    .line 101188396
    .line 101188397
    if-ne v4, v2, :cond_33d

    .line 101188398
    .line 101188399
    const v0, 0x678a3b24

    .line 101188400
    .line 101188401
    .line 101188402
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188403
    .line 101188404
    .line 101188405
    const/4 v0, 0x0

    .line 101188406
    invoke-static {v1, v0}, Lcom/dragon/read/kmp/filterpanel/b;->j(Landroidx/compose/runtime/Composer;I)V

    .line 101188407
    .line 101188408
    .line 101188409
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188410
    .line 101188411
    .line 101188412
    goto :goto_35a

    .line 101188413
    :cond_33d
    const v2, 0x678b648c

    .line 101188414
    .line 101188415
    .line 101188416
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188417
    .line 101188418
    .line 101188419
    and-int/lit8 v2, v0, 0xe

    .line 101188420
    .line 101188421
    and-int/lit8 v5, v0, 0x70

    .line 101188422
    .line 101188423
    or-int/2addr v2, v5

    .line 101188424
    and-int/lit16 v0, v0, 0x380

    .line 101188425
    .line 101188426
    or-int v11, v2, v0

    .line 101188427
    .line 101188428
    move-object/from16 v6, p0

    .line 101188429
    .line 101188430
    move-object/from16 v7, p1

    .line 101188431
    .line 101188432
    move-object/from16 v8, p2

    .line 101188433
    .line 101188434
    move-object v9, v13

    .line 101188435
    move-object v10, v1

    .line 101188436
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/filterpanel/b;->c(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V

    .line 101188437
    .line 101188438
    .line 101188439
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188440
    .line 101188441
    .line 101188442
    :goto_35a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188443
    .line 101188444
    .line 101188445
    goto :goto_362

    .line 101188446
    :cond_35e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188447
    .line 101188448
    .line 101188449
    throw v18

    .line 101188450
    :cond_362
    :goto_362
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188451
    .line 101188452
    .line 101188453
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188454
    .line 101188455
    .line 101188456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188457
    .line 101188458
    .line 101188459
    move-result v0

    .line 101188460
    if-eqz v0, :cond_37b

    .line 101188461
    .line 101188462
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188463
    .line 101188464
    .line 101188465
    goto :goto_37b

    .line 101188466
    :cond_372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188467
    .line 101188468
    .line 101188469
    throw v18

    .line 101188470
    :cond_376
    move-object/from16 v3, p2

    .line 101188471
    .line 101188472
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188473
    .line 101188474
    .line 101188475
    :cond_37b
    :goto_37b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188476
    .line 101188477
    .line 101188478
    move-result-object v6

    .line 101188479
    if-eqz v6, :cond_394

    .line 101188480
    .line 101188481
    new-instance v7, Lfi5/h;

    .line 101188482
    .line 101188483
    move-object v0, v7

    .line 101188484
    move-object/from16 v1, p0

    .line 101188485
    .line 101188486
    move-object/from16 v2, p1

    .line 101188487
    .line 101188488
    move-object/from16 v3, p2

    .line 101188489
    .line 101188490
    move-object/from16 v4, p3

    .line 101188491
    .line 101188492
    move/from16 v5, p5

    .line 101188493
    .line 101188494
    invoke-direct/range {v0 .. v5}, Lfi5/h;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;I)V

    .line 101188495
    .line 101188496
    .line 101188497
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188498
    .line 101188499
    .line 101188500
    :cond_394
    return-void
.end method


.method public static final j(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final j(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013186
    const v1, 0x68143016

    .line 34013189
    move-object/from16 v2, p0

    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v10, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v2, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34013203
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013206
    move-result v2

    .line 34013207
    if-eqz v2, :cond_14f

    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_25

    .line 34013215
    const/4 v2, -0x1

    .line 34013216
    const-string v3, "com.dragon.read.kmp.filterpanel.KylinContinueWatchRetry (VideoFeedFilterPanel.kt:651)"

    .line 34013218
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013221
    :cond_25
    const-class v1, Lcom/dragon/read/kmp/filterpanel/c;

    .line 34013223
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013226
    move-result-object v2

    .line 34013227
    const/4 v3, 0x0

    .line 34013228
    const/4 v5, 0x0

    .line 34013229
    const/4 v6, 0x0

    .line 34013230
    const/4 v8, 0x0

    .line 34013231
    const/16 v9, 0x1e

    .line 34013233
    const/4 v4, 0x0

    .line 34013234
    move-object v7, v15

    .line 34013235
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013238
    move-result-object v1

    .line 34013239
    check-cast v1, Lcom/dragon/read/kmp/filterpanel/c;

    .line 34013241
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013243
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013246
    move-result-object v3

    .line 34013247
    const/16 v4, 0x32

    .line 34013249
    const/4 v5, 0x6

    .line 34013250
    invoke-static {v4, v15, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34013253
    move-result v4

    .line 34013254
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013257
    move-result-object v3

    .line 34013258
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013263
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013265
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013268
    move-result-object v4

    .line 34013269
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013272
    move-result-wide v5

    .line 34013273
    const/16 v7, 0x20

    .line 34013275
    ushr-long v7, v5, v7

    .line 34013277
    xor-long/2addr v5, v7

    .line 34013278
    long-to-int v6, v5

    .line 34013279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013282
    move-result-object v5

    .line 34013283
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013286
    move-result-object v3

    .line 34013287
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013292
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013297
    move-result-object v8

    .line 34013298
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013300
    if-eqz v8, :cond_14a

    .line 34013302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013308
    move-result v8

    .line 34013309
    if-eqz v8, :cond_83

    .line 34013311
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013314
    goto :goto_86

    .line 34013315
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013318
    :goto_86
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013320
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013322
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013325
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013327
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013330
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013335
    move-result v5

    .line 34013336
    if-nez v5, :cond_a8

    .line 34013338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013341
    move-result-object v5

    .line 34013342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013345
    move-result-object v7

    .line 34013346
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013349
    move-result v5

    .line 34013350
    if-nez v5, :cond_b6

    .line 34013352
    :cond_a8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013362
    move-result-object v5

    .line 34013363
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013366
    :cond_b6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013368
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013371
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013373
    const/4 v3, 0x0

    .line 34013374
    const/4 v4, 0x0

    .line 34013375
    const/4 v5, 0x0

    .line 34013376
    const/4 v6, 0x0

    .line 34013377
    const v7, 0x4c5de2

    .line 34013380
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013383
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013386
    move-result v7

    .line 34013387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013390
    move-result-object v8

    .line 34013391
    if-nez v7, :cond_d9

    .line 34013393
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013395
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013398
    move-result-object v7

    .line 34013399
    if-ne v8, v7, :cond_e1

    .line 34013401
    :cond_d9
    new-instance v8, Lfi5/s;

    .line 34013403
    invoke-direct {v8, v1}, Lfi5/s;-><init>(Lcom/dragon/read/kmp/filterpanel/c;)V

    .line 34013406
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013409
    :cond_e1
    move-object v7, v8

    .line 34013410
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013415
    const/16 v8, 0xf

    .line 34013417
    const/4 v9, 0x0

    .line 34013418
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013421
    move-result-object v1

    .line 34013422
    const/16 v2, 0x30

    .line 34013424
    int-to-float v2, v2

    .line 34013425
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013427
    const/16 v6, 0xe

    .line 34013429
    int-to-float v3, v6

    .line 34013430
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013433
    move-result-object v3

    .line 34013434
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013439
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-interface {v1}, Lag5/k;->K()J

    .line 34013446
    move-result-wide v4

    .line 34013447
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 34013450
    move-result-wide v6

    .line 34013451
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013456
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34013458
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34013460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013463
    sget v17, Lb1/u;->d:I

    .line 34013465
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 34013467
    const/4 v8, 0x0

    .line 34013468
    const/4 v10, 0x0

    .line 34013469
    const-wide/16 v11, 0x0

    .line 34013471
    const/4 v13, 0x0

    .line 34013472
    const/4 v14, 0x0

    .line 34013473
    const-wide/16 v18, 0x0

    .line 34013475
    move-object v1, v15

    .line 34013476
    move-wide/from16 v15, v18

    .line 34013478
    const/16 v18, 0x0

    .line 34013480
    const/16 v19, 0x1

    .line 34013482
    const/16 v20, 0x0

    .line 34013484
    const/16 v21, 0x0

    .line 34013486
    const/16 v22, 0x0

    .line 34013488
    const v24, 0x30c06

    .line 34013491
    const/16 v25, 0xc30

    .line 34013493
    const v26, 0x1d7d0

    .line 34013496
    move-object/from16 v23, v1

    .line 34013498
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013507
    move-result v2

    .line 34013508
    if-eqz v2, :cond_153

    .line 34013510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013513
    goto :goto_153

    .line 34013514
    :cond_14a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013517
    const/4 v0, 0x0

    .line 34013518
    throw v0

    .line 34013519
    :cond_14f
    move-object v1, v15

    .line 34013520
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013523
    :cond_153
    :goto_153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013526
    move-result-object v1

    .line 34013527
    if-eqz v1, :cond_161

    .line 34013529
    new-instance v2, Lfi5/t;

    .line 34013531
    invoke-direct {v2, v0}, Lfi5/t;-><init>(I)V

    .line 34013534
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013537
    :cond_161
    return-void
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/runtime/Composer;I)V
    .registers 29

    .prologue
    .line 34013184
    move/from16 v0, p1

    .line 34013185
    .line 34013186
    const v1, 0x68143016

    .line 34013187
    .line 34013188
    .line 34013189
    move-object/from16 v2, p0

    .line 34013190
    .line 34013191
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v15

    .line 34013195
    const/4 v10, 0x0

    .line 34013196
    if-eqz v0, :cond_10

    .line 34013197
    .line 34013198
    const/4 v2, 0x1

    .line 34013199
    goto :goto_11

    .line 34013200
    :cond_10
    const/4 v2, 0x0

    .line 34013201
    :goto_11
    and-int/lit8 v3, v0, 0x1

    .line 34013202
    .line 34013203
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013204
    .line 34013205
    .line 34013206
    move-result v2

    .line 34013207
    if-eqz v2, :cond_14f

    .line 34013208
    .line 34013209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_25

    .line 34013214
    .line 34013215
    const/4 v2, -0x1

    .line 34013216
    const-string v3, "com.dragon.read.kmp.filterpanel.KylinContinueWatchRetry (VideoFeedFilterPanel.kt:651)"

    .line 34013217
    .line 34013218
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013219
    .line 34013220
    .line 34013221
    :cond_25
    const-class v1, Lcom/dragon/read/kmp/filterpanel/c;

    .line 34013222
    .line 34013223
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v2

    .line 34013227
    const/4 v3, 0x0

    .line 34013228
    const/4 v5, 0x0

    .line 34013229
    const/4 v6, 0x0

    .line 34013230
    const/4 v8, 0x0

    .line 34013231
    const/16 v9, 0x1e

    .line 34013232
    .line 34013233
    const/4 v4, 0x0

    .line 34013234
    move-object v7, v15

    .line 34013235
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v1

    .line 34013239
    check-cast v1, Lcom/dragon/read/kmp/filterpanel/c;

    .line 34013240
    .line 34013241
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013242
    .line 34013243
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v3

    .line 34013247
    const/16 v4, 0x32

    .line 34013248
    .line 34013249
    const/4 v5, 0x6

    .line 34013250
    invoke-static {v4, v15, v5}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v4

    .line 34013254
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v3

    .line 34013258
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013259
    .line 34013260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013261
    .line 34013262
    .line 34013263
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34013264
    .line 34013265
    invoke-static {v4, v10}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v4

    .line 34013269
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-wide v5

    .line 34013273
    const/16 v7, 0x20

    .line 34013274
    .line 34013275
    ushr-long v7, v5, v7

    .line 34013276
    .line 34013277
    xor-long/2addr v5, v7

    .line 34013278
    long-to-int v6, v5

    .line 34013279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v5

    .line 34013283
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013284
    .line 34013285
    .line 34013286
    move-result-object v3

    .line 34013287
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013288
    .line 34013289
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013290
    .line 34013291
    .line 34013292
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013293
    .line 34013294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v8

    .line 34013298
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34013299
    .line 34013300
    if-eqz v8, :cond_14a

    .line 34013301
    .line 34013302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013306
    .line 34013307
    .line 34013308
    move-result v8

    .line 34013309
    if-eqz v8, :cond_83

    .line 34013310
    .line 34013311
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013312
    .line 34013313
    .line 34013314
    goto :goto_86

    .line 34013315
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013316
    .line 34013317
    .line 34013318
    :goto_86
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 34013319
    .line 34013320
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013321
    .line 34013322
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013323
    .line 34013324
    .line 34013325
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013326
    .line 34013327
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013328
    .line 34013329
    .line 34013330
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013331
    .line 34013332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v5

    .line 34013336
    if-nez v5, :cond_a8

    .line 34013337
    .line 34013338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object v5

    .line 34013342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v7

    .line 34013346
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v5

    .line 34013350
    if-nez v5, :cond_b6

    .line 34013351
    .line 34013352
    :cond_a8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v5

    .line 34013356
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v5

    .line 34013363
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013364
    .line 34013365
    .line 34013366
    :cond_b6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013367
    .line 34013368
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013369
    .line 34013370
    .line 34013371
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013372
    .line 34013373
    const/4 v3, 0x0

    .line 34013374
    const/4 v4, 0x0

    .line 34013375
    const/4 v5, 0x0

    .line 34013376
    const/4 v6, 0x0

    .line 34013377
    const v7, 0x4c5de2

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013384
    .line 34013385
    .line 34013386
    move-result v7

    .line 34013387
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v8

    .line 34013391
    if-nez v7, :cond_d9

    .line 34013392
    .line 34013393
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013394
    .line 34013395
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v7

    .line 34013399
    if-ne v8, v7, :cond_e1

    .line 34013400
    .line 34013401
    :cond_d9
    new-instance v8, Lfi5/s;

    .line 34013402
    .line 34013403
    invoke-direct {v8, v1}, Lfi5/s;-><init>(Lcom/dragon/read/kmp/filterpanel/c;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013407
    .line 34013408
    .line 34013409
    :cond_e1
    move-object v7, v8

    .line 34013410
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34013411
    .line 34013412
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013413
    .line 34013414
    .line 34013415
    const/16 v8, 0xf

    .line 34013416
    .line 34013417
    const/4 v9, 0x0

    .line 34013418
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v1

    .line 34013422
    const/16 v2, 0x30

    .line 34013423
    .line 34013424
    int-to-float v2, v2

    .line 34013425
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 34013426
    .line 34013427
    const/16 v6, 0xe

    .line 34013428
    .line 34013429
    int-to-float v3, v6

    .line 34013430
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v3

    .line 34013434
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 34013435
    .line 34013436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {v15, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v1

    .line 34013443
    invoke-interface {v1}, Lag5/k;->K()J

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-wide v4

    .line 34013447
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-wide v6

    .line 34013451
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34013452
    .line 34013453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013454
    .line 34013455
    .line 34013456
    sget-object v9, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 34013457
    .line 34013458
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 34013459
    .line 34013460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    .line 34013462
    .line 34013463
    sget v17, Lb1/u;->d:I

    .line 34013464
    .line 34013465
    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 34013466
    .line 34013467
    const/4 v8, 0x0

    .line 34013468
    const/4 v10, 0x0

    .line 34013469
    const-wide/16 v11, 0x0

    .line 34013470
    .line 34013471
    const/4 v13, 0x0

    .line 34013472
    const/4 v14, 0x0

    .line 34013473
    const-wide/16 v18, 0x0

    .line 34013474
    .line 34013475
    move-object v1, v15

    .line 34013476
    move-wide/from16 v15, v18

    .line 34013477
    .line 34013478
    const/16 v18, 0x0

    .line 34013479
    .line 34013480
    const/16 v19, 0x1

    .line 34013481
    .line 34013482
    const/16 v20, 0x0

    .line 34013483
    .line 34013484
    const/16 v21, 0x0

    .line 34013485
    .line 34013486
    const/16 v22, 0x0

    .line 34013487
    .line 34013488
    const v24, 0x30c06

    .line 34013489
    .line 34013490
    .line 34013491
    const/16 v25, 0xc30

    .line 34013492
    .line 34013493
    const v26, 0x1d7d0

    .line 34013494
    .line 34013495
    .line 34013496
    move-object/from16 v23, v1

    .line 34013497
    .line 34013498
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013505
    .line 34013506
    .line 34013507
    move-result v2

    .line 34013508
    if-eqz v2, :cond_153

    .line 34013509
    .line 34013510
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013511
    .line 34013512
    .line 34013513
    goto :goto_153

    .line 34013514
    :cond_14a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013515
    .line 34013516
    .line 34013517
    const/4 v0, 0x0

    .line 34013518
    throw v0

    .line 34013519
    :cond_14f
    move-object v1, v15

    .line 34013520
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013521
    .line 34013522
    .line 34013523
    :cond_153
    :goto_153
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013524
    .line 34013525
    .line 34013526
    move-result-object v1

    .line 34013527
    if-eqz v1, :cond_161

    .line 34013528
    .line 34013529
    new-instance v2, Lfi5/t;

    .line 34013530
    .line 34013531
    invoke-direct {v2, v0}, Lfi5/t;-><init>(I)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013535
    .line 34013536
    .line 34013537
    :cond_161
    return-void
.end method


.method public static final k(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 67436544
    const v0, -0x68309097

    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436553
    if-nez v1, :cond_16

    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436569
    if-nez v2, :cond_27

    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436577
    const/16 v2, 0x20

    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436585
    const/16 v3, 0x12

    .line 67436587
    const/4 v4, 0x0

    .line 67436588
    if-eq v2, v3, :cond_30

    .line 67436590
    const/4 v2, 0x1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 v2, 0x0

    .line 67436593
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67436595
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436598
    move-result v2

    .line 67436599
    if-eqz v2, :cond_67

    .line 67436601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_45

    .line 67436607
    const/4 v2, -0x1

    .line 67436608
    const-string v3, "com.dragon.read.kmp.filterpanel.KylinContinueWatchSkeletonBlock (VideoFeedFilterPanel.kt:622)"

    .line 67436610
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436613
    :cond_45
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67436615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436618
    invoke-static {p2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-interface {v0}, Lag5/k;->p1()J

    .line 67436625
    move-result-wide v0

    .line 67436626
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 67436629
    move-result-object v2

    .line 67436630
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67436633
    move-result-object v0

    .line 67436634
    invoke-static {v0, p2, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436640
    move-result v0

    .line 67436641
    if-eqz v0, :cond_6a

    .line 67436643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436646
    goto :goto_6a

    .line 67436647
    :cond_67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436650
    :cond_6a
    :goto_6a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436653
    move-result-object p2

    .line 67436654
    if-eqz p2, :cond_78

    .line 67436656
    new-instance v0, Lfi5/q0;

    .line 67436658
    invoke-direct {v0, p1, p3, p0}, Lfi5/q0;-><init>(FILandroidx/compose/ui/Modifier;)V

    .line 67436661
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436664
    :cond_78
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 67436544
    const v0, -0x68309097

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67436548
    .line 67436549
    .line 67436550
    move-result-object p2

    .line 67436551
    and-int/lit8 v1, p3, 0x6

    .line 67436552
    .line 67436553
    if-nez v1, :cond_16

    .line 67436554
    .line 67436555
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v1

    .line 67436559
    if-eqz v1, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x4

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x2

    .line 67436564
    :goto_14
    or-int/2addr v1, p3

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move v1, p3

    .line 67436567
    :goto_17
    and-int/lit8 v2, p3, 0x30

    .line 67436568
    .line 67436569
    if-nez v2, :cond_27

    .line 67436570
    .line 67436571
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67436572
    .line 67436573
    .line 67436574
    move-result v2

    .line 67436575
    if-eqz v2, :cond_24

    .line 67436576
    .line 67436577
    const/16 v2, 0x20

    .line 67436578
    .line 67436579
    goto :goto_26

    .line 67436580
    :cond_24
    const/16 v2, 0x10

    .line 67436581
    .line 67436582
    :goto_26
    or-int/2addr v1, v2

    .line 67436583
    :cond_27
    and-int/lit8 v2, v1, 0x13

    .line 67436584
    .line 67436585
    const/16 v3, 0x12

    .line 67436586
    .line 67436587
    const/4 v4, 0x0

    .line 67436588
    if-eq v2, v3, :cond_30

    .line 67436589
    .line 67436590
    const/4 v2, 0x1

    .line 67436591
    goto :goto_31

    .line 67436592
    :cond_30
    const/4 v2, 0x0

    .line 67436593
    :goto_31
    and-int/lit8 v3, v1, 0x1

    .line 67436594
    .line 67436595
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v2

    .line 67436599
    if-eqz v2, :cond_67

    .line 67436600
    .line 67436601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v2

    .line 67436605
    if-eqz v2, :cond_45

    .line 67436606
    .line 67436607
    const/4 v2, -0x1

    .line 67436608
    const-string v3, "com.dragon.read.kmp.filterpanel.KylinContinueWatchSkeletonBlock (VideoFeedFilterPanel.kt:622)"

    .line 67436609
    .line 67436610
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67436611
    .line 67436612
    .line 67436613
    :cond_45
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67436614
    .line 67436615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-static {p2, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object v0

    .line 67436622
    invoke-interface {v0}, Lag5/k;->p1()J

    .line 67436623
    .line 67436624
    .line 67436625
    move-result-wide v0

    .line 67436626
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object v2

    .line 67436630
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object v0

    .line 67436634
    invoke-static {v0, p2, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67436635
    .line 67436636
    .line 67436637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67436638
    .line 67436639
    .line 67436640
    move-result v0

    .line 67436641
    if-eqz v0, :cond_6a

    .line 67436642
    .line 67436643
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67436644
    .line 67436645
    .line 67436646
    goto :goto_6a

    .line 67436647
    :cond_67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67436648
    .line 67436649
    .line 67436650
    :cond_6a
    :goto_6a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67436651
    .line 67436652
    .line 67436653
    move-result-object p2

    .line 67436654
    if-eqz p2, :cond_78

    .line 67436655
    .line 67436656
    new-instance v0, Lfi5/q0;

    .line 67436657
    .line 67436658
    invoke-direct {v0, p1, p3, p0}, Lfi5/q0;-><init>(FILandroidx/compose/ui/Modifier;)V

    .line 67436659
    .line 67436660
    .line 67436661
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67436662
    .line 67436663
    .line 67436664
    :cond_78
    return-void
.end method


.method public static final l(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final l(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 24

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344834
    move/from16 v1, p1

    .line 84344836
    move/from16 v2, p2

    .line 84344838
    const v3, -0x600a7281

    .line 84344841
    move-object/from16 v4, p3

    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344846
    move-result-object v4

    .line 84344847
    and-int/lit8 v5, v2, 0x1

    .line 84344849
    if-eqz v5, :cond_19

    .line 84344851
    or-int/lit8 v7, v1, 0x6

    .line 84344853
    move v8, v7

    .line 84344854
    move-object/from16 v7, p4

    .line 84344856
    goto :goto_2d

    .line 84344857
    :cond_19
    and-int/lit8 v7, v1, 0x6

    .line 84344859
    if-nez v7, :cond_2a

    .line 84344861
    move-object/from16 v7, p4

    .line 84344863
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344866
    move-result v8

    .line 84344867
    if-eqz v8, :cond_27

    .line 84344869
    const/4 v8, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v8, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v8, v1

    .line 84344873
    goto :goto_2d

    .line 84344874
    :cond_2a
    move-object/from16 v7, p4

    .line 84344876
    move v8, v1

    .line 84344877
    :goto_2d
    and-int/lit8 v9, v2, 0x2

    .line 84344879
    const/16 v10, 0x20

    .line 84344881
    if-eqz v9, :cond_36

    .line 84344883
    or-int/lit8 v8, v8, 0x30

    .line 84344885
    goto :goto_46

    .line 84344886
    :cond_36
    and-int/lit8 v9, v1, 0x30

    .line 84344888
    if-nez v9, :cond_46

    .line 84344890
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344893
    move-result v9

    .line 84344894
    if-eqz v9, :cond_43

    .line 84344896
    const/16 v9, 0x20

    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v9, 0x10

    .line 84344901
    :goto_45
    or-int/2addr v8, v9

    .line 84344902
    :cond_46
    :goto_46
    and-int/lit8 v9, v8, 0x13

    .line 84344904
    const/16 v11, 0x12

    .line 84344906
    const/4 v12, 0x0

    .line 84344907
    const/4 v13, 0x1

    .line 84344908
    if-eq v9, v11, :cond_50

    .line 84344910
    const/4 v9, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v9, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v11, v8, 0x1

    .line 84344915
    invoke-interface {v4, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344918
    move-result v9

    .line 84344919
    if-eqz v9, :cond_1d7

    .line 84344921
    if-eqz v5, :cond_67

    .line 84344923
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344925
    const/16 v7, 0xc4

    .line 84344927
    int-to-float v7, v7

    .line 84344928
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84344930
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344933
    move-result-object v5

    .line 84344934
    goto :goto_68

    .line 84344935
    :cond_67
    move-object v5, v7

    .line 84344936
    :goto_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344939
    move-result v7

    .line 84344940
    if-eqz v7, :cond_74

    .line 84344942
    const/4 v7, -0x1

    .line 84344943
    const-string v9, "com.dragon.read.kmp.filterpanel.KylinContinueWatchSkeletonItem (VideoFeedFilterPanel.kt:586)"

    .line 84344945
    invoke-static {v3, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344948
    :cond_74
    invoke-static {v5, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344951
    move-result-object v3

    .line 84344952
    const/16 v7, 0x32

    .line 84344954
    const/4 v8, 0x6

    .line 84344955
    invoke-static {v7, v4, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84344958
    move-result v9

    .line 84344959
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344962
    move-result-object v3

    .line 84344963
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344965
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344968
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344970
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344972
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344975
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344977
    const/16 v14, 0x30

    .line 84344979
    invoke-static {v11, v9, v4, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344982
    move-result-object v9

    .line 84344983
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344986
    move-result-wide v15

    .line 84344987
    ushr-long v17, v15, v10

    .line 84344989
    xor-long v10, v15, v17

    .line 84344991
    long-to-int v11, v10

    .line 84344992
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344995
    move-result-object v10

    .line 84344996
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344999
    move-result-object v3

    .line 84345000
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345002
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345005
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345007
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345010
    move-result-object v6

    .line 84345011
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345013
    const/16 v17, 0x0

    .line 84345015
    if-eqz v6, :cond_1d3

    .line 84345017
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345020
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345023
    move-result v6

    .line 84345024
    if-eqz v6, :cond_c6

    .line 84345026
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345029
    goto :goto_c9

    .line 84345030
    :cond_c6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345033
    :goto_c9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345035
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345037
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345040
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345042
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345045
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345047
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345050
    move-result v9

    .line 84345051
    if-nez v9, :cond_eb

    .line 84345053
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345056
    move-result-object v9

    .line 84345057
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345060
    move-result-object v10

    .line 84345061
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345064
    move-result v9

    .line 84345065
    if-nez v9, :cond_f9

    .line 84345067
    :cond_eb
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345070
    move-result-object v9

    .line 84345071
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345074
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345077
    move-result-object v9

    .line 84345078
    invoke-interface {v4, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345081
    :cond_f9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345083
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345086
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345088
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345090
    const/16 v9, 0x24

    .line 84345092
    invoke-static {v9, v4, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345095
    move-result v9

    .line 84345096
    invoke-static {v7, v4, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345099
    move-result v7

    .line 84345100
    invoke-static {v6, v9, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345103
    move-result-object v7

    .line 84345104
    int-to-float v9, v8

    .line 84345105
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84345107
    invoke-static {v7, v9, v4, v14}, Lcom/dragon/read/kmp/filterpanel/b;->k(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 84345110
    const/16 v7, 0xc

    .line 84345112
    int-to-float v7, v7

    .line 84345113
    const v9, -0x149038dc

    .line 84345116
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345119
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345122
    move-result-object v9

    .line 84345123
    invoke-static {v9, v4, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345126
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345129
    sget v9, Lj/c2;->a:I

    .line 84345131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84345133
    invoke-virtual {v3, v9, v6, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345136
    move-result-object v3

    .line 84345137
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84345139
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84345141
    invoke-static {v9, v10, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84345144
    move-result-object v9

    .line 84345145
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345148
    move-result-wide v10

    .line 84345149
    const/16 v12, 0x20

    .line 84345151
    ushr-long v12, v10, v12

    .line 84345153
    xor-long/2addr v10, v12

    .line 84345154
    long-to-int v11, v10

    .line 84345155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345158
    move-result-object v10

    .line 84345159
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345162
    move-result-object v3

    .line 84345163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345166
    move-result-object v12

    .line 84345167
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345169
    if-eqz v12, :cond_1cf

    .line 84345171
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345174
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345177
    move-result v12

    .line 84345178
    if-eqz v12, :cond_160

    .line 84345180
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345183
    goto :goto_163

    .line 84345184
    :cond_160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345187
    :goto_163
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345189
    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345192
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345194
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345197
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345202
    move-result v10

    .line 84345203
    if-nez v10, :cond_183

    .line 84345205
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345208
    move-result-object v10

    .line 84345209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345212
    move-result-object v12

    .line 84345213
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345216
    move-result v10

    .line 84345217
    if-nez v10, :cond_191

    .line 84345219
    :cond_183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345222
    move-result-object v10

    .line 84345223
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345229
    move-result-object v10

    .line 84345230
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345233
    :cond_191
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345235
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345238
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84345240
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345243
    move-result-object v3

    .line 84345244
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345247
    move-result-object v3

    .line 84345248
    const/4 v9, 0x4

    .line 84345249
    int-to-float v9, v9

    .line 84345250
    const/16 v10, 0x36

    .line 84345252
    invoke-static {v3, v9, v4, v10}, Lcom/dragon/read/kmp/filterpanel/b;->k(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 84345255
    const/16 v3, 0xa

    .line 84345257
    int-to-float v3, v3

    .line 84345258
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345261
    move-result-object v3

    .line 84345262
    invoke-static {v3, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345265
    const v3, 0x3f1eb852    # 0.62f

    .line 84345268
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345271
    move-result-object v3

    .line 84345272
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345275
    move-result-object v3

    .line 84345276
    invoke-static {v3, v9, v4, v10}, Lcom/dragon/read/kmp/filterpanel/b;->k(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 84345279
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345282
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345288
    move-result v3

    .line 84345289
    if-eqz v3, :cond_1db

    .line 84345291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345294
    goto :goto_1db

    .line 84345295
    :cond_1cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345298
    throw v17

    .line 84345299
    :cond_1d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345302
    throw v17

    .line 84345303
    :cond_1d7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345306
    move-object v5, v7

    .line 84345307
    :cond_1db
    :goto_1db
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345310
    move-result-object v3

    .line 84345311
    if-eqz v3, :cond_1e9

    .line 84345313
    new-instance v4, Lfi5/p0;

    .line 84345315
    invoke-direct {v4, v0, v1, v2, v5}, Lfi5/p0;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84345318
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345321
    :cond_1e9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 24

    .prologue
    .line 84344832
    move/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p1

    .line 84344835
    .line 84344836
    move/from16 v2, p2

    .line 84344837
    .line 84344838
    const v3, -0x600a7281

    .line 84344839
    .line 84344840
    .line 84344841
    move-object/from16 v4, p3

    .line 84344842
    .line 84344843
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344844
    .line 84344845
    .line 84344846
    move-result-object v4

    .line 84344847
    and-int/lit8 v5, v2, 0x1

    .line 84344848
    .line 84344849
    if-eqz v5, :cond_19

    .line 84344850
    .line 84344851
    or-int/lit8 v7, v1, 0x6

    .line 84344852
    .line 84344853
    move v8, v7

    .line 84344854
    move-object/from16 v7, p4

    .line 84344855
    .line 84344856
    goto :goto_2d

    .line 84344857
    :cond_19
    and-int/lit8 v7, v1, 0x6

    .line 84344858
    .line 84344859
    if-nez v7, :cond_2a

    .line 84344860
    .line 84344861
    move-object/from16 v7, p4

    .line 84344862
    .line 84344863
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v8

    .line 84344867
    if-eqz v8, :cond_27

    .line 84344868
    .line 84344869
    const/4 v8, 0x4

    .line 84344870
    goto :goto_28

    .line 84344871
    :cond_27
    const/4 v8, 0x2

    .line 84344872
    :goto_28
    or-int/2addr v8, v1

    .line 84344873
    goto :goto_2d

    .line 84344874
    :cond_2a
    move-object/from16 v7, p4

    .line 84344875
    .line 84344876
    move v8, v1

    .line 84344877
    :goto_2d
    and-int/lit8 v9, v2, 0x2

    .line 84344878
    .line 84344879
    const/16 v10, 0x20

    .line 84344880
    .line 84344881
    if-eqz v9, :cond_36

    .line 84344882
    .line 84344883
    or-int/lit8 v8, v8, 0x30

    .line 84344884
    .line 84344885
    goto :goto_46

    .line 84344886
    :cond_36
    and-int/lit8 v9, v1, 0x30

    .line 84344887
    .line 84344888
    if-nez v9, :cond_46

    .line 84344889
    .line 84344890
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 84344891
    .line 84344892
    .line 84344893
    move-result v9

    .line 84344894
    if-eqz v9, :cond_43

    .line 84344895
    .line 84344896
    const/16 v9, 0x20

    .line 84344897
    .line 84344898
    goto :goto_45

    .line 84344899
    :cond_43
    const/16 v9, 0x10

    .line 84344900
    .line 84344901
    :goto_45
    or-int/2addr v8, v9

    .line 84344902
    :cond_46
    :goto_46
    and-int/lit8 v9, v8, 0x13

    .line 84344903
    .line 84344904
    const/16 v11, 0x12

    .line 84344905
    .line 84344906
    const/4 v12, 0x0

    .line 84344907
    const/4 v13, 0x1

    .line 84344908
    if-eq v9, v11, :cond_50

    .line 84344909
    .line 84344910
    const/4 v9, 0x1

    .line 84344911
    goto :goto_51

    .line 84344912
    :cond_50
    const/4 v9, 0x0

    .line 84344913
    :goto_51
    and-int/lit8 v11, v8, 0x1

    .line 84344914
    .line 84344915
    invoke-interface {v4, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344916
    .line 84344917
    .line 84344918
    move-result v9

    .line 84344919
    if-eqz v9, :cond_1d7

    .line 84344920
    .line 84344921
    if-eqz v5, :cond_67

    .line 84344922
    .line 84344923
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84344924
    .line 84344925
    const/16 v7, 0xc4

    .line 84344926
    .line 84344927
    int-to-float v7, v7

    .line 84344928
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 84344929
    .line 84344930
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344931
    .line 84344932
    .line 84344933
    move-result-object v5

    .line 84344934
    goto :goto_68

    .line 84344935
    :cond_67
    move-object v5, v7

    .line 84344936
    :goto_68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344937
    .line 84344938
    .line 84344939
    move-result v7

    .line 84344940
    if-eqz v7, :cond_74

    .line 84344941
    .line 84344942
    const/4 v7, -0x1

    .line 84344943
    const-string v9, "com.dragon.read.kmp.filterpanel.KylinContinueWatchSkeletonItem (VideoFeedFilterPanel.kt:586)"

    .line 84344944
    .line 84344945
    invoke-static {v3, v8, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344946
    .line 84344947
    .line 84344948
    :cond_74
    invoke-static {v5, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344949
    .line 84344950
    .line 84344951
    move-result-object v3

    .line 84344952
    const/16 v7, 0x32

    .line 84344953
    .line 84344954
    const/4 v8, 0x6

    .line 84344955
    invoke-static {v7, v4, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84344956
    .line 84344957
    .line 84344958
    move-result v9

    .line 84344959
    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v3

    .line 84344963
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84344964
    .line 84344965
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344966
    .line 84344967
    .line 84344968
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84344969
    .line 84344970
    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84344971
    .line 84344972
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344973
    .line 84344974
    .line 84344975
    sget-object v11, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84344976
    .line 84344977
    const/16 v14, 0x30

    .line 84344978
    .line 84344979
    invoke-static {v11, v9, v4, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v9

    .line 84344983
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84344984
    .line 84344985
    .line 84344986
    move-result-wide v15

    .line 84344987
    ushr-long v17, v15, v10

    .line 84344988
    .line 84344989
    xor-long v10, v15, v17

    .line 84344990
    .line 84344991
    long-to-int v11, v10

    .line 84344992
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v10

    .line 84344996
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v3

    .line 84345000
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84345001
    .line 84345002
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345003
    .line 84345004
    .line 84345005
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84345006
    .line 84345007
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345008
    .line 84345009
    .line 84345010
    move-result-object v6

    .line 84345011
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 84345012
    .line 84345013
    const/16 v17, 0x0

    .line 84345014
    .line 84345015
    if-eqz v6, :cond_1d3

    .line 84345016
    .line 84345017
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345018
    .line 84345019
    .line 84345020
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345021
    .line 84345022
    .line 84345023
    move-result v6

    .line 84345024
    if-eqz v6, :cond_c6

    .line 84345025
    .line 84345026
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345027
    .line 84345028
    .line 84345029
    goto :goto_c9

    .line 84345030
    :cond_c6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345031
    .line 84345032
    .line 84345033
    :goto_c9
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 84345034
    .line 84345035
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345036
    .line 84345037
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345038
    .line 84345039
    .line 84345040
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345041
    .line 84345042
    invoke-static {v4, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345043
    .line 84345044
    .line 84345045
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345046
    .line 84345047
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345048
    .line 84345049
    .line 84345050
    move-result v9

    .line 84345051
    if-nez v9, :cond_eb

    .line 84345052
    .line 84345053
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345054
    .line 84345055
    .line 84345056
    move-result-object v9

    .line 84345057
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v10

    .line 84345061
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345062
    .line 84345063
    .line 84345064
    move-result v9

    .line 84345065
    if-nez v9, :cond_f9

    .line 84345066
    .line 84345067
    :cond_eb
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345068
    .line 84345069
    .line 84345070
    move-result-object v9

    .line 84345071
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345072
    .line 84345073
    .line 84345074
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v9

    .line 84345078
    invoke-interface {v4, v9, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345079
    .line 84345080
    .line 84345081
    :cond_f9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345082
    .line 84345083
    invoke-static {v4, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345084
    .line 84345085
    .line 84345086
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 84345087
    .line 84345088
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345089
    .line 84345090
    const/16 v9, 0x24

    .line 84345091
    .line 84345092
    invoke-static {v9, v4, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345093
    .line 84345094
    .line 84345095
    move-result v9

    .line 84345096
    invoke-static {v7, v4, v8}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84345097
    .line 84345098
    .line 84345099
    move-result v7

    .line 84345100
    invoke-static {v6, v9, v7}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84345101
    .line 84345102
    .line 84345103
    move-result-object v7

    .line 84345104
    int-to-float v9, v8

    .line 84345105
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 84345106
    .line 84345107
    invoke-static {v7, v9, v4, v14}, Lcom/dragon/read/kmp/filterpanel/b;->k(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 84345108
    .line 84345109
    .line 84345110
    const/16 v7, 0xc

    .line 84345111
    .line 84345112
    int-to-float v7, v7

    .line 84345113
    const v9, -0x149038dc

    .line 84345114
    .line 84345115
    .line 84345116
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object v9

    .line 84345123
    invoke-static {v9, v4, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345124
    .line 84345125
    .line 84345126
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345127
    .line 84345128
    .line 84345129
    sget v9, Lj/c2;->a:I

    .line 84345130
    .line 84345131
    const/high16 v9, 0x3f800000    # 1.0f

    .line 84345132
    .line 84345133
    invoke-virtual {v3, v9, v6, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84345134
    .line 84345135
    .line 84345136
    move-result-object v3

    .line 84345137
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84345138
    .line 84345139
    sget-object v10, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84345140
    .line 84345141
    invoke-static {v9, v10, v4, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84345142
    .line 84345143
    .line 84345144
    move-result-object v9

    .line 84345145
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-wide v10

    .line 84345149
    const/16 v12, 0x20

    .line 84345150
    .line 84345151
    ushr-long v12, v10, v12

    .line 84345152
    .line 84345153
    xor-long/2addr v10, v12

    .line 84345154
    long-to-int v11, v10

    .line 84345155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84345156
    .line 84345157
    .line 84345158
    move-result-object v10

    .line 84345159
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345160
    .line 84345161
    .line 84345162
    move-result-object v3

    .line 84345163
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-object v12

    .line 84345167
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84345168
    .line 84345169
    if-eqz v12, :cond_1cf

    .line 84345170
    .line 84345171
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84345172
    .line 84345173
    .line 84345174
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345175
    .line 84345176
    .line 84345177
    move-result v12

    .line 84345178
    if-eqz v12, :cond_160

    .line 84345179
    .line 84345180
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84345181
    .line 84345182
    .line 84345183
    goto :goto_163

    .line 84345184
    :cond_160
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84345185
    .line 84345186
    .line 84345187
    :goto_163
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84345188
    .line 84345189
    invoke-static {v4, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345190
    .line 84345191
    .line 84345192
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84345193
    .line 84345194
    invoke-static {v4, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345195
    .line 84345196
    .line 84345197
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84345198
    .line 84345199
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84345200
    .line 84345201
    .line 84345202
    move-result v10

    .line 84345203
    if-nez v10, :cond_183

    .line 84345204
    .line 84345205
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345206
    .line 84345207
    .line 84345208
    move-result-object v10

    .line 84345209
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345210
    .line 84345211
    .line 84345212
    move-result-object v12

    .line 84345213
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345214
    .line 84345215
    .line 84345216
    move-result v10

    .line 84345217
    if-nez v10, :cond_191

    .line 84345218
    .line 84345219
    :cond_183
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345220
    .line 84345221
    .line 84345222
    move-result-object v10

    .line 84345223
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345224
    .line 84345225
    .line 84345226
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345227
    .line 84345228
    .line 84345229
    move-result-object v10

    .line 84345230
    invoke-interface {v4, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345231
    .line 84345232
    .line 84345233
    :cond_191
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84345234
    .line 84345235
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84345236
    .line 84345237
    .line 84345238
    sget-object v3, Lj/x;->b:Lj/x;

    .line 84345239
    .line 84345240
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345241
    .line 84345242
    .line 84345243
    move-result-object v3

    .line 84345244
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345245
    .line 84345246
    .line 84345247
    move-result-object v3

    .line 84345248
    const/4 v9, 0x4

    .line 84345249
    int-to-float v9, v9

    .line 84345250
    const/16 v10, 0x36

    .line 84345251
    .line 84345252
    invoke-static {v3, v9, v4, v10}, Lcom/dragon/read/kmp/filterpanel/b;->k(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 84345253
    .line 84345254
    .line 84345255
    const/16 v3, 0xa

    .line 84345256
    .line 84345257
    int-to-float v3, v3

    .line 84345258
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345259
    .line 84345260
    .line 84345261
    move-result-object v3

    .line 84345262
    invoke-static {v3, v4, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84345263
    .line 84345264
    .line 84345265
    const v3, 0x3f1eb852    # 0.62f

    .line 84345266
    .line 84345267
    .line 84345268
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345269
    .line 84345270
    .line 84345271
    move-result-object v3

    .line 84345272
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84345273
    .line 84345274
    .line 84345275
    move-result-object v3

    .line 84345276
    invoke-static {v3, v9, v4, v10}, Lcom/dragon/read/kmp/filterpanel/b;->k(Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;I)V

    .line 84345277
    .line 84345278
    .line 84345279
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345280
    .line 84345281
    .line 84345282
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84345283
    .line 84345284
    .line 84345285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345286
    .line 84345287
    .line 84345288
    move-result v3

    .line 84345289
    if-eqz v3, :cond_1db

    .line 84345290
    .line 84345291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345292
    .line 84345293
    .line 84345294
    goto :goto_1db

    .line 84345295
    :cond_1cf
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345296
    .line 84345297
    .line 84345298
    throw v17

    .line 84345299
    :cond_1d3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84345300
    .line 84345301
    .line 84345302
    throw v17

    .line 84345303
    :cond_1d7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345304
    .line 84345305
    .line 84345306
    move-object v5, v7

    .line 84345307
    :cond_1db
    :goto_1db
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345308
    .line 84345309
    .line 84345310
    move-result-object v3

    .line 84345311
    if-eqz v3, :cond_1e9

    .line 84345312
    .line 84345313
    new-instance v4, Lfi5/p0;

    .line 84345314
    .line 84345315
    invoke-direct {v4, v0, v1, v2, v5}, Lfi5/p0;-><init>(FIILandroidx/compose/ui/Modifier;)V

    .line 84345316
    .line 84345317
    .line 84345318
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345319
    .line 84345320
    .line 84345321
    :cond_1e9
    return-void
.end method


.method public static final m(Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, -0xb9ac6d2

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_1c

    .line 50724877
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724880
    move-result v1

    .line 50724881
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724884
    move-result v1

    .line 50724885
    if-eqz v1, :cond_19

    .line 50724887
    const/4 v1, 0x4

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v1, 0x2

    .line 50724890
    :goto_1a
    or-int/2addr v1, p2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move v1, p2

    .line 50724893
    :goto_1d
    and-int/lit8 v4, v1, 0x3

    .line 50724895
    const/4 v9, 0x0

    .line 50724896
    if-eq v4, v3, :cond_24

    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v4, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v5, v1, 0x1

    .line 50724903
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724906
    move-result v4

    .line 50724907
    if-eqz v4, :cond_bf

    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724912
    move-result v4

    .line 50724913
    const/4 v5, -0x1

    .line 50724914
    if-eqz v4, :cond_39

    .line 50724916
    const-string v4, "com.dragon.read.kmp.filterpanel.KylinContinueWatchSkeletonList (VideoFeedFilterPanel.kt:529)"

    .line 50724918
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724921
    :cond_39
    const v0, 0x2919ea1e

    .line 50724924
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724930
    move-result v1

    .line 50724931
    if-eqz v1, :cond_4a

    .line 50724933
    const-string v1, "com.dragon.read.kmp.filterpanel.rememberKylinSkeletonAlpha (VideoFeedFilterPanel.kt:633)"

    .line 50724935
    invoke-static {v0, v9, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724938
    :cond_4a
    const-string v0, "kylin skeleton breath"

    .line 50724940
    const/4 v1, 0x6

    .line 50724941
    invoke-static {v1, v9, p1, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 50724944
    move-result-object v1

    .line 50724945
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724947
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50724949
    sget-object v5, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 50724951
    const/16 v6, 0x1f4

    .line 50724953
    invoke-static {v6, v9, v5, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50724956
    move-result-object v3

    .line 50724957
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 50724959
    const-wide/16 v6, 0x0

    .line 50724961
    invoke-static {v3, v5, v6, v7, v2}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 50724964
    move-result-object v5

    .line 50724965
    const-string v6, "kylin skeleton placeholder alpha"

    .line 50724967
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 50724969
    or-int/lit16 v2, v2, 0x61b0

    .line 50724971
    sget v3, Landroidx/compose/animation/core/n0;->d:I

    .line 50724973
    shl-int/lit8 v3, v3, 0x9

    .line 50724975
    or-int v7, v2, v3

    .line 50724977
    const/4 v8, 0x0

    .line 50724978
    move v2, v0

    .line 50724979
    move v3, v4

    .line 50724980
    move-object v4, v5

    .line 50724981
    move-object v5, v6

    .line 50724982
    move-object v6, p1

    .line 50724983
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 50724990
    move-result-object v0

    .line 50724991
    check-cast v0, Ljava/lang/Number;

    .line 50724993
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50724996
    move-result v0

    .line 50724997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725000
    move-result v1

    .line 50725001
    if-eqz v1, :cond_8e

    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725006
    :cond_8e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725009
    sget-object v1, Lcom/dragon/read/kmp/filterpanel/b$s;->a:[I

    .line 50725011
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50725014
    move-result v2

    .line 50725015
    aget v1, v1, v2

    .line 50725017
    const/4 v2, 0x3

    .line 50725018
    if-ne v1, v2, :cond_a9

    .line 50725020
    const v1, 0x6ffbc55e

    .line 50725023
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725026
    invoke-static {v0, p1, v9}, Lcom/dragon/read/kmp/filterpanel/b;->s(FLandroidx/compose/runtime/Composer;I)V

    .line 50725029
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725032
    goto :goto_b5

    .line 50725033
    :cond_a9
    const v1, 0x6ffbcd83

    .line 50725036
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725039
    invoke-static {v0, p1, v9}, Lcom/dragon/read/kmp/filterpanel/b;->p(FLandroidx/compose/runtime/Composer;I)V

    .line 50725042
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725045
    :goto_b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725048
    move-result v0

    .line 50725049
    if-eqz v0, :cond_c2

    .line 50725051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725054
    goto :goto_c2

    .line 50725055
    :cond_bf
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725058
    :cond_c2
    :goto_c2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725061
    move-result-object p1

    .line 50725062
    if-eqz p1, :cond_d0

    .line 50725064
    new-instance v0, Lfi5/r;

    .line 50725066
    invoke-direct {v0, p0, p2}, Lfi5/r;-><init>(Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;I)V

    .line 50725069
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725072
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50724864
    const v0, -0xb9ac6d2

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_1c

    .line 50724876
    .line 50724877
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result v1

    .line 50724885
    if-eqz v1, :cond_19

    .line 50724886
    .line 50724887
    const/4 v1, 0x4

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v1, 0x2

    .line 50724890
    :goto_1a
    or-int/2addr v1, p2

    .line 50724891
    goto :goto_1d

    .line 50724892
    :cond_1c
    move v1, p2

    .line 50724893
    :goto_1d
    and-int/lit8 v4, v1, 0x3

    .line 50724894
    .line 50724895
    const/4 v9, 0x0

    .line 50724896
    if-eq v4, v3, :cond_24

    .line 50724897
    .line 50724898
    const/4 v4, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v4, 0x0

    .line 50724901
    :goto_25
    and-int/lit8 v5, v1, 0x1

    .line 50724902
    .line 50724903
    invoke-interface {p1, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v4

    .line 50724907
    if-eqz v4, :cond_bf

    .line 50724908
    .line 50724909
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724910
    .line 50724911
    .line 50724912
    move-result v4

    .line 50724913
    const/4 v5, -0x1

    .line 50724914
    if-eqz v4, :cond_39

    .line 50724915
    .line 50724916
    const-string v4, "com.dragon.read.kmp.filterpanel.KylinContinueWatchSkeletonList (VideoFeedFilterPanel.kt:529)"

    .line 50724917
    .line 50724918
    invoke-static {v0, v1, v5, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724919
    .line 50724920
    .line 50724921
    :cond_39
    const v0, 0x2919ea1e

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724928
    .line 50724929
    .line 50724930
    move-result v1

    .line 50724931
    if-eqz v1, :cond_4a

    .line 50724932
    .line 50724933
    const-string v1, "com.dragon.read.kmp.filterpanel.rememberKylinSkeletonAlpha (VideoFeedFilterPanel.kt:633)"

    .line 50724934
    .line 50724935
    invoke-static {v0, v9, v5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    :cond_4a
    const-string v0, "kylin skeleton breath"

    .line 50724939
    .line 50724940
    const/4 v1, 0x6

    .line 50724941
    invoke-static {v1, v9, p1, v0}, Landroidx/compose/animation/core/u0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;)Landroidx/compose/animation/core/InfiniteTransition;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v1

    .line 50724945
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50724946
    .line 50724947
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50724948
    .line 50724949
    sget-object v5, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/animation/core/f0;

    .line 50724950
    .line 50724951
    const/16 v6, 0x1f4

    .line 50724952
    .line 50724953
    invoke-static {v6, v9, v5, v3}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v3

    .line 50724957
    sget-object v5, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 50724958
    .line 50724959
    const-wide/16 v6, 0x0

    .line 50724960
    .line 50724961
    invoke-static {v3, v5, v6, v7, v2}, Landroidx/compose/animation/core/j;->a(Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/n0;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v5

    .line 50724965
    const-string v6, "kylin skeleton placeholder alpha"

    .line 50724966
    .line 50724967
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->e:I

    .line 50724968
    .line 50724969
    or-int/lit16 v2, v2, 0x61b0

    .line 50724970
    .line 50724971
    sget v3, Landroidx/compose/animation/core/n0;->d:I

    .line 50724972
    .line 50724973
    shl-int/lit8 v3, v3, 0x9

    .line 50724974
    .line 50724975
    or-int v7, v2, v3

    .line 50724976
    .line 50724977
    const/4 v8, 0x0

    .line 50724978
    move v2, v0

    .line 50724979
    move v3, v4

    .line 50724980
    move-object v4, v5

    .line 50724981
    move-object v5, v6

    .line 50724982
    move-object v6, p1

    .line 50724983
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/n0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition$a;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->getValue()Ljava/lang/Object;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    check-cast v0, Ljava/lang/Number;

    .line 50724992
    .line 50724993
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 50724994
    .line 50724995
    .line 50724996
    move-result v0

    .line 50724997
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724998
    .line 50724999
    .line 50725000
    move-result v1

    .line 50725001
    if-eqz v1, :cond_8e

    .line 50725002
    .line 50725003
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725004
    .line 50725005
    .line 50725006
    :cond_8e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725007
    .line 50725008
    .line 50725009
    sget-object v1, Lcom/dragon/read/kmp/filterpanel/b$s;->a:[I

    .line 50725010
    .line 50725011
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50725012
    .line 50725013
    .line 50725014
    move-result v2

    .line 50725015
    aget v1, v1, v2

    .line 50725016
    .line 50725017
    const/4 v2, 0x3

    .line 50725018
    if-ne v1, v2, :cond_a9

    .line 50725019
    .line 50725020
    const v1, 0x6ffbc55e

    .line 50725021
    .line 50725022
    .line 50725023
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725024
    .line 50725025
    .line 50725026
    invoke-static {v0, p1, v9}, Lcom/dragon/read/kmp/filterpanel/b;->s(FLandroidx/compose/runtime/Composer;I)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725030
    .line 50725031
    .line 50725032
    goto :goto_b5

    .line 50725033
    :cond_a9
    const v1, 0x6ffbcd83

    .line 50725034
    .line 50725035
    .line 50725036
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-static {v0, p1, v9}, Lcom/dragon/read/kmp/filterpanel/b;->p(FLandroidx/compose/runtime/Composer;I)V

    .line 50725040
    .line 50725041
    .line 50725042
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50725043
    .line 50725044
    .line 50725045
    :goto_b5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725046
    .line 50725047
    .line 50725048
    move-result v0

    .line 50725049
    if-eqz v0, :cond_c2

    .line 50725050
    .line 50725051
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725052
    .line 50725053
    .line 50725054
    goto :goto_c2

    .line 50725055
    :cond_bf
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725056
    .line 50725057
    .line 50725058
    :cond_c2
    :goto_c2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p1

    .line 50725062
    if-eqz p1, :cond_d0

    .line 50725063
    .line 50725064
    new-instance v0, Lfi5/r;

    .line 50725065
    .line 50725066
    invoke-direct {v0, p0, p2}, Lfi5/r;-><init>(Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;I)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    return-void
.end method


.method public static final n(Lgi5/c;ILcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final n(Lgi5/c;ILcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    const v4, 0x1aa39148

    .line 84410379
    move-object/from16 v5, p3

    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410387
    if-nez v5, :cond_20

    .line 84410389
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84410403
    const/16 v14, 0x20

    .line 84410405
    if-nez v6, :cond_33

    .line 84410407
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410410
    move-result v6

    .line 84410411
    if-eqz v6, :cond_30

    .line 84410413
    const/16 v6, 0x20

    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v6, 0x10

    .line 84410418
    :goto_32
    or-int/2addr v5, v6

    .line 84410419
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84410421
    if-nez v6, :cond_43

    .line 84410423
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410426
    move-result v6

    .line 84410427
    if-eqz v6, :cond_40

    .line 84410429
    const/16 v6, 0x100

    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v6, 0x80

    .line 84410434
    :goto_42
    or-int/2addr v5, v6

    .line 84410435
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84410437
    const/16 v7, 0x92

    .line 84410439
    const/4 v13, 0x1

    .line 84410440
    const/4 v12, 0x0

    .line 84410441
    if-eq v6, v7, :cond_4d

    .line 84410443
    const/4 v6, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v6, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v7, v5, 0x1

    .line 84410448
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410451
    move-result v6

    .line 84410452
    if-eqz v6, :cond_37e

    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410457
    move-result v6

    .line 84410458
    if-eqz v6, :cond_62

    .line 84410460
    const/4 v6, -0x1

    .line 84410461
    const-string v7, "com.dragon.read.kmp.filterpanel.KylinScrollableContinueWatchItem (VideoFeedFilterPanel.kt:949)"

    .line 84410463
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410466
    :cond_62
    const/16 v4, 0xc

    .line 84410468
    int-to-float v6, v4

    .line 84410469
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410471
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410474
    move-result-object v7

    .line 84410475
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410477
    const/16 v8, 0xc4

    .line 84410479
    int-to-float v8, v8

    .line 84410480
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410483
    move-result-object v8

    .line 84410484
    invoke-static {v8, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410487
    move-result-object v8

    .line 84410488
    sget-object v9, Lag5/d;->a:Lag5/d;

    .line 84410490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410493
    sget-wide v9, Lag5/d;->z:J

    .line 84410495
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410498
    move-result-object v16

    .line 84410499
    iget-object v7, v0, Lgi5/c;->e:Ljava/lang/String;

    .line 84410501
    if-eqz v7, :cond_90

    .line 84410503
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410506
    move-result v7

    .line 84410507
    if-nez v7, :cond_8e

    .line 84410509
    goto :goto_90

    .line 84410510
    :cond_8e
    const/4 v7, 0x0

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    :goto_90
    const/4 v7, 0x1

    .line 84410513
    :goto_91
    xor-int/lit8 v17, v7, 0x1

    .line 84410515
    const/16 v18, 0x0

    .line 84410517
    const/16 v19, 0x0

    .line 84410519
    const/16 v20, 0x0

    .line 84410521
    const v7, -0x6815fd56

    .line 84410524
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410527
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410530
    move-result v8

    .line 84410531
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410534
    move-result v9

    .line 84410535
    or-int/2addr v8, v9

    .line 84410536
    and-int/lit8 v5, v5, 0x70

    .line 84410538
    if-ne v5, v14, :cond_ae

    .line 84410540
    const/4 v9, 0x1

    .line 84410541
    goto :goto_af

    .line 84410542
    :cond_ae
    const/4 v9, 0x0

    .line 84410543
    :goto_af
    or-int/2addr v8, v9

    .line 84410544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410547
    move-result-object v9

    .line 84410548
    if-nez v8, :cond_be

    .line 84410550
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410552
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410555
    move-result-object v8

    .line 84410556
    if-ne v9, v8, :cond_c6

    .line 84410558
    :cond_be
    new-instance v9, Lfi5/i0;

    .line 84410560
    invoke-direct {v9, v1, v2, v0}, Lfi5/i0;-><init>(ILcom/dragon/read/kmp/filterpanel/c;Lgi5/c;)V

    .line 84410563
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410566
    :cond_c6
    move-object/from16 v21, v9

    .line 84410568
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410573
    const/16 v22, 0xe

    .line 84410575
    const/16 v23, 0x0

    .line 84410577
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410580
    move-result-object v8

    .line 84410581
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410584
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410587
    move-result v7

    .line 84410588
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410591
    move-result v9

    .line 84410592
    or-int/2addr v7, v9

    .line 84410593
    if-ne v5, v14, :cond_e5

    .line 84410595
    const/4 v5, 0x1

    .line 84410596
    goto :goto_e6

    .line 84410597
    :cond_e5
    const/4 v5, 0x0

    .line 84410598
    :goto_e6
    or-int/2addr v5, v7

    .line 84410599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410602
    move-result-object v7

    .line 84410603
    if-nez v5, :cond_f5

    .line 84410605
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410607
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410610
    move-result-object v5

    .line 84410611
    if-ne v7, v5, :cond_fd

    .line 84410613
    :cond_f5
    new-instance v7, Lfi5/n0;

    .line 84410615
    invoke-direct {v7, v1, v2, v0}, Lfi5/n0;-><init>(ILcom/dragon/read/kmp/filterpanel/c;Lgi5/c;)V

    .line 84410618
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410621
    :cond_fd
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84410623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410626
    invoke-static {v8, v0, v7}, Lcom/dragon/read/kmp/filterpanel/b;->w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410629
    move-result-object v5

    .line 84410630
    const/16 v7, 0xa

    .line 84410632
    int-to-float v7, v7

    .line 84410633
    invoke-static {v5, v6, v7, v6, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410636
    move-result-object v5

    .line 84410637
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410639
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410642
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410644
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410649
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410651
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410654
    move-result-object v6

    .line 84410655
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410658
    move-result-wide v7

    .line 84410659
    ushr-long v9, v7, v14

    .line 84410661
    xor-long/2addr v7, v9

    .line 84410662
    long-to-int v8, v7

    .line 84410663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410666
    move-result-object v7

    .line 84410667
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410670
    move-result-object v5

    .line 84410671
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410673
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410676
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410681
    move-result-object v9

    .line 84410682
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410684
    const/16 v22, 0x0

    .line 84410686
    if-eqz v9, :cond_37a

    .line 84410688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410694
    move-result v9

    .line 84410695
    if-eqz v9, :cond_14d

    .line 84410697
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410700
    goto :goto_150

    .line 84410701
    :cond_14d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410704
    :goto_150
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410706
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410708
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410711
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410713
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410716
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410721
    move-result v7

    .line 84410722
    if-nez v7, :cond_172

    .line 84410724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410727
    move-result-object v7

    .line 84410728
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410731
    move-result-object v9

    .line 84410732
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410735
    move-result v7

    .line 84410736
    if-nez v7, :cond_180

    .line 84410738
    :cond_172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410741
    move-result-object v7

    .line 84410742
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410745
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410748
    move-result-object v7

    .line 84410749
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410752
    :cond_180
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410754
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410757
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 84410759
    const/16 v17, 0x0

    .line 84410761
    const/16 v18, 0x0

    .line 84410763
    const/16 v5, 0x8

    .line 84410765
    int-to-float v8, v5

    .line 84410766
    const/16 v20, 0x0

    .line 84410768
    const/16 v21, 0xb

    .line 84410770
    move-object/from16 v16, v11

    .line 84410772
    move/from16 v19, v8

    .line 84410774
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410777
    move-result-object v5

    .line 84410778
    const/16 v6, 0x24

    .line 84410780
    const/4 v7, 0x6

    .line 84410781
    invoke-static {v6, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410784
    move-result v6

    .line 84410785
    const/16 v13, 0x32

    .line 84410787
    invoke-static {v13, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410790
    move-result v13

    .line 84410791
    invoke-static {v5, v6, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410794
    move-result-object v5

    .line 84410795
    int-to-float v6, v7

    .line 84410796
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410799
    move-result-object v6

    .line 84410800
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410803
    move-result-object v5

    .line 84410804
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410806
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410809
    move-result-object v6

    .line 84410810
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410813
    move-result-wide v16

    .line 84410814
    ushr-long v18, v16, v14

    .line 84410816
    move v13, v8

    .line 84410817
    xor-long v7, v16, v18

    .line 84410819
    long-to-int v8, v7

    .line 84410820
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410823
    move-result-object v7

    .line 84410824
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410827
    move-result-object v5

    .line 84410828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410831
    move-result-object v12

    .line 84410832
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410834
    if-eqz v12, :cond_376

    .line 84410836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410839
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410842
    move-result v12

    .line 84410843
    if-eqz v12, :cond_1e1

    .line 84410845
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410848
    goto :goto_1e4

    .line 84410849
    :cond_1e1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410852
    :goto_1e4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410854
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410857
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410859
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410862
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410864
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410867
    move-result v7

    .line 84410868
    if-nez v7, :cond_204

    .line 84410870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410873
    move-result-object v7

    .line 84410874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410877
    move-result-object v12

    .line 84410878
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410881
    move-result v7

    .line 84410882
    if-nez v7, :cond_212

    .line 84410884
    :cond_204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410887
    move-result-object v7

    .line 84410888
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410891
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410894
    move-result-object v7

    .line 84410895
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410898
    :cond_212
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410900
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410903
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410905
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410907
    iget-object v5, v0, Lgi5/c;->b:Ljava/lang/String;

    .line 84410909
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410911
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410914
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 84410916
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->d(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410919
    move-result-object v6

    .line 84410920
    iput-object v6, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410922
    const/4 v6, 0x0

    .line 84410923
    const/4 v12, 0x0

    .line 84410924
    const/16 v17, 0x0

    .line 84410926
    const/16 v18, 0x0

    .line 84410928
    const/16 v19, 0xc00

    .line 84410930
    const/16 v21, 0x72

    .line 84410932
    const/4 v4, 0x6

    .line 84410933
    move-object v4, v9

    .line 84410934
    move-object v9, v12

    .line 84410935
    move-object v12, v10

    .line 84410936
    move-object/from16 v10, v17

    .line 84410938
    move-object/from16 v30, v11

    .line 84410940
    move-object/from16 v11, v18

    .line 84410942
    move-object/from16 v31, v12

    .line 84410944
    move-object v12, v15

    .line 84410945
    move/from16 v32, v13

    .line 84410947
    move/from16 v13, v19

    .line 84410949
    const/16 v16, 0x20

    .line 84410951
    move/from16 v14, v21

    .line 84410953
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410959
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410961
    move-object/from16 v14, v30

    .line 84410963
    invoke-virtual {v4, v14, v5}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84410966
    move-result-object v5

    .line 84410967
    sget v6, Lj/c2;->a:I

    .line 84410969
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410971
    const/4 v7, 0x1

    .line 84410972
    invoke-virtual {v4, v6, v5, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410975
    move-result-object v4

    .line 84410976
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410978
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410980
    const/4 v13, 0x0

    .line 84410981
    invoke-static {v5, v6, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410984
    move-result-object v5

    .line 84410985
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410988
    move-result-wide v6

    .line 84410989
    ushr-long v8, v6, v16

    .line 84410991
    xor-long/2addr v6, v8

    .line 84410992
    long-to-int v7, v6

    .line 84410993
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410996
    move-result-object v6

    .line 84410997
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84411000
    move-result-object v4

    .line 84411001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411004
    move-result-object v8

    .line 84411005
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84411007
    if-eqz v8, :cond_372

    .line 84411009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411015
    move-result v8

    .line 84411016
    if-eqz v8, :cond_290

    .line 84411018
    move-object/from16 v8, v31

    .line 84411020
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411023
    goto :goto_293

    .line 84411024
    :cond_290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411027
    :goto_293
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411029
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411032
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411034
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411037
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411042
    move-result v6

    .line 84411043
    if-nez v6, :cond_2b3

    .line 84411045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411048
    move-result-object v6

    .line 84411049
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411052
    move-result-object v8

    .line 84411053
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411056
    move-result v6

    .line 84411057
    if-nez v6, :cond_2c1

    .line 84411059
    :cond_2b3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411062
    move-result-object v6

    .line 84411063
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411066
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411069
    move-result-object v6

    .line 84411070
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411073
    :cond_2c1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411075
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411078
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84411080
    iget-object v4, v0, Lgi5/c;->c:Ljava/lang/String;

    .line 84411082
    const-string v30, ""

    .line 84411084
    if-nez v4, :cond_2d1

    .line 84411086
    move-object/from16 v5, v30

    .line 84411088
    goto :goto_2d2

    .line 84411089
    :cond_2d1
    move-object v5, v4

    .line 84411090
    :goto_2d2
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84411092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411095
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411098
    move-result-object v4

    .line 84411099
    invoke-interface {v4}, Lag5/k;->l()J

    .line 84411102
    move-result-wide v7

    .line 84411103
    const/16 v4, 0xe

    .line 84411105
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84411108
    move-result-wide v9

    .line 84411109
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411114
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84411116
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84411118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411121
    sget v20, Lb1/u;->d:I

    .line 84411123
    const/4 v6, 0x0

    .line 84411124
    const/4 v11, 0x0

    .line 84411125
    const/4 v4, 0x0

    .line 84411126
    move-object v13, v4

    .line 84411127
    const-wide/16 v16, 0x0

    .line 84411129
    move-object/from16 v33, v14

    .line 84411131
    move-object v4, v15

    .line 84411132
    move-wide/from16 v14, v16

    .line 84411134
    const/16 v16, 0x0

    .line 84411136
    const/16 v17, 0x0

    .line 84411138
    const-wide/16 v18, 0x0

    .line 84411140
    const/16 v21, 0x0

    .line 84411142
    const/16 v22, 0x1

    .line 84411144
    const/16 v23, 0x0

    .line 84411146
    const/16 v24, 0x0

    .line 84411148
    const/16 v25, 0x0

    .line 84411150
    const v27, 0x30c00

    .line 84411153
    const/16 v28, 0xc30

    .line 84411155
    const v29, 0x1d7d2

    .line 84411158
    move-object/from16 v26, v4

    .line 84411160
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411163
    move/from16 v6, v32

    .line 84411165
    move-object/from16 v5, v33

    .line 84411167
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411170
    move-result-object v5

    .line 84411171
    const/4 v6, 0x6

    .line 84411172
    invoke-static {v5, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411175
    iget-object v5, v0, Lgi5/c;->d:Ljava/lang/String;

    .line 84411177
    if-nez v5, :cond_32d

    .line 84411179
    move-object/from16 v5, v30

    .line 84411181
    :cond_32d
    const/4 v6, 0x0

    .line 84411182
    invoke-static {v4, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411185
    move-result-object v6

    .line 84411186
    invoke-interface {v6}, Lag5/k;->K()J

    .line 84411189
    move-result-wide v7

    .line 84411190
    const/16 v6, 0xc

    .line 84411192
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411195
    move-result-wide v9

    .line 84411196
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411198
    sget v20, Lb1/u;->d:I

    .line 84411200
    const/4 v6, 0x0

    .line 84411201
    const/4 v11, 0x0

    .line 84411202
    const/4 v13, 0x0

    .line 84411203
    const-wide/16 v14, 0x0

    .line 84411205
    const/16 v16, 0x0

    .line 84411207
    const/16 v17, 0x0

    .line 84411209
    const-wide/16 v18, 0x0

    .line 84411211
    const/16 v21, 0x0

    .line 84411213
    const/16 v22, 0x1

    .line 84411215
    const/16 v23, 0x0

    .line 84411217
    const/16 v24, 0x0

    .line 84411219
    const/16 v25, 0x0

    .line 84411221
    const v27, 0x30c00

    .line 84411224
    const/16 v28, 0xc30

    .line 84411226
    const v29, 0x1d7d2

    .line 84411229
    move-object/from16 v26, v4

    .line 84411231
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411237
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411243
    move-result v5

    .line 84411244
    if-eqz v5, :cond_382

    .line 84411246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411249
    goto :goto_382

    .line 84411250
    :cond_372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411253
    throw v22

    .line 84411254
    :cond_376
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411257
    throw v22

    .line 84411258
    :cond_37a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411261
    throw v22

    .line 84411262
    :cond_37e
    move-object v4, v15

    .line 84411263
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411266
    :cond_382
    :goto_382
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411269
    move-result-object v4

    .line 84411270
    if-eqz v4, :cond_390

    .line 84411272
    new-instance v5, Lfi5/o0;

    .line 84411274
    invoke-direct {v5, v0, v1, v2, v3}, Lfi5/o0;-><init>(Lgi5/c;ILcom/dragon/read/kmp/filterpanel/c;I)V

    .line 84411277
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411280
    :cond_390
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Lgi5/c;ILcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
    .registers 39

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    const v4, 0x1aa39148

    .line 84410377
    .line 84410378
    .line 84410379
    move-object/from16 v5, p3

    .line 84410380
    .line 84410381
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    .line 84410383
    .line 84410384
    move-result-object v15

    .line 84410385
    and-int/lit8 v5, v3, 0x6

    .line 84410386
    .line 84410387
    if-nez v5, :cond_20

    .line 84410388
    .line 84410389
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410390
    .line 84410391
    .line 84410392
    move-result v5

    .line 84410393
    if-eqz v5, :cond_1d

    .line 84410394
    .line 84410395
    const/4 v5, 0x4

    .line 84410396
    goto :goto_1e

    .line 84410397
    :cond_1d
    const/4 v5, 0x2

    .line 84410398
    :goto_1e
    or-int/2addr v5, v3

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    move v5, v3

    .line 84410401
    :goto_21
    and-int/lit8 v6, v3, 0x30

    .line 84410402
    .line 84410403
    const/16 v14, 0x20

    .line 84410404
    .line 84410405
    if-nez v6, :cond_33

    .line 84410406
    .line 84410407
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 84410408
    .line 84410409
    .line 84410410
    move-result v6

    .line 84410411
    if-eqz v6, :cond_30

    .line 84410412
    .line 84410413
    const/16 v6, 0x20

    .line 84410414
    .line 84410415
    goto :goto_32

    .line 84410416
    :cond_30
    const/16 v6, 0x10

    .line 84410417
    .line 84410418
    :goto_32
    or-int/2addr v5, v6

    .line 84410419
    :cond_33
    and-int/lit16 v6, v3, 0x180

    .line 84410420
    .line 84410421
    if-nez v6, :cond_43

    .line 84410422
    .line 84410423
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410424
    .line 84410425
    .line 84410426
    move-result v6

    .line 84410427
    if-eqz v6, :cond_40

    .line 84410428
    .line 84410429
    const/16 v6, 0x100

    .line 84410430
    .line 84410431
    goto :goto_42

    .line 84410432
    :cond_40
    const/16 v6, 0x80

    .line 84410433
    .line 84410434
    :goto_42
    or-int/2addr v5, v6

    .line 84410435
    :cond_43
    and-int/lit16 v6, v5, 0x93

    .line 84410436
    .line 84410437
    const/16 v7, 0x92

    .line 84410438
    .line 84410439
    const/4 v13, 0x1

    .line 84410440
    const/4 v12, 0x0

    .line 84410441
    if-eq v6, v7, :cond_4d

    .line 84410442
    .line 84410443
    const/4 v6, 0x1

    .line 84410444
    goto :goto_4e

    .line 84410445
    :cond_4d
    const/4 v6, 0x0

    .line 84410446
    :goto_4e
    and-int/lit8 v7, v5, 0x1

    .line 84410447
    .line 84410448
    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410449
    .line 84410450
    .line 84410451
    move-result v6

    .line 84410452
    if-eqz v6, :cond_37e

    .line 84410453
    .line 84410454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410455
    .line 84410456
    .line 84410457
    move-result v6

    .line 84410458
    if-eqz v6, :cond_62

    .line 84410459
    .line 84410460
    const/4 v6, -0x1

    .line 84410461
    const-string v7, "com.dragon.read.kmp.filterpanel.KylinScrollableContinueWatchItem (VideoFeedFilterPanel.kt:949)"

    .line 84410462
    .line 84410463
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410464
    .line 84410465
    .line 84410466
    :cond_62
    const/16 v4, 0xc

    .line 84410467
    .line 84410468
    int-to-float v6, v4

    .line 84410469
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 84410470
    .line 84410471
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410472
    .line 84410473
    .line 84410474
    move-result-object v7

    .line 84410475
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410476
    .line 84410477
    const/16 v8, 0xc4

    .line 84410478
    .line 84410479
    int-to-float v8, v8

    .line 84410480
    invoke-static {v11, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v8

    .line 84410484
    invoke-static {v8, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-object v8

    .line 84410488
    sget-object v9, Lag5/d;->a:Lag5/d;

    .line 84410489
    .line 84410490
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410491
    .line 84410492
    .line 84410493
    sget-wide v9, Lag5/d;->z:J

    .line 84410494
    .line 84410495
    invoke-static {v8, v9, v10, v7}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410496
    .line 84410497
    .line 84410498
    move-result-object v16

    .line 84410499
    iget-object v7, v0, Lgi5/c;->e:Ljava/lang/String;

    .line 84410500
    .line 84410501
    if-eqz v7, :cond_90

    .line 84410502
    .line 84410503
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 84410504
    .line 84410505
    .line 84410506
    move-result v7

    .line 84410507
    if-nez v7, :cond_8e

    .line 84410508
    .line 84410509
    goto :goto_90

    .line 84410510
    :cond_8e
    const/4 v7, 0x0

    .line 84410511
    goto :goto_91

    .line 84410512
    :cond_90
    :goto_90
    const/4 v7, 0x1

    .line 84410513
    :goto_91
    xor-int/lit8 v17, v7, 0x1

    .line 84410514
    .line 84410515
    const/16 v18, 0x0

    .line 84410516
    .line 84410517
    const/16 v19, 0x0

    .line 84410518
    .line 84410519
    const/16 v20, 0x0

    .line 84410520
    .line 84410521
    const v7, -0x6815fd56

    .line 84410522
    .line 84410523
    .line 84410524
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410525
    .line 84410526
    .line 84410527
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410528
    .line 84410529
    .line 84410530
    move-result v8

    .line 84410531
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410532
    .line 84410533
    .line 84410534
    move-result v9

    .line 84410535
    or-int/2addr v8, v9

    .line 84410536
    and-int/lit8 v5, v5, 0x70

    .line 84410537
    .line 84410538
    if-ne v5, v14, :cond_ae

    .line 84410539
    .line 84410540
    const/4 v9, 0x1

    .line 84410541
    goto :goto_af

    .line 84410542
    :cond_ae
    const/4 v9, 0x0

    .line 84410543
    :goto_af
    or-int/2addr v8, v9

    .line 84410544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v9

    .line 84410548
    if-nez v8, :cond_be

    .line 84410549
    .line 84410550
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410551
    .line 84410552
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410553
    .line 84410554
    .line 84410555
    move-result-object v8

    .line 84410556
    if-ne v9, v8, :cond_c6

    .line 84410557
    .line 84410558
    :cond_be
    new-instance v9, Lfi5/i0;

    .line 84410559
    .line 84410560
    invoke-direct {v9, v1, v2, v0}, Lfi5/i0;-><init>(ILcom/dragon/read/kmp/filterpanel/c;Lgi5/c;)V

    .line 84410561
    .line 84410562
    .line 84410563
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410564
    .line 84410565
    .line 84410566
    :cond_c6
    move-object/from16 v21, v9

    .line 84410567
    .line 84410568
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 84410569
    .line 84410570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410571
    .line 84410572
    .line 84410573
    const/16 v22, 0xe

    .line 84410574
    .line 84410575
    const/16 v23, 0x0

    .line 84410576
    .line 84410577
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410578
    .line 84410579
    .line 84410580
    move-result-object v8

    .line 84410581
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410582
    .line 84410583
    .line 84410584
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410585
    .line 84410586
    .line 84410587
    move-result v7

    .line 84410588
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410589
    .line 84410590
    .line 84410591
    move-result v9

    .line 84410592
    or-int/2addr v7, v9

    .line 84410593
    if-ne v5, v14, :cond_e5

    .line 84410594
    .line 84410595
    const/4 v5, 0x1

    .line 84410596
    goto :goto_e6

    .line 84410597
    :cond_e5
    const/4 v5, 0x0

    .line 84410598
    :goto_e6
    or-int/2addr v5, v7

    .line 84410599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410600
    .line 84410601
    .line 84410602
    move-result-object v7

    .line 84410603
    if-nez v5, :cond_f5

    .line 84410604
    .line 84410605
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410606
    .line 84410607
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410608
    .line 84410609
    .line 84410610
    move-result-object v5

    .line 84410611
    if-ne v7, v5, :cond_fd

    .line 84410612
    .line 84410613
    :cond_f5
    new-instance v7, Lfi5/n0;

    .line 84410614
    .line 84410615
    invoke-direct {v7, v1, v2, v0}, Lfi5/n0;-><init>(ILcom/dragon/read/kmp/filterpanel/c;Lgi5/c;)V

    .line 84410616
    .line 84410617
    .line 84410618
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410619
    .line 84410620
    .line 84410621
    :cond_fd
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84410622
    .line 84410623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410624
    .line 84410625
    .line 84410626
    invoke-static {v8, v0, v7}, Lcom/dragon/read/kmp/filterpanel/b;->w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v5

    .line 84410630
    const/16 v7, 0xa

    .line 84410631
    .line 84410632
    int-to-float v7, v7

    .line 84410633
    invoke-static {v5, v6, v7, v6, v7}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84410634
    .line 84410635
    .line 84410636
    move-result-object v5

    .line 84410637
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410638
    .line 84410639
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410640
    .line 84410641
    .line 84410642
    sget-object v6, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 84410643
    .line 84410644
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410645
    .line 84410646
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410647
    .line 84410648
    .line 84410649
    sget-object v7, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 84410650
    .line 84410651
    invoke-static {v6, v7, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410652
    .line 84410653
    .line 84410654
    move-result-object v6

    .line 84410655
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410656
    .line 84410657
    .line 84410658
    move-result-wide v7

    .line 84410659
    ushr-long v9, v7, v14

    .line 84410660
    .line 84410661
    xor-long/2addr v7, v9

    .line 84410662
    long-to-int v8, v7

    .line 84410663
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v7

    .line 84410667
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410668
    .line 84410669
    .line 84410670
    move-result-object v5

    .line 84410671
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410672
    .line 84410673
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410674
    .line 84410675
    .line 84410676
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410677
    .line 84410678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object v9

    .line 84410682
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 84410683
    .line 84410684
    const/16 v22, 0x0

    .line 84410685
    .line 84410686
    if-eqz v9, :cond_37a

    .line 84410687
    .line 84410688
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410689
    .line 84410690
    .line 84410691
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410692
    .line 84410693
    .line 84410694
    move-result v9

    .line 84410695
    if-eqz v9, :cond_14d

    .line 84410696
    .line 84410697
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410698
    .line 84410699
    .line 84410700
    goto :goto_150

    .line 84410701
    :cond_14d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410702
    .line 84410703
    .line 84410704
    :goto_150
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 84410705
    .line 84410706
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410707
    .line 84410708
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410709
    .line 84410710
    .line 84410711
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410712
    .line 84410713
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410714
    .line 84410715
    .line 84410716
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410717
    .line 84410718
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410719
    .line 84410720
    .line 84410721
    move-result v7

    .line 84410722
    if-nez v7, :cond_172

    .line 84410723
    .line 84410724
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410725
    .line 84410726
    .line 84410727
    move-result-object v7

    .line 84410728
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410729
    .line 84410730
    .line 84410731
    move-result-object v9

    .line 84410732
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410733
    .line 84410734
    .line 84410735
    move-result v7

    .line 84410736
    if-nez v7, :cond_180

    .line 84410737
    .line 84410738
    :cond_172
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410739
    .line 84410740
    .line 84410741
    move-result-object v7

    .line 84410742
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410743
    .line 84410744
    .line 84410745
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v7

    .line 84410749
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410750
    .line 84410751
    .line 84410752
    :cond_180
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410753
    .line 84410754
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410755
    .line 84410756
    .line 84410757
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 84410758
    .line 84410759
    const/16 v17, 0x0

    .line 84410760
    .line 84410761
    const/16 v18, 0x0

    .line 84410762
    .line 84410763
    const/16 v5, 0x8

    .line 84410764
    .line 84410765
    int-to-float v8, v5

    .line 84410766
    const/16 v20, 0x0

    .line 84410767
    .line 84410768
    const/16 v21, 0xb

    .line 84410769
    .line 84410770
    move-object/from16 v16, v11

    .line 84410771
    .line 84410772
    move/from16 v19, v8

    .line 84410773
    .line 84410774
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 84410775
    .line 84410776
    .line 84410777
    move-result-object v5

    .line 84410778
    const/16 v6, 0x24

    .line 84410779
    .line 84410780
    const/4 v7, 0x6

    .line 84410781
    invoke-static {v6, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410782
    .line 84410783
    .line 84410784
    move-result v6

    .line 84410785
    const/16 v13, 0x32

    .line 84410786
    .line 84410787
    invoke-static {v13, v15, v7}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 84410788
    .line 84410789
    .line 84410790
    move-result v13

    .line 84410791
    invoke-static {v5, v6, v13}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84410792
    .line 84410793
    .line 84410794
    move-result-object v5

    .line 84410795
    int-to-float v6, v7

    .line 84410796
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 84410797
    .line 84410798
    .line 84410799
    move-result-object v6

    .line 84410800
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 84410801
    .line 84410802
    .line 84410803
    move-result-object v5

    .line 84410804
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 84410805
    .line 84410806
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410807
    .line 84410808
    .line 84410809
    move-result-object v6

    .line 84410810
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410811
    .line 84410812
    .line 84410813
    move-result-wide v16

    .line 84410814
    ushr-long v18, v16, v14

    .line 84410815
    .line 84410816
    move v13, v8

    .line 84410817
    xor-long v7, v16, v18

    .line 84410818
    .line 84410819
    long-to-int v8, v7

    .line 84410820
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410821
    .line 84410822
    .line 84410823
    move-result-object v7

    .line 84410824
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410825
    .line 84410826
    .line 84410827
    move-result-object v5

    .line 84410828
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410829
    .line 84410830
    .line 84410831
    move-result-object v12

    .line 84410832
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 84410833
    .line 84410834
    if-eqz v12, :cond_376

    .line 84410835
    .line 84410836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410837
    .line 84410838
    .line 84410839
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410840
    .line 84410841
    .line 84410842
    move-result v12

    .line 84410843
    if-eqz v12, :cond_1e1

    .line 84410844
    .line 84410845
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410846
    .line 84410847
    .line 84410848
    goto :goto_1e4

    .line 84410849
    :cond_1e1
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410850
    .line 84410851
    .line 84410852
    :goto_1e4
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410853
    .line 84410854
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410855
    .line 84410856
    .line 84410857
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410858
    .line 84410859
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410860
    .line 84410861
    .line 84410862
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410863
    .line 84410864
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410865
    .line 84410866
    .line 84410867
    move-result v7

    .line 84410868
    if-nez v7, :cond_204

    .line 84410869
    .line 84410870
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410871
    .line 84410872
    .line 84410873
    move-result-object v7

    .line 84410874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410875
    .line 84410876
    .line 84410877
    move-result-object v12

    .line 84410878
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410879
    .line 84410880
    .line 84410881
    move-result v7

    .line 84410882
    if-nez v7, :cond_212

    .line 84410883
    .line 84410884
    :cond_204
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410885
    .line 84410886
    .line 84410887
    move-result-object v7

    .line 84410888
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410889
    .line 84410890
    .line 84410891
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410892
    .line 84410893
    .line 84410894
    move-result-object v7

    .line 84410895
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410896
    .line 84410897
    .line 84410898
    :cond_212
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410899
    .line 84410900
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410901
    .line 84410902
    .line 84410903
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410904
    .line 84410905
    sget-object v8, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 84410906
    .line 84410907
    iget-object v5, v0, Lgi5/c;->b:Ljava/lang/String;

    .line 84410908
    .line 84410909
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410910
    .line 84410911
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410912
    .line 84410913
    .line 84410914
    sget-object v6, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 84410915
    .line 84410916
    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->d(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410917
    .line 84410918
    .line 84410919
    move-result-object v6

    .line 84410920
    iput-object v6, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410921
    .line 84410922
    const/4 v6, 0x0

    .line 84410923
    const/4 v12, 0x0

    .line 84410924
    const/16 v17, 0x0

    .line 84410925
    .line 84410926
    const/16 v18, 0x0

    .line 84410927
    .line 84410928
    const/16 v19, 0xc00

    .line 84410929
    .line 84410930
    const/16 v21, 0x72

    .line 84410931
    .line 84410932
    const/4 v4, 0x6

    .line 84410933
    move-object v4, v9

    .line 84410934
    move-object v9, v12

    .line 84410935
    move-object v12, v10

    .line 84410936
    move-object/from16 v10, v17

    .line 84410937
    .line 84410938
    move-object/from16 v30, v11

    .line 84410939
    .line 84410940
    move-object/from16 v11, v18

    .line 84410941
    .line 84410942
    move-object/from16 v31, v12

    .line 84410943
    .line 84410944
    move-object v12, v15

    .line 84410945
    move/from16 v32, v13

    .line 84410946
    .line 84410947
    move/from16 v13, v19

    .line 84410948
    .line 84410949
    const/16 v16, 0x20

    .line 84410950
    .line 84410951
    move/from16 v14, v21

    .line 84410952
    .line 84410953
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 84410954
    .line 84410955
    .line 84410956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84410957
    .line 84410958
    .line 84410959
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410960
    .line 84410961
    move-object/from16 v14, v30

    .line 84410962
    .line 84410963
    invoke-virtual {v4, v14, v5}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 84410964
    .line 84410965
    .line 84410966
    move-result-object v5

    .line 84410967
    sget v6, Lj/c2;->a:I

    .line 84410968
    .line 84410969
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410970
    .line 84410971
    const/4 v7, 0x1

    .line 84410972
    invoke-virtual {v4, v6, v5, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410973
    .line 84410974
    .line 84410975
    move-result-object v4

    .line 84410976
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 84410977
    .line 84410978
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 84410979
    .line 84410980
    const/4 v13, 0x0

    .line 84410981
    invoke-static {v5, v6, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 84410982
    .line 84410983
    .line 84410984
    move-result-object v5

    .line 84410985
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410986
    .line 84410987
    .line 84410988
    move-result-wide v6

    .line 84410989
    ushr-long v8, v6, v16

    .line 84410990
    .line 84410991
    xor-long/2addr v6, v8

    .line 84410992
    long-to-int v7, v6

    .line 84410993
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410994
    .line 84410995
    .line 84410996
    move-result-object v6

    .line 84410997
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410998
    .line 84410999
    .line 84411000
    move-result-object v4

    .line 84411001
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84411002
    .line 84411003
    .line 84411004
    move-result-object v8

    .line 84411005
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 84411006
    .line 84411007
    if-eqz v8, :cond_372

    .line 84411008
    .line 84411009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84411010
    .line 84411011
    .line 84411012
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411013
    .line 84411014
    .line 84411015
    move-result v8

    .line 84411016
    if-eqz v8, :cond_290

    .line 84411017
    .line 84411018
    move-object/from16 v8, v31

    .line 84411019
    .line 84411020
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84411021
    .line 84411022
    .line 84411023
    goto :goto_293

    .line 84411024
    :cond_290
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84411025
    .line 84411026
    .line 84411027
    :goto_293
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84411028
    .line 84411029
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411030
    .line 84411031
    .line 84411032
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84411033
    .line 84411034
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411035
    .line 84411036
    .line 84411037
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84411038
    .line 84411039
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84411040
    .line 84411041
    .line 84411042
    move-result v6

    .line 84411043
    if-nez v6, :cond_2b3

    .line 84411044
    .line 84411045
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84411046
    .line 84411047
    .line 84411048
    move-result-object v6

    .line 84411049
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411050
    .line 84411051
    .line 84411052
    move-result-object v8

    .line 84411053
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411054
    .line 84411055
    .line 84411056
    move-result v6

    .line 84411057
    if-nez v6, :cond_2c1

    .line 84411058
    .line 84411059
    :cond_2b3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411060
    .line 84411061
    .line 84411062
    move-result-object v6

    .line 84411063
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84411064
    .line 84411065
    .line 84411066
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411067
    .line 84411068
    .line 84411069
    move-result-object v6

    .line 84411070
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411071
    .line 84411072
    .line 84411073
    :cond_2c1
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84411074
    .line 84411075
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84411076
    .line 84411077
    .line 84411078
    sget-object v4, Lj/x;->b:Lj/x;

    .line 84411079
    .line 84411080
    iget-object v4, v0, Lgi5/c;->c:Ljava/lang/String;

    .line 84411081
    .line 84411082
    const-string v30, ""

    .line 84411083
    .line 84411084
    if-nez v4, :cond_2d1

    .line 84411085
    .line 84411086
    move-object/from16 v5, v30

    .line 84411087
    .line 84411088
    goto :goto_2d2

    .line 84411089
    :cond_2d1
    move-object v5, v4

    .line 84411090
    :goto_2d2
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84411091
    .line 84411092
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411093
    .line 84411094
    .line 84411095
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411096
    .line 84411097
    .line 84411098
    move-result-object v4

    .line 84411099
    invoke-interface {v4}, Lag5/k;->l()J

    .line 84411100
    .line 84411101
    .line 84411102
    move-result-wide v7

    .line 84411103
    const/16 v4, 0xe

    .line 84411104
    .line 84411105
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 84411106
    .line 84411107
    .line 84411108
    move-result-wide v9

    .line 84411109
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84411110
    .line 84411111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411112
    .line 84411113
    .line 84411114
    sget-object v12, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 84411115
    .line 84411116
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 84411117
    .line 84411118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411119
    .line 84411120
    .line 84411121
    sget v20, Lb1/u;->d:I

    .line 84411122
    .line 84411123
    const/4 v6, 0x0

    .line 84411124
    const/4 v11, 0x0

    .line 84411125
    const/4 v4, 0x0

    .line 84411126
    move-object v13, v4

    .line 84411127
    const-wide/16 v16, 0x0

    .line 84411128
    .line 84411129
    move-object/from16 v33, v14

    .line 84411130
    .line 84411131
    move-object v4, v15

    .line 84411132
    move-wide/from16 v14, v16

    .line 84411133
    .line 84411134
    const/16 v16, 0x0

    .line 84411135
    .line 84411136
    const/16 v17, 0x0

    .line 84411137
    .line 84411138
    const-wide/16 v18, 0x0

    .line 84411139
    .line 84411140
    const/16 v21, 0x0

    .line 84411141
    .line 84411142
    const/16 v22, 0x1

    .line 84411143
    .line 84411144
    const/16 v23, 0x0

    .line 84411145
    .line 84411146
    const/16 v24, 0x0

    .line 84411147
    .line 84411148
    const/16 v25, 0x0

    .line 84411149
    .line 84411150
    const v27, 0x30c00

    .line 84411151
    .line 84411152
    .line 84411153
    const/16 v28, 0xc30

    .line 84411154
    .line 84411155
    const v29, 0x1d7d2

    .line 84411156
    .line 84411157
    .line 84411158
    move-object/from16 v26, v4

    .line 84411159
    .line 84411160
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411161
    .line 84411162
    .line 84411163
    move/from16 v6, v32

    .line 84411164
    .line 84411165
    move-object/from16 v5, v33

    .line 84411166
    .line 84411167
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411168
    .line 84411169
    .line 84411170
    move-result-object v5

    .line 84411171
    const/4 v6, 0x6

    .line 84411172
    invoke-static {v5, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411173
    .line 84411174
    .line 84411175
    iget-object v5, v0, Lgi5/c;->d:Ljava/lang/String;

    .line 84411176
    .line 84411177
    if-nez v5, :cond_32d

    .line 84411178
    .line 84411179
    move-object/from16 v5, v30

    .line 84411180
    .line 84411181
    :cond_32d
    const/4 v6, 0x0

    .line 84411182
    invoke-static {v4, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411183
    .line 84411184
    .line 84411185
    move-result-object v6

    .line 84411186
    invoke-interface {v6}, Lag5/k;->K()J

    .line 84411187
    .line 84411188
    .line 84411189
    move-result-wide v7

    .line 84411190
    const/16 v6, 0xc

    .line 84411191
    .line 84411192
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 84411193
    .line 84411194
    .line 84411195
    move-result-wide v9

    .line 84411196
    sget-object v12, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 84411197
    .line 84411198
    sget v20, Lb1/u;->d:I

    .line 84411199
    .line 84411200
    const/4 v6, 0x0

    .line 84411201
    const/4 v11, 0x0

    .line 84411202
    const/4 v13, 0x0

    .line 84411203
    const-wide/16 v14, 0x0

    .line 84411204
    .line 84411205
    const/16 v16, 0x0

    .line 84411206
    .line 84411207
    const/16 v17, 0x0

    .line 84411208
    .line 84411209
    const-wide/16 v18, 0x0

    .line 84411210
    .line 84411211
    const/16 v21, 0x0

    .line 84411212
    .line 84411213
    const/16 v22, 0x1

    .line 84411214
    .line 84411215
    const/16 v23, 0x0

    .line 84411216
    .line 84411217
    const/16 v24, 0x0

    .line 84411218
    .line 84411219
    const/16 v25, 0x0

    .line 84411220
    .line 84411221
    const v27, 0x30c00

    .line 84411222
    .line 84411223
    .line 84411224
    const/16 v28, 0xc30

    .line 84411225
    .line 84411226
    const v29, 0x1d7d2

    .line 84411227
    .line 84411228
    .line 84411229
    move-object/from16 v26, v4

    .line 84411230
    .line 84411231
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84411232
    .line 84411233
    .line 84411234
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411235
    .line 84411236
    .line 84411237
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411238
    .line 84411239
    .line 84411240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411241
    .line 84411242
    .line 84411243
    move-result v5

    .line 84411244
    if-eqz v5, :cond_382

    .line 84411245
    .line 84411246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411247
    .line 84411248
    .line 84411249
    goto :goto_382

    .line 84411250
    :cond_372
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411251
    .line 84411252
    .line 84411253
    throw v22

    .line 84411254
    :cond_376
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411255
    .line 84411256
    .line 84411257
    throw v22

    .line 84411258
    :cond_37a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411259
    .line 84411260
    .line 84411261
    throw v22

    .line 84411262
    :cond_37e
    move-object v4, v15

    .line 84411263
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411264
    .line 84411265
    .line 84411266
    :cond_382
    :goto_382
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411267
    .line 84411268
    .line 84411269
    move-result-object v4

    .line 84411270
    if-eqz v4, :cond_390

    .line 84411271
    .line 84411272
    new-instance v5, Lfi5/o0;

    .line 84411273
    .line 84411274
    invoke-direct {v5, v0, v1, v2, v3}, Lfi5/o0;-><init>(Lgi5/c;ILcom/dragon/read/kmp/filterpanel/c;I)V

    .line 84411275
    .line 84411276
    .line 84411277
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411278
    .line 84411279
    .line 84411280
    :cond_390
    return-void
.end method


.method public static final o(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final o(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/c;",
            ">;",
            "Lcom/dragon/read/kmp/filterpanel/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p3

    .line 67502086
    const v3, -0x6497361c

    .line 67502089
    move-object/from16 v4, p2

    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502094
    move-result-object v15

    .line 67502095
    and-int/lit8 v4, v2, 0x6

    .line 67502097
    if-nez v4, :cond_1e

    .line 67502099
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502102
    move-result v4

    .line 67502103
    if-eqz v4, :cond_1b

    .line 67502105
    const/4 v4, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v4, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v4, v2

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v4, v2

    .line 67502111
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67502113
    if-nez v5, :cond_2f

    .line 67502115
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502118
    move-result v5

    .line 67502119
    if-eqz v5, :cond_2c

    .line 67502121
    const/16 v5, 0x20

    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v5, 0x10

    .line 67502126
    :goto_2e
    or-int/2addr v4, v5

    .line 67502127
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67502129
    const/16 v6, 0x12

    .line 67502131
    if-eq v5, v6, :cond_37

    .line 67502133
    const/4 v5, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v5, 0x0

    .line 67502136
    :goto_38
    and-int/lit8 v6, v4, 0x1

    .line 67502138
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502141
    move-result v5

    .line 67502142
    if-eqz v5, :cond_9f

    .line 67502144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502147
    move-result v5

    .line 67502148
    if-eqz v5, :cond_4c

    .line 67502150
    const/4 v5, -0x1

    .line 67502151
    const-string v6, "com.dragon.read.kmp.filterpanel.KylinScrollableContinueWatchList (VideoFeedFilterPanel.kt:928)"

    .line 67502153
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502156
    :cond_4c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502158
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502161
    move-result-object v3

    .line 67502162
    const/4 v4, 0x3

    .line 67502163
    const/4 v5, 0x0

    .line 67502164
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67502167
    move-result-object v4

    .line 67502168
    const/4 v6, 0x0

    .line 67502169
    const/4 v7, 0x0

    .line 67502170
    const/4 v8, 0x0

    .line 67502171
    const/4 v9, 0x0

    .line 67502172
    const/4 v10, 0x0

    .line 67502173
    const/4 v11, 0x0

    .line 67502174
    const/4 v12, 0x0

    .line 67502175
    const v3, -0x615d173a

    .line 67502178
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502181
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502184
    move-result v3

    .line 67502185
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502188
    move-result v5

    .line 67502189
    or-int/2addr v3, v5

    .line 67502190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502193
    move-result-object v5

    .line 67502194
    if-nez v3, :cond_7c

    .line 67502196
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502198
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502201
    move-result-object v3

    .line 67502202
    if-ne v5, v3, :cond_84

    .line 67502204
    :cond_7c
    new-instance v5, Lfi5/l0;

    .line 67502206
    invoke-direct {v5, v0, v1}, Lfi5/l0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;)V

    .line 67502209
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502212
    :cond_84
    move-object v13, v5

    .line 67502213
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67502215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502218
    const/4 v3, 0x6

    .line 67502219
    const/16 v16, 0x1fe

    .line 67502221
    const/4 v5, 0x0

    .line 67502222
    move-object v14, v15

    .line 67502223
    move-object/from16 v17, v15

    .line 67502225
    move v15, v3

    .line 67502226
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502232
    move-result v3

    .line 67502233
    if-eqz v3, :cond_a4

    .line 67502235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502238
    goto :goto_a4

    .line 67502239
    :cond_9f
    move-object/from16 v17, v15

    .line 67502241
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502244
    :cond_a4
    :goto_a4
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502247
    move-result-object v3

    .line 67502248
    if-eqz v3, :cond_b2

    .line 67502250
    new-instance v4, Lfi5/m0;

    .line 67502252
    invoke-direct {v4, v0, v1, v2}, Lfi5/m0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;I)V

    .line 67502255
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502258
    :cond_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/c;",
            ">;",
            "Lcom/dragon/read/kmp/filterpanel/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p3

    .line 67502085
    .line 67502086
    const v3, -0x6497361c

    .line 67502087
    .line 67502088
    .line 67502089
    move-object/from16 v4, p2

    .line 67502090
    .line 67502091
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v15

    .line 67502095
    and-int/lit8 v4, v2, 0x6

    .line 67502096
    .line 67502097
    if-nez v4, :cond_1e

    .line 67502098
    .line 67502099
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502100
    .line 67502101
    .line 67502102
    move-result v4

    .line 67502103
    if-eqz v4, :cond_1b

    .line 67502104
    .line 67502105
    const/4 v4, 0x4

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    const/4 v4, 0x2

    .line 67502108
    :goto_1c
    or-int/2addr v4, v2

    .line 67502109
    goto :goto_1f

    .line 67502110
    :cond_1e
    move v4, v2

    .line 67502111
    :goto_1f
    and-int/lit8 v5, v2, 0x30

    .line 67502112
    .line 67502113
    if-nez v5, :cond_2f

    .line 67502114
    .line 67502115
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502116
    .line 67502117
    .line 67502118
    move-result v5

    .line 67502119
    if-eqz v5, :cond_2c

    .line 67502120
    .line 67502121
    const/16 v5, 0x20

    .line 67502122
    .line 67502123
    goto :goto_2e

    .line 67502124
    :cond_2c
    const/16 v5, 0x10

    .line 67502125
    .line 67502126
    :goto_2e
    or-int/2addr v4, v5

    .line 67502127
    :cond_2f
    and-int/lit8 v5, v4, 0x13

    .line 67502128
    .line 67502129
    const/16 v6, 0x12

    .line 67502130
    .line 67502131
    if-eq v5, v6, :cond_37

    .line 67502132
    .line 67502133
    const/4 v5, 0x1

    .line 67502134
    goto :goto_38

    .line 67502135
    :cond_37
    const/4 v5, 0x0

    .line 67502136
    :goto_38
    and-int/lit8 v6, v4, 0x1

    .line 67502137
    .line 67502138
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v5

    .line 67502142
    if-eqz v5, :cond_9f

    .line 67502143
    .line 67502144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v5

    .line 67502148
    if-eqz v5, :cond_4c

    .line 67502149
    .line 67502150
    const/4 v5, -0x1

    .line 67502151
    const-string v6, "com.dragon.read.kmp.filterpanel.KylinScrollableContinueWatchList (VideoFeedFilterPanel.kt:928)"

    .line 67502152
    .line 67502153
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    :cond_4c
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502157
    .line 67502158
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object v3

    .line 67502162
    const/4 v4, 0x3

    .line 67502163
    const/4 v5, 0x0

    .line 67502164
    invoke-static {v3, v5, v4}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67502165
    .line 67502166
    .line 67502167
    move-result-object v4

    .line 67502168
    const/4 v6, 0x0

    .line 67502169
    const/4 v7, 0x0

    .line 67502170
    const/4 v8, 0x0

    .line 67502171
    const/4 v9, 0x0

    .line 67502172
    const/4 v10, 0x0

    .line 67502173
    const/4 v11, 0x0

    .line 67502174
    const/4 v12, 0x0

    .line 67502175
    const v3, -0x615d173a

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502182
    .line 67502183
    .line 67502184
    move-result v3

    .line 67502185
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502186
    .line 67502187
    .line 67502188
    move-result v5

    .line 67502189
    or-int/2addr v3, v5

    .line 67502190
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502191
    .line 67502192
    .line 67502193
    move-result-object v5

    .line 67502194
    if-nez v3, :cond_7c

    .line 67502195
    .line 67502196
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502197
    .line 67502198
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object v3

    .line 67502202
    if-ne v5, v3, :cond_84

    .line 67502203
    .line 67502204
    :cond_7c
    new-instance v5, Lfi5/l0;

    .line 67502205
    .line 67502206
    invoke-direct {v5, v0, v1}, Lfi5/l0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;)V

    .line 67502207
    .line 67502208
    .line 67502209
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    move-object v13, v5

    .line 67502213
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 67502214
    .line 67502215
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502216
    .line 67502217
    .line 67502218
    const/4 v3, 0x6

    .line 67502219
    const/16 v16, 0x1fe

    .line 67502220
    .line 67502221
    const/4 v5, 0x0

    .line 67502222
    move-object v14, v15

    .line 67502223
    move-object/from16 v17, v15

    .line 67502224
    .line 67502225
    move v15, v3

    .line 67502226
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67502227
    .line 67502228
    .line 67502229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502230
    .line 67502231
    .line 67502232
    move-result v3

    .line 67502233
    if-eqz v3, :cond_a4

    .line 67502234
    .line 67502235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502236
    .line 67502237
    .line 67502238
    goto :goto_a4

    .line 67502239
    :cond_9f
    move-object/from16 v17, v15

    .line 67502240
    .line 67502241
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502242
    .line 67502243
    .line 67502244
    :cond_a4
    :goto_a4
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v3

    .line 67502248
    if-eqz v3, :cond_b2

    .line 67502249
    .line 67502250
    new-instance v4, Lfi5/m0;

    .line 67502251
    .line 67502252
    invoke-direct {v4, v0, v1, v2}, Lfi5/m0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;I)V

    .line 67502253
    .line 67502254
    .line 67502255
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502256
    .line 67502257
    .line 67502258
    :cond_b2
    return-void
.end method


.method public static final p(FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final p(FLandroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    const v2, 0x6632180e

    .line 50724871
    move-object/from16 v3, p1

    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724883
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    const/4 v8, 0x1

    .line 50724899
    if-eq v6, v5, :cond_27

    .line 50724901
    const/4 v5, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v5, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50724906
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724909
    move-result v5

    .line 50724910
    if-eqz v5, :cond_96

    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724915
    move-result v5

    .line 50724916
    if-eqz v5, :cond_3c

    .line 50724918
    const/4 v5, -0x1

    .line 50724919
    const-string v6, "com.dragon.read.kmp.filterpanel.KylinScrollableContinueWatchSkeletonList (VideoFeedFilterPanel.kt:538)"

    .line 50724921
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724924
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724926
    const/4 v5, 0x0

    .line 50724927
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724930
    move-result-object v2

    .line 50724931
    const/4 v6, 0x3

    .line 50724932
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50724935
    move-result-object v2

    .line 50724936
    const/4 v6, 0x0

    .line 50724937
    const/4 v9, 0x0

    .line 50724938
    const/4 v10, 0x0

    .line 50724939
    const/4 v11, 0x0

    .line 50724940
    const/4 v12, 0x0

    .line 50724941
    const/4 v13, 0x0

    .line 50724942
    const v14, 0x4c5de2

    .line 50724945
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724948
    and-int/lit8 v3, v3, 0xe

    .line 50724950
    if-ne v3, v4, :cond_59

    .line 50724952
    const/4 v7, 0x1

    .line 50724953
    :cond_59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724956
    move-result-object v3

    .line 50724957
    if-nez v7, :cond_67

    .line 50724959
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724961
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724964
    move-result-object v4

    .line 50724965
    if-ne v3, v4, :cond_6f

    .line 50724967
    :cond_67
    new-instance v3, Lfi5/h0;

    .line 50724969
    invoke-direct {v3, v0}, Lfi5/h0;-><init>(F)V

    .line 50724972
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724975
    :cond_6f
    move-object v14, v3

    .line 50724976
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50724978
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724981
    const/16 v16, 0x6

    .line 50724983
    const/16 v17, 0x1fe

    .line 50724985
    const/4 v7, 0x0

    .line 50724986
    move-object v3, v2

    .line 50724987
    move-object v4, v5

    .line 50724988
    move-object v5, v7

    .line 50724989
    move-object v7, v9

    .line 50724990
    move-object v8, v10

    .line 50724991
    move-object v9, v11

    .line 50724992
    move v10, v12

    .line 50724993
    move-object v11, v13

    .line 50724994
    move-object v12, v14

    .line 50724995
    move-object v13, v15

    .line 50724996
    move/from16 v14, v16

    .line 50724998
    move-object v2, v15

    .line 50724999
    move/from16 v15, v17

    .line 50725001
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725007
    move-result v3

    .line 50725008
    if-eqz v3, :cond_9a

    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725013
    goto :goto_9a

    .line 50725014
    :cond_96
    move-object v2, v15

    .line 50725015
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725018
    :cond_9a
    :goto_9a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725021
    move-result-object v2

    .line 50725022
    if-eqz v2, :cond_a8

    .line 50725024
    new-instance v3, Lfi5/j0;

    .line 50725026
    invoke-direct {v3, v0, v1}, Lfi5/j0;-><init>(FI)V

    .line 50725029
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725032
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(FLandroidx/compose/runtime/Composer;I)V
    .registers 21

    .prologue
    .line 50724864
    move/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    const v2, 0x6632180e

    .line 50724869
    .line 50724870
    .line 50724871
    move-object/from16 v3, p1

    .line 50724872
    .line 50724873
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v15

    .line 50724877
    and-int/lit8 v3, v1, 0x6

    .line 50724878
    .line 50724879
    const/4 v4, 0x4

    .line 50724880
    const/4 v5, 0x2

    .line 50724881
    if-nez v3, :cond_1e

    .line 50724882
    .line 50724883
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50724884
    .line 50724885
    .line 50724886
    move-result v3

    .line 50724887
    if-eqz v3, :cond_1b

    .line 50724888
    .line 50724889
    const/4 v3, 0x4

    .line 50724890
    goto :goto_1c

    .line 50724891
    :cond_1b
    const/4 v3, 0x2

    .line 50724892
    :goto_1c
    or-int/2addr v3, v1

    .line 50724893
    goto :goto_1f

    .line 50724894
    :cond_1e
    move v3, v1

    .line 50724895
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50724896
    .line 50724897
    const/4 v7, 0x0

    .line 50724898
    const/4 v8, 0x1

    .line 50724899
    if-eq v6, v5, :cond_27

    .line 50724900
    .line 50724901
    const/4 v5, 0x1

    .line 50724902
    goto :goto_28

    .line 50724903
    :cond_27
    const/4 v5, 0x0

    .line 50724904
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50724905
    .line 50724906
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v5

    .line 50724910
    if-eqz v5, :cond_96

    .line 50724911
    .line 50724912
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724913
    .line 50724914
    .line 50724915
    move-result v5

    .line 50724916
    if-eqz v5, :cond_3c

    .line 50724917
    .line 50724918
    const/4 v5, -0x1

    .line 50724919
    const-string v6, "com.dragon.read.kmp.filterpanel.KylinScrollableContinueWatchSkeletonList (VideoFeedFilterPanel.kt:538)"

    .line 50724920
    .line 50724921
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50724925
    .line 50724926
    const/4 v5, 0x0

    .line 50724927
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v2

    .line 50724931
    const/4 v6, 0x3

    .line 50724932
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v2

    .line 50724936
    const/4 v6, 0x0

    .line 50724937
    const/4 v9, 0x0

    .line 50724938
    const/4 v10, 0x0

    .line 50724939
    const/4 v11, 0x0

    .line 50724940
    const/4 v12, 0x0

    .line 50724941
    const/4 v13, 0x0

    .line 50724942
    const v14, 0x4c5de2

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724946
    .line 50724947
    .line 50724948
    and-int/lit8 v3, v3, 0xe

    .line 50724949
    .line 50724950
    if-ne v3, v4, :cond_59

    .line 50724951
    .line 50724952
    const/4 v7, 0x1

    .line 50724953
    :cond_59
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v3

    .line 50724957
    if-nez v7, :cond_67

    .line 50724958
    .line 50724959
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724960
    .line 50724961
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v4

    .line 50724965
    if-ne v3, v4, :cond_6f

    .line 50724966
    .line 50724967
    :cond_67
    new-instance v3, Lfi5/h0;

    .line 50724968
    .line 50724969
    invoke-direct {v3, v0}, Lfi5/h0;-><init>(F)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724973
    .line 50724974
    .line 50724975
    :cond_6f
    move-object v14, v3

    .line 50724976
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50724977
    .line 50724978
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724979
    .line 50724980
    .line 50724981
    const/16 v16, 0x6

    .line 50724982
    .line 50724983
    const/16 v17, 0x1fe

    .line 50724984
    .line 50724985
    const/4 v7, 0x0

    .line 50724986
    move-object v3, v2

    .line 50724987
    move-object v4, v5

    .line 50724988
    move-object v5, v7

    .line 50724989
    move-object v7, v9

    .line 50724990
    move-object v8, v10

    .line 50724991
    move-object v9, v11

    .line 50724992
    move v10, v12

    .line 50724993
    move-object v11, v13

    .line 50724994
    move-object v12, v14

    .line 50724995
    move-object v13, v15

    .line 50724996
    move/from16 v14, v16

    .line 50724997
    .line 50724998
    move-object v2, v15

    .line 50724999
    move/from16 v15, v17

    .line 50725000
    .line 50725001
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/f;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v3

    .line 50725008
    if-eqz v3, :cond_9a

    .line 50725009
    .line 50725010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50725011
    .line 50725012
    .line 50725013
    goto :goto_9a

    .line 50725014
    :cond_96
    move-object v2, v15

    .line 50725015
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50725016
    .line 50725017
    .line 50725018
    :cond_9a
    :goto_9a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50725019
    .line 50725020
    .line 50725021
    move-result-object v2

    .line 50725022
    if-eqz v2, :cond_a8

    .line 50725023
    .line 50725024
    new-instance v3, Lfi5/j0;

    .line 50725025
    .line 50725026
    invoke-direct {v3, v0, v1}, Lfi5/j0;-><init>(FI)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725030
    .line 50725031
    .line 50725032
    :cond_a8
    return-void
.end method


.method public static final q(Lgi5/c;ILcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final q(Lgi5/c;ILcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move/from16 v2, p1

    .line 117964804
    move-object/from16 v3, p2

    .line 117964806
    move/from16 v5, p5

    .line 117964808
    const v0, -0x721d8448

    .line 117964811
    move-object/from16 v4, p4

    .line 117964813
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964816
    move-result-object v4

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964819
    if-eqz v6, :cond_18

    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117964826
    if-nez v6, :cond_27

    .line 117964828
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v6, v5

    .line 117964840
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117964842
    const/16 v15, 0x20

    .line 117964844
    if-eqz v7, :cond_31

    .line 117964846
    or-int/lit8 v6, v6, 0x30

    .line 117964848
    goto :goto_41

    .line 117964849
    :cond_31
    and-int/lit8 v7, v5, 0x30

    .line 117964851
    if-nez v7, :cond_41

    .line 117964853
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964856
    move-result v7

    .line 117964857
    if-eqz v7, :cond_3e

    .line 117964859
    const/16 v7, 0x20

    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v7, 0x10

    .line 117964864
    :goto_40
    or-int/2addr v6, v7

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v7, p6, 0x4

    .line 117964867
    if-eqz v7, :cond_48

    .line 117964869
    or-int/lit16 v6, v6, 0x180

    .line 117964871
    goto :goto_58

    .line 117964872
    :cond_48
    and-int/lit16 v7, v5, 0x180

    .line 117964874
    if-nez v7, :cond_58

    .line 117964876
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964879
    move-result v7

    .line 117964880
    if-eqz v7, :cond_55

    .line 117964882
    const/16 v7, 0x100

    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v7, 0x80

    .line 117964887
    :goto_57
    or-int/2addr v6, v7

    .line 117964888
    :cond_58
    :goto_58
    and-int/lit8 v7, p6, 0x8

    .line 117964890
    if-eqz v7, :cond_5f

    .line 117964892
    or-int/lit16 v6, v6, 0xc00

    .line 117964894
    goto :goto_72

    .line 117964895
    :cond_5f
    and-int/lit16 v8, v5, 0xc00

    .line 117964897
    if-nez v8, :cond_72

    .line 117964899
    move-object/from16 v8, p3

    .line 117964901
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964904
    move-result v9

    .line 117964905
    if-eqz v9, :cond_6e

    .line 117964907
    const/16 v9, 0x800

    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v9, 0x400

    .line 117964912
    :goto_70
    or-int/2addr v6, v9

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    :goto_72
    move-object/from16 v8, p3

    .line 117964916
    :goto_74
    and-int/lit16 v9, v6, 0x493

    .line 117964918
    const/16 v10, 0x492

    .line 117964920
    const/4 v14, 0x0

    .line 117964921
    const/4 v13, 0x1

    .line 117964922
    if-eq v9, v10, :cond_7e

    .line 117964924
    const/4 v9, 0x1

    .line 117964925
    goto :goto_7f

    .line 117964926
    :cond_7e
    const/4 v9, 0x0

    .line 117964927
    :goto_7f
    and-int/lit8 v10, v6, 0x1

    .line 117964929
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964932
    move-result v9

    .line 117964933
    if-eqz v9, :cond_39b

    .line 117964935
    if-eqz v7, :cond_8d

    .line 117964937
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964939
    move-object v12, v7

    .line 117964940
    goto :goto_8e

    .line 117964941
    :cond_8d
    move-object v12, v8

    .line 117964942
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964945
    move-result v7

    .line 117964946
    if-eqz v7, :cond_9a

    .line 117964948
    const/4 v7, -0x1

    .line 117964949
    const-string v8, "com.dragon.read.kmp.filterpanel.KylinSplitContinueWatchItem (VideoFeedFilterPanel.kt:1052)"

    .line 117964951
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964954
    :cond_9a
    const/16 v0, 0x32

    .line 117964956
    const/4 v11, 0x6

    .line 117964957
    invoke-static {v0, v4, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117964960
    move-result v7

    .line 117964961
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964964
    move-result-object v16

    .line 117964965
    iget-object v7, v1, Lgi5/c;->e:Ljava/lang/String;

    .line 117964967
    if-eqz v7, :cond_b2

    .line 117964969
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117964972
    move-result v7

    .line 117964973
    if-nez v7, :cond_b0

    .line 117964975
    goto :goto_b2

    .line 117964976
    :cond_b0
    const/4 v7, 0x0

    .line 117964977
    goto :goto_b3

    .line 117964978
    :cond_b2
    :goto_b2
    const/4 v7, 0x1

    .line 117964979
    :goto_b3
    xor-int/lit8 v17, v7, 0x1

    .line 117964981
    const/16 v18, 0x0

    .line 117964983
    const/16 v19, 0x0

    .line 117964985
    const/16 v20, 0x0

    .line 117964987
    const v7, -0x6815fd56

    .line 117964990
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964993
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964996
    move-result v8

    .line 117964997
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965000
    move-result v9

    .line 117965001
    or-int/2addr v8, v9

    .line 117965002
    and-int/lit8 v6, v6, 0x70

    .line 117965004
    if-ne v6, v15, :cond_d0

    .line 117965006
    const/4 v9, 0x1

    .line 117965007
    goto :goto_d1

    .line 117965008
    :cond_d0
    const/4 v9, 0x0

    .line 117965009
    :goto_d1
    or-int/2addr v8, v9

    .line 117965010
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965013
    move-result-object v9

    .line 117965014
    if-nez v8, :cond_e0

    .line 117965016
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965018
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965021
    move-result-object v8

    .line 117965022
    if-ne v9, v8, :cond_e8

    .line 117965024
    :cond_e0
    new-instance v9, Lfi5/b;

    .line 117965026
    invoke-direct {v9, v2, v3, v1}, Lfi5/b;-><init>(ILcom/dragon/read/kmp/filterpanel/c;Lgi5/c;)V

    .line 117965029
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965032
    :cond_e8
    move-object/from16 v21, v9

    .line 117965034
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965036
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965039
    const/16 v22, 0xe

    .line 117965041
    const/16 v23, 0x0

    .line 117965043
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965046
    move-result-object v8

    .line 117965047
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965050
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965053
    move-result v7

    .line 117965054
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965057
    move-result v9

    .line 117965058
    or-int/2addr v7, v9

    .line 117965059
    if-ne v6, v15, :cond_107

    .line 117965061
    const/4 v6, 0x1

    .line 117965062
    goto :goto_108

    .line 117965063
    :cond_107
    const/4 v6, 0x0

    .line 117965064
    :goto_108
    or-int/2addr v6, v7

    .line 117965065
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965068
    move-result-object v7

    .line 117965069
    if-nez v6, :cond_117

    .line 117965071
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965073
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965076
    move-result-object v6

    .line 117965077
    if-ne v7, v6, :cond_11f

    .line 117965079
    :cond_117
    new-instance v7, Lfi5/m;

    .line 117965081
    invoke-direct {v7, v2, v3, v1}, Lfi5/m;-><init>(ILcom/dragon/read/kmp/filterpanel/c;Lgi5/c;)V

    .line 117965084
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965087
    :cond_11f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965089
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965092
    invoke-static {v8, v1, v7}, Lcom/dragon/read/kmp/filterpanel/b;->w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 117965095
    move-result-object v6

    .line 117965096
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965098
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965101
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965103
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965108
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965110
    const/16 v9, 0x30

    .line 117965112
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965115
    move-result-object v7

    .line 117965116
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965119
    move-result-wide v8

    .line 117965120
    ushr-long v16, v8, v15

    .line 117965122
    xor-long v8, v8, v16

    .line 117965124
    long-to-int v9, v8

    .line 117965125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965128
    move-result-object v8

    .line 117965129
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965132
    move-result-object v6

    .line 117965133
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965138
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965143
    move-result-object v13

    .line 117965144
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965146
    const/16 v16, 0x0

    .line 117965148
    if-eqz v13, :cond_397

    .line 117965150
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965156
    move-result v13

    .line 117965157
    if-eqz v13, :cond_16b

    .line 117965159
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965162
    goto :goto_16e

    .line 117965163
    :cond_16b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965166
    :goto_16e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965168
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965170
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965173
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965175
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965178
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965183
    move-result v8

    .line 117965184
    if-nez v8, :cond_190

    .line 117965186
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965189
    move-result-object v8

    .line 117965190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965193
    move-result-object v13

    .line 117965194
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965197
    move-result v8

    .line 117965198
    if-nez v8, :cond_19e

    .line 117965200
    :cond_190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965203
    move-result-object v8

    .line 117965204
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965210
    move-result-object v8

    .line 117965211
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965214
    :cond_19e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965216
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965219
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 117965221
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965223
    const/16 v18, 0x0

    .line 117965225
    const/16 v19, 0x0

    .line 117965227
    const/16 v8, 0xc

    .line 117965229
    int-to-float v6, v8

    .line 117965230
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965232
    const/16 v21, 0x0

    .line 117965234
    const/16 v22, 0xb

    .line 117965236
    move-object/from16 v17, v9

    .line 117965238
    move/from16 v20, v6

    .line 117965240
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965243
    move-result-object v6

    .line 117965244
    const/16 v7, 0x24

    .line 117965246
    invoke-static {v7, v4, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965249
    move-result v7

    .line 117965250
    invoke-static {v0, v4, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965253
    move-result v0

    .line 117965254
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965257
    move-result-object v0

    .line 117965258
    int-to-float v6, v11

    .line 117965259
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117965262
    move-result-object v6

    .line 117965263
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965266
    move-result-object v0

    .line 117965267
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965269
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965272
    move-result-object v6

    .line 117965273
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965276
    move-result-wide v17

    .line 117965277
    ushr-long v19, v17, v15

    .line 117965279
    move-object/from16 v21, v12

    .line 117965281
    xor-long v11, v17, v19

    .line 117965283
    long-to-int v7, v11

    .line 117965284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965287
    move-result-object v11

    .line 117965288
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965291
    move-result-object v0

    .line 117965292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965295
    move-result-object v12

    .line 117965296
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965298
    if-eqz v12, :cond_393

    .line 117965300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965303
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965306
    move-result v12

    .line 117965307
    if-eqz v12, :cond_201

    .line 117965309
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965312
    goto :goto_204

    .line 117965313
    :cond_201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965316
    :goto_204
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965318
    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965321
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965323
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965326
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965328
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965331
    move-result v11

    .line 117965332
    if-nez v11, :cond_224

    .line 117965334
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965337
    move-result-object v11

    .line 117965338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965341
    move-result-object v12

    .line 117965342
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965345
    move-result v11

    .line 117965346
    if-nez v11, :cond_232

    .line 117965348
    :cond_224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965351
    move-result-object v11

    .line 117965352
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965358
    move-result-object v7

    .line 117965359
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965362
    :cond_232
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965364
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965367
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965369
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965372
    move-result-object v0

    .line 117965373
    iget-object v6, v1, Lgi5/c;->b:Ljava/lang/String;

    .line 117965375
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965377
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965380
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 117965382
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->d(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965385
    move-result-object v7

    .line 117965386
    iput-object v7, v11, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965388
    const/4 v7, 0x0

    .line 117965389
    const/4 v12, 0x0

    .line 117965390
    const/16 v17, 0x0

    .line 117965392
    const/16 v18, 0x0

    .line 117965394
    const/16 v19, 0xc00

    .line 117965396
    const/16 v20, 0x72

    .line 117965398
    const/16 v31, 0xc

    .line 117965400
    move-object v8, v11

    .line 117965401
    move-object v11, v9

    .line 117965402
    move-object v9, v0

    .line 117965403
    move-object v0, v10

    .line 117965404
    move-object v10, v12

    .line 117965405
    move-object v12, v11

    .line 117965406
    move-object/from16 v11, v17

    .line 117965408
    move-object/from16 v33, v12

    .line 117965410
    move-object/from16 v32, v21

    .line 117965412
    move-object/from16 v12, v18

    .line 117965414
    move-object/from16 v34, v13

    .line 117965416
    move-object v13, v4

    .line 117965417
    move/from16 v14, v19

    .line 117965419
    const/16 v17, 0x20

    .line 117965421
    move/from16 v15, v20

    .line 117965423
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965426
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965429
    sget v6, Lj/c2;->a:I

    .line 117965431
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965433
    move-object/from16 v15, v33

    .line 117965435
    move-object/from16 v7, v34

    .line 117965437
    const/4 v8, 0x1

    .line 117965438
    invoke-virtual {v7, v6, v15, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965441
    move-result-object v6

    .line 117965442
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965444
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965446
    const/4 v14, 0x0

    .line 117965447
    invoke-static {v7, v8, v4, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965450
    move-result-object v7

    .line 117965451
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965454
    move-result-wide v8

    .line 117965455
    ushr-long v10, v8, v17

    .line 117965457
    xor-long/2addr v8, v10

    .line 117965458
    long-to-int v9, v8

    .line 117965459
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965462
    move-result-object v8

    .line 117965463
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965466
    move-result-object v6

    .line 117965467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965470
    move-result-object v10

    .line 117965471
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965473
    if-eqz v10, :cond_38f

    .line 117965475
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965478
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965481
    move-result v10

    .line 117965482
    if-eqz v10, :cond_2b0

    .line 117965484
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965487
    goto :goto_2b3

    .line 117965488
    :cond_2b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965491
    :goto_2b3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965493
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965496
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965498
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965501
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965503
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965506
    move-result v7

    .line 117965507
    if-nez v7, :cond_2d3

    .line 117965509
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965512
    move-result-object v7

    .line 117965513
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965516
    move-result-object v8

    .line 117965517
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965520
    move-result v7

    .line 117965521
    if-nez v7, :cond_2e1

    .line 117965523
    :cond_2d3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965526
    move-result-object v7

    .line 117965527
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965530
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965533
    move-result-object v7

    .line 117965534
    invoke-interface {v4, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965537
    :cond_2e1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965539
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965542
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965544
    iget-object v0, v1, Lgi5/c;->c:Ljava/lang/String;

    .line 117965546
    const-string v33, ""

    .line 117965548
    if-nez v0, :cond_2f1

    .line 117965550
    move-object/from16 v6, v33

    .line 117965552
    goto :goto_2f2

    .line 117965553
    :cond_2f1
    move-object v6, v0

    .line 117965554
    :goto_2f2
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965559
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965562
    move-result-object v0

    .line 117965563
    invoke-interface {v0}, Lag5/k;->l()J

    .line 117965566
    move-result-wide v8

    .line 117965567
    const/16 v0, 0xe

    .line 117965569
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965572
    move-result-wide v10

    .line 117965573
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965578
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965580
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965585
    sget v21, Lb1/u;->d:I

    .line 117965587
    const/4 v7, 0x0

    .line 117965588
    const/4 v12, 0x0

    .line 117965589
    const/4 v0, 0x0

    .line 117965590
    move-object v14, v0

    .line 117965591
    const-wide/16 v16, 0x0

    .line 117965593
    move-object v0, v15

    .line 117965594
    move-wide/from16 v15, v16

    .line 117965596
    const/16 v17, 0x0

    .line 117965598
    const/16 v18, 0x0

    .line 117965600
    const-wide/16 v19, 0x0

    .line 117965602
    const/16 v22, 0x0

    .line 117965604
    const/16 v23, 0x1

    .line 117965606
    const/16 v24, 0x0

    .line 117965608
    const/16 v25, 0x0

    .line 117965610
    const/16 v26, 0x0

    .line 117965612
    const v28, 0x30c00

    .line 117965615
    const/16 v29, 0xc30

    .line 117965617
    const v30, 0x1d7d2

    .line 117965620
    move-object/from16 v27, v4

    .line 117965622
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965625
    const/16 v6, 0x8

    .line 117965627
    int-to-float v6, v6

    .line 117965628
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965631
    move-result-object v0

    .line 117965632
    const/4 v6, 0x6

    .line 117965633
    invoke-static {v0, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965636
    iget-object v0, v1, Lgi5/c;->d:Ljava/lang/String;

    .line 117965638
    if-nez v0, :cond_34b

    .line 117965640
    move-object/from16 v6, v33

    .line 117965642
    goto :goto_34c

    .line 117965643
    :cond_34b
    move-object v6, v0

    .line 117965644
    :goto_34c
    const/4 v0, 0x0

    .line 117965645
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965648
    move-result-object v0

    .line 117965649
    invoke-interface {v0}, Lag5/k;->K()J

    .line 117965652
    move-result-wide v8

    .line 117965653
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 117965656
    move-result-wide v10

    .line 117965657
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965659
    sget v21, Lb1/u;->d:I

    .line 117965661
    const/4 v7, 0x0

    .line 117965662
    const/4 v12, 0x0

    .line 117965663
    const/4 v14, 0x0

    .line 117965664
    const-wide/16 v15, 0x0

    .line 117965666
    const/16 v17, 0x0

    .line 117965668
    const/16 v18, 0x0

    .line 117965670
    const-wide/16 v19, 0x0

    .line 117965672
    const/16 v22, 0x0

    .line 117965674
    const/16 v23, 0x1

    .line 117965676
    const/16 v24, 0x0

    .line 117965678
    const/16 v25, 0x0

    .line 117965680
    const/16 v26, 0x0

    .line 117965682
    const v28, 0x30c00

    .line 117965685
    const/16 v29, 0xc30

    .line 117965687
    const v30, 0x1d7d2

    .line 117965690
    move-object/from16 v27, v4

    .line 117965692
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965695
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965698
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965704
    move-result v0

    .line 117965705
    if-eqz v0, :cond_3a0

    .line 117965707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965710
    goto :goto_3a0

    .line 117965711
    :cond_38f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965714
    throw v16

    .line 117965715
    :cond_393
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965718
    throw v16

    .line 117965719
    :cond_397
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965722
    throw v16

    .line 117965723
    :cond_39b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965726
    move-object/from16 v32, v8

    .line 117965728
    :cond_3a0
    :goto_3a0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965731
    move-result-object v7

    .line 117965732
    if-eqz v7, :cond_3bb

    .line 117965734
    new-instance v8, Lfi5/x;

    .line 117965736
    move-object v0, v8

    .line 117965737
    move-object/from16 v1, p0

    .line 117965739
    move/from16 v2, p1

    .line 117965741
    move-object/from16 v3, p2

    .line 117965743
    move-object/from16 v4, v32

    .line 117965745
    move/from16 v5, p5

    .line 117965747
    move/from16 v6, p6

    .line 117965749
    invoke-direct/range {v0 .. v6}, Lfi5/x;-><init>(Lgi5/c;ILcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/ui/Modifier;II)V

    .line 117965752
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965755
    :cond_3bb
    return-void
.end method

[INNER-ORIGINAL]
.method public static final q(Lgi5/c;ILcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 42

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move/from16 v2, p1

    .line 117964803
    .line 117964804
    move-object/from16 v3, p2

    .line 117964805
    .line 117964806
    move/from16 v5, p5

    .line 117964807
    .line 117964808
    const v0, -0x721d8448

    .line 117964809
    .line 117964810
    .line 117964811
    move-object/from16 v4, p4

    .line 117964812
    .line 117964813
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    .line 117964815
    .line 117964816
    move-result-object v4

    .line 117964817
    and-int/lit8 v6, p6, 0x1

    .line 117964818
    .line 117964819
    if-eqz v6, :cond_18

    .line 117964820
    .line 117964821
    or-int/lit8 v6, v5, 0x6

    .line 117964822
    .line 117964823
    goto :goto_28

    .line 117964824
    :cond_18
    and-int/lit8 v6, v5, 0x6

    .line 117964825
    .line 117964826
    if-nez v6, :cond_27

    .line 117964827
    .line 117964828
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v5

    .line 117964838
    goto :goto_28

    .line 117964839
    :cond_27
    move v6, v5

    .line 117964840
    :goto_28
    and-int/lit8 v7, p6, 0x2

    .line 117964841
    .line 117964842
    const/16 v15, 0x20

    .line 117964843
    .line 117964844
    if-eqz v7, :cond_31

    .line 117964845
    .line 117964846
    or-int/lit8 v6, v6, 0x30

    .line 117964847
    .line 117964848
    goto :goto_41

    .line 117964849
    :cond_31
    and-int/lit8 v7, v5, 0x30

    .line 117964850
    .line 117964851
    if-nez v7, :cond_41

    .line 117964852
    .line 117964853
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117964854
    .line 117964855
    .line 117964856
    move-result v7

    .line 117964857
    if-eqz v7, :cond_3e

    .line 117964858
    .line 117964859
    const/16 v7, 0x20

    .line 117964860
    .line 117964861
    goto :goto_40

    .line 117964862
    :cond_3e
    const/16 v7, 0x10

    .line 117964863
    .line 117964864
    :goto_40
    or-int/2addr v6, v7

    .line 117964865
    :cond_41
    :goto_41
    and-int/lit8 v7, p6, 0x4

    .line 117964866
    .line 117964867
    if-eqz v7, :cond_48

    .line 117964868
    .line 117964869
    or-int/lit16 v6, v6, 0x180

    .line 117964870
    .line 117964871
    goto :goto_58

    .line 117964872
    :cond_48
    and-int/lit16 v7, v5, 0x180

    .line 117964873
    .line 117964874
    if-nez v7, :cond_58

    .line 117964875
    .line 117964876
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964877
    .line 117964878
    .line 117964879
    move-result v7

    .line 117964880
    if-eqz v7, :cond_55

    .line 117964881
    .line 117964882
    const/16 v7, 0x100

    .line 117964883
    .line 117964884
    goto :goto_57

    .line 117964885
    :cond_55
    const/16 v7, 0x80

    .line 117964886
    .line 117964887
    :goto_57
    or-int/2addr v6, v7

    .line 117964888
    :cond_58
    :goto_58
    and-int/lit8 v7, p6, 0x8

    .line 117964889
    .line 117964890
    if-eqz v7, :cond_5f

    .line 117964891
    .line 117964892
    or-int/lit16 v6, v6, 0xc00

    .line 117964893
    .line 117964894
    goto :goto_72

    .line 117964895
    :cond_5f
    and-int/lit16 v8, v5, 0xc00

    .line 117964896
    .line 117964897
    if-nez v8, :cond_72

    .line 117964898
    .line 117964899
    move-object/from16 v8, p3

    .line 117964900
    .line 117964901
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964902
    .line 117964903
    .line 117964904
    move-result v9

    .line 117964905
    if-eqz v9, :cond_6e

    .line 117964906
    .line 117964907
    const/16 v9, 0x800

    .line 117964908
    .line 117964909
    goto :goto_70

    .line 117964910
    :cond_6e
    const/16 v9, 0x400

    .line 117964911
    .line 117964912
    :goto_70
    or-int/2addr v6, v9

    .line 117964913
    goto :goto_74

    .line 117964914
    :cond_72
    :goto_72
    move-object/from16 v8, p3

    .line 117964915
    .line 117964916
    :goto_74
    and-int/lit16 v9, v6, 0x493

    .line 117964917
    .line 117964918
    const/16 v10, 0x492

    .line 117964919
    .line 117964920
    const/4 v14, 0x0

    .line 117964921
    const/4 v13, 0x1

    .line 117964922
    if-eq v9, v10, :cond_7e

    .line 117964923
    .line 117964924
    const/4 v9, 0x1

    .line 117964925
    goto :goto_7f

    .line 117964926
    :cond_7e
    const/4 v9, 0x0

    .line 117964927
    :goto_7f
    and-int/lit8 v10, v6, 0x1

    .line 117964928
    .line 117964929
    invoke-interface {v4, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964930
    .line 117964931
    .line 117964932
    move-result v9

    .line 117964933
    if-eqz v9, :cond_39b

    .line 117964934
    .line 117964935
    if-eqz v7, :cond_8d

    .line 117964936
    .line 117964937
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964938
    .line 117964939
    move-object v12, v7

    .line 117964940
    goto :goto_8e

    .line 117964941
    :cond_8d
    move-object v12, v8

    .line 117964942
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964943
    .line 117964944
    .line 117964945
    move-result v7

    .line 117964946
    if-eqz v7, :cond_9a

    .line 117964947
    .line 117964948
    const/4 v7, -0x1

    .line 117964949
    const-string v8, "com.dragon.read.kmp.filterpanel.KylinSplitContinueWatchItem (VideoFeedFilterPanel.kt:1052)"

    .line 117964950
    .line 117964951
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964952
    .line 117964953
    .line 117964954
    :cond_9a
    const/16 v0, 0x32

    .line 117964955
    .line 117964956
    const/4 v11, 0x6

    .line 117964957
    invoke-static {v0, v4, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117964958
    .line 117964959
    .line 117964960
    move-result v7

    .line 117964961
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117964962
    .line 117964963
    .line 117964964
    move-result-object v16

    .line 117964965
    iget-object v7, v1, Lgi5/c;->e:Ljava/lang/String;

    .line 117964966
    .line 117964967
    if-eqz v7, :cond_b2

    .line 117964968
    .line 117964969
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117964970
    .line 117964971
    .line 117964972
    move-result v7

    .line 117964973
    if-nez v7, :cond_b0

    .line 117964974
    .line 117964975
    goto :goto_b2

    .line 117964976
    :cond_b0
    const/4 v7, 0x0

    .line 117964977
    goto :goto_b3

    .line 117964978
    :cond_b2
    :goto_b2
    const/4 v7, 0x1

    .line 117964979
    :goto_b3
    xor-int/lit8 v17, v7, 0x1

    .line 117964980
    .line 117964981
    const/16 v18, 0x0

    .line 117964982
    .line 117964983
    const/16 v19, 0x0

    .line 117964984
    .line 117964985
    const/16 v20, 0x0

    .line 117964986
    .line 117964987
    const v7, -0x6815fd56

    .line 117964988
    .line 117964989
    .line 117964990
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964991
    .line 117964992
    .line 117964993
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964994
    .line 117964995
    .line 117964996
    move-result v8

    .line 117964997
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964998
    .line 117964999
    .line 117965000
    move-result v9

    .line 117965001
    or-int/2addr v8, v9

    .line 117965002
    and-int/lit8 v6, v6, 0x70

    .line 117965003
    .line 117965004
    if-ne v6, v15, :cond_d0

    .line 117965005
    .line 117965006
    const/4 v9, 0x1

    .line 117965007
    goto :goto_d1

    .line 117965008
    :cond_d0
    const/4 v9, 0x0

    .line 117965009
    :goto_d1
    or-int/2addr v8, v9

    .line 117965010
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965011
    .line 117965012
    .line 117965013
    move-result-object v9

    .line 117965014
    if-nez v8, :cond_e0

    .line 117965015
    .line 117965016
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965017
    .line 117965018
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v8

    .line 117965022
    if-ne v9, v8, :cond_e8

    .line 117965023
    .line 117965024
    :cond_e0
    new-instance v9, Lfi5/b;

    .line 117965025
    .line 117965026
    invoke-direct {v9, v2, v3, v1}, Lfi5/b;-><init>(ILcom/dragon/read/kmp/filterpanel/c;Lgi5/c;)V

    .line 117965027
    .line 117965028
    .line 117965029
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965030
    .line 117965031
    .line 117965032
    :cond_e8
    move-object/from16 v21, v9

    .line 117965033
    .line 117965034
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 117965035
    .line 117965036
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965037
    .line 117965038
    .line 117965039
    const/16 v22, 0xe

    .line 117965040
    .line 117965041
    const/16 v23, 0x0

    .line 117965042
    .line 117965043
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117965044
    .line 117965045
    .line 117965046
    move-result-object v8

    .line 117965047
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965048
    .line 117965049
    .line 117965050
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965051
    .line 117965052
    .line 117965053
    move-result v7

    .line 117965054
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965055
    .line 117965056
    .line 117965057
    move-result v9

    .line 117965058
    or-int/2addr v7, v9

    .line 117965059
    if-ne v6, v15, :cond_107

    .line 117965060
    .line 117965061
    const/4 v6, 0x1

    .line 117965062
    goto :goto_108

    .line 117965063
    :cond_107
    const/4 v6, 0x0

    .line 117965064
    :goto_108
    or-int/2addr v6, v7

    .line 117965065
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965066
    .line 117965067
    .line 117965068
    move-result-object v7

    .line 117965069
    if-nez v6, :cond_117

    .line 117965070
    .line 117965071
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965072
    .line 117965073
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965074
    .line 117965075
    .line 117965076
    move-result-object v6

    .line 117965077
    if-ne v7, v6, :cond_11f

    .line 117965078
    .line 117965079
    :cond_117
    new-instance v7, Lfi5/m;

    .line 117965080
    .line 117965081
    invoke-direct {v7, v2, v3, v1}, Lfi5/m;-><init>(ILcom/dragon/read/kmp/filterpanel/c;Lgi5/c;)V

    .line 117965082
    .line 117965083
    .line 117965084
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965085
    .line 117965086
    .line 117965087
    :cond_11f
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 117965088
    .line 117965089
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965090
    .line 117965091
    .line 117965092
    invoke-static {v8, v1, v7}, Lcom/dragon/read/kmp/filterpanel/b;->w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 117965093
    .line 117965094
    .line 117965095
    move-result-object v6

    .line 117965096
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965097
    .line 117965098
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965099
    .line 117965100
    .line 117965101
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 117965102
    .line 117965103
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 117965104
    .line 117965105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965106
    .line 117965107
    .line 117965108
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 117965109
    .line 117965110
    const/16 v9, 0x30

    .line 117965111
    .line 117965112
    invoke-static {v8, v7, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 117965113
    .line 117965114
    .line 117965115
    move-result-object v7

    .line 117965116
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965117
    .line 117965118
    .line 117965119
    move-result-wide v8

    .line 117965120
    ushr-long v16, v8, v15

    .line 117965121
    .line 117965122
    xor-long v8, v8, v16

    .line 117965123
    .line 117965124
    long-to-int v9, v8

    .line 117965125
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965126
    .line 117965127
    .line 117965128
    move-result-object v8

    .line 117965129
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965130
    .line 117965131
    .line 117965132
    move-result-object v6

    .line 117965133
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965134
    .line 117965135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965136
    .line 117965137
    .line 117965138
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965139
    .line 117965140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965141
    .line 117965142
    .line 117965143
    move-result-object v13

    .line 117965144
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 117965145
    .line 117965146
    const/16 v16, 0x0

    .line 117965147
    .line 117965148
    if-eqz v13, :cond_397

    .line 117965149
    .line 117965150
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965151
    .line 117965152
    .line 117965153
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965154
    .line 117965155
    .line 117965156
    move-result v13

    .line 117965157
    if-eqz v13, :cond_16b

    .line 117965158
    .line 117965159
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965160
    .line 117965161
    .line 117965162
    goto :goto_16e

    .line 117965163
    :cond_16b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965164
    .line 117965165
    .line 117965166
    :goto_16e
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965167
    .line 117965168
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965169
    .line 117965170
    invoke-static {v4, v7, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965171
    .line 117965172
    .line 117965173
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965174
    .line 117965175
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965176
    .line 117965177
    .line 117965178
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965179
    .line 117965180
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965181
    .line 117965182
    .line 117965183
    move-result v8

    .line 117965184
    if-nez v8, :cond_190

    .line 117965185
    .line 117965186
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965187
    .line 117965188
    .line 117965189
    move-result-object v8

    .line 117965190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965191
    .line 117965192
    .line 117965193
    move-result-object v13

    .line 117965194
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965195
    .line 117965196
    .line 117965197
    move-result v8

    .line 117965198
    if-nez v8, :cond_19e

    .line 117965199
    .line 117965200
    :cond_190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965201
    .line 117965202
    .line 117965203
    move-result-object v8

    .line 117965204
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965205
    .line 117965206
    .line 117965207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965208
    .line 117965209
    .line 117965210
    move-result-object v8

    .line 117965211
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965212
    .line 117965213
    .line 117965214
    :cond_19e
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965215
    .line 117965216
    invoke-static {v4, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965217
    .line 117965218
    .line 117965219
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 117965220
    .line 117965221
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117965222
    .line 117965223
    const/16 v18, 0x0

    .line 117965224
    .line 117965225
    const/16 v19, 0x0

    .line 117965226
    .line 117965227
    const/16 v8, 0xc

    .line 117965228
    .line 117965229
    int-to-float v6, v8

    .line 117965230
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 117965231
    .line 117965232
    const/16 v21, 0x0

    .line 117965233
    .line 117965234
    const/16 v22, 0xb

    .line 117965235
    .line 117965236
    move-object/from16 v17, v9

    .line 117965237
    .line 117965238
    move/from16 v20, v6

    .line 117965239
    .line 117965240
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 117965241
    .line 117965242
    .line 117965243
    move-result-object v6

    .line 117965244
    const/16 v7, 0x24

    .line 117965245
    .line 117965246
    invoke-static {v7, v4, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965247
    .line 117965248
    .line 117965249
    move-result v7

    .line 117965250
    invoke-static {v0, v4, v11}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 117965251
    .line 117965252
    .line 117965253
    move-result v0

    .line 117965254
    invoke-static {v6, v7, v0}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 117965255
    .line 117965256
    .line 117965257
    move-result-object v0

    .line 117965258
    int-to-float v6, v11

    .line 117965259
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 117965260
    .line 117965261
    .line 117965262
    move-result-object v6

    .line 117965263
    invoke-static {v0, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965264
    .line 117965265
    .line 117965266
    move-result-object v0

    .line 117965267
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965268
    .line 117965269
    invoke-static {v6, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965270
    .line 117965271
    .line 117965272
    move-result-object v6

    .line 117965273
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965274
    .line 117965275
    .line 117965276
    move-result-wide v17

    .line 117965277
    ushr-long v19, v17, v15

    .line 117965278
    .line 117965279
    move-object/from16 v21, v12

    .line 117965280
    .line 117965281
    xor-long v11, v17, v19

    .line 117965282
    .line 117965283
    long-to-int v7, v11

    .line 117965284
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965285
    .line 117965286
    .line 117965287
    move-result-object v11

    .line 117965288
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965289
    .line 117965290
    .line 117965291
    move-result-object v0

    .line 117965292
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965293
    .line 117965294
    .line 117965295
    move-result-object v12

    .line 117965296
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 117965297
    .line 117965298
    if-eqz v12, :cond_393

    .line 117965299
    .line 117965300
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965301
    .line 117965302
    .line 117965303
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965304
    .line 117965305
    .line 117965306
    move-result v12

    .line 117965307
    if-eqz v12, :cond_201

    .line 117965308
    .line 117965309
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965310
    .line 117965311
    .line 117965312
    goto :goto_204

    .line 117965313
    :cond_201
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965314
    .line 117965315
    .line 117965316
    :goto_204
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965317
    .line 117965318
    invoke-static {v4, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965319
    .line 117965320
    .line 117965321
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965322
    .line 117965323
    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965324
    .line 117965325
    .line 117965326
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965327
    .line 117965328
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965329
    .line 117965330
    .line 117965331
    move-result v11

    .line 117965332
    if-nez v11, :cond_224

    .line 117965333
    .line 117965334
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965335
    .line 117965336
    .line 117965337
    move-result-object v11

    .line 117965338
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965339
    .line 117965340
    .line 117965341
    move-result-object v12

    .line 117965342
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965343
    .line 117965344
    .line 117965345
    move-result v11

    .line 117965346
    if-nez v11, :cond_232

    .line 117965347
    .line 117965348
    :cond_224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965349
    .line 117965350
    .line 117965351
    move-result-object v11

    .line 117965352
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965353
    .line 117965354
    .line 117965355
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965356
    .line 117965357
    .line 117965358
    move-result-object v7

    .line 117965359
    invoke-interface {v4, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965360
    .line 117965361
    .line 117965362
    :cond_232
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965363
    .line 117965364
    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965365
    .line 117965366
    .line 117965367
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965368
    .line 117965369
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965370
    .line 117965371
    .line 117965372
    move-result-object v0

    .line 117965373
    iget-object v6, v1, Lgi5/c;->b:Ljava/lang/String;

    .line 117965374
    .line 117965375
    new-instance v11, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 117965376
    .line 117965377
    invoke-direct {v11}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 117965378
    .line 117965379
    .line 117965380
    sget-object v7, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 117965381
    .line 117965382
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->d(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965383
    .line 117965384
    .line 117965385
    move-result-object v7

    .line 117965386
    iput-object v7, v11, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 117965387
    .line 117965388
    const/4 v7, 0x0

    .line 117965389
    const/4 v12, 0x0

    .line 117965390
    const/16 v17, 0x0

    .line 117965391
    .line 117965392
    const/16 v18, 0x0

    .line 117965393
    .line 117965394
    const/16 v19, 0xc00

    .line 117965395
    .line 117965396
    const/16 v20, 0x72

    .line 117965397
    .line 117965398
    const/16 v31, 0xc

    .line 117965399
    .line 117965400
    move-object v8, v11

    .line 117965401
    move-object v11, v9

    .line 117965402
    move-object v9, v0

    .line 117965403
    move-object v0, v10

    .line 117965404
    move-object v10, v12

    .line 117965405
    move-object v12, v11

    .line 117965406
    move-object/from16 v11, v17

    .line 117965407
    .line 117965408
    move-object/from16 v33, v12

    .line 117965409
    .line 117965410
    move-object/from16 v32, v21

    .line 117965411
    .line 117965412
    move-object/from16 v12, v18

    .line 117965413
    .line 117965414
    move-object/from16 v34, v13

    .line 117965415
    .line 117965416
    move-object v13, v4

    .line 117965417
    move/from16 v14, v19

    .line 117965418
    .line 117965419
    const/16 v17, 0x20

    .line 117965420
    .line 117965421
    move/from16 v15, v20

    .line 117965422
    .line 117965423
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 117965424
    .line 117965425
    .line 117965426
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965427
    .line 117965428
    .line 117965429
    sget v6, Lj/c2;->a:I

    .line 117965430
    .line 117965431
    const/high16 v6, 0x3f800000    # 1.0f

    .line 117965432
    .line 117965433
    move-object/from16 v15, v33

    .line 117965434
    .line 117965435
    move-object/from16 v7, v34

    .line 117965436
    .line 117965437
    const/4 v8, 0x1

    .line 117965438
    invoke-virtual {v7, v6, v15, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 117965439
    .line 117965440
    .line 117965441
    move-result-object v6

    .line 117965442
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 117965443
    .line 117965444
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 117965445
    .line 117965446
    const/4 v14, 0x0

    .line 117965447
    invoke-static {v7, v8, v4, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 117965448
    .line 117965449
    .line 117965450
    move-result-object v7

    .line 117965451
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965452
    .line 117965453
    .line 117965454
    move-result-wide v8

    .line 117965455
    ushr-long v10, v8, v17

    .line 117965456
    .line 117965457
    xor-long/2addr v8, v10

    .line 117965458
    long-to-int v9, v8

    .line 117965459
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965460
    .line 117965461
    .line 117965462
    move-result-object v8

    .line 117965463
    invoke-static {v4, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965464
    .line 117965465
    .line 117965466
    move-result-object v6

    .line 117965467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965468
    .line 117965469
    .line 117965470
    move-result-object v10

    .line 117965471
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 117965472
    .line 117965473
    if-eqz v10, :cond_38f

    .line 117965474
    .line 117965475
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965476
    .line 117965477
    .line 117965478
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965479
    .line 117965480
    .line 117965481
    move-result v10

    .line 117965482
    if-eqz v10, :cond_2b0

    .line 117965483
    .line 117965484
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965485
    .line 117965486
    .line 117965487
    goto :goto_2b3

    .line 117965488
    :cond_2b0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965489
    .line 117965490
    .line 117965491
    :goto_2b3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965492
    .line 117965493
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965494
    .line 117965495
    .line 117965496
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965497
    .line 117965498
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965499
    .line 117965500
    .line 117965501
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965502
    .line 117965503
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965504
    .line 117965505
    .line 117965506
    move-result v7

    .line 117965507
    if-nez v7, :cond_2d3

    .line 117965508
    .line 117965509
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965510
    .line 117965511
    .line 117965512
    move-result-object v7

    .line 117965513
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965514
    .line 117965515
    .line 117965516
    move-result-object v8

    .line 117965517
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965518
    .line 117965519
    .line 117965520
    move-result v7

    .line 117965521
    if-nez v7, :cond_2e1

    .line 117965522
    .line 117965523
    :cond_2d3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965524
    .line 117965525
    .line 117965526
    move-result-object v7

    .line 117965527
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965528
    .line 117965529
    .line 117965530
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965531
    .line 117965532
    .line 117965533
    move-result-object v7

    .line 117965534
    invoke-interface {v4, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965535
    .line 117965536
    .line 117965537
    :cond_2e1
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965538
    .line 117965539
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965540
    .line 117965541
    .line 117965542
    sget-object v0, Lj/x;->b:Lj/x;

    .line 117965543
    .line 117965544
    iget-object v0, v1, Lgi5/c;->c:Ljava/lang/String;

    .line 117965545
    .line 117965546
    const-string v33, ""

    .line 117965547
    .line 117965548
    if-nez v0, :cond_2f1

    .line 117965549
    .line 117965550
    move-object/from16 v6, v33

    .line 117965551
    .line 117965552
    goto :goto_2f2

    .line 117965553
    :cond_2f1
    move-object v6, v0

    .line 117965554
    :goto_2f2
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 117965555
    .line 117965556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965557
    .line 117965558
    .line 117965559
    invoke-static {v4, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965560
    .line 117965561
    .line 117965562
    move-result-object v0

    .line 117965563
    invoke-interface {v0}, Lag5/k;->l()J

    .line 117965564
    .line 117965565
    .line 117965566
    move-result-wide v8

    .line 117965567
    const/16 v0, 0xe

    .line 117965568
    .line 117965569
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 117965570
    .line 117965571
    .line 117965572
    move-result-wide v10

    .line 117965573
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 117965574
    .line 117965575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965576
    .line 117965577
    .line 117965578
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 117965579
    .line 117965580
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 117965581
    .line 117965582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965583
    .line 117965584
    .line 117965585
    sget v21, Lb1/u;->d:I

    .line 117965586
    .line 117965587
    const/4 v7, 0x0

    .line 117965588
    const/4 v12, 0x0

    .line 117965589
    const/4 v0, 0x0

    .line 117965590
    move-object v14, v0

    .line 117965591
    const-wide/16 v16, 0x0

    .line 117965592
    .line 117965593
    move-object v0, v15

    .line 117965594
    move-wide/from16 v15, v16

    .line 117965595
    .line 117965596
    const/16 v17, 0x0

    .line 117965597
    .line 117965598
    const/16 v18, 0x0

    .line 117965599
    .line 117965600
    const-wide/16 v19, 0x0

    .line 117965601
    .line 117965602
    const/16 v22, 0x0

    .line 117965603
    .line 117965604
    const/16 v23, 0x1

    .line 117965605
    .line 117965606
    const/16 v24, 0x0

    .line 117965607
    .line 117965608
    const/16 v25, 0x0

    .line 117965609
    .line 117965610
    const/16 v26, 0x0

    .line 117965611
    .line 117965612
    const v28, 0x30c00

    .line 117965613
    .line 117965614
    .line 117965615
    const/16 v29, 0xc30

    .line 117965616
    .line 117965617
    const v30, 0x1d7d2

    .line 117965618
    .line 117965619
    .line 117965620
    move-object/from16 v27, v4

    .line 117965621
    .line 117965622
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965623
    .line 117965624
    .line 117965625
    const/16 v6, 0x8

    .line 117965626
    .line 117965627
    int-to-float v6, v6

    .line 117965628
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965629
    .line 117965630
    .line 117965631
    move-result-object v0

    .line 117965632
    const/4 v6, 0x6

    .line 117965633
    invoke-static {v0, v4, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 117965634
    .line 117965635
    .line 117965636
    iget-object v0, v1, Lgi5/c;->d:Ljava/lang/String;

    .line 117965637
    .line 117965638
    if-nez v0, :cond_34b

    .line 117965639
    .line 117965640
    move-object/from16 v6, v33

    .line 117965641
    .line 117965642
    goto :goto_34c

    .line 117965643
    :cond_34b
    move-object v6, v0

    .line 117965644
    :goto_34c
    const/4 v0, 0x0

    .line 117965645
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965646
    .line 117965647
    .line 117965648
    move-result-object v0

    .line 117965649
    invoke-interface {v0}, Lag5/k;->K()J

    .line 117965650
    .line 117965651
    .line 117965652
    move-result-wide v8

    .line 117965653
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 117965654
    .line 117965655
    .line 117965656
    move-result-wide v10

    .line 117965657
    sget-object v13, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 117965658
    .line 117965659
    sget v21, Lb1/u;->d:I

    .line 117965660
    .line 117965661
    const/4 v7, 0x0

    .line 117965662
    const/4 v12, 0x0

    .line 117965663
    const/4 v14, 0x0

    .line 117965664
    const-wide/16 v15, 0x0

    .line 117965665
    .line 117965666
    const/16 v17, 0x0

    .line 117965667
    .line 117965668
    const/16 v18, 0x0

    .line 117965669
    .line 117965670
    const-wide/16 v19, 0x0

    .line 117965671
    .line 117965672
    const/16 v22, 0x0

    .line 117965673
    .line 117965674
    const/16 v23, 0x1

    .line 117965675
    .line 117965676
    const/16 v24, 0x0

    .line 117965677
    .line 117965678
    const/16 v25, 0x0

    .line 117965679
    .line 117965680
    const/16 v26, 0x0

    .line 117965681
    .line 117965682
    const v28, 0x30c00

    .line 117965683
    .line 117965684
    .line 117965685
    const/16 v29, 0xc30

    .line 117965686
    .line 117965687
    const v30, 0x1d7d2

    .line 117965688
    .line 117965689
    .line 117965690
    move-object/from16 v27, v4

    .line 117965691
    .line 117965692
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 117965693
    .line 117965694
    .line 117965695
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965696
    .line 117965697
    .line 117965698
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965699
    .line 117965700
    .line 117965701
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965702
    .line 117965703
    .line 117965704
    move-result v0

    .line 117965705
    if-eqz v0, :cond_3a0

    .line 117965706
    .line 117965707
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965708
    .line 117965709
    .line 117965710
    goto :goto_3a0

    .line 117965711
    :cond_38f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965712
    .line 117965713
    .line 117965714
    throw v16

    .line 117965715
    :cond_393
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965716
    .line 117965717
    .line 117965718
    throw v16

    .line 117965719
    :cond_397
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965720
    .line 117965721
    .line 117965722
    throw v16

    .line 117965723
    :cond_39b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965724
    .line 117965725
    .line 117965726
    move-object/from16 v32, v8

    .line 117965727
    .line 117965728
    :cond_3a0
    :goto_3a0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965729
    .line 117965730
    .line 117965731
    move-result-object v7

    .line 117965732
    if-eqz v7, :cond_3bb

    .line 117965733
    .line 117965734
    new-instance v8, Lfi5/x;

    .line 117965735
    .line 117965736
    move-object v0, v8

    .line 117965737
    move-object/from16 v1, p0

    .line 117965738
    .line 117965739
    move/from16 v2, p1

    .line 117965740
    .line 117965741
    move-object/from16 v3, p2

    .line 117965742
    .line 117965743
    move-object/from16 v4, v32

    .line 117965744
    .line 117965745
    move/from16 v5, p5

    .line 117965746
    .line 117965747
    move/from16 v6, p6

    .line 117965748
    .line 117965749
    invoke-direct/range {v0 .. v6}, Lfi5/x;-><init>(Lgi5/c;ILcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/ui/Modifier;II)V

    .line 117965750
    .line 117965751
    .line 117965752
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965753
    .line 117965754
    .line 117965755
    :cond_3bb
    return-void
.end method


.method public static final r(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final r(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/c;",
            ">;",
            "Lcom/dragon/read/kmp/filterpanel/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v8, p1

    .line 67567620
    move/from16 v9, p3

    .line 67567622
    const v1, 0x72afa44d

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v10

    .line 67567631
    and-int/lit8 v2, v9, 0x6

    .line 67567633
    const/4 v3, 0x2

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567636
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v9

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v9

    .line 67567648
    :goto_20
    and-int/lit8 v4, v9, 0x30

    .line 67567650
    const/16 v5, 0x10

    .line 67567652
    const/16 v6, 0x20

    .line 67567654
    if-nez v4, :cond_34

    .line 67567656
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v4

    .line 67567660
    if-eqz v4, :cond_31

    .line 67567662
    const/16 v4, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v4, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v2, v4

    .line 67567668
    :cond_34
    move v11, v2

    .line 67567669
    and-int/lit8 v2, v11, 0x13

    .line 67567671
    const/16 v4, 0x12

    .line 67567673
    const/4 v12, 0x0

    .line 67567674
    if-eq v2, v4, :cond_3e

    .line 67567676
    const/4 v2, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v2, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v4, v11, 0x1

    .line 67567681
    invoke-interface {v10, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567684
    move-result v2

    .line 67567685
    if-eqz v2, :cond_1b3

    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567690
    move-result v2

    .line 67567691
    if-eqz v2, :cond_53

    .line 67567693
    const/4 v2, -0x1

    .line 67567694
    const-string v4, "com.dragon.read.kmp.filterpanel.KylinSplitContinueWatchList (VideoFeedFilterPanel.kt:1013)"

    .line 67567696
    invoke-static {v1, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567699
    :cond_53
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67567702
    move-result-object v14

    .line 67567703
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567705
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567708
    move-result-object v1

    .line 67567709
    const/4 v2, 0x0

    .line 67567710
    const/4 v15, 0x3

    .line 67567711
    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567714
    move-result-object v1

    .line 67567715
    int-to-float v7, v5

    .line 67567716
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567718
    const/4 v4, 0x0

    .line 67567719
    invoke-static {v1, v7, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567722
    move-result-object v1

    .line 67567723
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567730
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567737
    const/16 v5, 0x30

    .line 67567739
    invoke-static {v4, v3, v10, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567742
    move-result-object v3

    .line 67567743
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567746
    move-result-wide v4

    .line 67567747
    ushr-long v16, v4, v6

    .line 67567749
    xor-long v4, v4, v16

    .line 67567751
    long-to-int v5, v4

    .line 67567752
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567755
    move-result-object v4

    .line 67567756
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567759
    move-result-object v1

    .line 67567760
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567765
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567767
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567770
    move-result-object v2

    .line 67567771
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 67567773
    if-eqz v2, :cond_1ae

    .line 67567775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567778
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567781
    move-result v2

    .line 67567782
    if-eqz v2, :cond_ac

    .line 67567784
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567787
    goto :goto_af

    .line 67567788
    :cond_ac
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567791
    :goto_af
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67567793
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567795
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567800
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567803
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567805
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567808
    move-result v3

    .line 67567809
    if-nez v3, :cond_d1

    .line 67567811
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567814
    move-result-object v3

    .line 67567815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    move-result-object v4

    .line 67567819
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567822
    move-result v3

    .line 67567823
    if-nez v3, :cond_df

    .line 67567825
    :cond_d1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567828
    move-result-object v3

    .line 67567829
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567835
    move-result-object v3

    .line 67567836
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    :cond_df
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567841
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567844
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67567846
    const v1, 0xb3a602

    .line 67567849
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567852
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567855
    move-result-object v16

    .line 67567856
    const/4 v1, 0x0

    .line 67567857
    :goto_f1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67567860
    move-result v2

    .line 67567861
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67567863
    if-eqz v2, :cond_180

    .line 67567865
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567868
    move-result-object v2

    .line 67567869
    add-int/lit8 v17, v1, 0x1

    .line 67567871
    if-gez v1, :cond_104

    .line 67567873
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567876
    :cond_104
    check-cast v2, Lgi5/c;

    .line 67567878
    const v4, 0xb3aa7c

    .line 67567881
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567884
    if-lez v1, :cond_156

    .line 67567886
    const v1, -0x149038dc

    .line 67567889
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567892
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567894
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567897
    move-result-object v5

    .line 67567898
    invoke-static {v5, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567901
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567904
    move-object/from16 v18, v14

    .line 67567906
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 67567908
    double-to-float v5, v13

    .line 67567909
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567912
    move-result-object v5

    .line 67567913
    const/16 v13, 0x28

    .line 67567915
    const/4 v14, 0x6

    .line 67567916
    invoke-static {v13, v10, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567919
    move-result v13

    .line 67567920
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567923
    move-result-object v5

    .line 67567924
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 67567926
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567929
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567932
    move-result-object v13

    .line 67567933
    invoke-interface {v13}, Lag5/k;->v()J

    .line 67567936
    move-result-wide v13

    .line 67567937
    invoke-static {v5, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567940
    move-result-object v5

    .line 67567941
    invoke-static {v5, v10, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567944
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567947
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567950
    move-result-object v1

    .line 67567951
    invoke-static {v1, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567954
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567957
    goto :goto_158

    .line 67567958
    :cond_156
    move-object/from16 v18, v14

    .line 67567960
    :goto_158
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567963
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567965
    sget v4, Lj/c2;->a:I

    .line 67567967
    const/4 v4, 0x1

    .line 67567968
    invoke-virtual {v6, v3, v1, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567971
    move-result-object v5

    .line 67567972
    shl-int/lit8 v1, v11, 0x3

    .line 67567974
    and-int/lit16 v13, v1, 0x380

    .line 67567976
    const/4 v14, 0x0

    .line 67567977
    move-object v1, v2

    .line 67567978
    move/from16 v2, v17

    .line 67567980
    move-object/from16 v3, p1

    .line 67567982
    move-object v4, v5

    .line 67567983
    move-object v5, v10

    .line 67567984
    move-object v15, v6

    .line 67567985
    move v6, v13

    .line 67567986
    move v13, v7

    .line 67567987
    move v7, v14

    .line 67567988
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/filterpanel/b;->q(Lgi5/c;ILcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567991
    move v7, v13

    .line 67567992
    move-object v6, v15

    .line 67567993
    move/from16 v1, v17

    .line 67567995
    move-object/from16 v14, v18

    .line 67567997
    const/4 v15, 0x3

    .line 67567998
    goto/16 :goto_f1

    .line 67568000
    :cond_180
    move-object v15, v6

    .line 67568001
    move-object/from16 v18, v14

    .line 67568003
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568006
    const v1, 0xb3f040

    .line 67568009
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568012
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 67568015
    move-result v1

    .line 67568016
    const/4 v2, 0x1

    .line 67568017
    if-ne v1, v2, :cond_19e

    .line 67568019
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67568021
    sget v4, Lj/c2;->a:I

    .line 67568023
    invoke-virtual {v15, v3, v1, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67568026
    move-result-object v1

    .line 67568027
    invoke-static {v1, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568030
    :cond_19e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568033
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568039
    move-result v1

    .line 67568040
    if-eqz v1, :cond_1b6

    .line 67568042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568045
    goto :goto_1b6

    .line 67568046
    :cond_1ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568049
    const/4 v0, 0x0

    .line 67568050
    throw v0

    .line 67568051
    :cond_1b3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568054
    :cond_1b6
    :goto_1b6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568057
    move-result-object v1

    .line 67568058
    if-eqz v1, :cond_1c4

    .line 67568060
    new-instance v2, Lfi5/k0;

    .line 67568062
    invoke-direct {v2, v0, v8, v9}, Lfi5/k0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;I)V

    .line 67568065
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568068
    :cond_1c4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final r(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgi5/c;",
            ">;",
            "Lcom/dragon/read/kmp/filterpanel/c;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v8, p1

    .line 67567619
    .line 67567620
    move/from16 v9, p3

    .line 67567621
    .line 67567622
    const v1, 0x72afa44d

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v10

    .line 67567631
    and-int/lit8 v2, v9, 0x6

    .line 67567632
    .line 67567633
    const/4 v3, 0x2

    .line 67567634
    if-nez v2, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v2

    .line 67567640
    if-eqz v2, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v2, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v2, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v2, v9

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v2, v9

    .line 67567648
    :goto_20
    and-int/lit8 v4, v9, 0x30

    .line 67567649
    .line 67567650
    const/16 v5, 0x10

    .line 67567651
    .line 67567652
    const/16 v6, 0x20

    .line 67567653
    .line 67567654
    if-nez v4, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v4

    .line 67567660
    if-eqz v4, :cond_31

    .line 67567661
    .line 67567662
    const/16 v4, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v4, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v2, v4

    .line 67567668
    :cond_34
    move v11, v2

    .line 67567669
    and-int/lit8 v2, v11, 0x13

    .line 67567670
    .line 67567671
    const/16 v4, 0x12

    .line 67567672
    .line 67567673
    const/4 v12, 0x0

    .line 67567674
    if-eq v2, v4, :cond_3e

    .line 67567675
    .line 67567676
    const/4 v2, 0x1

    .line 67567677
    goto :goto_3f

    .line 67567678
    :cond_3e
    const/4 v2, 0x0

    .line 67567679
    :goto_3f
    and-int/lit8 v4, v11, 0x1

    .line 67567680
    .line 67567681
    invoke-interface {v10, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v2

    .line 67567685
    if-eqz v2, :cond_1b3

    .line 67567686
    .line 67567687
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    .line 67567689
    .line 67567690
    move-result v2

    .line 67567691
    if-eqz v2, :cond_53

    .line 67567692
    .line 67567693
    const/4 v2, -0x1

    .line 67567694
    const-string v4, "com.dragon.read.kmp.filterpanel.KylinSplitContinueWatchList (VideoFeedFilterPanel.kt:1013)"

    .line 67567695
    .line 67567696
    invoke-static {v1, v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    .line 67567698
    .line 67567699
    :cond_53
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v14

    .line 67567703
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567704
    .line 67567705
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567706
    .line 67567707
    .line 67567708
    move-result-object v1

    .line 67567709
    const/4 v2, 0x0

    .line 67567710
    const/4 v15, 0x3

    .line 67567711
    invoke-static {v1, v2, v15}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v1

    .line 67567715
    int-to-float v7, v5

    .line 67567716
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67567717
    .line 67567718
    const/4 v4, 0x0

    .line 67567719
    invoke-static {v1, v7, v4, v3}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v1

    .line 67567723
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567724
    .line 67567725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    .line 67567727
    .line 67567728
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567729
    .line 67567730
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567731
    .line 67567732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    .line 67567734
    .line 67567735
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567736
    .line 67567737
    const/16 v5, 0x30

    .line 67567738
    .line 67567739
    invoke-static {v4, v3, v10, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v3

    .line 67567743
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-wide v4

    .line 67567747
    ushr-long v16, v4, v6

    .line 67567748
    .line 67567749
    xor-long v4, v4, v16

    .line 67567750
    .line 67567751
    long-to-int v5, v4

    .line 67567752
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v4

    .line 67567756
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v1

    .line 67567760
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567761
    .line 67567762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567763
    .line 67567764
    .line 67567765
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567766
    .line 67567767
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object v2

    .line 67567771
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 67567772
    .line 67567773
    if-eqz v2, :cond_1ae

    .line 67567774
    .line 67567775
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567776
    .line 67567777
    .line 67567778
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v2

    .line 67567782
    if-eqz v2, :cond_ac

    .line 67567783
    .line 67567784
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567785
    .line 67567786
    .line 67567787
    goto :goto_af

    .line 67567788
    :cond_ac
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567789
    .line 67567790
    .line 67567791
    :goto_af
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 67567792
    .line 67567793
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567794
    .line 67567795
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567796
    .line 67567797
    .line 67567798
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567799
    .line 67567800
    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567801
    .line 67567802
    .line 67567803
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567804
    .line 67567805
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567806
    .line 67567807
    .line 67567808
    move-result v3

    .line 67567809
    if-nez v3, :cond_d1

    .line 67567810
    .line 67567811
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567812
    .line 67567813
    .line 67567814
    move-result-object v3

    .line 67567815
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v4

    .line 67567819
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567820
    .line 67567821
    .line 67567822
    move-result v3

    .line 67567823
    if-nez v3, :cond_df

    .line 67567824
    .line 67567825
    :cond_d1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567826
    .line 67567827
    .line 67567828
    move-result-object v3

    .line 67567829
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567830
    .line 67567831
    .line 67567832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v3

    .line 67567836
    invoke-interface {v10, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    .line 67567838
    .line 67567839
    :cond_df
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567840
    .line 67567841
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567842
    .line 67567843
    .line 67567844
    sget-object v6, Lj/e2;->b:Lj/e2;

    .line 67567845
    .line 67567846
    const v1, 0xb3a602

    .line 67567847
    .line 67567848
    .line 67567849
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v16

    .line 67567856
    const/4 v1, 0x0

    .line 67567857
    :goto_f1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67567858
    .line 67567859
    .line 67567860
    move-result v2

    .line 67567861
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67567862
    .line 67567863
    if-eqz v2, :cond_180

    .line 67567864
    .line 67567865
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567866
    .line 67567867
    .line 67567868
    move-result-object v2

    .line 67567869
    add-int/lit8 v17, v1, 0x1

    .line 67567870
    .line 67567871
    if-gez v1, :cond_104

    .line 67567872
    .line 67567873
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    check-cast v2, Lgi5/c;

    .line 67567877
    .line 67567878
    const v4, 0xb3aa7c

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567882
    .line 67567883
    .line 67567884
    if-lez v1, :cond_156

    .line 67567885
    .line 67567886
    const v1, -0x149038dc

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567890
    .line 67567891
    .line 67567892
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567893
    .line 67567894
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object v5

    .line 67567898
    invoke-static {v5, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567902
    .line 67567903
    .line 67567904
    move-object/from16 v18, v14

    .line 67567905
    .line 67567906
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 67567907
    .line 67567908
    double-to-float v5, v13

    .line 67567909
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567910
    .line 67567911
    .line 67567912
    move-result-object v5

    .line 67567913
    const/16 v13, 0x28

    .line 67567914
    .line 67567915
    const/4 v14, 0x6

    .line 67567916
    invoke-static {v13, v10, v14}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 67567917
    .line 67567918
    .line 67567919
    move-result v13

    .line 67567920
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567921
    .line 67567922
    .line 67567923
    move-result-object v5

    .line 67567924
    sget-object v13, Lyf5/b;->a:Lyf5/b;

    .line 67567925
    .line 67567926
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567927
    .line 67567928
    .line 67567929
    invoke-static {v10, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567930
    .line 67567931
    .line 67567932
    move-result-object v13

    .line 67567933
    invoke-interface {v13}, Lag5/k;->v()J

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-wide v13

    .line 67567937
    invoke-static {v5, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v5

    .line 67567941
    invoke-static {v5, v10, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v1

    .line 67567951
    invoke-static {v1, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567955
    .line 67567956
    .line 67567957
    goto :goto_158

    .line 67567958
    :cond_156
    move-object/from16 v18, v14

    .line 67567959
    .line 67567960
    :goto_158
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567961
    .line 67567962
    .line 67567963
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567964
    .line 67567965
    sget v4, Lj/c2;->a:I

    .line 67567966
    .line 67567967
    const/4 v4, 0x1

    .line 67567968
    invoke-virtual {v6, v3, v1, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67567969
    .line 67567970
    .line 67567971
    move-result-object v5

    .line 67567972
    shl-int/lit8 v1, v11, 0x3

    .line 67567973
    .line 67567974
    and-int/lit16 v13, v1, 0x380

    .line 67567975
    .line 67567976
    const/4 v14, 0x0

    .line 67567977
    move-object v1, v2

    .line 67567978
    move/from16 v2, v17

    .line 67567979
    .line 67567980
    move-object/from16 v3, p1

    .line 67567981
    .line 67567982
    move-object v4, v5

    .line 67567983
    move-object v5, v10

    .line 67567984
    move-object v15, v6

    .line 67567985
    move v6, v13

    .line 67567986
    move v13, v7

    .line 67567987
    move v7, v14

    .line 67567988
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/filterpanel/b;->q(Lgi5/c;ILcom/dragon/read/kmp/filterpanel/c;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567989
    .line 67567990
    .line 67567991
    move v7, v13

    .line 67567992
    move-object v6, v15

    .line 67567993
    move/from16 v1, v17

    .line 67567994
    .line 67567995
    move-object/from16 v14, v18

    .line 67567996
    .line 67567997
    const/4 v15, 0x3

    .line 67567998
    goto/16 :goto_f1

    .line 67567999
    .line 67568000
    :cond_180
    move-object v15, v6

    .line 67568001
    move-object/from16 v18, v14

    .line 67568002
    .line 67568003
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568004
    .line 67568005
    .line 67568006
    const v1, 0xb3f040

    .line 67568007
    .line 67568008
    .line 67568009
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67568010
    .line 67568011
    .line 67568012
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 67568013
    .line 67568014
    .line 67568015
    move-result v1

    .line 67568016
    const/4 v2, 0x1

    .line 67568017
    if-ne v1, v2, :cond_19e

    .line 67568018
    .line 67568019
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67568020
    .line 67568021
    sget v4, Lj/c2;->a:I

    .line 67568022
    .line 67568023
    invoke-virtual {v15, v3, v1, v2}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67568024
    .line 67568025
    .line 67568026
    move-result-object v1

    .line 67568027
    invoke-static {v1, v10, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568028
    .line 67568029
    .line 67568030
    :cond_19e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568031
    .line 67568032
    .line 67568033
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568034
    .line 67568035
    .line 67568036
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568037
    .line 67568038
    .line 67568039
    move-result v1

    .line 67568040
    if-eqz v1, :cond_1b6

    .line 67568041
    .line 67568042
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568043
    .line 67568044
    .line 67568045
    goto :goto_1b6

    .line 67568046
    :cond_1ae
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568047
    .line 67568048
    .line 67568049
    const/4 v0, 0x0

    .line 67568050
    throw v0

    .line 67568051
    :cond_1b3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568052
    .line 67568053
    .line 67568054
    :cond_1b6
    :goto_1b6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568055
    .line 67568056
    .line 67568057
    move-result-object v1

    .line 67568058
    if-eqz v1, :cond_1c4

    .line 67568059
    .line 67568060
    new-instance v2, Lfi5/k0;

    .line 67568061
    .line 67568062
    invoke-direct {v2, v0, v8, v9}, Lfi5/k0;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/filterpanel/c;I)V

    .line 67568063
    .line 67568064
    .line 67568065
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568066
    .line 67568067
    .line 67568068
    :cond_1c4
    return-void
.end method


.method public static final s(FLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final s(FLandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const v0, -0x1ab691fb

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 50790435
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_130

    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v6, "com.dragon.read.kmp.filterpanel.KylinSplitContinueWatchSkeletonList (VideoFeedFilterPanel.kt:555)"

    .line 50790450
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790458
    move-result-object v3

    .line 50790459
    const/4 v6, 0x0

    .line 50790460
    const/4 v7, 0x3

    .line 50790461
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790464
    move-result-object v3

    .line 50790465
    const/16 v8, 0x10

    .line 50790467
    int-to-float v8, v8

    .line 50790468
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50790470
    const/4 v9, 0x0

    .line 50790471
    invoke-static {v3, v8, v9, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790474
    move-result-object v2

    .line 50790475
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790482
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790487
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790489
    const/16 v10, 0x30

    .line 50790491
    invoke-static {v9, v3, p1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790494
    move-result-object v3

    .line 50790495
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790498
    move-result-wide v9

    .line 50790499
    const/16 v11, 0x20

    .line 50790501
    ushr-long v11, v9, v11

    .line 50790503
    xor-long/2addr v9, v11

    .line 50790504
    long-to-int v10, v9

    .line 50790505
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790508
    move-result-object v9

    .line 50790509
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790512
    move-result-object v2

    .line 50790513
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790515
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790518
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790520
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790523
    move-result-object v12

    .line 50790524
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790526
    if-eqz v12, :cond_12c

    .line 50790528
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790531
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790534
    move-result v6

    .line 50790535
    if-eqz v6, :cond_8d

    .line 50790537
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790544
    :goto_90
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790546
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790548
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790551
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790553
    invoke-static {p1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790556
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790558
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790561
    move-result v6

    .line 50790562
    if-nez v6, :cond_b2

    .line 50790564
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790567
    move-result-object v6

    .line 50790568
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v9

    .line 50790572
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    move-result v6

    .line 50790576
    if-nez v6, :cond_c0

    .line 50790578
    :cond_b2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790581
    move-result-object v6

    .line 50790582
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790585
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v6

    .line 50790589
    invoke-interface {p1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790592
    :cond_c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790594
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790597
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790599
    sget v3, Lj/c2;->a:I

    .line 50790601
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790603
    invoke-virtual {v2, v3, v0, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790606
    move-result-object v6

    .line 50790607
    shl-int/2addr v1, v7

    .line 50790608
    and-int/lit8 v1, v1, 0x70

    .line 50790610
    invoke-static {p0, v1, v4, p1, v6}, Lcom/dragon/read/kmp/filterpanel/b;->l(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790613
    const v6, -0x149038dc

    .line 50790616
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790619
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790622
    move-result-object v7

    .line 50790623
    invoke-static {v7, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790626
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790629
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 50790631
    double-to-float v7, v9

    .line 50790632
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790635
    move-result-object v7

    .line 50790636
    const/16 v9, 0x28

    .line 50790638
    const/4 v10, 0x6

    .line 50790639
    invoke-static {v9, p1, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790642
    move-result v9

    .line 50790643
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790646
    move-result-object v7

    .line 50790647
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 50790649
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790652
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790655
    move-result-object v9

    .line 50790656
    invoke-interface {v9}, Lag5/k;->v()J

    .line 50790659
    move-result-wide v9

    .line 50790660
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790663
    move-result-object v7

    .line 50790664
    invoke-static {v7, p1, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790667
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790670
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790673
    move-result-object v6

    .line 50790674
    invoke-static {v6, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790677
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790680
    invoke-virtual {v2, v3, v0, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790683
    move-result-object v0

    .line 50790684
    invoke-static {p0, v1, v4, p1, v0}, Lcom/dragon/read/kmp/filterpanel/b;->l(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790687
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790693
    move-result v0

    .line 50790694
    if-eqz v0, :cond_133

    .line 50790696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790699
    goto :goto_133

    .line 50790700
    :cond_12c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790703
    throw v6

    .line 50790704
    :cond_130
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790707
    :cond_133
    :goto_133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790710
    move-result-object p1

    .line 50790711
    if-eqz p1, :cond_141

    .line 50790713
    new-instance v0, Lfi5/y;

    .line 50790715
    invoke-direct {v0, p0, p2}, Lfi5/y;-><init>(FI)V

    .line 50790718
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790721
    :cond_141
    return-void
.end method

[INNER-ORIGINAL]
.method public static final s(FLandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 50790400
    const v0, -0x1ab691fb

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    const/4 v4, 0x0

    .line 50790427
    const/4 v5, 0x1

    .line 50790428
    if-eq v3, v2, :cond_20

    .line 50790429
    .line 50790430
    const/4 v3, 0x1

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x0

    .line 50790433
    :goto_21
    and-int/lit8 v6, v1, 0x1

    .line 50790434
    .line 50790435
    invoke-interface {p1, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    .line 50790437
    .line 50790438
    move-result v3

    .line 50790439
    if-eqz v3, :cond_130

    .line 50790440
    .line 50790441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v3

    .line 50790445
    if-eqz v3, :cond_35

    .line 50790446
    .line 50790447
    const/4 v3, -0x1

    .line 50790448
    const-string v6, "com.dragon.read.kmp.filterpanel.KylinSplitContinueWatchSkeletonList (VideoFeedFilterPanel.kt:555)"

    .line 50790449
    .line 50790450
    invoke-static {v0, v1, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790454
    .line 50790455
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v3

    .line 50790459
    const/4 v6, 0x0

    .line 50790460
    const/4 v7, 0x3

    .line 50790461
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v3

    .line 50790465
    const/16 v8, 0x10

    .line 50790466
    .line 50790467
    int-to-float v8, v8

    .line 50790468
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 50790469
    .line 50790470
    const/4 v9, 0x0

    .line 50790471
    invoke-static {v3, v8, v9, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v2

    .line 50790475
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790476
    .line 50790477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    .line 50790479
    .line 50790480
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790481
    .line 50790482
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790483
    .line 50790484
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790485
    .line 50790486
    .line 50790487
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790488
    .line 50790489
    const/16 v10, 0x30

    .line 50790490
    .line 50790491
    invoke-static {v9, v3, p1, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v3

    .line 50790495
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-wide v9

    .line 50790499
    const/16 v11, 0x20

    .line 50790500
    .line 50790501
    ushr-long v11, v9, v11

    .line 50790502
    .line 50790503
    xor-long/2addr v9, v11

    .line 50790504
    long-to-int v10, v9

    .line 50790505
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v9

    .line 50790509
    invoke-static {p1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v2

    .line 50790513
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790514
    .line 50790515
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790516
    .line 50790517
    .line 50790518
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790519
    .line 50790520
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v12

    .line 50790524
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 50790525
    .line 50790526
    if-eqz v12, :cond_12c

    .line 50790527
    .line 50790528
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v6

    .line 50790535
    if-eqz v6, :cond_8d

    .line 50790536
    .line 50790537
    invoke-interface {p1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790538
    .line 50790539
    .line 50790540
    goto :goto_90

    .line 50790541
    :cond_8d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790542
    .line 50790543
    .line 50790544
    :goto_90
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790545
    .line 50790546
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790547
    .line 50790548
    invoke-static {p1, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790549
    .line 50790550
    .line 50790551
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790552
    .line 50790553
    invoke-static {p1, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790554
    .line 50790555
    .line 50790556
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790557
    .line 50790558
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v6

    .line 50790562
    if-nez v6, :cond_b2

    .line 50790563
    .line 50790564
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v6

    .line 50790568
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v9

    .line 50790572
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v6

    .line 50790576
    if-nez v6, :cond_c0

    .line 50790577
    .line 50790578
    :cond_b2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v6

    .line 50790582
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v6

    .line 50790589
    invoke-interface {p1, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790590
    .line 50790591
    .line 50790592
    :cond_c0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790593
    .line 50790594
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790595
    .line 50790596
    .line 50790597
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790598
    .line 50790599
    sget v3, Lj/c2;->a:I

    .line 50790600
    .line 50790601
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790602
    .line 50790603
    invoke-virtual {v2, v3, v0, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v6

    .line 50790607
    shl-int/2addr v1, v7

    .line 50790608
    and-int/lit8 v1, v1, 0x70

    .line 50790609
    .line 50790610
    invoke-static {p0, v1, v4, p1, v6}, Lcom/dragon/read/kmp/filterpanel/b;->l(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790611
    .line 50790612
    .line 50790613
    const v6, -0x149038dc

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v7

    .line 50790623
    invoke-static {v7, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790624
    .line 50790625
    .line 50790626
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790627
    .line 50790628
    .line 50790629
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 50790630
    .line 50790631
    double-to-float v7, v9

    .line 50790632
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v7

    .line 50790636
    const/16 v9, 0x28

    .line 50790637
    .line 50790638
    const/4 v10, 0x6

    .line 50790639
    invoke-static {v9, p1, v10}, Lzf5/h;->c(ILandroidx/compose/runtime/Composer;I)F

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v9

    .line 50790643
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v7

    .line 50790647
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 50790648
    .line 50790649
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-static {p1, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v9

    .line 50790656
    invoke-interface {v9}, Lag5/k;->v()J

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-wide v9

    .line 50790660
    invoke-static {v7, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v7

    .line 50790664
    invoke-static {v7, p1, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v6

    .line 50790674
    invoke-static {v6, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-virtual {v2, v3, v0, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v0

    .line 50790684
    invoke-static {p0, v1, v4, p1, v0}, Lcom/dragon/read/kmp/filterpanel/b;->l(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790688
    .line 50790689
    .line 50790690
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790691
    .line 50790692
    .line 50790693
    move-result v0

    .line 50790694
    if-eqz v0, :cond_133

    .line 50790695
    .line 50790696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790697
    .line 50790698
    .line 50790699
    goto :goto_133

    .line 50790700
    :cond_12c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790701
    .line 50790702
    .line 50790703
    throw v6

    .line 50790704
    :cond_130
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    :goto_133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p1

    .line 50790711
    if-eqz p1, :cond_141

    .line 50790712
    .line 50790713
    new-instance v0, Lfi5/y;

    .line 50790714
    .line 50790715
    invoke-direct {v0, p0, p2}, Lfi5/y;-><init>(FI)V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790719
    .line 50790720
    .line 50790721
    :cond_141
    return-void
.end method


.method public static final t(ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final t(ILandroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, 0x3fed6e2c

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_4a

    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.filterpanel.VerticalSpace (VideoFeedFilterPanel.kt:1203)"

    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659382
    int-to-float v1, p0

    .line 50659383
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50659385
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-static {v0, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659395
    move-result v0

    .line 50659396
    if-eqz v0, :cond_4d

    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659401
    goto :goto_4d

    .line 50659402
    :cond_4a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659405
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659408
    move-result-object p1

    .line 50659409
    if-eqz p1, :cond_5b

    .line 50659411
    new-instance v0, Lfi5/d;

    .line 50659413
    invoke-direct {v0, p0, p2}, Lfi5/d;-><init>(II)V

    .line 50659416
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659419
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final t(ILandroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, 0x3fed6e2c

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_4a

    .line 50659367
    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659373
    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.filterpanel.VerticalSpace (VideoFeedFilterPanel.kt:1203)"

    .line 50659376
    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50659381
    .line 50659382
    int-to-float v1, p0

    .line 50659383
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 50659384
    .line 50659385
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    invoke-static {v0, p1, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result v0

    .line 50659396
    if-eqz v0, :cond_4d

    .line 50659397
    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_4d

    .line 50659402
    :cond_4a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659406
    .line 50659407
    .line 50659408
    move-result-object p1

    .line 50659409
    if-eqz p1, :cond_5b

    .line 50659410
    .line 50659411
    new-instance v0, Lfi5/d;

    .line 50659412
    .line 50659413
    invoke-direct {v0, p0, p2}, Lfi5/d;-><init>(II)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    return-void
.end method


.method public static final u(JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final u(JLandroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, -0x554dcd7a

    .line 50659331
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p2

    .line 50659335
    and-int/lit8 v1, p3, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p3

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p3

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_50

    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.kmp.filterpanel.VideoFeedFilterPanel (VideoFeedFilterPanel.kt:99)"

    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659379
    :cond_33
    new-instance v0, Lcom/dragon/read/kmp/filterpanel/b$r;

    .line 50659381
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/filterpanel/b$r;-><init>(J)V

    .line 50659384
    sget-object v1, Lcom/dragon/read/kmp/filterpanel/a;->a:Lcom/dragon/read/kmp/filterpanel/a;

    .line 50659386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659389
    sget-object v1, Lcom/dragon/read/kmp/filterpanel/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659391
    const/16 v2, 0x186

    .line 50659393
    const-string v3, "HongguoVideoFeedFilterPanel"

    .line 50659395
    invoke-static {v3, v0, v1, p2, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659401
    move-result v0

    .line 50659402
    if-eqz v0, :cond_53

    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659407
    goto :goto_53

    .line 50659408
    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659411
    :cond_53
    :goto_53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659414
    move-result-object p2

    .line 50659415
    if-eqz p2, :cond_61

    .line 50659417
    new-instance v0, Lfi5/r0;

    .line 50659419
    invoke-direct {v0, p0, p1, p3}, Lfi5/r0;-><init>(JI)V

    .line 50659422
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659425
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public static final u(JLandroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, -0x554dcd7a

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p2

    .line 50659335
    and-int/lit8 v1, p3, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p3

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p3

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    if-eq v3, v2, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 50659360
    .line 50659361
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v2

    .line 50659365
    if-eqz v2, :cond_50

    .line 50659366
    .line 50659367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v2

    .line 50659371
    if-eqz v2, :cond_33

    .line 50659372
    .line 50659373
    const/4 v2, -0x1

    .line 50659374
    const-string v3, "com.dragon.read.kmp.filterpanel.VideoFeedFilterPanel (VideoFeedFilterPanel.kt:99)"

    .line 50659375
    .line 50659376
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    new-instance v0, Lcom/dragon/read/kmp/filterpanel/b$r;

    .line 50659380
    .line 50659381
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/kmp/filterpanel/b$r;-><init>(J)V

    .line 50659382
    .line 50659383
    .line 50659384
    sget-object v1, Lcom/dragon/read/kmp/filterpanel/a;->a:Lcom/dragon/read/kmp/filterpanel/a;

    .line 50659385
    .line 50659386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659387
    .line 50659388
    .line 50659389
    sget-object v1, Lcom/dragon/read/kmp/filterpanel/a;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659390
    .line 50659391
    const/16 v2, 0x186

    .line 50659392
    .line 50659393
    const-string v3, "HongguoVideoFeedFilterPanel"

    .line 50659394
    .line 50659395
    invoke-static {v3, v0, v1, p2, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659399
    .line 50659400
    .line 50659401
    move-result v0

    .line 50659402
    if-eqz v0, :cond_53

    .line 50659403
    .line 50659404
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_53

    .line 50659408
    :cond_50
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    :goto_53
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p2

    .line 50659415
    if-eqz p2, :cond_61

    .line 50659416
    .line 50659417
    new-instance v0, Lfi5/r0;

    .line 50659418
    .line 50659419
    invoke-direct {v0, p0, p1, p3}, Lfi5/r0;-><init>(JI)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659423
    .line 50659424
    .line 50659425
    :cond_61
    return-void
.end method


.method public static final v(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final v(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34078720
    const v0, -0x26cdad7b

    .line 34078723
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078726
    move-result-object p0

    .line 34078727
    const/4 v9, 0x1

    .line 34078728
    const/4 v10, 0x0

    .line 34078729
    if-eqz p1, :cond_d

    .line 34078731
    const/4 v1, 0x1

    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    const/4 v1, 0x0

    .line 34078734
    :goto_e
    and-int/lit8 v2, p1, 0x1

    .line 34078736
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078739
    move-result v1

    .line 34078740
    if-eqz v1, :cond_25f

    .line 34078742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078745
    move-result v1

    .line 34078746
    if-eqz v1, :cond_22

    .line 34078748
    const/4 v1, -0x1

    .line 34078749
    const-string v2, "com.dragon.read.kmp.filterpanel.VideoFeedFilterPanelView (VideoFeedFilterPanel.kt:119)"

    .line 34078751
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078754
    :cond_22
    const-class v0, Lcom/dragon/read/kmp/filterpanel/c;

    .line 34078756
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078759
    move-result-object v1

    .line 34078760
    const/4 v2, 0x0

    .line 34078761
    const/4 v3, 0x0

    .line 34078762
    const/4 v4, 0x0

    .line 34078763
    const/4 v5, 0x0

    .line 34078764
    const/4 v7, 0x0

    .line 34078765
    const/16 v8, 0x1e

    .line 34078767
    move-object v6, p0

    .line 34078768
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078771
    move-result-object v0

    .line 34078772
    check-cast v0, Lcom/dragon/read/kmp/filterpanel/c;

    .line 34078774
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34078776
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078779
    move-result-object v1

    .line 34078780
    check-cast v1, Lgi5/d;

    .line 34078782
    iget-object v7, v1, Lgi5/d;->g:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 34078784
    const v1, 0x55e7e071

    .line 34078787
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078790
    iget-boolean v1, v7, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->showPanelBackground:Z

    .line 34078792
    if-eqz v1, :cond_5e

    .line 34078794
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078796
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078801
    invoke-static {p0, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078804
    move-result-object v2

    .line 34078805
    invoke-interface {v2}, Lag5/k;->i2()J

    .line 34078808
    move-result-wide v2

    .line 34078809
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078812
    move-result-object v1

    .line 34078813
    goto :goto_60

    .line 34078814
    :cond_5e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078816
    :goto_60
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078819
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078824
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078826
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078828
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078831
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078833
    invoke-static {v2, v3, p0, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078836
    move-result-object v2

    .line 34078837
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078840
    move-result-wide v3

    .line 34078841
    const/16 v5, 0x20

    .line 34078843
    ushr-long v11, v3, v5

    .line 34078845
    xor-long/2addr v3, v11

    .line 34078846
    long-to-int v4, v3

    .line 34078847
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078850
    move-result-object v3

    .line 34078851
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078854
    move-result-object v1

    .line 34078855
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078860
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078862
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078865
    move-result-object v8

    .line 34078866
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34078868
    if-eqz v8, :cond_25a

    .line 34078870
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078873
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078876
    move-result v8

    .line 34078877
    if-eqz v8, :cond_a3

    .line 34078879
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078882
    goto :goto_a6

    .line 34078883
    :cond_a3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078886
    :goto_a6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34078888
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078890
    invoke-static {p0, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078893
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078895
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078898
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078900
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078903
    move-result v3

    .line 34078904
    if-nez v3, :cond_c8

    .line 34078906
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078909
    move-result-object v3

    .line 34078910
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078913
    move-result-object v6

    .line 34078914
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078917
    move-result v3

    .line 34078918
    if-nez v3, :cond_d6

    .line 34078920
    :cond_c8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078923
    move-result-object v3

    .line 34078924
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078930
    move-result-object v3

    .line 34078931
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078934
    :cond_d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078936
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078939
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078941
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 34078943
    invoke-interface {v1}, Lcom/dragon/read/kmp/filterpanel/c$b;->statusBarHeight()I

    .line 34078946
    move-result v1

    .line 34078947
    add-int/2addr v1, v5

    .line 34078948
    iget-object v2, v0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 34078950
    invoke-interface {v2}, Lcom/dragon/read/kmp/filterpanel/c$b;->b()I

    .line 34078953
    move-result v2

    .line 34078954
    const/4 v3, 0x4

    .line 34078955
    if-le v2, v9, :cond_ef

    .line 34078957
    const/4 v2, 0x4

    .line 34078958
    goto :goto_f0

    .line 34078959
    :cond_ef
    const/4 v2, 0x0

    .line 34078960
    :goto_f0
    add-int/2addr v1, v2

    .line 34078961
    iget-object v2, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34078963
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078966
    move-result-object v2

    .line 34078967
    check-cast v2, Lgi5/d;

    .line 34078969
    iget-object v2, v2, Lgi5/d;->g:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 34078971
    iget-boolean v2, v2, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 34078973
    if-eqz v2, :cond_102

    .line 34078975
    const/16 v2, 0x14

    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    const/4 v2, 0x0

    .line 34078979
    :goto_103
    add-int/2addr v1, v2

    .line 34078980
    invoke-static {v1, p0, v10}, Lcom/dragon/read/kmp/filterpanel/b;->t(ILandroidx/compose/runtime/Composer;I)V

    .line 34078983
    const v1, -0x4fcb294a

    .line 34078986
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078989
    invoke-virtual {v0}, Lcom/dragon/read/kmp/filterpanel/c;->j1()Ljava/util/List;

    .line 34078992
    move-result-object v1

    .line 34078993
    if-eqz v1, :cond_11c

    .line 34078995
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078998
    move-result v1

    .line 34078999
    if-eqz v1, :cond_11a

    .line 34079001
    goto :goto_11c

    .line 34079002
    :cond_11a
    const/4 v1, 0x0

    .line 34079003
    goto :goto_11d

    .line 34079004
    :cond_11c
    :goto_11c
    const/4 v1, 0x1

    .line 34079005
    :goto_11d
    if-nez v1, :cond_18a

    .line 34079007
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->d:Landroidx/compose/runtime/MutableState;

    .line 34079009
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079012
    move-result-object v1

    .line 34079013
    check-cast v1, Ljava/lang/Boolean;

    .line 34079015
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079018
    move-result v1

    .line 34079019
    if-eqz v1, :cond_141

    .line 34079021
    const v1, 0x566740b4

    .line 34079024
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079027
    invoke-virtual {v0}, Lcom/dragon/read/kmp/filterpanel/c;->j1()Ljava/util/List;

    .line 34079030
    move-result-object v1

    .line 34079031
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079034
    invoke-static {v1, p0, v10}, Lcom/dragon/read/kmp/filterpanel/b;->g(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 34079037
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079040
    goto :goto_18a

    .line 34079041
    :cond_141
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079043
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079046
    move-result-object v1

    .line 34079047
    check-cast v1, Lgi5/d;

    .line 34079049
    iget-boolean v1, v1, Lgi5/d;->f:Z

    .line 34079051
    if-eqz v1, :cond_160

    .line 34079053
    invoke-virtual {v0}, Lcom/dragon/read/kmp/filterpanel/c;->j1()Ljava/util/List;

    .line 34079056
    move-result-object v1

    .line 34079057
    if-eqz v1, :cond_15b

    .line 34079059
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079062
    move-result v1

    .line 34079063
    if-ne v1, v3, :cond_15b

    .line 34079065
    const/4 v1, 0x1

    .line 34079066
    goto :goto_15c

    .line 34079067
    :cond_15b
    const/4 v1, 0x0

    .line 34079068
    :goto_15c
    if-eqz v1, :cond_160

    .line 34079070
    const/4 v1, 0x1

    .line 34079071
    goto :goto_161

    .line 34079072
    :cond_160
    const/4 v1, 0x0

    .line 34079073
    :goto_161
    if-eqz v1, :cond_177

    .line 34079075
    const v1, 0x56695410

    .line 34079078
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079081
    invoke-virtual {v0}, Lcom/dragon/read/kmp/filterpanel/c;->j1()Ljava/util/List;

    .line 34079084
    move-result-object v1

    .line 34079085
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079088
    invoke-static {v1, p0, v10}, Lcom/dragon/read/kmp/filterpanel/b;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 34079091
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079094
    goto :goto_18a

    .line 34079095
    :cond_177
    const v1, 0x566abb59

    .line 34079098
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079101
    invoke-virtual {v0}, Lcom/dragon/read/kmp/filterpanel/c;->j1()Ljava/util/List;

    .line 34079104
    move-result-object v1

    .line 34079105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079108
    invoke-static {v1, p0, v10}, Lcom/dragon/read/kmp/filterpanel/b;->f(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 34079111
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079114
    :cond_18a
    :goto_18a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079117
    iget-boolean v1, v7, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 34079119
    const-string v2, ""

    .line 34079121
    if-eqz v1, :cond_1cb

    .line 34079123
    const v1, 0x566cf746

    .line 34079126
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079129
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079131
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079134
    move-result-object v1

    .line 34079135
    check-cast v1, Lgi5/d;

    .line 34079137
    iget-object v1, v1, Lgi5/d;->b:Ljava/util/List;

    .line 34079139
    if-nez v1, :cond_1a9

    .line 34079141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079144
    move-result-object v1

    .line 34079145
    :cond_1a9
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079147
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079150
    move-result-object v3

    .line 34079151
    check-cast v3, Lgi5/d;

    .line 34079153
    iget-object v3, v3, Lgi5/d;->c:Ljava/lang/String;

    .line 34079155
    if-nez v3, :cond_1b6

    .line 34079157
    goto :goto_1b7

    .line 34079158
    :cond_1b6
    move-object v2, v3

    .line 34079159
    :goto_1b7
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079161
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079164
    move-result-object v3

    .line 34079165
    check-cast v3, Lgi5/d;

    .line 34079167
    iget-object v4, v3, Lgi5/d;->h:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    .line 34079169
    const/4 v6, 0x0

    .line 34079170
    move-object v3, v7

    .line 34079171
    move-object v5, p0

    .line 34079172
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/filterpanel/b;->i(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;Landroidx/compose/runtime/Composer;I)V

    .line 34079175
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079178
    goto :goto_214

    .line 34079179
    :cond_1cb
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079181
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079184
    move-result-object v1

    .line 34079185
    check-cast v1, Lgi5/d;

    .line 34079187
    iget-object v1, v1, Lgi5/d;->b:Ljava/util/List;

    .line 34079189
    if-eqz v1, :cond_1e0

    .line 34079191
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079194
    move-result v1

    .line 34079195
    if-eqz v1, :cond_1de

    .line 34079197
    goto :goto_1e0

    .line 34079198
    :cond_1de
    const/4 v1, 0x0

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    :goto_1e0
    const/4 v1, 0x1

    .line 34079201
    :goto_1e1
    if-nez v1, :cond_20b

    .line 34079203
    const v1, 0x5673161b

    .line 34079206
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079209
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079211
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079214
    move-result-object v1

    .line 34079215
    check-cast v1, Lgi5/d;

    .line 34079217
    iget-object v1, v1, Lgi5/d;->b:Ljava/util/List;

    .line 34079219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079222
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079224
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079227
    move-result-object v3

    .line 34079228
    check-cast v3, Lgi5/d;

    .line 34079230
    iget-object v3, v3, Lgi5/d;->c:Ljava/lang/String;

    .line 34079232
    if-nez v3, :cond_203

    .line 34079234
    goto :goto_204

    .line 34079235
    :cond_203
    move-object v2, v3

    .line 34079236
    :goto_204
    invoke-static {v1, v2, v7, p0, v10}, Lcom/dragon/read/kmp/filterpanel/b;->d(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Landroidx/compose/runtime/Composer;I)V

    .line 34079239
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079242
    goto :goto_214

    .line 34079243
    :cond_20b
    const v1, 0x567613e7

    .line 34079246
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079249
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079252
    :goto_214
    const v1, -0x4fcaa2b7

    .line 34079255
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079258
    iget-boolean v1, v7, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->showPreferenceFilter:Z

    .line 34079260
    if-eqz v1, :cond_245

    .line 34079262
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079264
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079267
    move-result-object v1

    .line 34079268
    check-cast v1, Lgi5/d;

    .line 34079270
    iget-object v1, v1, Lgi5/d;->d:Ljava/util/List;

    .line 34079272
    if-eqz v1, :cond_232

    .line 34079274
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079277
    move-result v1

    .line 34079278
    xor-int/2addr v1, v9

    .line 34079279
    if-ne v1, v9, :cond_232

    .line 34079281
    goto :goto_233

    .line 34079282
    :cond_232
    const/4 v9, 0x0

    .line 34079283
    :goto_233
    if-eqz v9, :cond_245

    .line 34079285
    iget-object v0, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079287
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079290
    move-result-object v0

    .line 34079291
    check-cast v0, Lgi5/d;

    .line 34079293
    iget-object v0, v0, Lgi5/d;->d:Ljava/util/List;

    .line 34079295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079298
    invoke-static {v0, p0, v10}, Lcom/dragon/read/kmp/filterpanel/b;->e(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 34079301
    :cond_245
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079304
    iget v0, v7, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->bottomSpace:I

    .line 34079306
    invoke-static {v0, p0, v10}, Lcom/dragon/read/kmp/filterpanel/b;->t(ILandroidx/compose/runtime/Composer;I)V

    .line 34079309
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079315
    move-result v0

    .line 34079316
    if-eqz v0, :cond_262

    .line 34079318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079321
    goto :goto_262

    .line 34079322
    :cond_25a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079325
    const/4 p0, 0x0

    .line 34079326
    throw p0

    .line 34079327
    :cond_25f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079330
    :cond_262
    :goto_262
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079333
    move-result-object p0

    .line 34079334
    if-eqz p0, :cond_270

    .line 34079336
    new-instance v0, Lfi5/s0;

    .line 34079338
    invoke-direct {v0, p1}, Lfi5/s0;-><init>(I)V

    .line 34079341
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079344
    :cond_270
    return-void
.end method

[INNER-ORIGINAL]
.method public static final v(Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 34078720
    const v0, -0x26cdad7b

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object p0

    .line 34078727
    const/4 v9, 0x1

    .line 34078728
    const/4 v10, 0x0

    .line 34078729
    if-eqz p1, :cond_d

    .line 34078730
    .line 34078731
    const/4 v1, 0x1

    .line 34078732
    goto :goto_e

    .line 34078733
    :cond_d
    const/4 v1, 0x0

    .line 34078734
    :goto_e
    and-int/lit8 v2, p1, 0x1

    .line 34078735
    .line 34078736
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078737
    .line 34078738
    .line 34078739
    move-result v1

    .line 34078740
    if-eqz v1, :cond_25f

    .line 34078741
    .line 34078742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078743
    .line 34078744
    .line 34078745
    move-result v1

    .line 34078746
    if-eqz v1, :cond_22

    .line 34078747
    .line 34078748
    const/4 v1, -0x1

    .line 34078749
    const-string v2, "com.dragon.read.kmp.filterpanel.VideoFeedFilterPanelView (VideoFeedFilterPanel.kt:119)"

    .line 34078750
    .line 34078751
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078752
    .line 34078753
    .line 34078754
    :cond_22
    const-class v0, Lcom/dragon/read/kmp/filterpanel/c;

    .line 34078755
    .line 34078756
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v1

    .line 34078760
    const/4 v2, 0x0

    .line 34078761
    const/4 v3, 0x0

    .line 34078762
    const/4 v4, 0x0

    .line 34078763
    const/4 v5, 0x0

    .line 34078764
    const/4 v7, 0x0

    .line 34078765
    const/16 v8, 0x1e

    .line 34078766
    .line 34078767
    move-object v6, p0

    .line 34078768
    invoke-static/range {v1 .. v8}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v0

    .line 34078772
    check-cast v0, Lcom/dragon/read/kmp/filterpanel/c;

    .line 34078773
    .line 34078774
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34078775
    .line 34078776
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v1

    .line 34078780
    check-cast v1, Lgi5/d;

    .line 34078781
    .line 34078782
    iget-object v7, v1, Lgi5/d;->g:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 34078783
    .line 34078784
    const v1, 0x55e7e071

    .line 34078785
    .line 34078786
    .line 34078787
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078788
    .line 34078789
    .line 34078790
    iget-boolean v1, v7, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->showPanelBackground:Z

    .line 34078791
    .line 34078792
    if-eqz v1, :cond_5e

    .line 34078793
    .line 34078794
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078795
    .line 34078796
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34078797
    .line 34078798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078799
    .line 34078800
    .line 34078801
    invoke-static {p0, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34078802
    .line 34078803
    .line 34078804
    move-result-object v2

    .line 34078805
    invoke-interface {v2}, Lag5/k;->i2()J

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-wide v2

    .line 34078809
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34078810
    .line 34078811
    .line 34078812
    move-result-object v1

    .line 34078813
    goto :goto_60

    .line 34078814
    :cond_5e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078815
    .line 34078816
    :goto_60
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078817
    .line 34078818
    .line 34078819
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34078820
    .line 34078821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078822
    .line 34078823
    .line 34078824
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34078825
    .line 34078826
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34078827
    .line 34078828
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078829
    .line 34078830
    .line 34078831
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34078832
    .line 34078833
    invoke-static {v2, v3, p0, v10}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v2

    .line 34078837
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34078838
    .line 34078839
    .line 34078840
    move-result-wide v3

    .line 34078841
    const/16 v5, 0x20

    .line 34078842
    .line 34078843
    ushr-long v11, v3, v5

    .line 34078844
    .line 34078845
    xor-long/2addr v3, v11

    .line 34078846
    long-to-int v4, v3

    .line 34078847
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object v3

    .line 34078851
    invoke-static {p0, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078852
    .line 34078853
    .line 34078854
    move-result-object v1

    .line 34078855
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34078856
    .line 34078857
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078858
    .line 34078859
    .line 34078860
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34078861
    .line 34078862
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v8

    .line 34078866
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 34078867
    .line 34078868
    if-eqz v8, :cond_25a

    .line 34078869
    .line 34078870
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078874
    .line 34078875
    .line 34078876
    move-result v8

    .line 34078877
    if-eqz v8, :cond_a3

    .line 34078878
    .line 34078879
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34078880
    .line 34078881
    .line 34078882
    goto :goto_a6

    .line 34078883
    :cond_a3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34078884
    .line 34078885
    .line 34078886
    :goto_a6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34078887
    .line 34078888
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34078889
    .line 34078890
    invoke-static {p0, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078891
    .line 34078892
    .line 34078893
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34078894
    .line 34078895
    invoke-static {p0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078896
    .line 34078897
    .line 34078898
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34078899
    .line 34078900
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34078901
    .line 34078902
    .line 34078903
    move-result v3

    .line 34078904
    if-nez v3, :cond_c8

    .line 34078905
    .line 34078906
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v3

    .line 34078910
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v6

    .line 34078914
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v3

    .line 34078918
    if-nez v3, :cond_d6

    .line 34078919
    .line 34078920
    :cond_c8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v3

    .line 34078924
    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078925
    .line 34078926
    .line 34078927
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078928
    .line 34078929
    .line 34078930
    move-result-object v3

    .line 34078931
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078932
    .line 34078933
    .line 34078934
    :cond_d6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34078935
    .line 34078936
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34078937
    .line 34078938
    .line 34078939
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34078940
    .line 34078941
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 34078942
    .line 34078943
    invoke-interface {v1}, Lcom/dragon/read/kmp/filterpanel/c$b;->statusBarHeight()I

    .line 34078944
    .line 34078945
    .line 34078946
    move-result v1

    .line 34078947
    add-int/2addr v1, v5

    .line 34078948
    iget-object v2, v0, Lcom/dragon/read/kmp/filterpanel/c;->b:Lcom/dragon/read/kmp/filterpanel/c$b;

    .line 34078949
    .line 34078950
    invoke-interface {v2}, Lcom/dragon/read/kmp/filterpanel/c$b;->b()I

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v2

    .line 34078954
    const/4 v3, 0x4

    .line 34078955
    if-le v2, v9, :cond_ef

    .line 34078956
    .line 34078957
    const/4 v2, 0x4

    .line 34078958
    goto :goto_f0

    .line 34078959
    :cond_ef
    const/4 v2, 0x0

    .line 34078960
    :goto_f0
    add-int/2addr v1, v2

    .line 34078961
    iget-object v2, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34078962
    .line 34078963
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v2

    .line 34078967
    check-cast v2, Lgi5/d;

    .line 34078968
    .line 34078969
    iget-object v2, v2, Lgi5/d;->g:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;

    .line 34078970
    .line 34078971
    iget-boolean v2, v2, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 34078972
    .line 34078973
    if-eqz v2, :cond_102

    .line 34078974
    .line 34078975
    const/16 v2, 0x14

    .line 34078976
    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    const/4 v2, 0x0

    .line 34078979
    :goto_103
    add-int/2addr v1, v2

    .line 34078980
    invoke-static {v1, p0, v10}, Lcom/dragon/read/kmp/filterpanel/b;->t(ILandroidx/compose/runtime/Composer;I)V

    .line 34078981
    .line 34078982
    .line 34078983
    const v1, -0x4fcb294a

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078987
    .line 34078988
    .line 34078989
    invoke-virtual {v0}, Lcom/dragon/read/kmp/filterpanel/c;->j1()Ljava/util/List;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object v1

    .line 34078993
    if-eqz v1, :cond_11c

    .line 34078994
    .line 34078995
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078996
    .line 34078997
    .line 34078998
    move-result v1

    .line 34078999
    if-eqz v1, :cond_11a

    .line 34079000
    .line 34079001
    goto :goto_11c

    .line 34079002
    :cond_11a
    const/4 v1, 0x0

    .line 34079003
    goto :goto_11d

    .line 34079004
    :cond_11c
    :goto_11c
    const/4 v1, 0x1

    .line 34079005
    :goto_11d
    if-nez v1, :cond_18a

    .line 34079006
    .line 34079007
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->d:Landroidx/compose/runtime/MutableState;

    .line 34079008
    .line 34079009
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079010
    .line 34079011
    .line 34079012
    move-result-object v1

    .line 34079013
    check-cast v1, Ljava/lang/Boolean;

    .line 34079014
    .line 34079015
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v1

    .line 34079019
    if-eqz v1, :cond_141

    .line 34079020
    .line 34079021
    const v1, 0x566740b4

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079025
    .line 34079026
    .line 34079027
    invoke-virtual {v0}, Lcom/dragon/read/kmp/filterpanel/c;->j1()Ljava/util/List;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v1

    .line 34079031
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079032
    .line 34079033
    .line 34079034
    invoke-static {v1, p0, v10}, Lcom/dragon/read/kmp/filterpanel/b;->g(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 34079035
    .line 34079036
    .line 34079037
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079038
    .line 34079039
    .line 34079040
    goto :goto_18a

    .line 34079041
    :cond_141
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079042
    .line 34079043
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v1

    .line 34079047
    check-cast v1, Lgi5/d;

    .line 34079048
    .line 34079049
    iget-boolean v1, v1, Lgi5/d;->f:Z

    .line 34079050
    .line 34079051
    if-eqz v1, :cond_160

    .line 34079052
    .line 34079053
    invoke-virtual {v0}, Lcom/dragon/read/kmp/filterpanel/c;->j1()Ljava/util/List;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v1

    .line 34079057
    if-eqz v1, :cond_15b

    .line 34079058
    .line 34079059
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v1

    .line 34079063
    if-ne v1, v3, :cond_15b

    .line 34079064
    .line 34079065
    const/4 v1, 0x1

    .line 34079066
    goto :goto_15c

    .line 34079067
    :cond_15b
    const/4 v1, 0x0

    .line 34079068
    :goto_15c
    if-eqz v1, :cond_160

    .line 34079069
    .line 34079070
    const/4 v1, 0x1

    .line 34079071
    goto :goto_161

    .line 34079072
    :cond_160
    const/4 v1, 0x0

    .line 34079073
    :goto_161
    if-eqz v1, :cond_177

    .line 34079074
    .line 34079075
    const v1, 0x56695410

    .line 34079076
    .line 34079077
    .line 34079078
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-virtual {v0}, Lcom/dragon/read/kmp/filterpanel/c;->j1()Ljava/util/List;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v1

    .line 34079085
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079086
    .line 34079087
    .line 34079088
    invoke-static {v1, p0, v10}, Lcom/dragon/read/kmp/filterpanel/b;->b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079092
    .line 34079093
    .line 34079094
    goto :goto_18a

    .line 34079095
    :cond_177
    const v1, 0x566abb59

    .line 34079096
    .line 34079097
    .line 34079098
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079099
    .line 34079100
    .line 34079101
    invoke-virtual {v0}, Lcom/dragon/read/kmp/filterpanel/c;->j1()Ljava/util/List;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v1

    .line 34079105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079106
    .line 34079107
    .line 34079108
    invoke-static {v1, p0, v10}, Lcom/dragon/read/kmp/filterpanel/b;->f(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 34079109
    .line 34079110
    .line 34079111
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079112
    .line 34079113
    .line 34079114
    :cond_18a
    :goto_18a
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079115
    .line 34079116
    .line 34079117
    iget-boolean v1, v7, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->isKylinStyle:Z

    .line 34079118
    .line 34079119
    const-string v2, ""

    .line 34079120
    .line 34079121
    if-eqz v1, :cond_1cb

    .line 34079122
    .line 34079123
    const v1, 0x566cf746

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079127
    .line 34079128
    .line 34079129
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079130
    .line 34079131
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079132
    .line 34079133
    .line 34079134
    move-result-object v1

    .line 34079135
    check-cast v1, Lgi5/d;

    .line 34079136
    .line 34079137
    iget-object v1, v1, Lgi5/d;->b:Ljava/util/List;

    .line 34079138
    .line 34079139
    if-nez v1, :cond_1a9

    .line 34079140
    .line 34079141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v1

    .line 34079145
    :cond_1a9
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079146
    .line 34079147
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079148
    .line 34079149
    .line 34079150
    move-result-object v3

    .line 34079151
    check-cast v3, Lgi5/d;

    .line 34079152
    .line 34079153
    iget-object v3, v3, Lgi5/d;->c:Ljava/lang/String;

    .line 34079154
    .line 34079155
    if-nez v3, :cond_1b6

    .line 34079156
    .line 34079157
    goto :goto_1b7

    .line 34079158
    :cond_1b6
    move-object v2, v3

    .line 34079159
    :goto_1b7
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079160
    .line 34079161
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v3

    .line 34079165
    check-cast v3, Lgi5/d;

    .line 34079166
    .line 34079167
    iget-object v4, v3, Lgi5/d;->h:Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;

    .line 34079168
    .line 34079169
    const/4 v6, 0x0

    .line 34079170
    move-object v3, v7

    .line 34079171
    move-object v5, p0

    .line 34079172
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/filterpanel/b;->i(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelLoadState;Landroidx/compose/runtime/Composer;I)V

    .line 34079173
    .line 34079174
    .line 34079175
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079176
    .line 34079177
    .line 34079178
    goto :goto_214

    .line 34079179
    :cond_1cb
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079180
    .line 34079181
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v1

    .line 34079185
    check-cast v1, Lgi5/d;

    .line 34079186
    .line 34079187
    iget-object v1, v1, Lgi5/d;->b:Ljava/util/List;

    .line 34079188
    .line 34079189
    if-eqz v1, :cond_1e0

    .line 34079190
    .line 34079191
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v1

    .line 34079195
    if-eqz v1, :cond_1de

    .line 34079196
    .line 34079197
    goto :goto_1e0

    .line 34079198
    :cond_1de
    const/4 v1, 0x0

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    :goto_1e0
    const/4 v1, 0x1

    .line 34079201
    :goto_1e1
    if-nez v1, :cond_20b

    .line 34079202
    .line 34079203
    const v1, 0x5673161b

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079207
    .line 34079208
    .line 34079209
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079210
    .line 34079211
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object v1

    .line 34079215
    check-cast v1, Lgi5/d;

    .line 34079216
    .line 34079217
    iget-object v1, v1, Lgi5/d;->b:Ljava/util/List;

    .line 34079218
    .line 34079219
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079220
    .line 34079221
    .line 34079222
    iget-object v3, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079223
    .line 34079224
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v3

    .line 34079228
    check-cast v3, Lgi5/d;

    .line 34079229
    .line 34079230
    iget-object v3, v3, Lgi5/d;->c:Ljava/lang/String;

    .line 34079231
    .line 34079232
    if-nez v3, :cond_203

    .line 34079233
    .line 34079234
    goto :goto_204

    .line 34079235
    :cond_203
    move-object v2, v3

    .line 34079236
    :goto_204
    invoke-static {v1, v2, v7, p0, v10}, Lcom/dragon/read/kmp/filterpanel/b;->d(Ljava/util/List;Ljava/lang/String;Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;Landroidx/compose/runtime/Composer;I)V

    .line 34079237
    .line 34079238
    .line 34079239
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079240
    .line 34079241
    .line 34079242
    goto :goto_214

    .line 34079243
    :cond_20b
    const v1, 0x567613e7

    .line 34079244
    .line 34079245
    .line 34079246
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079250
    .line 34079251
    .line 34079252
    :goto_214
    const v1, -0x4fcaa2b7

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079256
    .line 34079257
    .line 34079258
    iget-boolean v1, v7, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->showPreferenceFilter:Z

    .line 34079259
    .line 34079260
    if-eqz v1, :cond_245

    .line 34079261
    .line 34079262
    iget-object v1, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079263
    .line 34079264
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079265
    .line 34079266
    .line 34079267
    move-result-object v1

    .line 34079268
    check-cast v1, Lgi5/d;

    .line 34079269
    .line 34079270
    iget-object v1, v1, Lgi5/d;->d:Ljava/util/List;

    .line 34079271
    .line 34079272
    if-eqz v1, :cond_232

    .line 34079273
    .line 34079274
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34079275
    .line 34079276
    .line 34079277
    move-result v1

    .line 34079278
    xor-int/2addr v1, v9

    .line 34079279
    if-ne v1, v9, :cond_232

    .line 34079280
    .line 34079281
    goto :goto_233

    .line 34079282
    :cond_232
    const/4 v9, 0x0

    .line 34079283
    :goto_233
    if-eqz v9, :cond_245

    .line 34079284
    .line 34079285
    iget-object v0, v0, Lcom/dragon/read/kmp/filterpanel/c;->c:Landroidx/compose/runtime/MutableState;

    .line 34079286
    .line 34079287
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34079288
    .line 34079289
    .line 34079290
    move-result-object v0

    .line 34079291
    check-cast v0, Lgi5/d;

    .line 34079292
    .line 34079293
    iget-object v0, v0, Lgi5/d;->d:Ljava/util/List;

    .line 34079294
    .line 34079295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079296
    .line 34079297
    .line 34079298
    invoke-static {v0, p0, v10}, Lcom/dragon/read/kmp/filterpanel/b;->e(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 34079299
    .line 34079300
    .line 34079301
    :cond_245
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079302
    .line 34079303
    .line 34079304
    iget v0, v7, Lcom/dragon/read/kmp/filterpanel/model/ContinueWatchPanelStyle;->bottomSpace:I

    .line 34079305
    .line 34079306
    invoke-static {v0, p0, v10}, Lcom/dragon/read/kmp/filterpanel/b;->t(ILandroidx/compose/runtime/Composer;I)V

    .line 34079307
    .line 34079308
    .line 34079309
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34079310
    .line 34079311
    .line 34079312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079313
    .line 34079314
    .line 34079315
    move-result v0

    .line 34079316
    if-eqz v0, :cond_262

    .line 34079317
    .line 34079318
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079319
    .line 34079320
    .line 34079321
    goto :goto_262

    .line 34079322
    :cond_25a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34079323
    .line 34079324
    .line 34079325
    const/4 p0, 0x0

    .line 34079326
    throw p0

    .line 34079327
    :cond_25f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079328
    .line 34079329
    .line 34079330
    :cond_262
    :goto_262
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079331
    .line 34079332
    .line 34079333
    move-result-object p0

    .line 34079334
    if-eqz p0, :cond_270

    .line 34079335
    .line 34079336
    new-instance v0, Lfi5/s0;

    .line 34079337
    .line 34079338
    invoke-direct {v0, p1}, Lfi5/s0;-><init>(I)V

    .line 34079339
    .line 34079340
    .line 34079341
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079342
    .line 34079343
    .line 34079344
    :cond_270
    return-void
.end method


.method public static final w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lqk5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p1}, Lqk5/a;->isShown()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_a

    .line 50528265
    goto :goto_13

    .line 50528266
    :cond_a
    new-instance v0, Lfi5/g0;

    .line 50528268
    invoke-direct {v0, p1, p2}, Lfi5/g0;-><init>(Lqk5/a;Lkotlin/jvm/functions/Function0;)V

    .line 50528271
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50528274
    move-result-object p0

    .line 50528275
    :goto_13
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final w(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lqk5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-interface {p1}, Lqk5/a;->isShown()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_a

    .line 50528264
    .line 50528265
    goto :goto_13

    .line 50528266
    :cond_a
    new-instance v0, Lfi5/g0;

    .line 50528267
    .line 50528268
    invoke-direct {v0, p1, p2}, Lfi5/g0;-><init>(Lqk5/a;Lkotlin/jvm/functions/Function0;)V

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p0

    .line 50528275
    :goto_13
    return-object p0
.end method


