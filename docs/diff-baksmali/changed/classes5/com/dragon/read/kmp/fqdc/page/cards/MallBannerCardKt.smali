## classes5/com/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt.smali
# added=0 removed=0 changed=5

.method public static final a(Lcom/dragon/read/kmp/fqdc/page/cards/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/fqdc/page/cards/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/page/cards/m;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/fqdc/page/cards/m;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v4, p4

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v2, -0x25865f51

    .line 101122059
    move-object/from16 v3, p3

    .line 101122061
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p5, 0x1

    .line 101122067
    if-eqz v5, :cond_18

    .line 101122069
    or-int/lit8 v5, v4, 0x6

    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101122074
    if-nez v5, :cond_27

    .line 101122076
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_24

    .line 101122082
    const/4 v5, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v5, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v5, v4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v5, v4

    .line 101122088
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101122090
    const/16 v7, 0x20

    .line 101122092
    if-eqz v6, :cond_31

    .line 101122094
    or-int/lit8 v5, v5, 0x30

    .line 101122096
    goto :goto_44

    .line 101122097
    :cond_31
    and-int/lit8 v8, v4, 0x30

    .line 101122099
    if-nez v8, :cond_44

    .line 101122101
    move-object/from16 v8, p1

    .line 101122103
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    move-result v9

    .line 101122107
    if-eqz v9, :cond_40

    .line 101122109
    const/16 v9, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v9, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v5, v9

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 101122118
    :goto_46
    and-int/lit8 v9, p5, 0x4

    .line 101122120
    const/16 v10, 0x100

    .line 101122122
    if-eqz v9, :cond_4f

    .line 101122124
    or-int/lit16 v5, v5, 0x180

    .line 101122126
    goto :goto_62

    .line 101122127
    :cond_4f
    and-int/lit16 v11, v4, 0x180

    .line 101122129
    if-nez v11, :cond_62

    .line 101122131
    move-object/from16 v11, p2

    .line 101122133
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122136
    move-result v12

    .line 101122137
    if-eqz v12, :cond_5e

    .line 101122139
    const/16 v12, 0x100

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v12, 0x80

    .line 101122144
    :goto_60
    or-int/2addr v5, v12

    .line 101122145
    goto :goto_64

    .line 101122146
    :cond_62
    :goto_62
    move-object/from16 v11, p2

    .line 101122148
    :goto_64
    and-int/lit16 v12, v5, 0x93

    .line 101122150
    const/16 v13, 0x92

    .line 101122152
    const/4 v14, 0x1

    .line 101122153
    if-eq v12, v13, :cond_6d

    .line 101122155
    const/4 v12, 0x1

    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    const/4 v12, 0x0

    .line 101122158
    :goto_6e
    and-int/lit8 v13, v5, 0x1

    .line 101122160
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122163
    move-result v12

    .line 101122164
    if-eqz v12, :cond_1ad

    .line 101122166
    if-eqz v6, :cond_7c

    .line 101122168
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122170
    move-object v15, v6

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v15, v8

    .line 101122173
    :goto_7d
    if-eqz v9, :cond_a0

    .line 101122175
    const v6, 0x6e3c21fe

    .line 101122178
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122184
    move-result-object v6

    .line 101122185
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122187
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122190
    move-result-object v8

    .line 101122191
    if-ne v6, v8, :cond_99

    .line 101122193
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/cards/a1;

    .line 101122195
    invoke-direct {v6}, Lcom/dragon/read/kmp/fqdc/page/cards/a1;-><init>()V

    .line 101122198
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122201
    :cond_99
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122206
    move-object v13, v6

    .line 101122207
    goto :goto_a1

    .line 101122208
    :cond_a0
    move-object v13, v11

    .line 101122209
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122212
    move-result v6

    .line 101122213
    if-eqz v6, :cond_ad

    .line 101122215
    const/4 v6, -0x1

    .line 101122216
    const-string v8, "com.dragon.read.kmp.fqdc.page.cards.BannerItem (MallBannerCard.kt:112)"

    .line 101122218
    invoke-static {v2, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122221
    :cond_ad
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122224
    move-result-object v2

    .line 101122225
    const/16 v6, 0x8

    .line 101122227
    int-to-float v6, v6

    .line 101122228
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122230
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101122233
    move-result-object v6

    .line 101122234
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122237
    move-result-object v16

    .line 101122238
    const/16 v17, 0x0

    .line 101122240
    const/16 v18, 0x0

    .line 101122242
    const/16 v19, 0x0

    .line 101122244
    const/16 v20, 0x0

    .line 101122246
    const v2, -0x615d173a

    .line 101122249
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122252
    and-int/lit16 v2, v5, 0x380

    .line 101122254
    if-ne v2, v10, :cond_d1

    .line 101122256
    goto :goto_d2

    .line 101122257
    :cond_d1
    const/4 v14, 0x0

    .line 101122258
    :goto_d2
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122261
    move-result v2

    .line 101122262
    or-int/2addr v2, v14

    .line 101122263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122266
    move-result-object v5

    .line 101122267
    if-nez v2, :cond_e5

    .line 101122269
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122271
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122274
    move-result-object v2

    .line 101122275
    if-ne v5, v2, :cond_ed

    .line 101122277
    :cond_e5
    new-instance v5, Lcom/dragon/read/kmp/fqdc/page/cards/b1;

    .line 101122279
    invoke-direct {v5, v13, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/b1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/fqdc/page/cards/m;)V

    .line 101122282
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122285
    :cond_ed
    move-object/from16 v21, v5

    .line 101122287
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101122289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122292
    const/16 v22, 0xf

    .line 101122294
    const/16 v23, 0x0

    .line 101122296
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122299
    move-result-object v2

    .line 101122300
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122305
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122307
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122310
    move-result-object v5

    .line 101122311
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122314
    move-result-wide v8

    .line 101122315
    ushr-long v6, v8, v7

    .line 101122317
    xor-long/2addr v6, v8

    .line 101122318
    long-to-int v7, v6

    .line 101122319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122322
    move-result-object v6

    .line 101122323
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122326
    move-result-object v2

    .line 101122327
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122332
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122337
    move-result-object v9

    .line 101122338
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122340
    if-eqz v9, :cond_1a8

    .line 101122342
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122345
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122348
    move-result v9

    .line 101122349
    if-eqz v9, :cond_133

    .line 101122351
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122354
    goto :goto_136

    .line 101122355
    :cond_133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122358
    :goto_136
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122360
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122362
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122365
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122367
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122370
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122375
    move-result v6

    .line 101122376
    if-nez v6, :cond_158

    .line 101122378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122381
    move-result-object v6

    .line 101122382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122385
    move-result-object v8

    .line 101122386
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122389
    move-result v6

    .line 101122390
    if-nez v6, :cond_166

    .line 101122392
    :cond_158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122395
    move-result-object v6

    .line 101122396
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122402
    move-result-object v6

    .line 101122403
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122406
    :cond_166
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122408
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122411
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122413
    iget-object v5, v1, Lcom/dragon/read/kmp/fqdc/page/cards/m;->a:Ljava/lang/String;

    .line 101122415
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122417
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122420
    move-result-object v8

    .line 101122421
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122423
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122426
    sget-object v2, Lii5/t;->a:Lii5/t;

    .line 101122428
    sget-object v6, Lii5/o;->a:Lkotlin/Lazy;

    .line 101122430
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122433
    sget-object v0, Lii5/o;->a:Lkotlin/Lazy;

    .line 101122435
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122438
    move-result-object v0

    .line 101122439
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122441
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122443
    const/4 v6, 0x0

    .line 101122444
    const/4 v9, 0x0

    .line 101122445
    const/4 v10, 0x0

    .line 101122446
    const/4 v11, 0x0

    .line 101122447
    const/16 v0, 0xc30

    .line 101122449
    const/16 v14, 0x70

    .line 101122451
    move-object v12, v3

    .line 101122452
    move-object v2, v13

    .line 101122453
    move v13, v0

    .line 101122454
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122457
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122463
    move-result v0

    .line 101122464
    if-eqz v0, :cond_1a5

    .line 101122466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122469
    :cond_1a5
    move-object v11, v2

    .line 101122470
    move-object v2, v15

    .line 101122471
    goto :goto_1b1

    .line 101122472
    :cond_1a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122475
    const/4 v0, 0x0

    .line 101122476
    throw v0

    .line 101122477
    :cond_1ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122480
    move-object v2, v8

    .line 101122481
    :goto_1b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122484
    move-result-object v6

    .line 101122485
    if-eqz v6, :cond_1c7

    .line 101122487
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/s0;

    .line 101122489
    move-object v0, v7

    .line 101122490
    move-object/from16 v1, p0

    .line 101122492
    move-object v3, v11

    .line 101122493
    move/from16 v4, p4

    .line 101122495
    move/from16 v5, p5

    .line 101122497
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/s0;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 101122500
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122503
    :cond_1c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/fqdc/page/cards/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/page/cards/m;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/fqdc/page/cards/m;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v4, p4

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v2, -0x25865f51

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p3

    .line 101122060
    .line 101122061
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v5, p5, 0x1

    .line 101122066
    .line 101122067
    if-eqz v5, :cond_18

    .line 101122068
    .line 101122069
    or-int/lit8 v5, v4, 0x6

    .line 101122070
    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v5, v4, 0x6

    .line 101122073
    .line 101122074
    if-nez v5, :cond_27

    .line 101122075
    .line 101122076
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v5

    .line 101122080
    if-eqz v5, :cond_24

    .line 101122081
    .line 101122082
    const/4 v5, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v5, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v5, v4

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v5, v4

    .line 101122088
    :goto_28
    and-int/lit8 v6, p5, 0x2

    .line 101122089
    .line 101122090
    const/16 v7, 0x20

    .line 101122091
    .line 101122092
    if-eqz v6, :cond_31

    .line 101122093
    .line 101122094
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    .line 101122096
    goto :goto_44

    .line 101122097
    :cond_31
    and-int/lit8 v8, v4, 0x30

    .line 101122098
    .line 101122099
    if-nez v8, :cond_44

    .line 101122100
    .line 101122101
    move-object/from16 v8, p1

    .line 101122102
    .line 101122103
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v9

    .line 101122107
    if-eqz v9, :cond_40

    .line 101122108
    .line 101122109
    const/16 v9, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v9, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v5, v9

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    :goto_44
    move-object/from16 v8, p1

    .line 101122117
    .line 101122118
    :goto_46
    and-int/lit8 v9, p5, 0x4

    .line 101122119
    .line 101122120
    const/16 v10, 0x100

    .line 101122121
    .line 101122122
    if-eqz v9, :cond_4f

    .line 101122123
    .line 101122124
    or-int/lit16 v5, v5, 0x180

    .line 101122125
    .line 101122126
    goto :goto_62

    .line 101122127
    :cond_4f
    and-int/lit16 v11, v4, 0x180

    .line 101122128
    .line 101122129
    if-nez v11, :cond_62

    .line 101122130
    .line 101122131
    move-object/from16 v11, p2

    .line 101122132
    .line 101122133
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122134
    .line 101122135
    .line 101122136
    move-result v12

    .line 101122137
    if-eqz v12, :cond_5e

    .line 101122138
    .line 101122139
    const/16 v12, 0x100

    .line 101122140
    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v12, 0x80

    .line 101122143
    .line 101122144
    :goto_60
    or-int/2addr v5, v12

    .line 101122145
    goto :goto_64

    .line 101122146
    :cond_62
    :goto_62
    move-object/from16 v11, p2

    .line 101122147
    .line 101122148
    :goto_64
    and-int/lit16 v12, v5, 0x93

    .line 101122149
    .line 101122150
    const/16 v13, 0x92

    .line 101122151
    .line 101122152
    const/4 v14, 0x1

    .line 101122153
    if-eq v12, v13, :cond_6d

    .line 101122154
    .line 101122155
    const/4 v12, 0x1

    .line 101122156
    goto :goto_6e

    .line 101122157
    :cond_6d
    const/4 v12, 0x0

    .line 101122158
    :goto_6e
    and-int/lit8 v13, v5, 0x1

    .line 101122159
    .line 101122160
    invoke-interface {v3, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122161
    .line 101122162
    .line 101122163
    move-result v12

    .line 101122164
    if-eqz v12, :cond_1ad

    .line 101122165
    .line 101122166
    if-eqz v6, :cond_7c

    .line 101122167
    .line 101122168
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    .line 101122170
    move-object v15, v6

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v15, v8

    .line 101122173
    :goto_7d
    if-eqz v9, :cond_a0

    .line 101122174
    .line 101122175
    const v6, 0x6e3c21fe

    .line 101122176
    .line 101122177
    .line 101122178
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122179
    .line 101122180
    .line 101122181
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v6

    .line 101122185
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122186
    .line 101122187
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v8

    .line 101122191
    if-ne v6, v8, :cond_99

    .line 101122192
    .line 101122193
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/cards/a1;

    .line 101122194
    .line 101122195
    invoke-direct {v6}, Lcom/dragon/read/kmp/fqdc/page/cards/a1;-><init>()V

    .line 101122196
    .line 101122197
    .line 101122198
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122199
    .line 101122200
    .line 101122201
    :cond_99
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101122202
    .line 101122203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122204
    .line 101122205
    .line 101122206
    move-object v13, v6

    .line 101122207
    goto :goto_a1

    .line 101122208
    :cond_a0
    move-object v13, v11

    .line 101122209
    :goto_a1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122210
    .line 101122211
    .line 101122212
    move-result v6

    .line 101122213
    if-eqz v6, :cond_ad

    .line 101122214
    .line 101122215
    const/4 v6, -0x1

    .line 101122216
    const-string v8, "com.dragon.read.kmp.fqdc.page.cards.BannerItem (MallBannerCard.kt:112)"

    .line 101122217
    .line 101122218
    invoke-static {v2, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122219
    .line 101122220
    .line 101122221
    :cond_ad
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v2

    .line 101122225
    const/16 v6, 0x8

    .line 101122226
    .line 101122227
    int-to-float v6, v6

    .line 101122228
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 101122229
    .line 101122230
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v6

    .line 101122234
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122235
    .line 101122236
    .line 101122237
    move-result-object v16

    .line 101122238
    const/16 v17, 0x0

    .line 101122239
    .line 101122240
    const/16 v18, 0x0

    .line 101122241
    .line 101122242
    const/16 v19, 0x0

    .line 101122243
    .line 101122244
    const/16 v20, 0x0

    .line 101122245
    .line 101122246
    const v2, -0x615d173a

    .line 101122247
    .line 101122248
    .line 101122249
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122250
    .line 101122251
    .line 101122252
    and-int/lit16 v2, v5, 0x380

    .line 101122253
    .line 101122254
    if-ne v2, v10, :cond_d1

    .line 101122255
    .line 101122256
    goto :goto_d2

    .line 101122257
    :cond_d1
    const/4 v14, 0x0

    .line 101122258
    :goto_d2
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122259
    .line 101122260
    .line 101122261
    move-result v2

    .line 101122262
    or-int/2addr v2, v14

    .line 101122263
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122264
    .line 101122265
    .line 101122266
    move-result-object v5

    .line 101122267
    if-nez v2, :cond_e5

    .line 101122268
    .line 101122269
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122270
    .line 101122271
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122272
    .line 101122273
    .line 101122274
    move-result-object v2

    .line 101122275
    if-ne v5, v2, :cond_ed

    .line 101122276
    .line 101122277
    :cond_e5
    new-instance v5, Lcom/dragon/read/kmp/fqdc/page/cards/b1;

    .line 101122278
    .line 101122279
    invoke-direct {v5, v13, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/b1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/fqdc/page/cards/m;)V

    .line 101122280
    .line 101122281
    .line 101122282
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122283
    .line 101122284
    .line 101122285
    :cond_ed
    move-object/from16 v21, v5

    .line 101122286
    .line 101122287
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101122288
    .line 101122289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122290
    .line 101122291
    .line 101122292
    const/16 v22, 0xf

    .line 101122293
    .line 101122294
    const/16 v23, 0x0

    .line 101122295
    .line 101122296
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122297
    .line 101122298
    .line 101122299
    move-result-object v2

    .line 101122300
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122301
    .line 101122302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122303
    .line 101122304
    .line 101122305
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122306
    .line 101122307
    invoke-static {v5, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v5

    .line 101122311
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-wide v8

    .line 101122315
    ushr-long v6, v8, v7

    .line 101122316
    .line 101122317
    xor-long/2addr v6, v8

    .line 101122318
    long-to-int v7, v6

    .line 101122319
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v6

    .line 101122323
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122324
    .line 101122325
    .line 101122326
    move-result-object v2

    .line 101122327
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122328
    .line 101122329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122330
    .line 101122331
    .line 101122332
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122333
    .line 101122334
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-object v9

    .line 101122338
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101122339
    .line 101122340
    if-eqz v9, :cond_1a8

    .line 101122341
    .line 101122342
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122343
    .line 101122344
    .line 101122345
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122346
    .line 101122347
    .line 101122348
    move-result v9

    .line 101122349
    if-eqz v9, :cond_133

    .line 101122350
    .line 101122351
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122352
    .line 101122353
    .line 101122354
    goto :goto_136

    .line 101122355
    :cond_133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122356
    .line 101122357
    .line 101122358
    :goto_136
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 101122359
    .line 101122360
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122361
    .line 101122362
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122363
    .line 101122364
    .line 101122365
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122366
    .line 101122367
    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122368
    .line 101122369
    .line 101122370
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122371
    .line 101122372
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122373
    .line 101122374
    .line 101122375
    move-result v6

    .line 101122376
    if-nez v6, :cond_158

    .line 101122377
    .line 101122378
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122379
    .line 101122380
    .line 101122381
    move-result-object v6

    .line 101122382
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122383
    .line 101122384
    .line 101122385
    move-result-object v8

    .line 101122386
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122387
    .line 101122388
    .line 101122389
    move-result v6

    .line 101122390
    if-nez v6, :cond_166

    .line 101122391
    .line 101122392
    :cond_158
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122393
    .line 101122394
    .line 101122395
    move-result-object v6

    .line 101122396
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122397
    .line 101122398
    .line 101122399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122400
    .line 101122401
    .line 101122402
    move-result-object v6

    .line 101122403
    invoke-interface {v3, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122404
    .line 101122405
    .line 101122406
    :cond_166
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122407
    .line 101122408
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122409
    .line 101122410
    .line 101122411
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122412
    .line 101122413
    iget-object v5, v1, Lcom/dragon/read/kmp/fqdc/page/cards/m;->a:Ljava/lang/String;

    .line 101122414
    .line 101122415
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122416
    .line 101122417
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122418
    .line 101122419
    .line 101122420
    move-result-object v8

    .line 101122421
    new-instance v7, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 101122422
    .line 101122423
    invoke-direct {v7}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 101122424
    .line 101122425
    .line 101122426
    sget-object v2, Lii5/t;->a:Lii5/t;

    .line 101122427
    .line 101122428
    sget-object v6, Lii5/o;->a:Lkotlin/Lazy;

    .line 101122429
    .line 101122430
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122431
    .line 101122432
    .line 101122433
    sget-object v0, Lii5/o;->a:Lkotlin/Lazy;

    .line 101122434
    .line 101122435
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122436
    .line 101122437
    .line 101122438
    move-result-object v0

    .line 101122439
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122440
    .line 101122441
    iput-object v0, v7, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122442
    .line 101122443
    const/4 v6, 0x0

    .line 101122444
    const/4 v9, 0x0

    .line 101122445
    const/4 v10, 0x0

    .line 101122446
    const/4 v11, 0x0

    .line 101122447
    const/16 v0, 0xc30

    .line 101122448
    .line 101122449
    const/16 v14, 0x70

    .line 101122450
    .line 101122451
    move-object v12, v3

    .line 101122452
    move-object v2, v13

    .line 101122453
    move v13, v0

    .line 101122454
    invoke-static/range {v5 .. v14}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 101122455
    .line 101122456
    .line 101122457
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122458
    .line 101122459
    .line 101122460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122461
    .line 101122462
    .line 101122463
    move-result v0

    .line 101122464
    if-eqz v0, :cond_1a5

    .line 101122465
    .line 101122466
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122467
    .line 101122468
    .line 101122469
    :cond_1a5
    move-object v11, v2

    .line 101122470
    move-object v2, v15

    .line 101122471
    goto :goto_1b1

    .line 101122472
    :cond_1a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122473
    .line 101122474
    .line 101122475
    const/4 v0, 0x0

    .line 101122476
    throw v0

    .line 101122477
    :cond_1ad
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122478
    .line 101122479
    .line 101122480
    move-object v2, v8

    .line 101122481
    :goto_1b1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122482
    .line 101122483
    .line 101122484
    move-result-object v6

    .line 101122485
    if-eqz v6, :cond_1c7

    .line 101122486
    .line 101122487
    new-instance v7, Lcom/dragon/read/kmp/fqdc/page/cards/s0;

    .line 101122488
    .line 101122489
    move-object v0, v7

    .line 101122490
    move-object/from16 v1, p0

    .line 101122491
    .line 101122492
    move-object v3, v11

    .line 101122493
    move/from16 v4, p4

    .line 101122494
    .line 101122495
    move/from16 v5, p5

    .line 101122496
    .line 101122497
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/s0;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 101122498
    .line 101122499
    .line 101122500
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122501
    .line 101122502
    .line 101122503
    :cond_1c7
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
            "Lcom/dragon/read/kmp/fqdc/page/cards/m;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const v1, -0x50c3adc6

    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790430
    if-eq v4, v3, :cond_22

    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x0

    .line 50790435
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50790437
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790440
    move-result v3

    .line 50790441
    if-eqz v3, :cond_122

    .line 50790443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790446
    move-result v3

    .line 50790447
    if-eqz v3, :cond_37

    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.fqdc.page.cards.EComBanner (MallBannerCard.kt:201)"

    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790455
    :cond_37
    const v1, 0x6e3c21fe

    .line 50790458
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790461
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790464
    move-result-object v2

    .line 50790465
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790467
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790470
    move-result-object v4

    .line 50790471
    if-ne v2, v4, :cond_5d

    .line 50790473
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/cards/a;

    .line 50790475
    const-string v4, "key"

    .line 50790477
    const-string v5, "value"

    .line 50790479
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790482
    move-result-object v4

    .line 50790483
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790486
    move-result-object v4

    .line 50790487
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/kmp/fqdc/page/cards/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 50790490
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790493
    :cond_5d
    check-cast v2, Lcom/dragon/read/kmp/fqdc/page/cards/a;

    .line 50790495
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790498
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790500
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790505
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790507
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790512
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790514
    invoke-static {v5, v6, p1, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790517
    move-result-object v5

    .line 50790518
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790521
    move-result-wide v6

    .line 50790522
    const/16 v8, 0x20

    .line 50790524
    ushr-long v8, v6, v8

    .line 50790526
    xor-long/2addr v6, v8

    .line 50790527
    long-to-int v7, v6

    .line 50790528
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790531
    move-result-object v6

    .line 50790532
    invoke-static {p1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790535
    move-result-object v8

    .line 50790536
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790538
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790541
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790543
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790546
    move-result-object v10

    .line 50790547
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790549
    if-eqz v10, :cond_11d

    .line 50790551
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790554
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790557
    move-result v10

    .line 50790558
    if-eqz v10, :cond_a4

    .line 50790560
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790563
    goto :goto_a7

    .line 50790564
    :cond_a4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790567
    :goto_a7
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790569
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790571
    invoke-static {p1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790574
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790576
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790579
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790581
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790584
    move-result v6

    .line 50790585
    if-nez v6, :cond_c9

    .line 50790587
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790590
    move-result-object v6

    .line 50790591
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    move-result-object v9

    .line 50790595
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790598
    move-result v6

    .line 50790599
    if-nez v6, :cond_d7

    .line 50790601
    :cond_c9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790604
    move-result-object v6

    .line 50790605
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790608
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790611
    move-result-object v6

    .line 50790612
    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790615
    :cond_d7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790617
    invoke-static {p1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790620
    sget-object v5, Lj/x;->b:Lj/x;

    .line 50790622
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790625
    move-result-object v4

    .line 50790626
    const v5, 0x3f36db6e

    .line 50790629
    invoke-static {v5, v4, v0}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790632
    move-result-object v0

    .line 50790633
    const/4 v4, 0x0

    .line 50790634
    const-wide/16 v5, 0x0

    .line 50790636
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790639
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790642
    move-result-object v1

    .line 50790643
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790646
    move-result-object v3

    .line 50790647
    if-ne v1, v3, :cond_101

    .line 50790649
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/r0;

    .line 50790651
    invoke-direct {v1}, Lcom/dragon/read/kmp/fqdc/page/cards/r0;-><init>()V

    .line 50790654
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790657
    :cond_101
    move-object v7, v1

    .line 50790658
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50790660
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790663
    const/16 v9, 0x6030

    .line 50790665
    const/16 v10, 0xc

    .line 50790667
    move-object v3, v0

    .line 50790668
    move-object v8, p1

    .line 50790669
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt;->d(Lcom/dragon/read/kmp/fqdc/page/cards/a;Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790672
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790678
    move-result v0

    .line 50790679
    if-eqz v0, :cond_125

    .line 50790681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790684
    goto :goto_125

    .line 50790685
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790688
    const/4 p0, 0x0

    .line 50790689
    throw p0

    .line 50790690
    :cond_122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790693
    :cond_125
    :goto_125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790696
    move-result-object p1

    .line 50790697
    if-eqz p1, :cond_133

    .line 50790699
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/cards/t0;

    .line 50790701
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/t0;-><init>(Ljava/util/List;I)V

    .line 50790704
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790707
    :cond_133
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/fqdc/page/cards/m;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const v1, -0x50c3adc6

    .line 50790405
    .line 50790406
    .line 50790407
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p1

    .line 50790411
    and-int/lit8 v2, p2, 0x6

    .line 50790412
    .line 50790413
    const/4 v3, 0x2

    .line 50790414
    if-nez v2, :cond_1b

    .line 50790415
    .line 50790416
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result v2

    .line 50790420
    if-eqz v2, :cond_18

    .line 50790421
    .line 50790422
    const/4 v2, 0x4

    .line 50790423
    goto :goto_19

    .line 50790424
    :cond_18
    const/4 v2, 0x2

    .line 50790425
    :goto_19
    or-int/2addr v2, p2

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    move v2, p2

    .line 50790428
    :goto_1c
    and-int/lit8 v4, v2, 0x3

    .line 50790429
    .line 50790430
    if-eq v4, v3, :cond_22

    .line 50790431
    .line 50790432
    const/4 v3, 0x1

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v3, 0x0

    .line 50790435
    :goto_23
    and-int/lit8 v4, v2, 0x1

    .line 50790436
    .line 50790437
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v3

    .line 50790441
    if-eqz v3, :cond_122

    .line 50790442
    .line 50790443
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790444
    .line 50790445
    .line 50790446
    move-result v3

    .line 50790447
    if-eqz v3, :cond_37

    .line 50790448
    .line 50790449
    const/4 v3, -0x1

    .line 50790450
    const-string v4, "com.dragon.read.kmp.fqdc.page.cards.EComBanner (MallBannerCard.kt:201)"

    .line 50790451
    .line 50790452
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    :cond_37
    const v1, 0x6e3c21fe

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790462
    .line 50790463
    .line 50790464
    move-result-object v2

    .line 50790465
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790466
    .line 50790467
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v4

    .line 50790471
    if-ne v2, v4, :cond_5d

    .line 50790472
    .line 50790473
    new-instance v2, Lcom/dragon/read/kmp/fqdc/page/cards/a;

    .line 50790474
    .line 50790475
    const-string v4, "key"

    .line 50790476
    .line 50790477
    const-string v5, "value"

    .line 50790478
    .line 50790479
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v4

    .line 50790483
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v4

    .line 50790487
    invoke-direct {v2, p0, v4}, Lcom/dragon/read/kmp/fqdc/page/cards/a;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790491
    .line 50790492
    .line 50790493
    :cond_5d
    check-cast v2, Lcom/dragon/read/kmp/fqdc/page/cards/a;

    .line 50790494
    .line 50790495
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790496
    .line 50790497
    .line 50790498
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790499
    .line 50790500
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790501
    .line 50790502
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790503
    .line 50790504
    .line 50790505
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790506
    .line 50790507
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790508
    .line 50790509
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790510
    .line 50790511
    .line 50790512
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50790513
    .line 50790514
    invoke-static {v5, v6, p1, v0}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v5

    .line 50790518
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-wide v6

    .line 50790522
    const/16 v8, 0x20

    .line 50790523
    .line 50790524
    ushr-long v8, v6, v8

    .line 50790525
    .line 50790526
    xor-long/2addr v6, v8

    .line 50790527
    long-to-int v7, v6

    .line 50790528
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v6

    .line 50790532
    invoke-static {p1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v8

    .line 50790536
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790537
    .line 50790538
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790542
    .line 50790543
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v10

    .line 50790547
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50790548
    .line 50790549
    if-eqz v10, :cond_11d

    .line 50790550
    .line 50790551
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790555
    .line 50790556
    .line 50790557
    move-result v10

    .line 50790558
    if-eqz v10, :cond_a4

    .line 50790559
    .line 50790560
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790561
    .line 50790562
    .line 50790563
    goto :goto_a7

    .line 50790564
    :cond_a4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790565
    .line 50790566
    .line 50790567
    :goto_a7
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 50790568
    .line 50790569
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790570
    .line 50790571
    invoke-static {p1, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790572
    .line 50790573
    .line 50790574
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790575
    .line 50790576
    invoke-static {p1, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790577
    .line 50790578
    .line 50790579
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790580
    .line 50790581
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v6

    .line 50790585
    if-nez v6, :cond_c9

    .line 50790586
    .line 50790587
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v6

    .line 50790591
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v9

    .line 50790595
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v6

    .line 50790599
    if-nez v6, :cond_d7

    .line 50790600
    .line 50790601
    :cond_c9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v6

    .line 50790605
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v6

    .line 50790612
    invoke-interface {p1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790613
    .line 50790614
    .line 50790615
    :cond_d7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790616
    .line 50790617
    invoke-static {p1, v8, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790618
    .line 50790619
    .line 50790620
    sget-object v5, Lj/x;->b:Lj/x;

    .line 50790621
    .line 50790622
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v4

    .line 50790626
    const v5, 0x3f36db6e

    .line 50790627
    .line 50790628
    .line 50790629
    invoke-static {v5, v4, v0}, Landroidx/compose/foundation/layout/c;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v0

    .line 50790633
    const/4 v4, 0x0

    .line 50790634
    const-wide/16 v5, 0x0

    .line 50790635
    .line 50790636
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790637
    .line 50790638
    .line 50790639
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v1

    .line 50790643
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v3

    .line 50790647
    if-ne v1, v3, :cond_101

    .line 50790648
    .line 50790649
    new-instance v1, Lcom/dragon/read/kmp/fqdc/page/cards/r0;

    .line 50790650
    .line 50790651
    invoke-direct {v1}, Lcom/dragon/read/kmp/fqdc/page/cards/r0;-><init>()V

    .line 50790652
    .line 50790653
    .line 50790654
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    move-object v7, v1

    .line 50790658
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50790659
    .line 50790660
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790661
    .line 50790662
    .line 50790663
    const/16 v9, 0x6030

    .line 50790664
    .line 50790665
    const/16 v10, 0xc

    .line 50790666
    .line 50790667
    move-object v3, v0

    .line 50790668
    move-object v8, p1

    .line 50790669
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt;->d(Lcom/dragon/read/kmp/fqdc/page/cards/a;Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790676
    .line 50790677
    .line 50790678
    move-result v0

    .line 50790679
    if-eqz v0, :cond_125

    .line 50790680
    .line 50790681
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790682
    .line 50790683
    .line 50790684
    goto :goto_125

    .line 50790685
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790686
    .line 50790687
    .line 50790688
    const/4 p0, 0x0

    .line 50790689
    throw p0

    .line 50790690
    :cond_122
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790691
    .line 50790692
    .line 50790693
    :cond_125
    :goto_125
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p1

    .line 50790697
    if-eqz p1, :cond_133

    .line 50790698
    .line 50790699
    new-instance v0, Lcom/dragon/read/kmp/fqdc/page/cards/t0;

    .line 50790700
    .line 50790701
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/fqdc/page/cards/t0;-><init>(Ljava/util/List;I)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790705
    .line 50790706
    .line 50790707
    :cond_133
    return-void
.end method


.method public static final c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 23

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move/from16 v2, p1

    .line 101122052
    move/from16 v4, p2

    .line 101122054
    const v0, -0x27ed7daf

    .line 101122057
    move-object/from16 v3, p4

    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p3, 0x1

    .line 101122065
    const/4 v6, 0x4

    .line 101122066
    if-eqz v5, :cond_17

    .line 101122068
    or-int/lit8 v5, v4, 0x6

    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101122073
    if-nez v5, :cond_26

    .line 101122075
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v5, v4

    .line 101122087
    :goto_27
    and-int/lit8 v7, p3, 0x2

    .line 101122089
    const/16 v8, 0x20

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 101122098
    if-nez v7, :cond_40

    .line 101122100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122103
    move-result v7

    .line 101122104
    if-eqz v7, :cond_3d

    .line 101122106
    const/16 v7, 0x20

    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v7, 0x10

    .line 101122111
    :goto_3f
    or-int/2addr v5, v7

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v7, p3, 0x4

    .line 101122114
    if-eqz v7, :cond_47

    .line 101122116
    or-int/lit16 v5, v5, 0x180

    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v9, v4, 0x180

    .line 101122121
    if-nez v9, :cond_5a

    .line 101122123
    move-object/from16 v9, p5

    .line 101122125
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    move-result v10

    .line 101122129
    if-eqz v10, :cond_56

    .line 101122131
    const/16 v10, 0x100

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v10, 0x80

    .line 101122136
    :goto_58
    or-int/2addr v5, v10

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v9, p5

    .line 101122140
    :goto_5c
    and-int/lit16 v10, v5, 0x93

    .line 101122142
    const/16 v11, 0x92

    .line 101122144
    const/4 v12, 0x0

    .line 101122145
    if-eq v10, v11, :cond_65

    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v10, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v11, v5, 0x1

    .line 101122152
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    move-result v10

    .line 101122156
    if-eqz v10, :cond_1cb

    .line 101122158
    if-eqz v7, :cond_73

    .line 101122160
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    goto :goto_74

    .line 101122163
    :cond_73
    move-object v7, v9

    .line 101122164
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    move-result v9

    .line 101122168
    if-eqz v9, :cond_80

    .line 101122170
    const/4 v9, -0x1

    .line 101122171
    const-string v10, "com.dragon.read.kmp.fqdc.page.cards.Indicators (MallBannerCard.kt:138)"

    .line 101122173
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    :cond_80
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122181
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122183
    invoke-static {v0, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122186
    move-result-object v0

    .line 101122187
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122190
    move-result-wide v9

    .line 101122191
    ushr-long v13, v9, v8

    .line 101122193
    xor-long/2addr v9, v13

    .line 101122194
    long-to-int v5, v9

    .line 101122195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122198
    move-result-object v9

    .line 101122199
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122202
    move-result-object v10

    .line 101122203
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122208
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122210
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122213
    move-result-object v13

    .line 101122214
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122216
    const/4 v14, 0x0

    .line 101122217
    if-eqz v13, :cond_1c7

    .line 101122219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122225
    move-result v13

    .line 101122226
    if-eqz v13, :cond_b8

    .line 101122228
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122231
    goto :goto_bb

    .line 101122232
    :cond_b8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122235
    :goto_bb
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122237
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122239
    invoke-static {v3, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122242
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122244
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122247
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122249
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122252
    move-result v9

    .line 101122253
    if-nez v9, :cond_dd

    .line 101122255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122258
    move-result-object v9

    .line 101122259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122262
    move-result-object v13

    .line 101122263
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122266
    move-result v9

    .line 101122267
    if-nez v9, :cond_eb

    .line 101122269
    :cond_dd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122272
    move-result-object v9

    .line 101122273
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122279
    move-result-object v5

    .line 101122280
    invoke-interface {v3, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122283
    :cond_eb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122285
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122288
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122290
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122292
    int-to-float v5, v6

    .line 101122293
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122298
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122301
    move-result-object v0

    .line 101122302
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122304
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122306
    const/4 v10, 0x6

    .line 101122307
    invoke-static {v0, v9, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122310
    move-result-object v0

    .line 101122311
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122314
    move-result-wide v9

    .line 101122315
    ushr-long v15, v9, v8

    .line 101122317
    xor-long v8, v9, v15

    .line 101122319
    long-to-int v9, v8

    .line 101122320
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122323
    move-result-object v8

    .line 101122324
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122327
    move-result-object v6

    .line 101122328
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122331
    move-result-object v10

    .line 101122332
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122334
    if-eqz v10, :cond_1c3

    .line 101122336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122342
    move-result v10

    .line 101122343
    if-eqz v10, :cond_12d

    .line 101122345
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122348
    goto :goto_130

    .line 101122349
    :cond_12d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122352
    :goto_130
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122354
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122357
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122359
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122362
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122367
    move-result v8

    .line 101122368
    if-nez v8, :cond_150

    .line 101122370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122373
    move-result-object v8

    .line 101122374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122377
    move-result-object v10

    .line 101122378
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122381
    move-result v8

    .line 101122382
    if-nez v8, :cond_15e

    .line 101122384
    :cond_150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122387
    move-result-object v8

    .line 101122388
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122394
    move-result-object v8

    .line 101122395
    invoke-interface {v3, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122398
    :cond_15e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122400
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122403
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122405
    const v0, -0x2ba3a33d

    .line 101122408
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122411
    const/4 v0, 0x0

    .line 101122412
    :goto_16c
    if-ge v0, v1, :cond_1b0

    .line 101122414
    if-ne v2, v0, :cond_184

    .line 101122416
    const v6, 0x3b168076

    .line 101122419
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122422
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101122424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122427
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122430
    move-result-object v6

    .line 101122431
    invoke-interface {v6}, Lag5/k;->t()J

    .line 101122434
    move-result-wide v8

    .line 101122435
    goto :goto_197

    .line 101122436
    :cond_184
    const v6, 0x3b16853e

    .line 101122439
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122442
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101122444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122447
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122450
    move-result-object v6

    .line 101122451
    invoke-interface {v6}, Lag5/k;->E3()J

    .line 101122454
    move-result-wide v8

    .line 101122455
    :goto_197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122458
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122460
    sget-object v10, Lm/i;->a:Lm/h;

    .line 101122462
    invoke-static {v6, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122465
    move-result-object v6

    .line 101122466
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122469
    move-result-object v6

    .line 101122470
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122473
    move-result-object v6

    .line 101122474
    invoke-static {v6, v3, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122477
    add-int/lit8 v0, v0, 0x1

    .line 101122479
    goto :goto_16c

    .line 101122480
    :cond_1b0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122483
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122492
    move-result v0

    .line 101122493
    if-eqz v0, :cond_1cf

    .line 101122495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122498
    goto :goto_1cf

    .line 101122499
    :cond_1c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122502
    throw v14

    .line 101122503
    :cond_1c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122506
    throw v14

    .line 101122507
    :cond_1cb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122510
    move-object v7, v9

    .line 101122511
    :cond_1cf
    :goto_1cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122514
    move-result-object v6

    .line 101122515
    if-eqz v6, :cond_1e7

    .line 101122517
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/z0;

    .line 101122519
    move-object v0, v8

    .line 101122520
    move/from16 v1, p0

    .line 101122522
    move/from16 v2, p1

    .line 101122524
    move-object v3, v7

    .line 101122525
    move/from16 v4, p2

    .line 101122527
    move/from16 v5, p3

    .line 101122529
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/z0;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101122532
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122535
    :cond_1e7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 23

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p2

    .line 101122053
    .line 101122054
    const v0, -0x27ed7daf

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v3, p4

    .line 101122058
    .line 101122059
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v3

    .line 101122063
    and-int/lit8 v5, p3, 0x1

    .line 101122064
    .line 101122065
    const/4 v6, 0x4

    .line 101122066
    if-eqz v5, :cond_17

    .line 101122067
    .line 101122068
    or-int/lit8 v5, v4, 0x6

    .line 101122069
    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v5, v4, 0x6

    .line 101122072
    .line 101122073
    if-nez v5, :cond_26

    .line 101122074
    .line 101122075
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v5

    .line 101122079
    if-eqz v5, :cond_23

    .line 101122080
    .line 101122081
    const/4 v5, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v5, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v5, v4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v5, v4

    .line 101122087
    :goto_27
    and-int/lit8 v7, p3, 0x2

    .line 101122088
    .line 101122089
    const/16 v8, 0x20

    .line 101122090
    .line 101122091
    if-eqz v7, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    .line 101122095
    goto :goto_40

    .line 101122096
    :cond_30
    and-int/lit8 v7, v4, 0x30

    .line 101122097
    .line 101122098
    if-nez v7, :cond_40

    .line 101122099
    .line 101122100
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122101
    .line 101122102
    .line 101122103
    move-result v7

    .line 101122104
    if-eqz v7, :cond_3d

    .line 101122105
    .line 101122106
    const/16 v7, 0x20

    .line 101122107
    .line 101122108
    goto :goto_3f

    .line 101122109
    :cond_3d
    const/16 v7, 0x10

    .line 101122110
    .line 101122111
    :goto_3f
    or-int/2addr v5, v7

    .line 101122112
    :cond_40
    :goto_40
    and-int/lit8 v7, p3, 0x4

    .line 101122113
    .line 101122114
    if-eqz v7, :cond_47

    .line 101122115
    .line 101122116
    or-int/lit16 v5, v5, 0x180

    .line 101122117
    .line 101122118
    goto :goto_5a

    .line 101122119
    :cond_47
    and-int/lit16 v9, v4, 0x180

    .line 101122120
    .line 101122121
    if-nez v9, :cond_5a

    .line 101122122
    .line 101122123
    move-object/from16 v9, p5

    .line 101122124
    .line 101122125
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v10

    .line 101122129
    if-eqz v10, :cond_56

    .line 101122130
    .line 101122131
    const/16 v10, 0x100

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v10, 0x80

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v5, v10

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    :goto_5a
    move-object/from16 v9, p5

    .line 101122139
    .line 101122140
    :goto_5c
    and-int/lit16 v10, v5, 0x93

    .line 101122141
    .line 101122142
    const/16 v11, 0x92

    .line 101122143
    .line 101122144
    const/4 v12, 0x0

    .line 101122145
    if-eq v10, v11, :cond_65

    .line 101122146
    .line 101122147
    const/4 v10, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v10, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v11, v5, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v10

    .line 101122156
    if-eqz v10, :cond_1cb

    .line 101122157
    .line 101122158
    if-eqz v7, :cond_73

    .line 101122159
    .line 101122160
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122161
    .line 101122162
    goto :goto_74

    .line 101122163
    :cond_73
    move-object v7, v9

    .line 101122164
    :goto_74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122165
    .line 101122166
    .line 101122167
    move-result v9

    .line 101122168
    if-eqz v9, :cond_80

    .line 101122169
    .line 101122170
    const/4 v9, -0x1

    .line 101122171
    const-string v10, "com.dragon.read.kmp.fqdc.page.cards.Indicators (MallBannerCard.kt:138)"

    .line 101122172
    .line 101122173
    invoke-static {v0, v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122174
    .line 101122175
    .line 101122176
    :cond_80
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122177
    .line 101122178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122179
    .line 101122180
    .line 101122181
    sget-object v0, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122182
    .line 101122183
    invoke-static {v0, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122184
    .line 101122185
    .line 101122186
    move-result-object v0

    .line 101122187
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-wide v9

    .line 101122191
    ushr-long v13, v9, v8

    .line 101122192
    .line 101122193
    xor-long/2addr v9, v13

    .line 101122194
    long-to-int v5, v9

    .line 101122195
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-object v9

    .line 101122199
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object v10

    .line 101122203
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122204
    .line 101122205
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122206
    .line 101122207
    .line 101122208
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122209
    .line 101122210
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v13

    .line 101122214
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122215
    .line 101122216
    const/4 v14, 0x0

    .line 101122217
    if-eqz v13, :cond_1c7

    .line 101122218
    .line 101122219
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122220
    .line 101122221
    .line 101122222
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122223
    .line 101122224
    .line 101122225
    move-result v13

    .line 101122226
    if-eqz v13, :cond_b8

    .line 101122227
    .line 101122228
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122229
    .line 101122230
    .line 101122231
    goto :goto_bb

    .line 101122232
    :cond_b8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122233
    .line 101122234
    .line 101122235
    :goto_bb
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 101122236
    .line 101122237
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122238
    .line 101122239
    invoke-static {v3, v0, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122240
    .line 101122241
    .line 101122242
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122243
    .line 101122244
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122245
    .line 101122246
    .line 101122247
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122248
    .line 101122249
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122250
    .line 101122251
    .line 101122252
    move-result v9

    .line 101122253
    if-nez v9, :cond_dd

    .line 101122254
    .line 101122255
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-object v9

    .line 101122259
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object v13

    .line 101122263
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122264
    .line 101122265
    .line 101122266
    move-result v9

    .line 101122267
    if-nez v9, :cond_eb

    .line 101122268
    .line 101122269
    :cond_dd
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object v9

    .line 101122273
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122274
    .line 101122275
    .line 101122276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v5

    .line 101122280
    invoke-interface {v3, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122281
    .line 101122282
    .line 101122283
    :cond_eb
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122284
    .line 101122285
    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122286
    .line 101122287
    .line 101122288
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122289
    .line 101122290
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122291
    .line 101122292
    int-to-float v5, v6

    .line 101122293
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122294
    .line 101122295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122296
    .line 101122297
    .line 101122298
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-object v0

    .line 101122302
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122303
    .line 101122304
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122305
    .line 101122306
    const/4 v10, 0x6

    .line 101122307
    invoke-static {v0, v9, v3, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v0

    .line 101122311
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122312
    .line 101122313
    .line 101122314
    move-result-wide v9

    .line 101122315
    ushr-long v15, v9, v8

    .line 101122316
    .line 101122317
    xor-long v8, v9, v15

    .line 101122318
    .line 101122319
    long-to-int v9, v8

    .line 101122320
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v8

    .line 101122324
    invoke-static {v3, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122325
    .line 101122326
    .line 101122327
    move-result-object v6

    .line 101122328
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object v10

    .line 101122332
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 101122333
    .line 101122334
    if-eqz v10, :cond_1c3

    .line 101122335
    .line 101122336
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122337
    .line 101122338
    .line 101122339
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122340
    .line 101122341
    .line 101122342
    move-result v10

    .line 101122343
    if-eqz v10, :cond_12d

    .line 101122344
    .line 101122345
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122346
    .line 101122347
    .line 101122348
    goto :goto_130

    .line 101122349
    :cond_12d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122350
    .line 101122351
    .line 101122352
    :goto_130
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122353
    .line 101122354
    invoke-static {v3, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122355
    .line 101122356
    .line 101122357
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122358
    .line 101122359
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122360
    .line 101122361
    .line 101122362
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122363
    .line 101122364
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122365
    .line 101122366
    .line 101122367
    move-result v8

    .line 101122368
    if-nez v8, :cond_150

    .line 101122369
    .line 101122370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122371
    .line 101122372
    .line 101122373
    move-result-object v8

    .line 101122374
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122375
    .line 101122376
    .line 101122377
    move-result-object v10

    .line 101122378
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122379
    .line 101122380
    .line 101122381
    move-result v8

    .line 101122382
    if-nez v8, :cond_15e

    .line 101122383
    .line 101122384
    :cond_150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122385
    .line 101122386
    .line 101122387
    move-result-object v8

    .line 101122388
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122389
    .line 101122390
    .line 101122391
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122392
    .line 101122393
    .line 101122394
    move-result-object v8

    .line 101122395
    invoke-interface {v3, v8, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122396
    .line 101122397
    .line 101122398
    :cond_15e
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122399
    .line 101122400
    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122401
    .line 101122402
    .line 101122403
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122404
    .line 101122405
    const v0, -0x2ba3a33d

    .line 101122406
    .line 101122407
    .line 101122408
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122409
    .line 101122410
    .line 101122411
    const/4 v0, 0x0

    .line 101122412
    :goto_16c
    if-ge v0, v1, :cond_1b0

    .line 101122413
    .line 101122414
    if-ne v2, v0, :cond_184

    .line 101122415
    .line 101122416
    const v6, 0x3b168076

    .line 101122417
    .line 101122418
    .line 101122419
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122420
    .line 101122421
    .line 101122422
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101122423
    .line 101122424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122425
    .line 101122426
    .line 101122427
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122428
    .line 101122429
    .line 101122430
    move-result-object v6

    .line 101122431
    invoke-interface {v6}, Lag5/k;->t()J

    .line 101122432
    .line 101122433
    .line 101122434
    move-result-wide v8

    .line 101122435
    goto :goto_197

    .line 101122436
    :cond_184
    const v6, 0x3b16853e

    .line 101122437
    .line 101122438
    .line 101122439
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122440
    .line 101122441
    .line 101122442
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 101122443
    .line 101122444
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122445
    .line 101122446
    .line 101122447
    invoke-static {v3, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122448
    .line 101122449
    .line 101122450
    move-result-object v6

    .line 101122451
    invoke-interface {v6}, Lag5/k;->E3()J

    .line 101122452
    .line 101122453
    .line 101122454
    move-result-wide v8

    .line 101122455
    :goto_197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122456
    .line 101122457
    .line 101122458
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122459
    .line 101122460
    sget-object v10, Lm/i;->a:Lm/h;

    .line 101122461
    .line 101122462
    invoke-static {v6, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122463
    .line 101122464
    .line 101122465
    move-result-object v6

    .line 101122466
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122467
    .line 101122468
    .line 101122469
    move-result-object v6

    .line 101122470
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122471
    .line 101122472
    .line 101122473
    move-result-object v6

    .line 101122474
    invoke-static {v6, v3, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122475
    .line 101122476
    .line 101122477
    add-int/lit8 v0, v0, 0x1

    .line 101122478
    .line 101122479
    goto :goto_16c

    .line 101122480
    :cond_1b0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122481
    .line 101122482
    .line 101122483
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122484
    .line 101122485
    .line 101122486
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122487
    .line 101122488
    .line 101122489
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122490
    .line 101122491
    .line 101122492
    move-result v0

    .line 101122493
    if-eqz v0, :cond_1cf

    .line 101122494
    .line 101122495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122496
    .line 101122497
    .line 101122498
    goto :goto_1cf

    .line 101122499
    :cond_1c3
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122500
    .line 101122501
    .line 101122502
    throw v14

    .line 101122503
    :cond_1c7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122504
    .line 101122505
    .line 101122506
    throw v14

    .line 101122507
    :cond_1cb
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122508
    .line 101122509
    .line 101122510
    move-object v7, v9

    .line 101122511
    :cond_1cf
    :goto_1cf
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122512
    .line 101122513
    .line 101122514
    move-result-object v6

    .line 101122515
    if-eqz v6, :cond_1e7

    .line 101122516
    .line 101122517
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/z0;

    .line 101122518
    .line 101122519
    move-object v0, v8

    .line 101122520
    move/from16 v1, p0

    .line 101122521
    .line 101122522
    move/from16 v2, p1

    .line 101122523
    .line 101122524
    move-object v3, v7

    .line 101122525
    move/from16 v4, p2

    .line 101122526
    .line 101122527
    move/from16 v5, p3

    .line 101122528
    .line 101122529
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/fqdc/page/cards/z0;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 101122530
    .line 101122531
    .line 101122532
    invoke-interface {v6, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122533
    .line 101122534
    .line 101122535
    :cond_1e7
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/fqdc/page/cards/a;Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/fqdc/page/cards/a;Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/page/cards/a;",
            "Landroidx/compose/ui/Modifier;",
            "ZJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/fqdc/page/cards/m;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742018
    move/from16 v7, p7

    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    const v2, -0x682c7d30

    .line 134742027
    move-object/from16 v3, p6

    .line 134742029
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v4, p8, 0x1

    .line 134742035
    if-eqz v4, :cond_18

    .line 134742037
    or-int/lit8 v4, v7, 0x6

    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 134742042
    if-nez v4, :cond_27

    .line 134742044
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742047
    move-result v4

    .line 134742048
    if-eqz v4, :cond_24

    .line 134742050
    const/4 v4, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v4, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v4, v7

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v4, v7

    .line 134742056
    :goto_28
    and-int/lit8 v5, p8, 0x2

    .line 134742058
    if-eqz v5, :cond_2f

    .line 134742060
    or-int/lit8 v4, v4, 0x30

    .line 134742062
    goto :goto_42

    .line 134742063
    :cond_2f
    and-int/lit8 v8, v7, 0x30

    .line 134742065
    if-nez v8, :cond_42

    .line 134742067
    move-object/from16 v8, p1

    .line 134742069
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742072
    move-result v9

    .line 134742073
    if-eqz v9, :cond_3e

    .line 134742075
    const/16 v9, 0x20

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v9, 0x10

    .line 134742080
    :goto_40
    or-int/2addr v4, v9

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 134742084
    :goto_44
    and-int/lit8 v9, p8, 0x4

    .line 134742086
    if-eqz v9, :cond_4b

    .line 134742088
    or-int/lit16 v4, v4, 0x180

    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v11, v7, 0x180

    .line 134742093
    if-nez v11, :cond_5e

    .line 134742095
    move/from16 v11, p2

    .line 134742097
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742100
    move-result v12

    .line 134742101
    if-eqz v12, :cond_5a

    .line 134742103
    const/16 v12, 0x100

    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v12, 0x80

    .line 134742108
    :goto_5c
    or-int/2addr v4, v12

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move/from16 v11, p2

    .line 134742112
    :goto_60
    and-int/lit8 v12, p8, 0x8

    .line 134742114
    if-eqz v12, :cond_67

    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742118
    goto :goto_7b

    .line 134742119
    :cond_67
    and-int/lit16 v14, v7, 0xc00

    .line 134742121
    if-nez v14, :cond_7b

    .line 134742123
    move-wide/from16 v14, p3

    .line 134742125
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742128
    move-result v16

    .line 134742129
    if-eqz v16, :cond_76

    .line 134742131
    const/16 v16, 0x800

    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v16, 0x400

    .line 134742136
    :goto_78
    or-int v4, v4, v16

    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    :goto_7b
    move-wide/from16 v14, p3

    .line 134742141
    :goto_7d
    and-int/lit8 v16, p8, 0x10

    .line 134742143
    if-eqz v16, :cond_84

    .line 134742145
    or-int/lit16 v4, v4, 0x6000

    .line 134742147
    goto :goto_98

    .line 134742148
    :cond_84
    and-int/lit16 v6, v7, 0x6000

    .line 134742150
    if-nez v6, :cond_98

    .line 134742152
    move-object/from16 v6, p5

    .line 134742154
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742157
    move-result v17

    .line 134742158
    if-eqz v17, :cond_93

    .line 134742160
    const/16 v17, 0x4000

    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    const/16 v17, 0x2000

    .line 134742165
    :goto_95
    or-int v4, v4, v17

    .line 134742167
    goto :goto_9a

    .line 134742168
    :cond_98
    :goto_98
    move-object/from16 v6, p5

    .line 134742170
    :goto_9a
    and-int/lit16 v13, v4, 0x2493

    .line 134742172
    const/16 v10, 0x2492

    .line 134742174
    const/4 v11, 0x1

    .line 134742175
    if-eq v13, v10, :cond_a3

    .line 134742177
    const/4 v10, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v10, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v13, v4, 0x1

    .line 134742182
    invoke-interface {v3, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742185
    move-result v10

    .line 134742186
    if-eqz v10, :cond_2e8

    .line 134742188
    if-eqz v5, :cond_b1

    .line 134742190
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v5, v8

    .line 134742194
    :goto_b2
    if-eqz v9, :cond_b7

    .line 134742196
    const/16 v25, 0x1

    .line 134742198
    goto :goto_b9

    .line 134742199
    :cond_b7
    move/from16 v25, p2

    .line 134742201
    :goto_b9
    if-eqz v12, :cond_c0

    .line 134742203
    const-wide/16 v8, 0x1388

    .line 134742205
    move-wide/from16 v26, v8

    .line 134742207
    goto :goto_c2

    .line 134742208
    :cond_c0
    move-wide/from16 v26, v14

    .line 134742210
    :goto_c2
    const v8, 0x6e3c21fe

    .line 134742213
    if-eqz v16, :cond_e3

    .line 134742215
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742221
    move-result-object v6

    .line 134742222
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742224
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742227
    move-result-object v9

    .line 134742228
    if-ne v6, v9, :cond_de

    .line 134742230
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/cards/u0;

    .line 134742232
    invoke-direct {v6}, Lcom/dragon/read/kmp/fqdc/page/cards/u0;-><init>()V

    .line 134742235
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742238
    :cond_de
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134742240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742243
    :cond_e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742246
    move-result v9

    .line 134742247
    if-eqz v9, :cond_ef

    .line 134742249
    const/4 v9, -0x1

    .line 134742250
    const-string v10, "com.dragon.read.kmp.fqdc.page.cards.MallBannerCard (MallBannerCard.kt:60)"

    .line 134742252
    invoke-static {v2, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742255
    :cond_ef
    iget-object v2, v1, Lcom/dragon/read/kmp/fqdc/page/cards/a;->a:Ljava/util/List;

    .line 134742257
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134742260
    move-result v2

    .line 134742261
    if-eqz v2, :cond_11b

    .line 134742263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742266
    move-result v0

    .line 134742267
    if-eqz v0, :cond_100

    .line 134742269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742272
    :cond_100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742275
    move-result-object v9

    .line 134742276
    if-eqz v9, :cond_11a

    .line 134742278
    new-instance v10, Lcom/dragon/read/kmp/fqdc/page/cards/v0;

    .line 134742280
    move-object v0, v10

    .line 134742281
    move-object/from16 v1, p0

    .line 134742283
    move-object v2, v5

    .line 134742284
    move/from16 v3, v25

    .line 134742286
    move-wide/from16 v4, v26

    .line 134742288
    move/from16 v7, p7

    .line 134742290
    move/from16 v8, p8

    .line 134742292
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/fqdc/page/cards/v0;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/a;Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function1;II)V

    .line 134742295
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742298
    :cond_11a
    return-void

    .line 134742299
    :cond_11b
    const v2, 0x4c5de2

    .line 134742302
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742305
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742308
    move-result v9

    .line 134742309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742312
    move-result-object v10

    .line 134742313
    if-nez v9, :cond_133

    .line 134742315
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742317
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742320
    move-result-object v9

    .line 134742321
    if-ne v10, v9, :cond_13b

    .line 134742323
    :cond_133
    new-instance v10, Lcom/dragon/read/kmp/fqdc/page/cards/w0;

    .line 134742325
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/w0;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/a;)V

    .line 134742328
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742331
    :cond_13b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742336
    const/4 v9, 0x3

    .line 134742337
    invoke-static {v0, v0, v9, v3, v10}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 134742340
    move-result-object v13

    .line 134742341
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742344
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742347
    move-result-object v8

    .line 134742348
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742350
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742353
    move-result-object v10

    .line 134742354
    if-ne v8, v10, :cond_160

    .line 134742356
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/x0;

    .line 134742358
    invoke-direct {v8, v13}, Lcom/dragon/read/kmp/fqdc/page/cards/x0;-><init>(Landroidx/compose/foundation/pager/e;)V

    .line 134742361
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 134742364
    move-result-object v8

    .line 134742365
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742368
    :cond_160
    check-cast v8, Landroidx/compose/runtime/State;

    .line 134742370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742373
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742376
    move-result-object v8

    .line 134742377
    check-cast v8, Ljava/lang/Number;

    .line 134742379
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 134742382
    move-result v8

    .line 134742383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742386
    move-result-object v8

    .line 134742387
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742390
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742393
    move-result v2

    .line 134742394
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742397
    move-result-object v10

    .line 134742398
    const/4 v12, 0x0

    .line 134742399
    if-nez v2, :cond_187

    .line 134742401
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742404
    move-result-object v2

    .line 134742405
    if-ne v10, v2, :cond_18f

    .line 134742407
    :cond_187
    new-instance v10, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1;

    .line 134742409
    invoke-direct {v10, v1, v12}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/a;Lkotlin/coroutines/Continuation;)V

    .line 134742412
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742415
    :cond_18f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134742417
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742420
    invoke-static {v8, v10, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742423
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742426
    move-result-object v2

    .line 134742427
    const v8, -0x6815fd56

    .line 134742430
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742433
    and-int/lit16 v8, v4, 0x380

    .line 134742435
    const/16 v10, 0x100

    .line 134742437
    if-ne v8, v10, :cond_1a9

    .line 134742439
    const/4 v8, 0x1

    .line 134742440
    goto :goto_1aa

    .line 134742441
    :cond_1a9
    const/4 v8, 0x0

    .line 134742442
    :goto_1aa
    and-int/lit16 v10, v4, 0x1c00

    .line 134742444
    const/16 v14, 0x800

    .line 134742446
    if-ne v10, v14, :cond_1b2

    .line 134742448
    const/4 v10, 0x1

    .line 134742449
    goto :goto_1b3

    .line 134742450
    :cond_1b2
    const/4 v10, 0x0

    .line 134742451
    :goto_1b3
    or-int/2addr v8, v10

    .line 134742452
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742455
    move-result v10

    .line 134742456
    or-int/2addr v8, v10

    .line 134742457
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742460
    move-result-object v10

    .line 134742461
    if-nez v8, :cond_1c5

    .line 134742463
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742466
    move-result-object v8

    .line 134742467
    if-ne v10, v8, :cond_1d7

    .line 134742469
    :cond_1c5
    new-instance v10, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;

    .line 134742471
    const/16 v24, 0x0

    .line 134742473
    move-object/from16 v19, v10

    .line 134742475
    move/from16 v20, v25

    .line 134742477
    move-wide/from16 v21, v26

    .line 134742479
    move-object/from16 v23, v13

    .line 134742481
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;-><init>(ZJLandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 134742484
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742487
    :cond_1d7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134742489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742492
    shr-int/lit8 v4, v4, 0x6

    .line 134742494
    and-int/lit8 v4, v4, 0xe

    .line 134742496
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742499
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742504
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742506
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742509
    move-result-object v0

    .line 134742510
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742513
    move-result-wide v8

    .line 134742514
    const/16 v2, 0x20

    .line 134742516
    ushr-long v14, v8, v2

    .line 134742518
    xor-long/2addr v8, v14

    .line 134742519
    long-to-int v2, v8

    .line 134742520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742523
    move-result-object v4

    .line 134742524
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742527
    move-result-object v8

    .line 134742528
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742533
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742535
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742538
    move-result-object v10

    .line 134742539
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742541
    if-eqz v10, :cond_2e4

    .line 134742543
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742546
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742549
    move-result v10

    .line 134742550
    if-eqz v10, :cond_21c

    .line 134742552
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742555
    goto :goto_21f

    .line 134742556
    :cond_21c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742559
    :goto_21f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742561
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742563
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742566
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742568
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742571
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742573
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742576
    move-result v4

    .line 134742577
    if-nez v4, :cond_241

    .line 134742579
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742582
    move-result-object v4

    .line 134742583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742586
    move-result-object v9

    .line 134742587
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742590
    move-result v4

    .line 134742591
    if-nez v4, :cond_24f

    .line 134742593
    :cond_241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742596
    move-result-object v4

    .line 134742597
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742603
    move-result-object v2

    .line 134742604
    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742607
    :cond_24f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742609
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742612
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742614
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742616
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742619
    move-result-object v9

    .line 134742620
    const/4 v14, 0x0

    .line 134742621
    const/4 v15, 0x0

    .line 134742622
    const/16 v16, 0x0

    .line 134742624
    const/16 v17, 0x0

    .line 134742626
    const/16 v18, 0x0

    .line 134742628
    const/16 v19, 0x0

    .line 134742630
    new-instance v4, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$a;

    .line 134742632
    invoke-direct {v4, v1, v6}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$a;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/a;Lkotlin/jvm/functions/Function1;)V

    .line 134742635
    const v8, 0x15dfbfd9

    .line 134742638
    invoke-static {v8, v4, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742641
    move-result-object v20

    .line 134742642
    const/16 v22, 0x30

    .line 134742644
    const/16 v23, 0x180

    .line 134742646
    const/16 v24, 0xffc

    .line 134742648
    const/4 v10, 0x0

    .line 134742649
    const/4 v4, 0x0

    .line 134742650
    const/4 v8, 0x1

    .line 134742651
    move-object v11, v4

    .line 134742652
    const/4 v12, 0x0

    .line 134742653
    const/4 v4, 0x0

    .line 134742654
    move-object/from16 v28, v13

    .line 134742656
    move v13, v4

    .line 134742657
    const/4 v4, 0x1

    .line 134742658
    move-object/from16 v8, v28

    .line 134742660
    move-object/from16 v21, v3

    .line 134742662
    invoke-static/range {v8 .. v24}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 134742665
    const v8, -0x4b991f0c

    .line 134742668
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742671
    iget-object v8, v1, Lcom/dragon/read/kmp/fqdc/page/cards/a;->a:Ljava/util/List;

    .line 134742673
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134742676
    move-result v8

    .line 134742677
    if-le v8, v4, :cond_2d1

    .line 134742679
    iget-object v4, v1, Lcom/dragon/read/kmp/fqdc/page/cards/a;->a:Ljava/util/List;

    .line 134742681
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134742684
    move-result v4

    .line 134742685
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 134742688
    move-result v8

    .line 134742689
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134742691
    invoke-virtual {v0, v2, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742694
    move-result-object v0

    .line 134742695
    const/4 v2, 0x0

    .line 134742696
    const/4 v9, 0x0

    .line 134742697
    const/4 v10, 0x0

    .line 134742698
    const/16 v11, 0x8

    .line 134742700
    int-to-float v11, v11

    .line 134742701
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742703
    const/4 v12, 0x7

    .line 134742704
    move-object/from16 p1, v0

    .line 134742706
    move/from16 p2, v2

    .line 134742708
    move/from16 p3, v9

    .line 134742710
    move/from16 p4, v10

    .line 134742712
    move/from16 p5, v11

    .line 134742714
    move/from16 p6, v12

    .line 134742716
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742719
    move-result-object v0

    .line 134742720
    const/4 v2, 0x0

    .line 134742721
    const/4 v9, 0x0

    .line 134742722
    move/from16 p1, v4

    .line 134742724
    move/from16 p2, v8

    .line 134742726
    move/from16 p3, v2

    .line 134742728
    move/from16 p4, v9

    .line 134742730
    move-object/from16 p5, v3

    .line 134742732
    move-object/from16 p6, v0

    .line 134742734
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt;->c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134742737
    :cond_2d1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742746
    move-result v0

    .line 134742747
    if-eqz v0, :cond_2e0

    .line 134742749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742752
    :cond_2e0
    move-object v2, v5

    .line 134742753
    move-wide/from16 v4, v26

    .line 134742755
    goto :goto_2ef

    .line 134742756
    :cond_2e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742759
    throw v12

    .line 134742760
    :cond_2e8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742763
    move/from16 v25, p2

    .line 134742765
    move-object v2, v8

    .line 134742766
    move-wide v4, v14

    .line 134742767
    :goto_2ef
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742770
    move-result-object v9

    .line 134742771
    if-eqz v9, :cond_306

    .line 134742773
    new-instance v10, Lcom/dragon/read/kmp/fqdc/page/cards/y0;

    .line 134742775
    move-object v0, v10

    .line 134742776
    move-object/from16 v1, p0

    .line 134742778
    move/from16 v3, v25

    .line 134742780
    move/from16 v7, p7

    .line 134742782
    move/from16 v8, p8

    .line 134742784
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/fqdc/page/cards/y0;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/a;Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function1;II)V

    .line 134742787
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742790
    :cond_306
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/fqdc/page/cards/a;Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/fqdc/page/cards/a;",
            "Landroidx/compose/ui/Modifier;",
            "ZJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/kmp/fqdc/page/cards/m;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v1, p0

    .line 134742017
    .line 134742018
    move/from16 v7, p7

    .line 134742019
    .line 134742020
    const/4 v0, 0x0

    .line 134742021
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742022
    .line 134742023
    .line 134742024
    const v2, -0x682c7d30

    .line 134742025
    .line 134742026
    .line 134742027
    move-object/from16 v3, p6

    .line 134742028
    .line 134742029
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    .line 134742031
    .line 134742032
    move-result-object v3

    .line 134742033
    and-int/lit8 v4, p8, 0x1

    .line 134742034
    .line 134742035
    if-eqz v4, :cond_18

    .line 134742036
    .line 134742037
    or-int/lit8 v4, v7, 0x6

    .line 134742038
    .line 134742039
    goto :goto_28

    .line 134742040
    :cond_18
    and-int/lit8 v4, v7, 0x6

    .line 134742041
    .line 134742042
    if-nez v4, :cond_27

    .line 134742043
    .line 134742044
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742045
    .line 134742046
    .line 134742047
    move-result v4

    .line 134742048
    if-eqz v4, :cond_24

    .line 134742049
    .line 134742050
    const/4 v4, 0x4

    .line 134742051
    goto :goto_25

    .line 134742052
    :cond_24
    const/4 v4, 0x2

    .line 134742053
    :goto_25
    or-int/2addr v4, v7

    .line 134742054
    goto :goto_28

    .line 134742055
    :cond_27
    move v4, v7

    .line 134742056
    :goto_28
    and-int/lit8 v5, p8, 0x2

    .line 134742057
    .line 134742058
    if-eqz v5, :cond_2f

    .line 134742059
    .line 134742060
    or-int/lit8 v4, v4, 0x30

    .line 134742061
    .line 134742062
    goto :goto_42

    .line 134742063
    :cond_2f
    and-int/lit8 v8, v7, 0x30

    .line 134742064
    .line 134742065
    if-nez v8, :cond_42

    .line 134742066
    .line 134742067
    move-object/from16 v8, p1

    .line 134742068
    .line 134742069
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742070
    .line 134742071
    .line 134742072
    move-result v9

    .line 134742073
    if-eqz v9, :cond_3e

    .line 134742074
    .line 134742075
    const/16 v9, 0x20

    .line 134742076
    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v9, 0x10

    .line 134742079
    .line 134742080
    :goto_40
    or-int/2addr v4, v9

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    :goto_42
    move-object/from16 v8, p1

    .line 134742083
    .line 134742084
    :goto_44
    and-int/lit8 v9, p8, 0x4

    .line 134742085
    .line 134742086
    if-eqz v9, :cond_4b

    .line 134742087
    .line 134742088
    or-int/lit16 v4, v4, 0x180

    .line 134742089
    .line 134742090
    goto :goto_5e

    .line 134742091
    :cond_4b
    and-int/lit16 v11, v7, 0x180

    .line 134742092
    .line 134742093
    if-nez v11, :cond_5e

    .line 134742094
    .line 134742095
    move/from16 v11, p2

    .line 134742096
    .line 134742097
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742098
    .line 134742099
    .line 134742100
    move-result v12

    .line 134742101
    if-eqz v12, :cond_5a

    .line 134742102
    .line 134742103
    const/16 v12, 0x100

    .line 134742104
    .line 134742105
    goto :goto_5c

    .line 134742106
    :cond_5a
    const/16 v12, 0x80

    .line 134742107
    .line 134742108
    :goto_5c
    or-int/2addr v4, v12

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    :goto_5e
    move/from16 v11, p2

    .line 134742111
    .line 134742112
    :goto_60
    and-int/lit8 v12, p8, 0x8

    .line 134742113
    .line 134742114
    if-eqz v12, :cond_67

    .line 134742115
    .line 134742116
    or-int/lit16 v4, v4, 0xc00

    .line 134742117
    .line 134742118
    goto :goto_7b

    .line 134742119
    :cond_67
    and-int/lit16 v14, v7, 0xc00

    .line 134742120
    .line 134742121
    if-nez v14, :cond_7b

    .line 134742122
    .line 134742123
    move-wide/from16 v14, p3

    .line 134742124
    .line 134742125
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742126
    .line 134742127
    .line 134742128
    move-result v16

    .line 134742129
    if-eqz v16, :cond_76

    .line 134742130
    .line 134742131
    const/16 v16, 0x800

    .line 134742132
    .line 134742133
    goto :goto_78

    .line 134742134
    :cond_76
    const/16 v16, 0x400

    .line 134742135
    .line 134742136
    :goto_78
    or-int v4, v4, v16

    .line 134742137
    .line 134742138
    goto :goto_7d

    .line 134742139
    :cond_7b
    :goto_7b
    move-wide/from16 v14, p3

    .line 134742140
    .line 134742141
    :goto_7d
    and-int/lit8 v16, p8, 0x10

    .line 134742142
    .line 134742143
    if-eqz v16, :cond_84

    .line 134742144
    .line 134742145
    or-int/lit16 v4, v4, 0x6000

    .line 134742146
    .line 134742147
    goto :goto_98

    .line 134742148
    :cond_84
    and-int/lit16 v6, v7, 0x6000

    .line 134742149
    .line 134742150
    if-nez v6, :cond_98

    .line 134742151
    .line 134742152
    move-object/from16 v6, p5

    .line 134742153
    .line 134742154
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742155
    .line 134742156
    .line 134742157
    move-result v17

    .line 134742158
    if-eqz v17, :cond_93

    .line 134742159
    .line 134742160
    const/16 v17, 0x4000

    .line 134742161
    .line 134742162
    goto :goto_95

    .line 134742163
    :cond_93
    const/16 v17, 0x2000

    .line 134742164
    .line 134742165
    :goto_95
    or-int v4, v4, v17

    .line 134742166
    .line 134742167
    goto :goto_9a

    .line 134742168
    :cond_98
    :goto_98
    move-object/from16 v6, p5

    .line 134742169
    .line 134742170
    :goto_9a
    and-int/lit16 v13, v4, 0x2493

    .line 134742171
    .line 134742172
    const/16 v10, 0x2492

    .line 134742173
    .line 134742174
    const/4 v11, 0x1

    .line 134742175
    if-eq v13, v10, :cond_a3

    .line 134742176
    .line 134742177
    const/4 v10, 0x1

    .line 134742178
    goto :goto_a4

    .line 134742179
    :cond_a3
    const/4 v10, 0x0

    .line 134742180
    :goto_a4
    and-int/lit8 v13, v4, 0x1

    .line 134742181
    .line 134742182
    invoke-interface {v3, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742183
    .line 134742184
    .line 134742185
    move-result v10

    .line 134742186
    if-eqz v10, :cond_2e8

    .line 134742187
    .line 134742188
    if-eqz v5, :cond_b1

    .line 134742189
    .line 134742190
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742191
    .line 134742192
    goto :goto_b2

    .line 134742193
    :cond_b1
    move-object v5, v8

    .line 134742194
    :goto_b2
    if-eqz v9, :cond_b7

    .line 134742195
    .line 134742196
    const/16 v25, 0x1

    .line 134742197
    .line 134742198
    goto :goto_b9

    .line 134742199
    :cond_b7
    move/from16 v25, p2

    .line 134742200
    .line 134742201
    :goto_b9
    if-eqz v12, :cond_c0

    .line 134742202
    .line 134742203
    const-wide/16 v8, 0x1388

    .line 134742204
    .line 134742205
    move-wide/from16 v26, v8

    .line 134742206
    .line 134742207
    goto :goto_c2

    .line 134742208
    :cond_c0
    move-wide/from16 v26, v14

    .line 134742209
    .line 134742210
    :goto_c2
    const v8, 0x6e3c21fe

    .line 134742211
    .line 134742212
    .line 134742213
    if-eqz v16, :cond_e3

    .line 134742214
    .line 134742215
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742216
    .line 134742217
    .line 134742218
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742219
    .line 134742220
    .line 134742221
    move-result-object v6

    .line 134742222
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742223
    .line 134742224
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742225
    .line 134742226
    .line 134742227
    move-result-object v9

    .line 134742228
    if-ne v6, v9, :cond_de

    .line 134742229
    .line 134742230
    new-instance v6, Lcom/dragon/read/kmp/fqdc/page/cards/u0;

    .line 134742231
    .line 134742232
    invoke-direct {v6}, Lcom/dragon/read/kmp/fqdc/page/cards/u0;-><init>()V

    .line 134742233
    .line 134742234
    .line 134742235
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742236
    .line 134742237
    .line 134742238
    :cond_de
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 134742239
    .line 134742240
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742241
    .line 134742242
    .line 134742243
    :cond_e3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742244
    .line 134742245
    .line 134742246
    move-result v9

    .line 134742247
    if-eqz v9, :cond_ef

    .line 134742248
    .line 134742249
    const/4 v9, -0x1

    .line 134742250
    const-string v10, "com.dragon.read.kmp.fqdc.page.cards.MallBannerCard (MallBannerCard.kt:60)"

    .line 134742251
    .line 134742252
    invoke-static {v2, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742253
    .line 134742254
    .line 134742255
    :cond_ef
    iget-object v2, v1, Lcom/dragon/read/kmp/fqdc/page/cards/a;->a:Ljava/util/List;

    .line 134742256
    .line 134742257
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134742258
    .line 134742259
    .line 134742260
    move-result v2

    .line 134742261
    if-eqz v2, :cond_11b

    .line 134742262
    .line 134742263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742264
    .line 134742265
    .line 134742266
    move-result v0

    .line 134742267
    if-eqz v0, :cond_100

    .line 134742268
    .line 134742269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742270
    .line 134742271
    .line 134742272
    :cond_100
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742273
    .line 134742274
    .line 134742275
    move-result-object v9

    .line 134742276
    if-eqz v9, :cond_11a

    .line 134742277
    .line 134742278
    new-instance v10, Lcom/dragon/read/kmp/fqdc/page/cards/v0;

    .line 134742279
    .line 134742280
    move-object v0, v10

    .line 134742281
    move-object/from16 v1, p0

    .line 134742282
    .line 134742283
    move-object v2, v5

    .line 134742284
    move/from16 v3, v25

    .line 134742285
    .line 134742286
    move-wide/from16 v4, v26

    .line 134742287
    .line 134742288
    move/from16 v7, p7

    .line 134742289
    .line 134742290
    move/from16 v8, p8

    .line 134742291
    .line 134742292
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/fqdc/page/cards/v0;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/a;Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function1;II)V

    .line 134742293
    .line 134742294
    .line 134742295
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742296
    .line 134742297
    .line 134742298
    :cond_11a
    return-void

    .line 134742299
    :cond_11b
    const v2, 0x4c5de2

    .line 134742300
    .line 134742301
    .line 134742302
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742303
    .line 134742304
    .line 134742305
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742306
    .line 134742307
    .line 134742308
    move-result v9

    .line 134742309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742310
    .line 134742311
    .line 134742312
    move-result-object v10

    .line 134742313
    if-nez v9, :cond_133

    .line 134742314
    .line 134742315
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742316
    .line 134742317
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742318
    .line 134742319
    .line 134742320
    move-result-object v9

    .line 134742321
    if-ne v10, v9, :cond_13b

    .line 134742322
    .line 134742323
    :cond_133
    new-instance v10, Lcom/dragon/read/kmp/fqdc/page/cards/w0;

    .line 134742324
    .line 134742325
    invoke-direct {v10, v1}, Lcom/dragon/read/kmp/fqdc/page/cards/w0;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/a;)V

    .line 134742326
    .line 134742327
    .line 134742328
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742329
    .line 134742330
    .line 134742331
    :cond_13b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742332
    .line 134742333
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742334
    .line 134742335
    .line 134742336
    const/4 v9, 0x3

    .line 134742337
    invoke-static {v0, v0, v9, v3, v10}, Landroidx/compose/foundation/pager/g1;->b(IIILandroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/pager/e;

    .line 134742338
    .line 134742339
    .line 134742340
    move-result-object v13

    .line 134742341
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742342
    .line 134742343
    .line 134742344
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742345
    .line 134742346
    .line 134742347
    move-result-object v8

    .line 134742348
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742349
    .line 134742350
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742351
    .line 134742352
    .line 134742353
    move-result-object v10

    .line 134742354
    if-ne v8, v10, :cond_160

    .line 134742355
    .line 134742356
    new-instance v8, Lcom/dragon/read/kmp/fqdc/page/cards/x0;

    .line 134742357
    .line 134742358
    invoke-direct {v8, v13}, Lcom/dragon/read/kmp/fqdc/page/cards/x0;-><init>(Landroidx/compose/foundation/pager/e;)V

    .line 134742359
    .line 134742360
    .line 134742361
    invoke-static {v8}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 134742362
    .line 134742363
    .line 134742364
    move-result-object v8

    .line 134742365
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742366
    .line 134742367
    .line 134742368
    :cond_160
    check-cast v8, Landroidx/compose/runtime/State;

    .line 134742369
    .line 134742370
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742371
    .line 134742372
    .line 134742373
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134742374
    .line 134742375
    .line 134742376
    move-result-object v8

    .line 134742377
    check-cast v8, Ljava/lang/Number;

    .line 134742378
    .line 134742379
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 134742380
    .line 134742381
    .line 134742382
    move-result v8

    .line 134742383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742384
    .line 134742385
    .line 134742386
    move-result-object v8

    .line 134742387
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742388
    .line 134742389
    .line 134742390
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742391
    .line 134742392
    .line 134742393
    move-result v2

    .line 134742394
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742395
    .line 134742396
    .line 134742397
    move-result-object v10

    .line 134742398
    const/4 v12, 0x0

    .line 134742399
    if-nez v2, :cond_187

    .line 134742400
    .line 134742401
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742402
    .line 134742403
    .line 134742404
    move-result-object v2

    .line 134742405
    if-ne v10, v2, :cond_18f

    .line 134742406
    .line 134742407
    :cond_187
    new-instance v10, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1;

    .line 134742408
    .line 134742409
    invoke-direct {v10, v1, v12}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$3$1;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/a;Lkotlin/coroutines/Continuation;)V

    .line 134742410
    .line 134742411
    .line 134742412
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742413
    .line 134742414
    .line 134742415
    :cond_18f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134742416
    .line 134742417
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742418
    .line 134742419
    .line 134742420
    invoke-static {v8, v10, v3, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742421
    .line 134742422
    .line 134742423
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742424
    .line 134742425
    .line 134742426
    move-result-object v2

    .line 134742427
    const v8, -0x6815fd56

    .line 134742428
    .line 134742429
    .line 134742430
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742431
    .line 134742432
    .line 134742433
    and-int/lit16 v8, v4, 0x380

    .line 134742434
    .line 134742435
    const/16 v10, 0x100

    .line 134742436
    .line 134742437
    if-ne v8, v10, :cond_1a9

    .line 134742438
    .line 134742439
    const/4 v8, 0x1

    .line 134742440
    goto :goto_1aa

    .line 134742441
    :cond_1a9
    const/4 v8, 0x0

    .line 134742442
    :goto_1aa
    and-int/lit16 v10, v4, 0x1c00

    .line 134742443
    .line 134742444
    const/16 v14, 0x800

    .line 134742445
    .line 134742446
    if-ne v10, v14, :cond_1b2

    .line 134742447
    .line 134742448
    const/4 v10, 0x1

    .line 134742449
    goto :goto_1b3

    .line 134742450
    :cond_1b2
    const/4 v10, 0x0

    .line 134742451
    :goto_1b3
    or-int/2addr v8, v10

    .line 134742452
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742453
    .line 134742454
    .line 134742455
    move-result v10

    .line 134742456
    or-int/2addr v8, v10

    .line 134742457
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742458
    .line 134742459
    .line 134742460
    move-result-object v10

    .line 134742461
    if-nez v8, :cond_1c5

    .line 134742462
    .line 134742463
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742464
    .line 134742465
    .line 134742466
    move-result-object v8

    .line 134742467
    if-ne v10, v8, :cond_1d7

    .line 134742468
    .line 134742469
    :cond_1c5
    new-instance v10, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;

    .line 134742470
    .line 134742471
    const/16 v24, 0x0

    .line 134742472
    .line 134742473
    move-object/from16 v19, v10

    .line 134742474
    .line 134742475
    move/from16 v20, v25

    .line 134742476
    .line 134742477
    move-wide/from16 v21, v26

    .line 134742478
    .line 134742479
    move-object/from16 v23, v13

    .line 134742480
    .line 134742481
    invoke-direct/range {v19 .. v24}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$MallBannerCard$4$1;-><init>(ZJLandroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    .line 134742482
    .line 134742483
    .line 134742484
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742485
    .line 134742486
    .line 134742487
    :cond_1d7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134742488
    .line 134742489
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742490
    .line 134742491
    .line 134742492
    shr-int/lit8 v4, v4, 0x6

    .line 134742493
    .line 134742494
    and-int/lit8 v4, v4, 0xe

    .line 134742495
    .line 134742496
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 134742497
    .line 134742498
    .line 134742499
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742500
    .line 134742501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742502
    .line 134742503
    .line 134742504
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742505
    .line 134742506
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742507
    .line 134742508
    .line 134742509
    move-result-object v0

    .line 134742510
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742511
    .line 134742512
    .line 134742513
    move-result-wide v8

    .line 134742514
    const/16 v2, 0x20

    .line 134742515
    .line 134742516
    ushr-long v14, v8, v2

    .line 134742517
    .line 134742518
    xor-long/2addr v8, v14

    .line 134742519
    long-to-int v2, v8

    .line 134742520
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742521
    .line 134742522
    .line 134742523
    move-result-object v4

    .line 134742524
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742525
    .line 134742526
    .line 134742527
    move-result-object v8

    .line 134742528
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742529
    .line 134742530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742531
    .line 134742532
    .line 134742533
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742534
    .line 134742535
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742536
    .line 134742537
    .line 134742538
    move-result-object v10

    .line 134742539
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 134742540
    .line 134742541
    if-eqz v10, :cond_2e4

    .line 134742542
    .line 134742543
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742544
    .line 134742545
    .line 134742546
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742547
    .line 134742548
    .line 134742549
    move-result v10

    .line 134742550
    if-eqz v10, :cond_21c

    .line 134742551
    .line 134742552
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742553
    .line 134742554
    .line 134742555
    goto :goto_21f

    .line 134742556
    :cond_21c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742557
    .line 134742558
    .line 134742559
    :goto_21f
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742560
    .line 134742561
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742562
    .line 134742563
    invoke-static {v3, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742564
    .line 134742565
    .line 134742566
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742567
    .line 134742568
    invoke-static {v3, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742569
    .line 134742570
    .line 134742571
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742572
    .line 134742573
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742574
    .line 134742575
    .line 134742576
    move-result v4

    .line 134742577
    if-nez v4, :cond_241

    .line 134742578
    .line 134742579
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742580
    .line 134742581
    .line 134742582
    move-result-object v4

    .line 134742583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742584
    .line 134742585
    .line 134742586
    move-result-object v9

    .line 134742587
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742588
    .line 134742589
    .line 134742590
    move-result v4

    .line 134742591
    if-nez v4, :cond_24f

    .line 134742592
    .line 134742593
    :cond_241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742594
    .line 134742595
    .line 134742596
    move-result-object v4

    .line 134742597
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742598
    .line 134742599
    .line 134742600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742601
    .line 134742602
    .line 134742603
    move-result-object v2

    .line 134742604
    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742605
    .line 134742606
    .line 134742607
    :cond_24f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742608
    .line 134742609
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742610
    .line 134742611
    .line 134742612
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742613
    .line 134742614
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742615
    .line 134742616
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742617
    .line 134742618
    .line 134742619
    move-result-object v9

    .line 134742620
    const/4 v14, 0x0

    .line 134742621
    const/4 v15, 0x0

    .line 134742622
    const/16 v16, 0x0

    .line 134742623
    .line 134742624
    const/16 v17, 0x0

    .line 134742625
    .line 134742626
    const/16 v18, 0x0

    .line 134742627
    .line 134742628
    const/16 v19, 0x0

    .line 134742629
    .line 134742630
    new-instance v4, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$a;

    .line 134742631
    .line 134742632
    invoke-direct {v4, v1, v6}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt$a;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/a;Lkotlin/jvm/functions/Function1;)V

    .line 134742633
    .line 134742634
    .line 134742635
    const v8, 0x15dfbfd9

    .line 134742636
    .line 134742637
    .line 134742638
    invoke-static {v8, v4, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742639
    .line 134742640
    .line 134742641
    move-result-object v20

    .line 134742642
    const/16 v22, 0x30

    .line 134742643
    .line 134742644
    const/16 v23, 0x180

    .line 134742645
    .line 134742646
    const/16 v24, 0xffc

    .line 134742647
    .line 134742648
    const/4 v10, 0x0

    .line 134742649
    const/4 v4, 0x0

    .line 134742650
    const/4 v8, 0x1

    .line 134742651
    move-object v11, v4

    .line 134742652
    const/4 v12, 0x0

    .line 134742653
    const/4 v4, 0x0

    .line 134742654
    move-object/from16 v28, v13

    .line 134742655
    .line 134742656
    move v13, v4

    .line 134742657
    const/4 v4, 0x1

    .line 134742658
    move-object/from16 v8, v28

    .line 134742659
    .line 134742660
    move-object/from16 v21, v3

    .line 134742661
    .line 134742662
    invoke-static/range {v8 .. v24}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 134742663
    .line 134742664
    .line 134742665
    const v8, -0x4b991f0c

    .line 134742666
    .line 134742667
    .line 134742668
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742669
    .line 134742670
    .line 134742671
    iget-object v8, v1, Lcom/dragon/read/kmp/fqdc/page/cards/a;->a:Ljava/util/List;

    .line 134742672
    .line 134742673
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 134742674
    .line 134742675
    .line 134742676
    move-result v8

    .line 134742677
    if-le v8, v4, :cond_2d1

    .line 134742678
    .line 134742679
    iget-object v4, v1, Lcom/dragon/read/kmp/fqdc/page/cards/a;->a:Ljava/util/List;

    .line 134742680
    .line 134742681
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 134742682
    .line 134742683
    .line 134742684
    move-result v4

    .line 134742685
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 134742686
    .line 134742687
    .line 134742688
    move-result v8

    .line 134742689
    sget-object v9, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 134742690
    .line 134742691
    invoke-virtual {v0, v2, v9}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742692
    .line 134742693
    .line 134742694
    move-result-object v0

    .line 134742695
    const/4 v2, 0x0

    .line 134742696
    const/4 v9, 0x0

    .line 134742697
    const/4 v10, 0x0

    .line 134742698
    const/16 v11, 0x8

    .line 134742699
    .line 134742700
    int-to-float v11, v11

    .line 134742701
    sget-object v12, Lc1/i;->b:Lc1/i$a;

    .line 134742702
    .line 134742703
    const/4 v12, 0x7

    .line 134742704
    move-object/from16 p1, v0

    .line 134742705
    .line 134742706
    move/from16 p2, v2

    .line 134742707
    .line 134742708
    move/from16 p3, v9

    .line 134742709
    .line 134742710
    move/from16 p4, v10

    .line 134742711
    .line 134742712
    move/from16 p5, v11

    .line 134742713
    .line 134742714
    move/from16 p6, v12

    .line 134742715
    .line 134742716
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742717
    .line 134742718
    .line 134742719
    move-result-object v0

    .line 134742720
    const/4 v2, 0x0

    .line 134742721
    const/4 v9, 0x0

    .line 134742722
    move/from16 p1, v4

    .line 134742723
    .line 134742724
    move/from16 p2, v8

    .line 134742725
    .line 134742726
    move/from16 p3, v2

    .line 134742727
    .line 134742728
    move/from16 p4, v9

    .line 134742729
    .line 134742730
    move-object/from16 p5, v3

    .line 134742731
    .line 134742732
    move-object/from16 p6, v0

    .line 134742733
    .line 134742734
    invoke-static/range {p1 .. p6}, Lcom/dragon/read/kmp/fqdc/page/cards/MallBannerCardKt;->c(IIIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 134742735
    .line 134742736
    .line 134742737
    :cond_2d1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742738
    .line 134742739
    .line 134742740
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742741
    .line 134742742
    .line 134742743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742744
    .line 134742745
    .line 134742746
    move-result v0

    .line 134742747
    if-eqz v0, :cond_2e0

    .line 134742748
    .line 134742749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742750
    .line 134742751
    .line 134742752
    :cond_2e0
    move-object v2, v5

    .line 134742753
    move-wide/from16 v4, v26

    .line 134742754
    .line 134742755
    goto :goto_2ef

    .line 134742756
    :cond_2e4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742757
    .line 134742758
    .line 134742759
    throw v12

    .line 134742760
    :cond_2e8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742761
    .line 134742762
    .line 134742763
    move/from16 v25, p2

    .line 134742764
    .line 134742765
    move-object v2, v8

    .line 134742766
    move-wide v4, v14

    .line 134742767
    :goto_2ef
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742768
    .line 134742769
    .line 134742770
    move-result-object v9

    .line 134742771
    if-eqz v9, :cond_306

    .line 134742772
    .line 134742773
    new-instance v10, Lcom/dragon/read/kmp/fqdc/page/cards/y0;

    .line 134742774
    .line 134742775
    move-object v0, v10

    .line 134742776
    move-object/from16 v1, p0

    .line 134742777
    .line 134742778
    move/from16 v3, v25

    .line 134742779
    .line 134742780
    move/from16 v7, p7

    .line 134742781
    .line 134742782
    move/from16 v8, p8

    .line 134742783
    .line 134742784
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/fqdc/page/cards/y0;-><init>(Lcom/dragon/read/kmp/fqdc/page/cards/a;Landroidx/compose/ui/Modifier;ZJLkotlin/jvm/functions/Function1;II)V

    .line 134742785
    .line 134742786
    .line 134742787
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742788
    .line 134742789
    .line 134742790
    :cond_306
    return-void
.end method


.method public static final e(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public static final e(Ljava/util/Map;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816581
    invoke-virtual {v0, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816584
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33816586
    if-eqz p1, :cond_f

    .line 33816588
    const-string v2, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-string v2, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 33816593
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816599
    new-instance v0, Ldo5/a;

    .line 33816601
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816604
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 33816606
    const-string v2, "TEMAI"

    .line 33816608
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    const-string v1, "module_name"

    .line 33816613
    const-string v2, "store_realbooktab_marketing_mix_activity"

    .line 33816615
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816618
    const-string v1, "click_to"

    .line 33816620
    const-string v2, "mix_page"

    .line 33816622
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816625
    invoke-virtual {v0, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816628
    if-eqz p1, :cond_39

    .line 33816630
    const-string p0, "tobsdk_livesdk_novel_module_click"

    .line 33816632
    goto :goto_3b

    .line 33816633
    :cond_39
    const-string p0, "tobsdk_livesdk_novel_module_show"

    .line 33816635
    :goto_3b
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816638
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/util/Map;Z)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ldo5/a;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816582
    .line 33816583
    .line 33816584
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 33816585
    .line 33816586
    if-eqz p1, :cond_f

    .line 33816587
    .line 33816588
    const-string v2, "tobsdk_livesdk_mix_activity_entrance_click"

    .line 33816589
    .line 33816590
    goto :goto_11

    .line 33816591
    :cond_f
    const-string v2, "tobsdk_livesdk_mix_activity_entrance_show"

    .line 33816592
    .line 33816593
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v0, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance v0, Ldo5/a;

    .line 33816600
    .line 33816601
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string v1, "EVENT_ORIGIN_FEATURE"

    .line 33816605
    .line 33816606
    const-string v2, "TEMAI"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    const-string v1, "module_name"

    .line 33816612
    .line 33816613
    const-string v2, "store_realbooktab_marketing_mix_activity"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const-string v1, "click_to"

    .line 33816619
    .line 33816620
    const-string v2, "mix_page"

    .line 33816621
    .line 33816622
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0, p0}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 33816626
    .line 33816627
    .line 33816628
    if-eqz p1, :cond_39

    .line 33816629
    .line 33816630
    const-string p0, "tobsdk_livesdk_novel_module_click"

    .line 33816631
    .line 33816632
    goto :goto_3b

    .line 33816633
    :cond_39
    const-string p0, "tobsdk_livesdk_novel_module_show"

    .line 33816634
    .line 33816635
    :goto_3b
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-void
.end method


