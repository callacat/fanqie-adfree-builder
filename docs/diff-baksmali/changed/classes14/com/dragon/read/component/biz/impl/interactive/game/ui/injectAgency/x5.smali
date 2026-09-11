## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lon3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()Lon3/f;
[MOD-CHANGED]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final d(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v5, p4

    .line 101122050
    move-object/from16 v6, p5

    .line 101122052
    move/from16 v7, p7

    .line 101122054
    const v0, 0x3bd74843

    .line 101122057
    move-object/from16 v1, p6

    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v1

    .line 101122063
    and-int/lit8 v2, v7, 0x6

    .line 101122065
    if-nez v2, :cond_20

    .line 101122067
    move-object/from16 v2, p1

    .line 101122069
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122072
    move-result v3

    .line 101122073
    if-eqz v3, :cond_1d

    .line 101122075
    const/4 v3, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v3, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v3, v7

    .line 101122079
    goto :goto_23

    .line 101122080
    :cond_20
    move-object/from16 v2, p1

    .line 101122082
    move v3, v7

    .line 101122083
    :goto_23
    and-int/lit8 v4, v7, 0x30

    .line 101122085
    const/16 v8, 0x20

    .line 101122087
    move-wide/from16 v10, p2

    .line 101122089
    if-nez v4, :cond_37

    .line 101122091
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122094
    move-result v4

    .line 101122095
    if-eqz v4, :cond_34

    .line 101122097
    const/16 v4, 0x20

    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v4, 0x10

    .line 101122102
    :goto_36
    or-int/2addr v3, v4

    .line 101122103
    :cond_37
    and-int/lit16 v4, v7, 0x180

    .line 101122105
    if-nez v4, :cond_47

    .line 101122107
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122110
    move-result v4

    .line 101122111
    if-eqz v4, :cond_44

    .line 101122113
    const/16 v4, 0x100

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v4, 0x80

    .line 101122118
    :goto_46
    or-int/2addr v3, v4

    .line 101122119
    :cond_47
    and-int/lit16 v4, v7, 0xc00

    .line 101122121
    const/16 v9, 0x800

    .line 101122123
    if-nez v4, :cond_59

    .line 101122125
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122128
    move-result v4

    .line 101122129
    if-eqz v4, :cond_56

    .line 101122131
    const/16 v4, 0x800

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v4, 0x400

    .line 101122136
    :goto_58
    or-int/2addr v3, v4

    .line 101122137
    :cond_59
    and-int/lit16 v4, v3, 0x493

    .line 101122139
    const/16 v12, 0x492

    .line 101122141
    const/4 v13, 0x0

    .line 101122142
    const/4 v14, 0x1

    .line 101122143
    if-eq v4, v12, :cond_63

    .line 101122145
    const/4 v4, 0x1

    .line 101122146
    goto :goto_64

    .line 101122147
    :cond_63
    const/4 v4, 0x0

    .line 101122148
    :goto_64
    and-int/lit8 v12, v3, 0x1

    .line 101122150
    invoke-interface {v1, v4, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    move-result v4

    .line 101122154
    if-eqz v4, :cond_185

    .line 101122156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122159
    move-result v4

    .line 101122160
    if-eqz v4, :cond_78

    .line 101122162
    const/4 v4, -0x1

    .line 101122163
    const-string v12, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.UpgradeDialogInjectAgency.DialogButton (UpgradeDialogInjectAgency.kt:179)"

    .line 101122165
    invoke-static {v0, v3, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122168
    :cond_78
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101122170
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122173
    move-result-object v15

    .line 101122174
    const/16 v16, 0x0

    .line 101122176
    const/16 v17, 0x0

    .line 101122178
    const/16 v18, 0x0

    .line 101122180
    const/16 v19, 0x0

    .line 101122182
    const v0, 0x4c5de2

    .line 101122185
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122188
    and-int/lit16 v0, v3, 0x1c00

    .line 101122190
    if-ne v0, v9, :cond_91

    .line 101122192
    goto :goto_92

    .line 101122193
    :cond_91
    const/4 v14, 0x0

    .line 101122194
    :goto_92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122197
    move-result-object v0

    .line 101122198
    if-nez v14, :cond_a0

    .line 101122200
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122202
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122205
    move-result-object v4

    .line 101122206
    if-ne v0, v4, :cond_a8

    .line 101122208
    :cond_a0
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v5;

    .line 101122210
    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122213
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122216
    :cond_a8
    move-object/from16 v20, v0

    .line 101122218
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101122220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122223
    const/16 v21, 0xf

    .line 101122225
    const/16 v22, 0x0

    .line 101122227
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122230
    move-result-object v0

    .line 101122231
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122236
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122238
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122241
    move-result-object v4

    .line 101122242
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122245
    move-result-wide v12

    .line 101122246
    ushr-long v8, v12, v8

    .line 101122248
    xor-long/2addr v8, v12

    .line 101122249
    long-to-int v9, v8

    .line 101122250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122253
    move-result-object v8

    .line 101122254
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122257
    move-result-object v0

    .line 101122258
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122263
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122268
    move-result-object v13

    .line 101122269
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122271
    if-eqz v13, :cond_180

    .line 101122273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122279
    move-result v13

    .line 101122280
    if-eqz v13, :cond_ee

    .line 101122282
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122285
    goto :goto_f1

    .line 101122286
    :cond_ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122289
    :goto_f1
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101122291
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122293
    invoke-static {v1, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122296
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122298
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122306
    move-result v8

    .line 101122307
    if-nez v8, :cond_113

    .line 101122309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122312
    move-result-object v8

    .line 101122313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122316
    move-result-object v12

    .line 101122317
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122320
    move-result v8

    .line 101122321
    if-nez v8, :cond_121

    .line 101122323
    :cond_113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122326
    move-result-object v8

    .line 101122327
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122333
    move-result-object v8

    .line 101122334
    invoke-interface {v1, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122337
    :cond_121
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122339
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122342
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122344
    const/4 v9, 0x0

    .line 101122345
    const/16 v0, 0x11

    .line 101122347
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122350
    move-result-wide v12

    .line 101122351
    const/4 v14, 0x0

    .line 101122352
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122357
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122359
    const/16 v16, 0x0

    .line 101122361
    const-wide/16 v17, 0x0

    .line 101122363
    const/16 v19, 0x0

    .line 101122365
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101122367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122370
    sget v0, Lb1/i;->e:I

    .line 101122372
    new-instance v4, Lb1/i;

    .line 101122374
    move-object/from16 v20, v4

    .line 101122376
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 101122379
    const-wide/16 v21, 0x0

    .line 101122381
    const/16 v23, 0x0

    .line 101122383
    const/16 v24, 0x0

    .line 101122385
    const/16 v25, 0x0

    .line 101122387
    const/16 v26, 0x0

    .line 101122389
    const/16 v27, 0x0

    .line 101122391
    const/16 v28, 0x0

    .line 101122393
    and-int/lit8 v0, v3, 0xe

    .line 101122395
    const v4, 0x30c00

    .line 101122398
    or-int/2addr v0, v4

    .line 101122399
    shl-int/lit8 v3, v3, 0x3

    .line 101122401
    and-int/lit16 v3, v3, 0x380

    .line 101122403
    or-int v30, v0, v3

    .line 101122405
    const/16 v31, 0x0

    .line 101122407
    const v32, 0x1fdd2

    .line 101122410
    move-object/from16 v8, p1

    .line 101122412
    move-wide/from16 v10, p2

    .line 101122414
    move-object/from16 v29, v1

    .line 101122416
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122425
    move-result v0

    .line 101122426
    if-eqz v0, :cond_188

    .line 101122428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122431
    goto :goto_188

    .line 101122432
    :cond_180
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122435
    const/4 v0, 0x0

    .line 101122436
    throw v0

    .line 101122437
    :cond_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122440
    :cond_188
    :goto_188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122443
    move-result-object v8

    .line 101122444
    if-eqz v8, :cond_1a3

    .line 101122446
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w5;

    .line 101122448
    move-object v0, v9

    .line 101122449
    move-object/from16 v1, p0

    .line 101122451
    move-object/from16 v2, p1

    .line 101122453
    move-wide/from16 v3, p2

    .line 101122455
    move-object/from16 v5, p4

    .line 101122457
    move-object/from16 v6, p5

    .line 101122459
    move/from16 v7, p7

    .line 101122461
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 101122464
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122467
    :cond_1a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v5, p4

    .line 101122049
    .line 101122050
    move-object/from16 v6, p5

    .line 101122051
    .line 101122052
    move/from16 v7, p7

    .line 101122053
    .line 101122054
    const v0, 0x3bd74843

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v1, p6

    .line 101122058
    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v1

    .line 101122063
    and-int/lit8 v2, v7, 0x6

    .line 101122064
    .line 101122065
    if-nez v2, :cond_20

    .line 101122066
    .line 101122067
    move-object/from16 v2, p1

    .line 101122068
    .line 101122069
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v3

    .line 101122073
    if-eqz v3, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v3, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v3, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v3, v7

    .line 101122079
    goto :goto_23

    .line 101122080
    :cond_20
    move-object/from16 v2, p1

    .line 101122081
    .line 101122082
    move v3, v7

    .line 101122083
    :goto_23
    and-int/lit8 v4, v7, 0x30

    .line 101122084
    .line 101122085
    const/16 v8, 0x20

    .line 101122086
    .line 101122087
    move-wide/from16 v10, p2

    .line 101122088
    .line 101122089
    if-nez v4, :cond_37

    .line 101122090
    .line 101122091
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122092
    .line 101122093
    .line 101122094
    move-result v4

    .line 101122095
    if-eqz v4, :cond_34

    .line 101122096
    .line 101122097
    const/16 v4, 0x20

    .line 101122098
    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v4, 0x10

    .line 101122101
    .line 101122102
    :goto_36
    or-int/2addr v3, v4

    .line 101122103
    :cond_37
    and-int/lit16 v4, v7, 0x180

    .line 101122104
    .line 101122105
    if-nez v4, :cond_47

    .line 101122106
    .line 101122107
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122108
    .line 101122109
    .line 101122110
    move-result v4

    .line 101122111
    if-eqz v4, :cond_44

    .line 101122112
    .line 101122113
    const/16 v4, 0x100

    .line 101122114
    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v4, 0x80

    .line 101122117
    .line 101122118
    :goto_46
    or-int/2addr v3, v4

    .line 101122119
    :cond_47
    and-int/lit16 v4, v7, 0xc00

    .line 101122120
    .line 101122121
    const/16 v9, 0x800

    .line 101122122
    .line 101122123
    if-nez v4, :cond_59

    .line 101122124
    .line 101122125
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122126
    .line 101122127
    .line 101122128
    move-result v4

    .line 101122129
    if-eqz v4, :cond_56

    .line 101122130
    .line 101122131
    const/16 v4, 0x800

    .line 101122132
    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    const/16 v4, 0x400

    .line 101122135
    .line 101122136
    :goto_58
    or-int/2addr v3, v4

    .line 101122137
    :cond_59
    and-int/lit16 v4, v3, 0x493

    .line 101122138
    .line 101122139
    const/16 v12, 0x492

    .line 101122140
    .line 101122141
    const/4 v13, 0x0

    .line 101122142
    const/4 v14, 0x1

    .line 101122143
    if-eq v4, v12, :cond_63

    .line 101122144
    .line 101122145
    const/4 v4, 0x1

    .line 101122146
    goto :goto_64

    .line 101122147
    :cond_63
    const/4 v4, 0x0

    .line 101122148
    :goto_64
    and-int/lit8 v12, v3, 0x1

    .line 101122149
    .line 101122150
    invoke-interface {v1, v4, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122151
    .line 101122152
    .line 101122153
    move-result v4

    .line 101122154
    if-eqz v4, :cond_185

    .line 101122155
    .line 101122156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v4

    .line 101122160
    if-eqz v4, :cond_78

    .line 101122161
    .line 101122162
    const/4 v4, -0x1

    .line 101122163
    const-string v12, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.UpgradeDialogInjectAgency.DialogButton (UpgradeDialogInjectAgency.kt:179)"

    .line 101122164
    .line 101122165
    invoke-static {v0, v3, v4, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122166
    .line 101122167
    .line 101122168
    :cond_78
    sget-object v0, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 101122169
    .line 101122170
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122171
    .line 101122172
    .line 101122173
    move-result-object v15

    .line 101122174
    const/16 v16, 0x0

    .line 101122175
    .line 101122176
    const/16 v17, 0x0

    .line 101122177
    .line 101122178
    const/16 v18, 0x0

    .line 101122179
    .line 101122180
    const/16 v19, 0x0

    .line 101122181
    .line 101122182
    const v0, 0x4c5de2

    .line 101122183
    .line 101122184
    .line 101122185
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122186
    .line 101122187
    .line 101122188
    and-int/lit16 v0, v3, 0x1c00

    .line 101122189
    .line 101122190
    if-ne v0, v9, :cond_91

    .line 101122191
    .line 101122192
    goto :goto_92

    .line 101122193
    :cond_91
    const/4 v14, 0x0

    .line 101122194
    :goto_92
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v0

    .line 101122198
    if-nez v14, :cond_a0

    .line 101122199
    .line 101122200
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122201
    .line 101122202
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v4

    .line 101122206
    if-ne v0, v4, :cond_a8

    .line 101122207
    .line 101122208
    :cond_a0
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v5;

    .line 101122209
    .line 101122210
    invoke-direct {v0, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/v5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122211
    .line 101122212
    .line 101122213
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122214
    .line 101122215
    .line 101122216
    :cond_a8
    move-object/from16 v20, v0

    .line 101122217
    .line 101122218
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101122219
    .line 101122220
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122221
    .line 101122222
    .line 101122223
    const/16 v21, 0xf

    .line 101122224
    .line 101122225
    const/16 v22, 0x0

    .line 101122226
    .line 101122227
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122228
    .line 101122229
    .line 101122230
    move-result-object v0

    .line 101122231
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122232
    .line 101122233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122234
    .line 101122235
    .line 101122236
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122237
    .line 101122238
    invoke-static {v4, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object v4

    .line 101122242
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122243
    .line 101122244
    .line 101122245
    move-result-wide v12

    .line 101122246
    ushr-long v8, v12, v8

    .line 101122247
    .line 101122248
    xor-long/2addr v8, v12

    .line 101122249
    long-to-int v9, v8

    .line 101122250
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v8

    .line 101122254
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122255
    .line 101122256
    .line 101122257
    move-result-object v0

    .line 101122258
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122259
    .line 101122260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122261
    .line 101122262
    .line 101122263
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122264
    .line 101122265
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v13

    .line 101122269
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101122270
    .line 101122271
    if-eqz v13, :cond_180

    .line 101122272
    .line 101122273
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122274
    .line 101122275
    .line 101122276
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122277
    .line 101122278
    .line 101122279
    move-result v13

    .line 101122280
    if-eqz v13, :cond_ee

    .line 101122281
    .line 101122282
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122283
    .line 101122284
    .line 101122285
    goto :goto_f1

    .line 101122286
    :cond_ee
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122287
    .line 101122288
    .line 101122289
    :goto_f1
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 101122290
    .line 101122291
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122292
    .line 101122293
    invoke-static {v1, v4, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122294
    .line 101122295
    .line 101122296
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122297
    .line 101122298
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122299
    .line 101122300
    .line 101122301
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122302
    .line 101122303
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122304
    .line 101122305
    .line 101122306
    move-result v8

    .line 101122307
    if-nez v8, :cond_113

    .line 101122308
    .line 101122309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object v8

    .line 101122313
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122314
    .line 101122315
    .line 101122316
    move-result-object v12

    .line 101122317
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122318
    .line 101122319
    .line 101122320
    move-result v8

    .line 101122321
    if-nez v8, :cond_121

    .line 101122322
    .line 101122323
    :cond_113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122324
    .line 101122325
    .line 101122326
    move-result-object v8

    .line 101122327
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122328
    .line 101122329
    .line 101122330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122331
    .line 101122332
    .line 101122333
    move-result-object v8

    .line 101122334
    invoke-interface {v1, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122335
    .line 101122336
    .line 101122337
    :cond_121
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122338
    .line 101122339
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122340
    .line 101122341
    .line 101122342
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122343
    .line 101122344
    const/4 v9, 0x0

    .line 101122345
    const/16 v0, 0x11

    .line 101122346
    .line 101122347
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122348
    .line 101122349
    .line 101122350
    move-result-wide v12

    .line 101122351
    const/4 v14, 0x0

    .line 101122352
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122353
    .line 101122354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122355
    .line 101122356
    .line 101122357
    sget-object v15, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122358
    .line 101122359
    const/16 v16, 0x0

    .line 101122360
    .line 101122361
    const-wide/16 v17, 0x0

    .line 101122362
    .line 101122363
    const/16 v19, 0x0

    .line 101122364
    .line 101122365
    sget-object v0, Lb1/i;->b:Lb1/i$a;

    .line 101122366
    .line 101122367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122368
    .line 101122369
    .line 101122370
    sget v0, Lb1/i;->e:I

    .line 101122371
    .line 101122372
    new-instance v4, Lb1/i;

    .line 101122373
    .line 101122374
    move-object/from16 v20, v4

    .line 101122375
    .line 101122376
    invoke-direct {v4, v0}, Lb1/i;-><init>(I)V

    .line 101122377
    .line 101122378
    .line 101122379
    const-wide/16 v21, 0x0

    .line 101122380
    .line 101122381
    const/16 v23, 0x0

    .line 101122382
    .line 101122383
    const/16 v24, 0x0

    .line 101122384
    .line 101122385
    const/16 v25, 0x0

    .line 101122386
    .line 101122387
    const/16 v26, 0x0

    .line 101122388
    .line 101122389
    const/16 v27, 0x0

    .line 101122390
    .line 101122391
    const/16 v28, 0x0

    .line 101122392
    .line 101122393
    and-int/lit8 v0, v3, 0xe

    .line 101122394
    .line 101122395
    const v4, 0x30c00

    .line 101122396
    .line 101122397
    .line 101122398
    or-int/2addr v0, v4

    .line 101122399
    shl-int/lit8 v3, v3, 0x3

    .line 101122400
    .line 101122401
    and-int/lit16 v3, v3, 0x380

    .line 101122402
    .line 101122403
    or-int v30, v0, v3

    .line 101122404
    .line 101122405
    const/16 v31, 0x0

    .line 101122406
    .line 101122407
    const v32, 0x1fdd2

    .line 101122408
    .line 101122409
    .line 101122410
    move-object/from16 v8, p1

    .line 101122411
    .line 101122412
    move-wide/from16 v10, p2

    .line 101122413
    .line 101122414
    move-object/from16 v29, v1

    .line 101122415
    .line 101122416
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122417
    .line 101122418
    .line 101122419
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122420
    .line 101122421
    .line 101122422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122423
    .line 101122424
    .line 101122425
    move-result v0

    .line 101122426
    if-eqz v0, :cond_188

    .line 101122427
    .line 101122428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122429
    .line 101122430
    .line 101122431
    goto :goto_188

    .line 101122432
    :cond_180
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122433
    .line 101122434
    .line 101122435
    const/4 v0, 0x0

    .line 101122436
    throw v0

    .line 101122437
    :cond_185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122438
    .line 101122439
    .line 101122440
    :cond_188
    :goto_188
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122441
    .line 101122442
    .line 101122443
    move-result-object v8

    .line 101122444
    if-eqz v8, :cond_1a3

    .line 101122445
    .line 101122446
    new-instance v9, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w5;

    .line 101122447
    .line 101122448
    move-object v0, v9

    .line 101122449
    move-object/from16 v1, p0

    .line 101122450
    .line 101122451
    move-object/from16 v2, p1

    .line 101122452
    .line 101122453
    move-wide/from16 v3, p2

    .line 101122454
    .line 101122455
    move-object/from16 v5, p4

    .line 101122456
    .line 101122457
    move-object/from16 v6, p5

    .line 101122458
    .line 101122459
    move/from16 v7, p7

    .line 101122460
    .line 101122461
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/w5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;I)V

    .line 101122462
    .line 101122463
    .line 101122464
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122465
    .line 101122466
    .line 101122467
    :cond_1a3
    return-void
.end method


.method public final e(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 34144256
    move-object/from16 v8, p0

    .line 34144258
    move/from16 v9, p2

    .line 34144260
    const v0, -0xb91d28e

    .line 34144263
    move-object/from16 v1, p1

    .line 34144265
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34144268
    move-result-object v7

    .line 34144269
    and-int/lit8 v1, v9, 0x6

    .line 34144271
    const/4 v2, 0x2

    .line 34144272
    if-nez v1, :cond_1d

    .line 34144274
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144277
    move-result v1

    .line 34144278
    if-eqz v1, :cond_1a

    .line 34144280
    const/4 v1, 0x4

    .line 34144281
    goto :goto_1b

    .line 34144282
    :cond_1a
    const/4 v1, 0x2

    .line 34144283
    :goto_1b
    or-int/2addr v1, v9

    .line 34144284
    goto :goto_1e

    .line 34144285
    :cond_1d
    move v1, v9

    .line 34144286
    :goto_1e
    and-int/lit8 v3, v1, 0x3

    .line 34144288
    const/4 v5, 0x0

    .line 34144289
    if-eq v3, v2, :cond_25

    .line 34144291
    const/4 v2, 0x1

    .line 34144292
    goto :goto_26

    .line 34144293
    :cond_25
    const/4 v2, 0x0

    .line 34144294
    :goto_26
    and-int/lit8 v3, v1, 0x1

    .line 34144296
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144299
    move-result v2

    .line 34144300
    if-eqz v2, :cond_54c

    .line 34144302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144305
    move-result v2

    .line 34144306
    if-eqz v2, :cond_3a

    .line 34144308
    const/4 v2, -0x1

    .line 34144309
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.UpgradeDialogInjectAgency.InteractiveUpgradeDialog (UpgradeDialogInjectAgency.kt:61)"

    .line 34144311
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144314
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34144317
    move-result-object v0

    .line 34144318
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144320
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34144323
    move-result-object v0

    .line 34144324
    check-cast v0, Lqv0/xd;

    .line 34144326
    if-eqz v0, :cond_51

    .line 34144328
    iget-object v0, v0, Lqv0/xd;->g:Ljava/lang/Integer;

    .line 34144330
    if-eqz v0, :cond_51

    .line 34144332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34144335
    move-result v0

    .line 34144336
    goto :goto_53

    .line 34144337
    :cond_51
    const/16 v0, 0x6e

    .line 34144339
    :goto_53
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144341
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144344
    move-result-object v2

    .line 34144345
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144350
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34144352
    const v3, 0x3f0ccccd    # 0.55f

    .line 34144355
    const/16 v12, 0xe

    .line 34144357
    invoke-static {v10, v11, v3, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144360
    move-result-wide v10

    .line 34144361
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144364
    move-result-object v13

    .line 34144365
    const v2, 0x6e3c21fe

    .line 34144368
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144371
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144374
    move-result-object v3

    .line 34144375
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144377
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144380
    move-result-object v10

    .line 34144381
    if-ne v3, v10, :cond_89

    .line 34144383
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34144385
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 34144387
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34144390
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144393
    :cond_89
    move-object v14, v3

    .line 34144394
    check-cast v14, Landroidx/compose/foundation/interaction/m;

    .line 34144396
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144399
    const/4 v15, 0x0

    .line 34144400
    const/16 v16, 0x0

    .line 34144402
    const/16 v17, 0x0

    .line 34144404
    const/16 v18, 0x0

    .line 34144406
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144412
    move-result-object v3

    .line 34144413
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144416
    move-result-object v10

    .line 34144417
    if-ne v3, v10, :cond_ab

    .line 34144419
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p5;

    .line 34144421
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p5;-><init>()V

    .line 34144424
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144427
    :cond_ab
    move-object/from16 v19, v3

    .line 34144429
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34144431
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144434
    const/16 v20, 0x1c

    .line 34144436
    const/16 v21, 0x0

    .line 34144438
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144441
    move-result-object v3

    .line 34144442
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144444
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144447
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144449
    invoke-static {v10, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144452
    move-result-object v11

    .line 34144453
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144456
    move-result-wide v13

    .line 34144457
    const/16 v36, 0x20

    .line 34144459
    ushr-long v15, v13, v36

    .line 34144461
    xor-long/2addr v13, v15

    .line 34144462
    long-to-int v14, v13

    .line 34144463
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144466
    move-result-object v13

    .line 34144467
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144470
    move-result-object v3

    .line 34144471
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144473
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144476
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144478
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144481
    move-result-object v6

    .line 34144482
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144484
    const/16 v37, 0x0

    .line 34144486
    if-eqz v6, :cond_548

    .line 34144488
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144491
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144494
    move-result v6

    .line 34144495
    if-eqz v6, :cond_f5

    .line 34144497
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144500
    goto :goto_f8

    .line 34144501
    :cond_f5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144504
    :goto_f8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34144506
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144508
    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144511
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144513
    invoke-static {v7, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144516
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144518
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144521
    move-result v11

    .line 34144522
    if-nez v11, :cond_11a

    .line 34144524
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144527
    move-result-object v11

    .line 34144528
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144531
    move-result-object v13

    .line 34144532
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144535
    move-result v11

    .line 34144536
    if-nez v11, :cond_128

    .line 34144538
    :cond_11a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144541
    move-result-object v11

    .line 34144542
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144545
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144548
    move-result-object v11

    .line 34144549
    invoke-interface {v7, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144552
    :cond_128
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144554
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144557
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144559
    const/16 v6, 0x118

    .line 34144561
    int-to-float v6, v6

    .line 34144562
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 34144564
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144567
    move-result-object v6

    .line 34144568
    const/16 v11, 0x8

    .line 34144570
    int-to-float v11, v11

    .line 34144571
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 34144574
    move-result-object v11

    .line 34144575
    invoke-static {v6, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144578
    move-result-object v6

    .line 34144579
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34144581
    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144584
    move-result-object v6

    .line 34144585
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144587
    invoke-static {v11, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144590
    move-result-object v11

    .line 34144591
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144594
    move-result-wide v13

    .line 34144595
    ushr-long v16, v13, v36

    .line 34144597
    xor-long v13, v13, v16

    .line 34144599
    long-to-int v14, v13

    .line 34144600
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144603
    move-result-object v13

    .line 34144604
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144607
    move-result-object v6

    .line 34144608
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144611
    move-result-object v2

    .line 34144612
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 34144614
    if-eqz v2, :cond_544

    .line 34144616
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144619
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144622
    move-result v2

    .line 34144623
    if-eqz v2, :cond_175

    .line 34144625
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144628
    goto :goto_178

    .line 34144629
    :cond_175
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144632
    :goto_178
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144634
    invoke-static {v7, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144637
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144639
    invoke-static {v7, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144642
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144644
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144647
    move-result v11

    .line 34144648
    if-nez v11, :cond_198

    .line 34144650
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144653
    move-result-object v11

    .line 34144654
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144657
    move-result-object v13

    .line 34144658
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144661
    move-result v11

    .line 34144662
    if-nez v11, :cond_1a6

    .line 34144664
    :cond_198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144667
    move-result-object v11

    .line 34144668
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144671
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144674
    move-result-object v11

    .line 34144675
    invoke-interface {v7, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144678
    :cond_1a6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144680
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144683
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34144685
    invoke-virtual {v3, v4, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144688
    move-result-object v17

    .line 34144689
    const/16 v18, 0x0

    .line 34144691
    int-to-float v2, v12

    .line 34144692
    const/16 v21, 0x0

    .line 34144694
    const/16 v22, 0x9

    .line 34144696
    move/from16 v19, v2

    .line 34144698
    move/from16 v20, v2

    .line 34144700
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144703
    move-result-object v3

    .line 34144704
    const/16 v6, 0x1c

    .line 34144706
    int-to-float v6, v6

    .line 34144707
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144710
    move-result-object v17

    .line 34144711
    const/16 v18, 0x0

    .line 34144713
    const/16 v19, 0x0

    .line 34144715
    const/16 v20, 0x0

    .line 34144717
    const/16 v21, 0x0

    .line 34144719
    const v6, 0x4c5de2

    .line 34144722
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144725
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144728
    move-result v3

    .line 34144729
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144732
    move-result-object v11

    .line 34144733
    if-nez v3, :cond_1e5

    .line 34144735
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144738
    move-result-object v3

    .line 34144739
    if-ne v11, v3, :cond_1ed

    .line 34144741
    :cond_1e5
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r5;

    .line 34144743
    invoke-direct {v11, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;)V

    .line 34144746
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144749
    :cond_1ed
    move-object/from16 v22, v11

    .line 34144751
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34144753
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144756
    const/16 v23, 0xf

    .line 34144758
    const/16 v24, 0x0

    .line 34144760
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144763
    move-result-object v3

    .line 34144764
    invoke-static {v10, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144767
    move-result-object v10

    .line 34144768
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144771
    move-result-wide v11

    .line 34144772
    ushr-long v13, v11, v36

    .line 34144774
    xor-long/2addr v11, v13

    .line 34144775
    long-to-int v12, v11

    .line 34144776
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144779
    move-result-object v11

    .line 34144780
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144783
    move-result-object v3

    .line 34144784
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144787
    move-result-object v13

    .line 34144788
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144790
    if-eqz v13, :cond_540

    .line 34144792
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144795
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144798
    move-result v13

    .line 34144799
    if-eqz v13, :cond_225

    .line 34144801
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144804
    goto :goto_228

    .line 34144805
    :cond_225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144808
    :goto_228
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144810
    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144813
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144815
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144818
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144820
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144823
    move-result v11

    .line 34144824
    if-nez v11, :cond_248

    .line 34144826
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144829
    move-result-object v11

    .line 34144830
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144833
    move-result-object v13

    .line 34144834
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144837
    move-result v11

    .line 34144838
    if-nez v11, :cond_256

    .line 34144840
    :cond_248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144843
    move-result-object v11

    .line 34144844
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144847
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144850
    move-result-object v11

    .line 34144851
    invoke-interface {v7, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144854
    :cond_256
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144856
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144859
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144862
    move-result-object v2

    .line 34144863
    const v3, 0x6e3c21fe

    .line 34144866
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144869
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144872
    move-result-object v3

    .line 34144873
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144876
    move-result-object v10

    .line 34144877
    if-ne v3, v10, :cond_277

    .line 34144879
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s5;

    .line 34144881
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s5;-><init>()V

    .line 34144884
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144887
    :cond_277
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34144889
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144892
    const/16 v10, 0x36

    .line 34144894
    invoke-static {v2, v3, v7, v10}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144897
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144900
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144903
    move-result-object v2

    .line 34144904
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144906
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144908
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144911
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144913
    const/16 v11, 0x30

    .line 34144915
    invoke-static {v10, v3, v7, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144918
    move-result-object v3

    .line 34144919
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144922
    move-result-wide v12

    .line 34144923
    ushr-long v16, v12, v36

    .line 34144925
    xor-long v12, v12, v16

    .line 34144927
    long-to-int v10, v12

    .line 34144928
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144931
    move-result-object v12

    .line 34144932
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144935
    move-result-object v2

    .line 34144936
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144939
    move-result-object v13

    .line 34144940
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144942
    if-eqz v13, :cond_53c

    .line 34144944
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144947
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144950
    move-result v13

    .line 34144951
    if-eqz v13, :cond_2bd

    .line 34144953
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144956
    goto :goto_2c0

    .line 34144957
    :cond_2bd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144960
    :goto_2c0
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144962
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144965
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144967
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144970
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144972
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144975
    move-result v12

    .line 34144976
    if-nez v12, :cond_2e0

    .line 34144978
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144981
    move-result-object v12

    .line 34144982
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144985
    move-result-object v13

    .line 34144986
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144989
    move-result v12

    .line 34144990
    if-nez v12, :cond_2ee

    .line 34144992
    :cond_2e0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144995
    move-result-object v12

    .line 34144996
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144999
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145002
    move-result-object v10

    .line 34145003
    invoke-interface {v7, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145006
    :cond_2ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145008
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145011
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34145013
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 34145015
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 34145017
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145020
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->g0:Lkotlin/Lazy;

    .line 34145022
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145025
    move-result-object v3

    .line 34145026
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145028
    invoke-static {v3, v7, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145031
    move-result-object v10

    .line 34145032
    const-wide v38, 0xff161616L

    .line 34145037
    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145040
    move-result-wide v12

    .line 34145041
    const/16 v3, 0x12

    .line 34145043
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34145046
    move-result-wide v16

    .line 34145047
    move-object v3, v15

    .line 34145048
    move-wide/from16 v14, v16

    .line 34145050
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145052
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145055
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34145057
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 34145059
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145062
    sget v6, Lb1/i;->e:I

    .line 34145064
    const/16 v19, 0x0

    .line 34145066
    const/16 v11, 0x32

    .line 34145068
    int-to-float v11, v11

    .line 34145069
    const/16 v21, 0x0

    .line 34145071
    const/16 v22, 0x0

    .line 34145073
    const/16 v23, 0xd

    .line 34145075
    move-object/from16 v18, v4

    .line 34145077
    move/from16 v20, v11

    .line 34145079
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145082
    move-result-object v11

    .line 34145083
    const/16 v40, 0x30

    .line 34145085
    const/16 v16, 0x0

    .line 34145087
    const/16 v18, 0x0

    .line 34145089
    const-wide/16 v19, 0x0

    .line 34145091
    const/16 v21, 0x0

    .line 34145093
    new-instance v5, Lb1/i;

    .line 34145095
    move-object/from16 v22, v5

    .line 34145097
    invoke-direct {v5, v6}, Lb1/i;-><init>(I)V

    .line 34145100
    const-wide/16 v23, 0x0

    .line 34145102
    const/16 v25, 0x0

    .line 34145104
    const/16 v26, 0x0

    .line 34145106
    const/16 v27, 0x0

    .line 34145108
    const/16 v28, 0x0

    .line 34145110
    const/16 v29, 0x0

    .line 34145112
    const/16 v30, 0x0

    .line 34145114
    const v32, 0x30db0

    .line 34145117
    const/16 v33, 0x0

    .line 34145119
    const v34, 0x1fdd0

    .line 34145122
    move-object/from16 v31, v7

    .line 34145124
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145127
    const/4 v5, 0x0

    .line 34145128
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145131
    sget-object v10, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->f0:Lkotlin/Lazy;

    .line 34145133
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145136
    move-result-object v10

    .line 34145137
    check-cast v10, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145139
    const/4 v11, 0x1

    .line 34145140
    new-array v12, v11, [Ljava/lang/Object;

    .line 34145142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145145
    move-result-object v0

    .line 34145146
    aput-object v0, v12, v5

    .line 34145148
    invoke-static {v10, v12, v7, v5}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145151
    move-result-object v10

    .line 34145152
    const-wide v11, 0xff666666L

    .line 34145157
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145160
    move-result-wide v12

    .line 34145161
    const/16 v0, 0x10

    .line 34145163
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34145166
    move-result-wide v14

    .line 34145167
    const/16 v0, 0x19

    .line 34145169
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34145172
    move-result-wide v23

    .line 34145173
    const/16 v0, 0x16

    .line 34145175
    int-to-float v0, v0

    .line 34145176
    const/16 v5, 0x24

    .line 34145178
    int-to-float v5, v5

    .line 34145179
    const/16 v21, 0x0

    .line 34145181
    const/16 v22, 0x8

    .line 34145183
    move-object/from16 v17, v4

    .line 34145185
    move/from16 v18, v5

    .line 34145187
    move/from16 v19, v0

    .line 34145189
    move/from16 v20, v5

    .line 34145191
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145194
    move-result-object v11

    .line 34145195
    const/16 v17, 0x0

    .line 34145197
    const/16 v18, 0x0

    .line 34145199
    const-wide/16 v19, 0x0

    .line 34145201
    const/16 v21, 0x0

    .line 34145203
    new-instance v0, Lb1/i;

    .line 34145205
    move-object/from16 v22, v0

    .line 34145207
    invoke-direct {v0, v6}, Lb1/i;-><init>(I)V

    .line 34145210
    const/16 v32, 0xd80

    .line 34145212
    const/16 v33, 0x6

    .line 34145214
    const v34, 0x1f9f0

    .line 34145217
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145220
    const/16 v0, 0x23

    .line 34145222
    int-to-float v0, v0

    .line 34145223
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145226
    move-result-object v0

    .line 34145227
    const/4 v5, 0x6

    .line 34145228
    invoke-static {v0, v7, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145231
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145234
    move-result-object v0

    .line 34145235
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 34145237
    double-to-float v10, v10

    .line 34145238
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145241
    move-result-object v0

    .line 34145242
    const-wide v11, 0xffe8e8e8L

    .line 34145247
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145250
    move-result-wide v13

    .line 34145251
    invoke-static {v0, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145254
    move-result-object v0

    .line 34145255
    invoke-static {v0, v7, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145258
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145261
    move-result-object v0

    .line 34145262
    const/16 v5, 0x38

    .line 34145264
    int-to-float v5, v5

    .line 34145265
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145268
    move-result-object v0

    .line 34145269
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145271
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34145273
    const/4 v13, 0x0

    .line 34145274
    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145277
    move-result-object v5

    .line 34145278
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145281
    move-result-wide v13

    .line 34145282
    ushr-long v15, v13, v36

    .line 34145284
    xor-long/2addr v13, v15

    .line 34145285
    long-to-int v6, v13

    .line 34145286
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145289
    move-result-object v13

    .line 34145290
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145293
    move-result-object v0

    .line 34145294
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145297
    move-result-object v14

    .line 34145298
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34145300
    if-eqz v14, :cond_538

    .line 34145302
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145305
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145308
    move-result v14

    .line 34145309
    if-eqz v14, :cond_423

    .line 34145311
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145314
    goto :goto_426

    .line 34145315
    :cond_423
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145318
    :goto_426
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145320
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145323
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145325
    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145328
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145330
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145333
    move-result v5

    .line 34145334
    if-nez v5, :cond_446

    .line 34145336
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145339
    move-result-object v5

    .line 34145340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145343
    move-result-object v13

    .line 34145344
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145347
    move-result v5

    .line 34145348
    if-nez v5, :cond_454

    .line 34145350
    :cond_446
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145353
    move-result-object v5

    .line 34145354
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145360
    move-result-object v5

    .line 34145361
    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145364
    :cond_454
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145366
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145369
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 34145371
    const/4 v5, 0x0

    .line 34145372
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145375
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->d0:Lkotlin/Lazy;

    .line 34145377
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145380
    move-result-object v0

    .line 34145381
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145383
    invoke-static {v0, v7, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145386
    move-result-object v3

    .line 34145387
    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145390
    move-result-wide v14

    .line 34145391
    sget v0, Lj/c2;->a:I

    .line 34145393
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34145395
    const/4 v0, 0x1

    .line 34145396
    invoke-virtual {v13, v6, v4, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145399
    move-result-object v16

    .line 34145400
    const v6, 0x4c5de2

    .line 34145403
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145406
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145409
    move-result v17

    .line 34145410
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145413
    move-result-object v0

    .line 34145414
    if-nez v17, :cond_48e

    .line 34145416
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145419
    move-result-object v5

    .line 34145420
    if-ne v0, v5, :cond_496

    .line 34145422
    :cond_48e
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t5;

    .line 34145424
    invoke-direct {v0, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;)V

    .line 34145427
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145430
    :cond_496
    move-object v5, v0

    .line 34145431
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145433
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145436
    shl-int/lit8 v0, v1, 0xc

    .line 34145438
    const v1, 0xe000

    .line 34145441
    and-int/2addr v0, v1

    .line 34145442
    or-int/lit8 v17, v0, 0x30

    .line 34145444
    const/16 v18, 0x1

    .line 34145446
    move-object/from16 v0, p0

    .line 34145448
    move-object v1, v3

    .line 34145449
    move-object/from16 v41, v2

    .line 34145451
    move-wide v2, v14

    .line 34145452
    move-object v14, v4

    .line 34145453
    move-object/from16 v4, v16

    .line 34145455
    const/4 v15, 0x0

    .line 34145456
    move-object v6, v7

    .line 34145457
    move-object/from16 v42, v7

    .line 34145459
    move/from16 v7, v17

    .line 34145461
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;->d(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145464
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145467
    move-result-object v0

    .line 34145468
    const/16 v1, 0x18

    .line 34145470
    int-to-float v1, v1

    .line 34145471
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145474
    move-result-object v0

    .line 34145475
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145477
    invoke-virtual {v13, v0, v1}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145480
    move-result-object v0

    .line 34145481
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145484
    move-result-wide v1

    .line 34145485
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145488
    move-result-object v0

    .line 34145489
    move-object/from16 v10, v42

    .line 34145491
    invoke-static {v0, v10, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145494
    move-object/from16 v0, v41

    .line 34145496
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145499
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->e0:Lkotlin/Lazy;

    .line 34145501
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145504
    move-result-object v0

    .line 34145505
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145507
    invoke-static {v0, v10, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145510
    move-result-object v1

    .line 34145511
    const-wide v2, 0xffc56a2dL

    .line 34145516
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145519
    move-result-wide v2

    .line 34145520
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34145522
    const/4 v4, 0x1

    .line 34145523
    invoke-virtual {v13, v0, v14, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145526
    move-result-object v4

    .line 34145527
    const v0, 0x4c5de2

    .line 34145530
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145533
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145536
    move-result v0

    .line 34145537
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145540
    move-result-object v5

    .line 34145541
    if-nez v0, :cond_50d

    .line 34145543
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145546
    move-result-object v0

    .line 34145547
    if-ne v5, v0, :cond_515

    .line 34145549
    :cond_50d
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u5;

    .line 34145551
    invoke-direct {v5, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;)V

    .line 34145554
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145557
    :cond_515
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145559
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145562
    move-object/from16 v0, p0

    .line 34145564
    move-object v6, v10

    .line 34145565
    move/from16 v7, v17

    .line 34145567
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;->d(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145570
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145573
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145576
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145579
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145585
    move-result v0

    .line 34145586
    if-eqz v0, :cond_550

    .line 34145588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145591
    goto :goto_550

    .line 34145592
    :cond_538
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145595
    throw v37

    .line 34145596
    :cond_53c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145599
    throw v37

    .line 34145600
    :cond_540
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145603
    throw v37

    .line 34145604
    :cond_544
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145607
    throw v37

    .line 34145608
    :cond_548
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145611
    throw v37

    .line 34145612
    :cond_54c
    move-object v10, v7

    .line 34145613
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145616
    :cond_550
    :goto_550
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34145619
    move-result-object v0

    .line 34145620
    if-eqz v0, :cond_55e

    .line 34145622
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q5;

    .line 34145624
    invoke-direct {v1, v8, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;I)V

    .line 34145627
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34145630
    :cond_55e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 34144256
    move-object/from16 v8, p0

    .line 34144257
    .line 34144258
    move/from16 v9, p2

    .line 34144259
    .line 34144260
    const v0, -0xb91d28e

    .line 34144261
    .line 34144262
    .line 34144263
    move-object/from16 v1, p1

    .line 34144264
    .line 34144265
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34144266
    .line 34144267
    .line 34144268
    move-result-object v7

    .line 34144269
    and-int/lit8 v1, v9, 0x6

    .line 34144270
    .line 34144271
    const/4 v2, 0x2

    .line 34144272
    if-nez v1, :cond_1d

    .line 34144273
    .line 34144274
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144275
    .line 34144276
    .line 34144277
    move-result v1

    .line 34144278
    if-eqz v1, :cond_1a

    .line 34144279
    .line 34144280
    const/4 v1, 0x4

    .line 34144281
    goto :goto_1b

    .line 34144282
    :cond_1a
    const/4 v1, 0x2

    .line 34144283
    :goto_1b
    or-int/2addr v1, v9

    .line 34144284
    goto :goto_1e

    .line 34144285
    :cond_1d
    move v1, v9

    .line 34144286
    :goto_1e
    and-int/lit8 v3, v1, 0x3

    .line 34144287
    .line 34144288
    const/4 v5, 0x0

    .line 34144289
    if-eq v3, v2, :cond_25

    .line 34144290
    .line 34144291
    const/4 v2, 0x1

    .line 34144292
    goto :goto_26

    .line 34144293
    :cond_25
    const/4 v2, 0x0

    .line 34144294
    :goto_26
    and-int/lit8 v3, v1, 0x1

    .line 34144295
    .line 34144296
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144297
    .line 34144298
    .line 34144299
    move-result v2

    .line 34144300
    if-eqz v2, :cond_54c

    .line 34144301
    .line 34144302
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144303
    .line 34144304
    .line 34144305
    move-result v2

    .line 34144306
    if-eqz v2, :cond_3a

    .line 34144307
    .line 34144308
    const/4 v2, -0x1

    .line 34144309
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.UpgradeDialogInjectAgency.InteractiveUpgradeDialog (UpgradeDialogInjectAgency.kt:61)"

    .line 34144310
    .line 34144311
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144312
    .line 34144313
    .line 34144314
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34144315
    .line 34144316
    .line 34144317
    move-result-object v0

    .line 34144318
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 34144319
    .line 34144320
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 34144321
    .line 34144322
    .line 34144323
    move-result-object v0

    .line 34144324
    check-cast v0, Lqv0/xd;

    .line 34144325
    .line 34144326
    if-eqz v0, :cond_51

    .line 34144327
    .line 34144328
    iget-object v0, v0, Lqv0/xd;->g:Ljava/lang/Integer;

    .line 34144329
    .line 34144330
    if-eqz v0, :cond_51

    .line 34144331
    .line 34144332
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34144333
    .line 34144334
    .line 34144335
    move-result v0

    .line 34144336
    goto :goto_53

    .line 34144337
    :cond_51
    const/16 v0, 0x6e

    .line 34144338
    .line 34144339
    :goto_53
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144340
    .line 34144341
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144342
    .line 34144343
    .line 34144344
    move-result-object v2

    .line 34144345
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 34144346
    .line 34144347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144348
    .line 34144349
    .line 34144350
    sget-wide v10, Landroidx/compose/ui/graphics/m0;->c:J

    .line 34144351
    .line 34144352
    const v3, 0x3f0ccccd    # 0.55f

    .line 34144353
    .line 34144354
    .line 34144355
    const/16 v12, 0xe

    .line 34144356
    .line 34144357
    invoke-static {v10, v11, v3, v12}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144358
    .line 34144359
    .line 34144360
    move-result-wide v10

    .line 34144361
    invoke-static {v2, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144362
    .line 34144363
    .line 34144364
    move-result-object v13

    .line 34144365
    const v2, 0x6e3c21fe

    .line 34144366
    .line 34144367
    .line 34144368
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144369
    .line 34144370
    .line 34144371
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144372
    .line 34144373
    .line 34144374
    move-result-object v3

    .line 34144375
    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144376
    .line 34144377
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144378
    .line 34144379
    .line 34144380
    move-result-object v10

    .line 34144381
    if-ne v3, v10, :cond_89

    .line 34144382
    .line 34144383
    sget v3, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34144384
    .line 34144385
    new-instance v3, Landroidx/compose/foundation/interaction/n;

    .line 34144386
    .line 34144387
    invoke-direct {v3}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34144388
    .line 34144389
    .line 34144390
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144391
    .line 34144392
    .line 34144393
    :cond_89
    move-object v14, v3

    .line 34144394
    check-cast v14, Landroidx/compose/foundation/interaction/m;

    .line 34144395
    .line 34144396
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144397
    .line 34144398
    .line 34144399
    const/4 v15, 0x0

    .line 34144400
    const/16 v16, 0x0

    .line 34144401
    .line 34144402
    const/16 v17, 0x0

    .line 34144403
    .line 34144404
    const/16 v18, 0x0

    .line 34144405
    .line 34144406
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144407
    .line 34144408
    .line 34144409
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144410
    .line 34144411
    .line 34144412
    move-result-object v3

    .line 34144413
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144414
    .line 34144415
    .line 34144416
    move-result-object v10

    .line 34144417
    if-ne v3, v10, :cond_ab

    .line 34144418
    .line 34144419
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p5;

    .line 34144420
    .line 34144421
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/p5;-><init>()V

    .line 34144422
    .line 34144423
    .line 34144424
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144425
    .line 34144426
    .line 34144427
    :cond_ab
    move-object/from16 v19, v3

    .line 34144428
    .line 34144429
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 34144430
    .line 34144431
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144432
    .line 34144433
    .line 34144434
    const/16 v20, 0x1c

    .line 34144435
    .line 34144436
    const/16 v21, 0x0

    .line 34144437
    .line 34144438
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144439
    .line 34144440
    .line 34144441
    move-result-object v3

    .line 34144442
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144443
    .line 34144444
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144445
    .line 34144446
    .line 34144447
    sget-object v10, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144448
    .line 34144449
    invoke-static {v10, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144450
    .line 34144451
    .line 34144452
    move-result-object v11

    .line 34144453
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144454
    .line 34144455
    .line 34144456
    move-result-wide v13

    .line 34144457
    const/16 v36, 0x20

    .line 34144458
    .line 34144459
    ushr-long v15, v13, v36

    .line 34144460
    .line 34144461
    xor-long/2addr v13, v15

    .line 34144462
    long-to-int v14, v13

    .line 34144463
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144464
    .line 34144465
    .line 34144466
    move-result-object v13

    .line 34144467
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v3

    .line 34144471
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144472
    .line 34144473
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144474
    .line 34144475
    .line 34144476
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144477
    .line 34144478
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144479
    .line 34144480
    .line 34144481
    move-result-object v6

    .line 34144482
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144483
    .line 34144484
    const/16 v37, 0x0

    .line 34144485
    .line 34144486
    if-eqz v6, :cond_548

    .line 34144487
    .line 34144488
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144489
    .line 34144490
    .line 34144491
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144492
    .line 34144493
    .line 34144494
    move-result v6

    .line 34144495
    if-eqz v6, :cond_f5

    .line 34144496
    .line 34144497
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144498
    .line 34144499
    .line 34144500
    goto :goto_f8

    .line 34144501
    :cond_f5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144502
    .line 34144503
    .line 34144504
    :goto_f8
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34144505
    .line 34144506
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144507
    .line 34144508
    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144509
    .line 34144510
    .line 34144511
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144512
    .line 34144513
    invoke-static {v7, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144514
    .line 34144515
    .line 34144516
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144517
    .line 34144518
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144519
    .line 34144520
    .line 34144521
    move-result v11

    .line 34144522
    if-nez v11, :cond_11a

    .line 34144523
    .line 34144524
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144525
    .line 34144526
    .line 34144527
    move-result-object v11

    .line 34144528
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v13

    .line 34144532
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144533
    .line 34144534
    .line 34144535
    move-result v11

    .line 34144536
    if-nez v11, :cond_128

    .line 34144537
    .line 34144538
    :cond_11a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144539
    .line 34144540
    .line 34144541
    move-result-object v11

    .line 34144542
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144543
    .line 34144544
    .line 34144545
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144546
    .line 34144547
    .line 34144548
    move-result-object v11

    .line 34144549
    invoke-interface {v7, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144550
    .line 34144551
    .line 34144552
    :cond_128
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144553
    .line 34144554
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144555
    .line 34144556
    .line 34144557
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144558
    .line 34144559
    const/16 v6, 0x118

    .line 34144560
    .line 34144561
    int-to-float v6, v6

    .line 34144562
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 34144563
    .line 34144564
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144565
    .line 34144566
    .line 34144567
    move-result-object v6

    .line 34144568
    const/16 v11, 0x8

    .line 34144569
    .line 34144570
    int-to-float v11, v11

    .line 34144571
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 34144572
    .line 34144573
    .line 34144574
    move-result-object v11

    .line 34144575
    invoke-static {v6, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144576
    .line 34144577
    .line 34144578
    move-result-object v6

    .line 34144579
    sget-wide v13, Landroidx/compose/ui/graphics/m0;->f:J

    .line 34144580
    .line 34144581
    invoke-static {v6, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144582
    .line 34144583
    .line 34144584
    move-result-object v6

    .line 34144585
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144586
    .line 34144587
    invoke-static {v11, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144588
    .line 34144589
    .line 34144590
    move-result-object v11

    .line 34144591
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144592
    .line 34144593
    .line 34144594
    move-result-wide v13

    .line 34144595
    ushr-long v16, v13, v36

    .line 34144596
    .line 34144597
    xor-long v13, v13, v16

    .line 34144598
    .line 34144599
    long-to-int v14, v13

    .line 34144600
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v13

    .line 34144604
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144605
    .line 34144606
    .line 34144607
    move-result-object v6

    .line 34144608
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144609
    .line 34144610
    .line 34144611
    move-result-object v2

    .line 34144612
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 34144613
    .line 34144614
    if-eqz v2, :cond_544

    .line 34144615
    .line 34144616
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144617
    .line 34144618
    .line 34144619
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144620
    .line 34144621
    .line 34144622
    move-result v2

    .line 34144623
    if-eqz v2, :cond_175

    .line 34144624
    .line 34144625
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144626
    .line 34144627
    .line 34144628
    goto :goto_178

    .line 34144629
    :cond_175
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144630
    .line 34144631
    .line 34144632
    :goto_178
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144633
    .line 34144634
    invoke-static {v7, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144635
    .line 34144636
    .line 34144637
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144638
    .line 34144639
    invoke-static {v7, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144640
    .line 34144641
    .line 34144642
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144643
    .line 34144644
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144645
    .line 34144646
    .line 34144647
    move-result v11

    .line 34144648
    if-nez v11, :cond_198

    .line 34144649
    .line 34144650
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144651
    .line 34144652
    .line 34144653
    move-result-object v11

    .line 34144654
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144655
    .line 34144656
    .line 34144657
    move-result-object v13

    .line 34144658
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144659
    .line 34144660
    .line 34144661
    move-result v11

    .line 34144662
    if-nez v11, :cond_1a6

    .line 34144663
    .line 34144664
    :cond_198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144665
    .line 34144666
    .line 34144667
    move-result-object v11

    .line 34144668
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144669
    .line 34144670
    .line 34144671
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v11

    .line 34144675
    invoke-interface {v7, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144676
    .line 34144677
    .line 34144678
    :cond_1a6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144679
    .line 34144680
    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144681
    .line 34144682
    .line 34144683
    sget-object v2, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 34144684
    .line 34144685
    invoke-virtual {v3, v4, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144686
    .line 34144687
    .line 34144688
    move-result-object v17

    .line 34144689
    const/16 v18, 0x0

    .line 34144690
    .line 34144691
    int-to-float v2, v12

    .line 34144692
    const/16 v21, 0x0

    .line 34144693
    .line 34144694
    const/16 v22, 0x9

    .line 34144695
    .line 34144696
    move/from16 v19, v2

    .line 34144697
    .line 34144698
    move/from16 v20, v2

    .line 34144699
    .line 34144700
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v3

    .line 34144704
    const/16 v6, 0x1c

    .line 34144705
    .line 34144706
    int-to-float v6, v6

    .line 34144707
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144708
    .line 34144709
    .line 34144710
    move-result-object v17

    .line 34144711
    const/16 v18, 0x0

    .line 34144712
    .line 34144713
    const/16 v19, 0x0

    .line 34144714
    .line 34144715
    const/16 v20, 0x0

    .line 34144716
    .line 34144717
    const/16 v21, 0x0

    .line 34144718
    .line 34144719
    const v6, 0x4c5de2

    .line 34144720
    .line 34144721
    .line 34144722
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144723
    .line 34144724
    .line 34144725
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144726
    .line 34144727
    .line 34144728
    move-result v3

    .line 34144729
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144730
    .line 34144731
    .line 34144732
    move-result-object v11

    .line 34144733
    if-nez v3, :cond_1e5

    .line 34144734
    .line 34144735
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v3

    .line 34144739
    if-ne v11, v3, :cond_1ed

    .line 34144740
    .line 34144741
    :cond_1e5
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r5;

    .line 34144742
    .line 34144743
    invoke-direct {v11, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/r5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;)V

    .line 34144744
    .line 34144745
    .line 34144746
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144747
    .line 34144748
    .line 34144749
    :cond_1ed
    move-object/from16 v22, v11

    .line 34144750
    .line 34144751
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34144752
    .line 34144753
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144754
    .line 34144755
    .line 34144756
    const/16 v23, 0xf

    .line 34144757
    .line 34144758
    const/16 v24, 0x0

    .line 34144759
    .line 34144760
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144761
    .line 34144762
    .line 34144763
    move-result-object v3

    .line 34144764
    invoke-static {v10, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-object v10

    .line 34144768
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144769
    .line 34144770
    .line 34144771
    move-result-wide v11

    .line 34144772
    ushr-long v13, v11, v36

    .line 34144773
    .line 34144774
    xor-long/2addr v11, v13

    .line 34144775
    long-to-int v12, v11

    .line 34144776
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144777
    .line 34144778
    .line 34144779
    move-result-object v11

    .line 34144780
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144781
    .line 34144782
    .line 34144783
    move-result-object v3

    .line 34144784
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144785
    .line 34144786
    .line 34144787
    move-result-object v13

    .line 34144788
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144789
    .line 34144790
    if-eqz v13, :cond_540

    .line 34144791
    .line 34144792
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144793
    .line 34144794
    .line 34144795
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144796
    .line 34144797
    .line 34144798
    move-result v13

    .line 34144799
    if-eqz v13, :cond_225

    .line 34144800
    .line 34144801
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144802
    .line 34144803
    .line 34144804
    goto :goto_228

    .line 34144805
    :cond_225
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144806
    .line 34144807
    .line 34144808
    :goto_228
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144809
    .line 34144810
    invoke-static {v7, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144811
    .line 34144812
    .line 34144813
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144814
    .line 34144815
    invoke-static {v7, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144816
    .line 34144817
    .line 34144818
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144819
    .line 34144820
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144821
    .line 34144822
    .line 34144823
    move-result v11

    .line 34144824
    if-nez v11, :cond_248

    .line 34144825
    .line 34144826
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144827
    .line 34144828
    .line 34144829
    move-result-object v11

    .line 34144830
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144831
    .line 34144832
    .line 34144833
    move-result-object v13

    .line 34144834
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144835
    .line 34144836
    .line 34144837
    move-result v11

    .line 34144838
    if-nez v11, :cond_256

    .line 34144839
    .line 34144840
    :cond_248
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v11

    .line 34144844
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144845
    .line 34144846
    .line 34144847
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v11

    .line 34144851
    invoke-interface {v7, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144852
    .line 34144853
    .line 34144854
    :cond_256
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144855
    .line 34144856
    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144857
    .line 34144858
    .line 34144859
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144860
    .line 34144861
    .line 34144862
    move-result-object v2

    .line 34144863
    const v3, 0x6e3c21fe

    .line 34144864
    .line 34144865
    .line 34144866
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144867
    .line 34144868
    .line 34144869
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144870
    .line 34144871
    .line 34144872
    move-result-object v3

    .line 34144873
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144874
    .line 34144875
    .line 34144876
    move-result-object v10

    .line 34144877
    if-ne v3, v10, :cond_277

    .line 34144878
    .line 34144879
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s5;

    .line 34144880
    .line 34144881
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/s5;-><init>()V

    .line 34144882
    .line 34144883
    .line 34144884
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144885
    .line 34144886
    .line 34144887
    :cond_277
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34144888
    .line 34144889
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144890
    .line 34144891
    .line 34144892
    const/16 v10, 0x36

    .line 34144893
    .line 34144894
    invoke-static {v2, v3, v7, v10}, Landroidx/compose/foundation/x;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34144895
    .line 34144896
    .line 34144897
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144898
    .line 34144899
    .line 34144900
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144901
    .line 34144902
    .line 34144903
    move-result-object v2

    .line 34144904
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 34144905
    .line 34144906
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144907
    .line 34144908
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144909
    .line 34144910
    .line 34144911
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144912
    .line 34144913
    const/16 v11, 0x30

    .line 34144914
    .line 34144915
    invoke-static {v10, v3, v7, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object v3

    .line 34144919
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144920
    .line 34144921
    .line 34144922
    move-result-wide v12

    .line 34144923
    ushr-long v16, v12, v36

    .line 34144924
    .line 34144925
    xor-long v12, v12, v16

    .line 34144926
    .line 34144927
    long-to-int v10, v12

    .line 34144928
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144929
    .line 34144930
    .line 34144931
    move-result-object v12

    .line 34144932
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144933
    .line 34144934
    .line 34144935
    move-result-object v2

    .line 34144936
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144937
    .line 34144938
    .line 34144939
    move-result-object v13

    .line 34144940
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34144941
    .line 34144942
    if-eqz v13, :cond_53c

    .line 34144943
    .line 34144944
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144945
    .line 34144946
    .line 34144947
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144948
    .line 34144949
    .line 34144950
    move-result v13

    .line 34144951
    if-eqz v13, :cond_2bd

    .line 34144952
    .line 34144953
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144954
    .line 34144955
    .line 34144956
    goto :goto_2c0

    .line 34144957
    :cond_2bd
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144958
    .line 34144959
    .line 34144960
    :goto_2c0
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144961
    .line 34144962
    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144963
    .line 34144964
    .line 34144965
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144966
    .line 34144967
    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144968
    .line 34144969
    .line 34144970
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144971
    .line 34144972
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144973
    .line 34144974
    .line 34144975
    move-result v12

    .line 34144976
    if-nez v12, :cond_2e0

    .line 34144977
    .line 34144978
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144979
    .line 34144980
    .line 34144981
    move-result-object v12

    .line 34144982
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144983
    .line 34144984
    .line 34144985
    move-result-object v13

    .line 34144986
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144987
    .line 34144988
    .line 34144989
    move-result v12

    .line 34144990
    if-nez v12, :cond_2ee

    .line 34144991
    .line 34144992
    :cond_2e0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144993
    .line 34144994
    .line 34144995
    move-result-object v12

    .line 34144996
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144997
    .line 34144998
    .line 34144999
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145000
    .line 34145001
    .line 34145002
    move-result-object v10

    .line 34145003
    invoke-interface {v7, v10, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145004
    .line 34145005
    .line 34145006
    :cond_2ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145007
    .line 34145008
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145009
    .line 34145010
    .line 34145011
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34145012
    .line 34145013
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 34145014
    .line 34145015
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 34145016
    .line 34145017
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145018
    .line 34145019
    .line 34145020
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->g0:Lkotlin/Lazy;

    .line 34145021
    .line 34145022
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145023
    .line 34145024
    .line 34145025
    move-result-object v3

    .line 34145026
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145027
    .line 34145028
    invoke-static {v3, v7, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145029
    .line 34145030
    .line 34145031
    move-result-object v10

    .line 34145032
    const-wide v38, 0xff161616L

    .line 34145033
    .line 34145034
    .line 34145035
    .line 34145036
    .line 34145037
    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145038
    .line 34145039
    .line 34145040
    move-result-wide v12

    .line 34145041
    const/16 v3, 0x12

    .line 34145042
    .line 34145043
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-wide v16

    .line 34145047
    move-object v3, v15

    .line 34145048
    move-wide/from16 v14, v16

    .line 34145049
    .line 34145050
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34145051
    .line 34145052
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145053
    .line 34145054
    .line 34145055
    sget-object v17, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34145056
    .line 34145057
    sget-object v16, Lb1/i;->b:Lb1/i$a;

    .line 34145058
    .line 34145059
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145060
    .line 34145061
    .line 34145062
    sget v6, Lb1/i;->e:I

    .line 34145063
    .line 34145064
    const/16 v19, 0x0

    .line 34145065
    .line 34145066
    const/16 v11, 0x32

    .line 34145067
    .line 34145068
    int-to-float v11, v11

    .line 34145069
    const/16 v21, 0x0

    .line 34145070
    .line 34145071
    const/16 v22, 0x0

    .line 34145072
    .line 34145073
    const/16 v23, 0xd

    .line 34145074
    .line 34145075
    move-object/from16 v18, v4

    .line 34145076
    .line 34145077
    move/from16 v20, v11

    .line 34145078
    .line 34145079
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145080
    .line 34145081
    .line 34145082
    move-result-object v11

    .line 34145083
    const/16 v40, 0x30

    .line 34145084
    .line 34145085
    const/16 v16, 0x0

    .line 34145086
    .line 34145087
    const/16 v18, 0x0

    .line 34145088
    .line 34145089
    const-wide/16 v19, 0x0

    .line 34145090
    .line 34145091
    const/16 v21, 0x0

    .line 34145092
    .line 34145093
    new-instance v5, Lb1/i;

    .line 34145094
    .line 34145095
    move-object/from16 v22, v5

    .line 34145096
    .line 34145097
    invoke-direct {v5, v6}, Lb1/i;-><init>(I)V

    .line 34145098
    .line 34145099
    .line 34145100
    const-wide/16 v23, 0x0

    .line 34145101
    .line 34145102
    const/16 v25, 0x0

    .line 34145103
    .line 34145104
    const/16 v26, 0x0

    .line 34145105
    .line 34145106
    const/16 v27, 0x0

    .line 34145107
    .line 34145108
    const/16 v28, 0x0

    .line 34145109
    .line 34145110
    const/16 v29, 0x0

    .line 34145111
    .line 34145112
    const/16 v30, 0x0

    .line 34145113
    .line 34145114
    const v32, 0x30db0

    .line 34145115
    .line 34145116
    .line 34145117
    const/16 v33, 0x0

    .line 34145118
    .line 34145119
    const v34, 0x1fdd0

    .line 34145120
    .line 34145121
    .line 34145122
    move-object/from16 v31, v7

    .line 34145123
    .line 34145124
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145125
    .line 34145126
    .line 34145127
    const/4 v5, 0x0

    .line 34145128
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145129
    .line 34145130
    .line 34145131
    sget-object v10, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->f0:Lkotlin/Lazy;

    .line 34145132
    .line 34145133
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145134
    .line 34145135
    .line 34145136
    move-result-object v10

    .line 34145137
    check-cast v10, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145138
    .line 34145139
    const/4 v11, 0x1

    .line 34145140
    new-array v12, v11, [Ljava/lang/Object;

    .line 34145141
    .line 34145142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145143
    .line 34145144
    .line 34145145
    move-result-object v0

    .line 34145146
    aput-object v0, v12, v5

    .line 34145147
    .line 34145148
    invoke-static {v10, v12, v7, v5}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145149
    .line 34145150
    .line 34145151
    move-result-object v10

    .line 34145152
    const-wide v11, 0xff666666L

    .line 34145153
    .line 34145154
    .line 34145155
    .line 34145156
    .line 34145157
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145158
    .line 34145159
    .line 34145160
    move-result-wide v12

    .line 34145161
    const/16 v0, 0x10

    .line 34145162
    .line 34145163
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34145164
    .line 34145165
    .line 34145166
    move-result-wide v14

    .line 34145167
    const/16 v0, 0x19

    .line 34145168
    .line 34145169
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 34145170
    .line 34145171
    .line 34145172
    move-result-wide v23

    .line 34145173
    const/16 v0, 0x16

    .line 34145174
    .line 34145175
    int-to-float v0, v0

    .line 34145176
    const/16 v5, 0x24

    .line 34145177
    .line 34145178
    int-to-float v5, v5

    .line 34145179
    const/16 v21, 0x0

    .line 34145180
    .line 34145181
    const/16 v22, 0x8

    .line 34145182
    .line 34145183
    move-object/from16 v17, v4

    .line 34145184
    .line 34145185
    move/from16 v18, v5

    .line 34145186
    .line 34145187
    move/from16 v19, v0

    .line 34145188
    .line 34145189
    move/from16 v20, v5

    .line 34145190
    .line 34145191
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v11

    .line 34145195
    const/16 v17, 0x0

    .line 34145196
    .line 34145197
    const/16 v18, 0x0

    .line 34145198
    .line 34145199
    const-wide/16 v19, 0x0

    .line 34145200
    .line 34145201
    const/16 v21, 0x0

    .line 34145202
    .line 34145203
    new-instance v0, Lb1/i;

    .line 34145204
    .line 34145205
    move-object/from16 v22, v0

    .line 34145206
    .line 34145207
    invoke-direct {v0, v6}, Lb1/i;-><init>(I)V

    .line 34145208
    .line 34145209
    .line 34145210
    const/16 v32, 0xd80

    .line 34145211
    .line 34145212
    const/16 v33, 0x6

    .line 34145213
    .line 34145214
    const v34, 0x1f9f0

    .line 34145215
    .line 34145216
    .line 34145217
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145218
    .line 34145219
    .line 34145220
    const/16 v0, 0x23

    .line 34145221
    .line 34145222
    int-to-float v0, v0

    .line 34145223
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145224
    .line 34145225
    .line 34145226
    move-result-object v0

    .line 34145227
    const/4 v5, 0x6

    .line 34145228
    invoke-static {v0, v7, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145229
    .line 34145230
    .line 34145231
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145232
    .line 34145233
    .line 34145234
    move-result-object v0

    .line 34145235
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 34145236
    .line 34145237
    double-to-float v10, v10

    .line 34145238
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145239
    .line 34145240
    .line 34145241
    move-result-object v0

    .line 34145242
    const-wide v11, 0xffe8e8e8L

    .line 34145243
    .line 34145244
    .line 34145245
    .line 34145246
    .line 34145247
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-wide v13

    .line 34145251
    invoke-static {v0, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145252
    .line 34145253
    .line 34145254
    move-result-object v0

    .line 34145255
    invoke-static {v0, v7, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145256
    .line 34145257
    .line 34145258
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145259
    .line 34145260
    .line 34145261
    move-result-object v0

    .line 34145262
    const/16 v5, 0x38

    .line 34145263
    .line 34145264
    int-to-float v5, v5

    .line 34145265
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145266
    .line 34145267
    .line 34145268
    move-result-object v0

    .line 34145269
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145270
    .line 34145271
    sget-object v6, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34145272
    .line 34145273
    const/4 v13, 0x0

    .line 34145274
    invoke-static {v5, v6, v7, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145275
    .line 34145276
    .line 34145277
    move-result-object v5

    .line 34145278
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145279
    .line 34145280
    .line 34145281
    move-result-wide v13

    .line 34145282
    ushr-long v15, v13, v36

    .line 34145283
    .line 34145284
    xor-long/2addr v13, v15

    .line 34145285
    long-to-int v6, v13

    .line 34145286
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145287
    .line 34145288
    .line 34145289
    move-result-object v13

    .line 34145290
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145291
    .line 34145292
    .line 34145293
    move-result-object v0

    .line 34145294
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145295
    .line 34145296
    .line 34145297
    move-result-object v14

    .line 34145298
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34145299
    .line 34145300
    if-eqz v14, :cond_538

    .line 34145301
    .line 34145302
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145303
    .line 34145304
    .line 34145305
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145306
    .line 34145307
    .line 34145308
    move-result v14

    .line 34145309
    if-eqz v14, :cond_423

    .line 34145310
    .line 34145311
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145312
    .line 34145313
    .line 34145314
    goto :goto_426

    .line 34145315
    :cond_423
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145316
    .line 34145317
    .line 34145318
    :goto_426
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145319
    .line 34145320
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145321
    .line 34145322
    .line 34145323
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145324
    .line 34145325
    invoke-static {v7, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145326
    .line 34145327
    .line 34145328
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145329
    .line 34145330
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145331
    .line 34145332
    .line 34145333
    move-result v5

    .line 34145334
    if-nez v5, :cond_446

    .line 34145335
    .line 34145336
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145337
    .line 34145338
    .line 34145339
    move-result-object v5

    .line 34145340
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145341
    .line 34145342
    .line 34145343
    move-result-object v13

    .line 34145344
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145345
    .line 34145346
    .line 34145347
    move-result v5

    .line 34145348
    if-nez v5, :cond_454

    .line 34145349
    .line 34145350
    :cond_446
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v5

    .line 34145354
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145355
    .line 34145356
    .line 34145357
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145358
    .line 34145359
    .line 34145360
    move-result-object v5

    .line 34145361
    invoke-interface {v7, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145362
    .line 34145363
    .line 34145364
    :cond_454
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145365
    .line 34145366
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145367
    .line 34145368
    .line 34145369
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 34145370
    .line 34145371
    const/4 v5, 0x0

    .line 34145372
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145373
    .line 34145374
    .line 34145375
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->d0:Lkotlin/Lazy;

    .line 34145376
    .line 34145377
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145378
    .line 34145379
    .line 34145380
    move-result-object v0

    .line 34145381
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145382
    .line 34145383
    invoke-static {v0, v7, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145384
    .line 34145385
    .line 34145386
    move-result-object v3

    .line 34145387
    invoke-static/range {v38 .. v39}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145388
    .line 34145389
    .line 34145390
    move-result-wide v14

    .line 34145391
    sget v0, Lj/c2;->a:I

    .line 34145392
    .line 34145393
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34145394
    .line 34145395
    const/4 v0, 0x1

    .line 34145396
    invoke-virtual {v13, v6, v4, v0}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145397
    .line 34145398
    .line 34145399
    move-result-object v16

    .line 34145400
    const v6, 0x4c5de2

    .line 34145401
    .line 34145402
    .line 34145403
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145404
    .line 34145405
    .line 34145406
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145407
    .line 34145408
    .line 34145409
    move-result v17

    .line 34145410
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145411
    .line 34145412
    .line 34145413
    move-result-object v0

    .line 34145414
    if-nez v17, :cond_48e

    .line 34145415
    .line 34145416
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145417
    .line 34145418
    .line 34145419
    move-result-object v5

    .line 34145420
    if-ne v0, v5, :cond_496

    .line 34145421
    .line 34145422
    :cond_48e
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t5;

    .line 34145423
    .line 34145424
    invoke-direct {v0, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/t5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;)V

    .line 34145425
    .line 34145426
    .line 34145427
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145428
    .line 34145429
    .line 34145430
    :cond_496
    move-object v5, v0

    .line 34145431
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145432
    .line 34145433
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145434
    .line 34145435
    .line 34145436
    shl-int/lit8 v0, v1, 0xc

    .line 34145437
    .line 34145438
    const v1, 0xe000

    .line 34145439
    .line 34145440
    .line 34145441
    and-int/2addr v0, v1

    .line 34145442
    or-int/lit8 v17, v0, 0x30

    .line 34145443
    .line 34145444
    const/16 v18, 0x1

    .line 34145445
    .line 34145446
    move-object/from16 v0, p0

    .line 34145447
    .line 34145448
    move-object v1, v3

    .line 34145449
    move-object/from16 v41, v2

    .line 34145450
    .line 34145451
    move-wide v2, v14

    .line 34145452
    move-object v14, v4

    .line 34145453
    move-object/from16 v4, v16

    .line 34145454
    .line 34145455
    const/4 v15, 0x0

    .line 34145456
    move-object v6, v7

    .line 34145457
    move-object/from16 v42, v7

    .line 34145458
    .line 34145459
    move/from16 v7, v17

    .line 34145460
    .line 34145461
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;->d(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145462
    .line 34145463
    .line 34145464
    invoke-static {v14, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145465
    .line 34145466
    .line 34145467
    move-result-object v0

    .line 34145468
    const/16 v1, 0x18

    .line 34145469
    .line 34145470
    int-to-float v1, v1

    .line 34145471
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145472
    .line 34145473
    .line 34145474
    move-result-object v0

    .line 34145475
    sget-object v1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145476
    .line 34145477
    invoke-virtual {v13, v0, v1}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145478
    .line 34145479
    .line 34145480
    move-result-object v0

    .line 34145481
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145482
    .line 34145483
    .line 34145484
    move-result-wide v1

    .line 34145485
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145486
    .line 34145487
    .line 34145488
    move-result-object v0

    .line 34145489
    move-object/from16 v10, v42

    .line 34145490
    .line 34145491
    invoke-static {v0, v10, v15}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145492
    .line 34145493
    .line 34145494
    move-object/from16 v0, v41

    .line 34145495
    .line 34145496
    invoke-static {v0, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145497
    .line 34145498
    .line 34145499
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->e0:Lkotlin/Lazy;

    .line 34145500
    .line 34145501
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145502
    .line 34145503
    .line 34145504
    move-result-object v0

    .line 34145505
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145506
    .line 34145507
    invoke-static {v0, v10, v15}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145508
    .line 34145509
    .line 34145510
    move-result-object v1

    .line 34145511
    const-wide v2, 0xffc56a2dL

    .line 34145512
    .line 34145513
    .line 34145514
    .line 34145515
    .line 34145516
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34145517
    .line 34145518
    .line 34145519
    move-result-wide v2

    .line 34145520
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34145521
    .line 34145522
    const/4 v4, 0x1

    .line 34145523
    invoke-virtual {v13, v0, v14, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145524
    .line 34145525
    .line 34145526
    move-result-object v4

    .line 34145527
    const v0, 0x4c5de2

    .line 34145528
    .line 34145529
    .line 34145530
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145531
    .line 34145532
    .line 34145533
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145534
    .line 34145535
    .line 34145536
    move-result v0

    .line 34145537
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145538
    .line 34145539
    .line 34145540
    move-result-object v5

    .line 34145541
    if-nez v0, :cond_50d

    .line 34145542
    .line 34145543
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145544
    .line 34145545
    .line 34145546
    move-result-object v0

    .line 34145547
    if-ne v5, v0, :cond_515

    .line 34145548
    .line 34145549
    :cond_50d
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u5;

    .line 34145550
    .line 34145551
    invoke-direct {v5, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/u5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;)V

    .line 34145552
    .line 34145553
    .line 34145554
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145555
    .line 34145556
    .line 34145557
    :cond_515
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145558
    .line 34145559
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145560
    .line 34145561
    .line 34145562
    move-object/from16 v0, p0

    .line 34145563
    .line 34145564
    move-object v6, v10

    .line 34145565
    move/from16 v7, v17

    .line 34145566
    .line 34145567
    invoke-virtual/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;->d(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145568
    .line 34145569
    .line 34145570
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145571
    .line 34145572
    .line 34145573
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145574
    .line 34145575
    .line 34145576
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145577
    .line 34145578
    .line 34145579
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145580
    .line 34145581
    .line 34145582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145583
    .line 34145584
    .line 34145585
    move-result v0

    .line 34145586
    if-eqz v0, :cond_550

    .line 34145587
    .line 34145588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145589
    .line 34145590
    .line 34145591
    goto :goto_550

    .line 34145592
    :cond_538
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145593
    .line 34145594
    .line 34145595
    throw v37

    .line 34145596
    :cond_53c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145597
    .line 34145598
    .line 34145599
    throw v37

    .line 34145600
    :cond_540
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145601
    .line 34145602
    .line 34145603
    throw v37

    .line 34145604
    :cond_544
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145605
    .line 34145606
    .line 34145607
    throw v37

    .line 34145608
    :cond_548
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145609
    .line 34145610
    .line 34145611
    throw v37

    .line 34145612
    :cond_54c
    move-object v10, v7

    .line 34145613
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145614
    .line 34145615
    .line 34145616
    :cond_550
    :goto_550
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34145617
    .line 34145618
    .line 34145619
    move-result-object v0

    .line 34145620
    if-eqz v0, :cond_55e

    .line 34145621
    .line 34145622
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q5;

    .line 34145623
    .line 34145624
    invoke-direct {v1, v8, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/q5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;I)V

    .line 34145625
    .line 34145626
    .line 34145627
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34145628
    .line 34145629
    .line 34145630
    :cond_55e
    return-void
.end method


