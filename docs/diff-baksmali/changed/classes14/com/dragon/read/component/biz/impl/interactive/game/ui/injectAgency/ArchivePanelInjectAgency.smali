## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lon3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16908295
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;

    .line 16908297
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Lon3/a;)V

    .line 16908300
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;-><init>(Lon3/a;)V

    .line 16908293
    .line 16908294
    .line 16908295
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Lon3/a;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final a()Lon3/f;
[MOD-CHANGED]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->d:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v8, p1

    .line 101122050
    move-object/from16 v9, p3

    .line 101122052
    move/from16 v10, p5

    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    const v1, 0x34410f72

    .line 101122061
    move-object/from16 v2, p4

    .line 101122063
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v11

    .line 101122067
    and-int/lit8 v2, p6, 0x1

    .line 101122069
    if-eqz v2, :cond_1a

    .line 101122071
    or-int/lit8 v2, v10, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v2, v10, 0x6

    .line 101122076
    if-nez v2, :cond_29

    .line 101122078
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122081
    move-result v2

    .line 101122082
    if-eqz v2, :cond_26

    .line 101122084
    const/4 v2, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v2, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v2, v10

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v2, v10

    .line 101122090
    :goto_2a
    and-int/lit8 v3, p6, 0x2

    .line 101122092
    const/16 v4, 0x20

    .line 101122094
    if-eqz v3, :cond_33

    .line 101122096
    or-int/lit8 v2, v2, 0x30

    .line 101122098
    goto :goto_46

    .line 101122099
    :cond_33
    and-int/lit8 v5, v10, 0x30

    .line 101122101
    if-nez v5, :cond_46

    .line 101122103
    move-object/from16 v5, p2

    .line 101122105
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122108
    move-result v6

    .line 101122109
    if-eqz v6, :cond_42

    .line 101122111
    const/16 v6, 0x20

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v6, 0x10

    .line 101122116
    :goto_44
    or-int/2addr v2, v6

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    :goto_46
    move-object/from16 v5, p2

    .line 101122120
    :goto_48
    and-int/lit8 v6, p6, 0x4

    .line 101122122
    if-eqz v6, :cond_4f

    .line 101122124
    or-int/lit16 v2, v2, 0x180

    .line 101122126
    goto :goto_5f

    .line 101122127
    :cond_4f
    and-int/lit16 v6, v10, 0x180

    .line 101122129
    if-nez v6, :cond_5f

    .line 101122131
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122134
    move-result v6

    .line 101122135
    if-eqz v6, :cond_5c

    .line 101122137
    const/16 v6, 0x100

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v6, 0x80

    .line 101122142
    :goto_5e
    or-int/2addr v2, v6

    .line 101122143
    :cond_5f
    :goto_5f
    move v12, v2

    .line 101122144
    and-int/lit16 v2, v12, 0x93

    .line 101122146
    const/16 v6, 0x92

    .line 101122148
    const/4 v7, 0x1

    .line 101122149
    if-eq v2, v6, :cond_69

    .line 101122151
    const/4 v2, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v2, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v6, v12, 0x1

    .line 101122156
    invoke-interface {v11, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122159
    move-result v2

    .line 101122160
    if-eqz v2, :cond_152

    .line 101122162
    if-eqz v3, :cond_78

    .line 101122164
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    move-object v13, v2

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v13, v5

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122172
    move-result v2

    .line 101122173
    if-eqz v2, :cond_85

    .line 101122175
    const/4 v2, -0x1

    .line 101122176
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.ArchiveDialogBackground (ArchivePanelInjectAgency.kt:446)"

    .line 101122178
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122181
    :cond_85
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122184
    move-result-object v1

    .line 101122185
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101122187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122190
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122193
    move-result-object v2

    .line 101122194
    invoke-interface {v2}, Lag5/k;->U4()J

    .line 101122197
    move-result-wide v2

    .line 101122198
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122201
    move-result-object v1

    .line 101122202
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122207
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122209
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122212
    move-result-object v2

    .line 101122213
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122216
    move-result-wide v5

    .line 101122217
    ushr-long v3, v5, v4

    .line 101122219
    xor-long/2addr v3, v5

    .line 101122220
    long-to-int v4, v3

    .line 101122221
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122224
    move-result-object v3

    .line 101122225
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122228
    move-result-object v1

    .line 101122229
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122234
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122239
    move-result-object v6

    .line 101122240
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122242
    if-eqz v6, :cond_14d

    .line 101122244
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122247
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122250
    move-result v6

    .line 101122251
    if-eqz v6, :cond_d1

    .line 101122253
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122256
    goto :goto_d4

    .line 101122257
    :cond_d1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122260
    :goto_d4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122262
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122264
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122267
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122269
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122272
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122274
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122277
    move-result v3

    .line 101122278
    if-nez v3, :cond_f6

    .line 101122280
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122283
    move-result-object v3

    .line 101122284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122287
    move-result-object v5

    .line 101122288
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122291
    move-result v3

    .line 101122292
    if-nez v3, :cond_104

    .line 101122294
    :cond_f6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122297
    move-result-object v3

    .line 101122298
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122304
    move-result-object v3

    .line 101122305
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122308
    :cond_104
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122310
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122313
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122315
    const v1, -0x69d37df

    .line 101122318
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122321
    if-eqz v8, :cond_119

    .line 101122323
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101122326
    move-result v1

    .line 101122327
    if-nez v1, :cond_11a

    .line 101122329
    :cond_119
    const/4 v0, 0x1

    .line 101122330
    :cond_11a
    if-nez v0, :cond_12f

    .line 101122332
    const/4 v1, 0x0

    .line 101122333
    const/4 v2, 0x0

    .line 101122334
    const/4 v3, 0x0

    .line 101122335
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122337
    invoke-virtual {v14, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122340
    move-result-object v4

    .line 101122341
    and-int/lit8 v6, v12, 0xe

    .line 101122343
    const/16 v7, 0xe

    .line 101122345
    move-object/from16 v0, p1

    .line 101122347
    move-object v5, v11

    .line 101122348
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122351
    :cond_12f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122354
    shr-int/lit8 v0, v12, 0x3

    .line 101122356
    and-int/lit8 v0, v0, 0x70

    .line 101122358
    or-int/lit8 v0, v0, 0x6

    .line 101122360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122363
    move-result-object v0

    .line 101122364
    invoke-interface {v9, v14, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122373
    move-result v0

    .line 101122374
    if-eqz v0, :cond_14b

    .line 101122376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122379
    :cond_14b
    move-object v3, v13

    .line 101122380
    goto :goto_156

    .line 101122381
    :cond_14d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122384
    const/4 v0, 0x0

    .line 101122385
    throw v0

    .line 101122386
    :cond_152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122389
    move-object v3, v5

    .line 101122390
    :goto_156
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122393
    move-result-object v7

    .line 101122394
    if-eqz v7, :cond_16e

    .line 101122396
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g;

    .line 101122398
    move-object v0, v11

    .line 101122399
    move-object v1, p0

    .line 101122400
    move-object/from16 v2, p1

    .line 101122402
    move-object/from16 v4, p3

    .line 101122404
    move/from16 v5, p5

    .line 101122406
    move/from16 v6, p6

    .line 101122408
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 101122411
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122414
    :cond_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/o;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v8, p1

    .line 101122049
    .line 101122050
    move-object/from16 v9, p3

    .line 101122051
    .line 101122052
    move/from16 v10, p5

    .line 101122053
    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    const v1, 0x34410f72

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v2, p4

    .line 101122062
    .line 101122063
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v11

    .line 101122067
    and-int/lit8 v2, p6, 0x1

    .line 101122068
    .line 101122069
    if-eqz v2, :cond_1a

    .line 101122070
    .line 101122071
    or-int/lit8 v2, v10, 0x6

    .line 101122072
    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v2, v10, 0x6

    .line 101122075
    .line 101122076
    if-nez v2, :cond_29

    .line 101122077
    .line 101122078
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v2

    .line 101122082
    if-eqz v2, :cond_26

    .line 101122083
    .line 101122084
    const/4 v2, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v2, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v2, v10

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v2, v10

    .line 101122090
    :goto_2a
    and-int/lit8 v3, p6, 0x2

    .line 101122091
    .line 101122092
    const/16 v4, 0x20

    .line 101122093
    .line 101122094
    if-eqz v3, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit8 v2, v2, 0x30

    .line 101122097
    .line 101122098
    goto :goto_46

    .line 101122099
    :cond_33
    and-int/lit8 v5, v10, 0x30

    .line 101122100
    .line 101122101
    if-nez v5, :cond_46

    .line 101122102
    .line 101122103
    move-object/from16 v5, p2

    .line 101122104
    .line 101122105
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v6

    .line 101122109
    if-eqz v6, :cond_42

    .line 101122110
    .line 101122111
    const/16 v6, 0x20

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v6, 0x10

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v2, v6

    .line 101122117
    goto :goto_48

    .line 101122118
    :cond_46
    :goto_46
    move-object/from16 v5, p2

    .line 101122119
    .line 101122120
    :goto_48
    and-int/lit8 v6, p6, 0x4

    .line 101122121
    .line 101122122
    if-eqz v6, :cond_4f

    .line 101122123
    .line 101122124
    or-int/lit16 v2, v2, 0x180

    .line 101122125
    .line 101122126
    goto :goto_5f

    .line 101122127
    :cond_4f
    and-int/lit16 v6, v10, 0x180

    .line 101122128
    .line 101122129
    if-nez v6, :cond_5f

    .line 101122130
    .line 101122131
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v6

    .line 101122135
    if-eqz v6, :cond_5c

    .line 101122136
    .line 101122137
    const/16 v6, 0x100

    .line 101122138
    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v6, 0x80

    .line 101122141
    .line 101122142
    :goto_5e
    or-int/2addr v2, v6

    .line 101122143
    :cond_5f
    :goto_5f
    move v12, v2

    .line 101122144
    and-int/lit16 v2, v12, 0x93

    .line 101122145
    .line 101122146
    const/16 v6, 0x92

    .line 101122147
    .line 101122148
    const/4 v7, 0x1

    .line 101122149
    if-eq v2, v6, :cond_69

    .line 101122150
    .line 101122151
    const/4 v2, 0x1

    .line 101122152
    goto :goto_6a

    .line 101122153
    :cond_69
    const/4 v2, 0x0

    .line 101122154
    :goto_6a
    and-int/lit8 v6, v12, 0x1

    .line 101122155
    .line 101122156
    invoke-interface {v11, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    .line 101122158
    .line 101122159
    move-result v2

    .line 101122160
    if-eqz v2, :cond_152

    .line 101122161
    .line 101122162
    if-eqz v3, :cond_78

    .line 101122163
    .line 101122164
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    .line 101122166
    move-object v13, v2

    .line 101122167
    goto :goto_79

    .line 101122168
    :cond_78
    move-object v13, v5

    .line 101122169
    :goto_79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    .line 101122171
    .line 101122172
    move-result v2

    .line 101122173
    if-eqz v2, :cond_85

    .line 101122174
    .line 101122175
    const/4 v2, -0x1

    .line 101122176
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.ArchiveDialogBackground (ArchivePanelInjectAgency.kt:446)"

    .line 101122177
    .line 101122178
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    .line 101122180
    .line 101122181
    :cond_85
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122182
    .line 101122183
    .line 101122184
    move-result-object v1

    .line 101122185
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101122186
    .line 101122187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122188
    .line 101122189
    .line 101122190
    invoke-static {v11, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v2

    .line 101122194
    invoke-interface {v2}, Lag5/k;->U4()J

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-wide v2

    .line 101122198
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122199
    .line 101122200
    .line 101122201
    move-result-object v1

    .line 101122202
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122203
    .line 101122204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122205
    .line 101122206
    .line 101122207
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122208
    .line 101122209
    invoke-static {v2, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v2

    .line 101122213
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-wide v5

    .line 101122217
    ushr-long v3, v5, v4

    .line 101122218
    .line 101122219
    xor-long/2addr v3, v5

    .line 101122220
    long-to-int v4, v3

    .line 101122221
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-object v3

    .line 101122225
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v1

    .line 101122229
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122230
    .line 101122231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122232
    .line 101122233
    .line 101122234
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122235
    .line 101122236
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122237
    .line 101122238
    .line 101122239
    move-result-object v6

    .line 101122240
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 101122241
    .line 101122242
    if-eqz v6, :cond_14d

    .line 101122243
    .line 101122244
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122245
    .line 101122246
    .line 101122247
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122248
    .line 101122249
    .line 101122250
    move-result v6

    .line 101122251
    if-eqz v6, :cond_d1

    .line 101122252
    .line 101122253
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122254
    .line 101122255
    .line 101122256
    goto :goto_d4

    .line 101122257
    :cond_d1
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122258
    .line 101122259
    .line 101122260
    :goto_d4
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 101122261
    .line 101122262
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122263
    .line 101122264
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122265
    .line 101122266
    .line 101122267
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122268
    .line 101122269
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122270
    .line 101122271
    .line 101122272
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122273
    .line 101122274
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122275
    .line 101122276
    .line 101122277
    move-result v3

    .line 101122278
    if-nez v3, :cond_f6

    .line 101122279
    .line 101122280
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v3

    .line 101122284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122285
    .line 101122286
    .line 101122287
    move-result-object v5

    .line 101122288
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122289
    .line 101122290
    .line 101122291
    move-result v3

    .line 101122292
    if-nez v3, :cond_104

    .line 101122293
    .line 101122294
    :cond_f6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object v3

    .line 101122298
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122302
    .line 101122303
    .line 101122304
    move-result-object v3

    .line 101122305
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122306
    .line 101122307
    .line 101122308
    :cond_104
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122309
    .line 101122310
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122311
    .line 101122312
    .line 101122313
    sget-object v14, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122314
    .line 101122315
    const v1, -0x69d37df

    .line 101122316
    .line 101122317
    .line 101122318
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122319
    .line 101122320
    .line 101122321
    if-eqz v8, :cond_119

    .line 101122322
    .line 101122323
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 101122324
    .line 101122325
    .line 101122326
    move-result v1

    .line 101122327
    if-nez v1, :cond_11a

    .line 101122328
    .line 101122329
    :cond_119
    const/4 v0, 0x1

    .line 101122330
    :cond_11a
    if-nez v0, :cond_12f

    .line 101122331
    .line 101122332
    const/4 v1, 0x0

    .line 101122333
    const/4 v2, 0x0

    .line 101122334
    const/4 v3, 0x0

    .line 101122335
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122336
    .line 101122337
    invoke-virtual {v14, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122338
    .line 101122339
    .line 101122340
    move-result-object v4

    .line 101122341
    and-int/lit8 v6, v12, 0xe

    .line 101122342
    .line 101122343
    const/16 v7, 0xe

    .line 101122344
    .line 101122345
    move-object/from16 v0, p1

    .line 101122346
    .line 101122347
    move-object v5, v11

    .line 101122348
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/kmp/compose/common/image/LoadImage_androidKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 101122349
    .line 101122350
    .line 101122351
    :cond_12f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122352
    .line 101122353
    .line 101122354
    shr-int/lit8 v0, v12, 0x3

    .line 101122355
    .line 101122356
    and-int/lit8 v0, v0, 0x70

    .line 101122357
    .line 101122358
    or-int/lit8 v0, v0, 0x6

    .line 101122359
    .line 101122360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122361
    .line 101122362
    .line 101122363
    move-result-object v0

    .line 101122364
    invoke-interface {v9, v14, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122365
    .line 101122366
    .line 101122367
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122368
    .line 101122369
    .line 101122370
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122371
    .line 101122372
    .line 101122373
    move-result v0

    .line 101122374
    if-eqz v0, :cond_14b

    .line 101122375
    .line 101122376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122377
    .line 101122378
    .line 101122379
    :cond_14b
    move-object v3, v13

    .line 101122380
    goto :goto_156

    .line 101122381
    :cond_14d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122382
    .line 101122383
    .line 101122384
    const/4 v0, 0x0

    .line 101122385
    throw v0

    .line 101122386
    :cond_152
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122387
    .line 101122388
    .line 101122389
    move-object v3, v5

    .line 101122390
    :goto_156
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122391
    .line 101122392
    .line 101122393
    move-result-object v7

    .line 101122394
    if-eqz v7, :cond_16e

    .line 101122395
    .line 101122396
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g;

    .line 101122397
    .line 101122398
    move-object v0, v11

    .line 101122399
    move-object v1, p0

    .line 101122400
    move-object/from16 v2, p1

    .line 101122401
    .line 101122402
    move-object/from16 v4, p3

    .line 101122403
    .line 101122404
    move/from16 v5, p5

    .line 101122405
    .line 101122406
    move/from16 v6, p6

    .line 101122407
    .line 101122408
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 101122409
    .line 101122410
    .line 101122411
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122412
    .line 101122413
    .line 101122414
    :cond_16e
    return-void
.end method


.method public final e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/c;Le24/f;ZLe24/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/c;Le24/f;ZLe24/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 151584768
    move-object/from16 v6, p1

    .line 151584770
    move-object/from16 v7, p2

    .line 151584772
    move-object/from16 v8, p3

    .line 151584774
    move-object/from16 v9, p5

    .line 151584776
    move/from16 v10, p8

    .line 151584778
    const v0, 0x7737df76

    .line 151584781
    move-object/from16 v1, p7

    .line 151584783
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584786
    move-result-object v15

    .line 151584787
    and-int/lit8 v1, p9, 0x1

    .line 151584789
    if-eqz v1, :cond_1a

    .line 151584791
    or-int/lit8 v1, v10, 0x6

    .line 151584793
    goto :goto_2a

    .line 151584794
    :cond_1a
    and-int/lit8 v1, v10, 0x6

    .line 151584796
    if-nez v1, :cond_29

    .line 151584798
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584801
    move-result v1

    .line 151584802
    if-eqz v1, :cond_26

    .line 151584804
    const/4 v1, 0x4

    .line 151584805
    goto :goto_27

    .line 151584806
    :cond_26
    const/4 v1, 0x2

    .line 151584807
    :goto_27
    or-int/2addr v1, v10

    .line 151584808
    goto :goto_2a

    .line 151584809
    :cond_29
    move v1, v10

    .line 151584810
    :goto_2a
    and-int/lit8 v2, p9, 0x2

    .line 151584812
    const/16 v3, 0x20

    .line 151584814
    if-eqz v2, :cond_33

    .line 151584816
    or-int/lit8 v1, v1, 0x30

    .line 151584818
    goto :goto_4c

    .line 151584819
    :cond_33
    and-int/lit8 v2, v10, 0x30

    .line 151584821
    if-nez v2, :cond_4c

    .line 151584823
    and-int/lit8 v2, v10, 0x40

    .line 151584825
    if-nez v2, :cond_40

    .line 151584827
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584830
    move-result v2

    .line 151584831
    goto :goto_44

    .line 151584832
    :cond_40
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584835
    move-result v2

    .line 151584836
    :goto_44
    if-eqz v2, :cond_49

    .line 151584838
    const/16 v2, 0x20

    .line 151584840
    goto :goto_4b

    .line 151584841
    :cond_49
    const/16 v2, 0x10

    .line 151584843
    :goto_4b
    or-int/2addr v1, v2

    .line 151584844
    :cond_4c
    :goto_4c
    and-int/lit8 v2, p9, 0x4

    .line 151584846
    if-eqz v2, :cond_53

    .line 151584848
    or-int/lit16 v1, v1, 0x180

    .line 151584850
    goto :goto_63

    .line 151584851
    :cond_53
    and-int/lit16 v2, v10, 0x180

    .line 151584853
    if-nez v2, :cond_63

    .line 151584855
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584858
    move-result v2

    .line 151584859
    if-eqz v2, :cond_60

    .line 151584861
    const/16 v2, 0x100

    .line 151584863
    goto :goto_62

    .line 151584864
    :cond_60
    const/16 v2, 0x80

    .line 151584866
    :goto_62
    or-int/2addr v1, v2

    .line 151584867
    :cond_63
    :goto_63
    and-int/lit8 v2, p9, 0x8

    .line 151584869
    if-eqz v2, :cond_6c

    .line 151584871
    or-int/lit16 v1, v1, 0xc00

    .line 151584873
    move/from16 v14, p4

    .line 151584875
    goto :goto_7e

    .line 151584876
    :cond_6c
    and-int/lit16 v2, v10, 0xc00

    .line 151584878
    move/from16 v14, p4

    .line 151584880
    if-nez v2, :cond_7e

    .line 151584882
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584885
    move-result v2

    .line 151584886
    if-eqz v2, :cond_7b

    .line 151584888
    const/16 v2, 0x800

    .line 151584890
    goto :goto_7d

    .line 151584891
    :cond_7b
    const/16 v2, 0x400

    .line 151584893
    :goto_7d
    or-int/2addr v1, v2

    .line 151584894
    :cond_7e
    :goto_7e
    and-int/lit8 v2, p9, 0x10

    .line 151584896
    const v11, 0x8000

    .line 151584899
    if-eqz v2, :cond_88

    .line 151584901
    or-int/lit16 v1, v1, 0x6000

    .line 151584903
    goto :goto_a1

    .line 151584904
    :cond_88
    and-int/lit16 v2, v10, 0x6000

    .line 151584906
    if-nez v2, :cond_a1

    .line 151584908
    and-int v2, v10, v11

    .line 151584910
    if-nez v2, :cond_95

    .line 151584912
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584915
    move-result v2

    .line 151584916
    goto :goto_99

    .line 151584917
    :cond_95
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584920
    move-result v2

    .line 151584921
    :goto_99
    if-eqz v2, :cond_9e

    .line 151584923
    const/16 v2, 0x4000

    .line 151584925
    goto :goto_a0

    .line 151584926
    :cond_9e
    const/16 v2, 0x2000

    .line 151584928
    :goto_a0
    or-int/2addr v1, v2

    .line 151584929
    :cond_a1
    :goto_a1
    and-int/lit8 v2, p9, 0x20

    .line 151584931
    const/high16 v12, 0x30000

    .line 151584933
    if-eqz v2, :cond_a9

    .line 151584935
    or-int/2addr v1, v12

    .line 151584936
    goto :goto_bb

    .line 151584937
    :cond_a9
    and-int/2addr v12, v10

    .line 151584938
    if-nez v12, :cond_bb

    .line 151584940
    move-object/from16 v12, p6

    .line 151584942
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584945
    move-result v13

    .line 151584946
    if-eqz v13, :cond_b7

    .line 151584948
    const/high16 v13, 0x20000

    .line 151584950
    goto :goto_b9

    .line 151584951
    :cond_b7
    const/high16 v13, 0x10000

    .line 151584953
    :goto_b9
    or-int/2addr v1, v13

    .line 151584954
    goto :goto_bd

    .line 151584955
    :cond_bb
    :goto_bb
    move-object/from16 v12, p6

    .line 151584957
    :goto_bd
    const v13, 0x12493

    .line 151584960
    and-int/2addr v13, v1

    .line 151584961
    const v4, 0x12492

    .line 151584964
    const/4 v11, 0x0

    .line 151584965
    const/16 v17, 0x1

    .line 151584967
    if-eq v13, v4, :cond_cb

    .line 151584969
    const/4 v4, 0x1

    .line 151584970
    goto :goto_cc

    .line 151584971
    :cond_cb
    const/4 v4, 0x0

    .line 151584972
    :goto_cc
    and-int/lit8 v13, v1, 0x1

    .line 151584974
    invoke-interface {v15, v4, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584977
    move-result v4

    .line 151584978
    if-eqz v4, :cond_418

    .line 151584980
    if-eqz v2, :cond_da

    .line 151584982
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584984
    move-object v13, v2

    .line 151584985
    goto :goto_db

    .line 151584986
    :cond_da
    move-object v13, v12

    .line 151584987
    :goto_db
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584990
    move-result v2

    .line 151584991
    if-eqz v2, :cond_e7

    .line 151584993
    const/4 v2, -0x1

    .line 151584994
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.ArchivePanelBody (ArchivePanelInjectAgency.kt:255)"

    .line 151584996
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584999
    :cond_e7
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 151585001
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 151585003
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585006
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->l:Lkotlin/Lazy;

    .line 151585008
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585011
    move-result-object v2

    .line 151585012
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 151585014
    invoke-static {v2, v15, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151585017
    move-result-object v2

    .line 151585018
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585021
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->f:Lkotlin/Lazy;

    .line 151585023
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585026
    move-result-object v0

    .line 151585027
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151585029
    invoke-static {v0, v15, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151585032
    move-result-object v0

    .line 151585033
    invoke-interface/range {p5 .. p5}, Le24/e;->a()Ljava/lang/Long;

    .line 151585036
    move-result-object v4

    .line 151585037
    if-eqz v4, :cond_114

    .line 151585039
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 151585042
    move-result-wide v18

    .line 151585043
    goto :goto_116

    .line 151585044
    :cond_114
    const-wide/16 v18, 0x0

    .line 151585046
    :goto_116
    move-wide/from16 v20, v18

    .line 151585048
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585050
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585053
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151585055
    shr-int/lit8 v12, v1, 0xf

    .line 151585057
    and-int/lit8 v12, v12, 0xe

    .line 151585059
    or-int/lit16 v12, v12, 0x180

    .line 151585061
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585063
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585066
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585068
    shr-int/lit8 v12, v12, 0x3

    .line 151585070
    and-int/lit8 v19, v12, 0xe

    .line 151585072
    and-int/lit8 v12, v12, 0x70

    .line 151585074
    or-int v12, v19, v12

    .line 151585076
    invoke-static {v5, v4, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585079
    move-result-object v4

    .line 151585080
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585083
    move-result-wide v22

    .line 151585084
    ushr-long v24, v22, v3

    .line 151585086
    xor-long v11, v22, v24

    .line 151585088
    long-to-int v12, v11

    .line 151585089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585092
    move-result-object v11

    .line 151585093
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585096
    move-result-object v5

    .line 151585097
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585099
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585102
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585107
    move-result-object v10

    .line 151585108
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151585110
    const/16 v22, 0x0

    .line 151585112
    if-eqz v10, :cond_414

    .line 151585114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585120
    move-result v10

    .line 151585121
    if-eqz v10, :cond_167

    .line 151585123
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585126
    goto :goto_16a

    .line 151585127
    :cond_167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585130
    :goto_16a
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 151585132
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585134
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585137
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585139
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585142
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585147
    move-result v4

    .line 151585148
    if-nez v4, :cond_18c

    .line 151585150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585153
    move-result-object v4

    .line 151585154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585157
    move-result-object v10

    .line 151585158
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585161
    move-result v4

    .line 151585162
    if-nez v4, :cond_19a

    .line 151585164
    :cond_18c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585167
    move-result-object v4

    .line 151585168
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585174
    move-result-object v4

    .line 151585175
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585178
    :cond_19a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585180
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585183
    sget-object v3, Lj/x;->b:Lj/x;

    .line 151585185
    instance-of v3, v7, Le24/j0;

    .line 151585187
    const v4, 0xe000

    .line 151585190
    const v11, -0x48fade91

    .line 151585193
    if-eqz v3, :cond_2c6

    .line 151585195
    const v0, -0x250d3cc6

    .line 151585198
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585201
    move-object v0, v7

    .line 151585202
    check-cast v0, Le24/j0;

    .line 151585204
    sget-object v3, Le24/d;->b:Le24/d$a;

    .line 151585206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585209
    sget-object v3, Le24/d;->c:Le24/d;

    .line 151585211
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585214
    const/4 v5, 0x0

    .line 151585215
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585218
    iget-object v12, v8, Le24/f;->b:Ljava/util/Map;

    .line 151585220
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585223
    move-result-object v3

    .line 151585224
    check-cast v3, Ljava/lang/String;

    .line 151585226
    invoke-virtual {v0, v3}, Le24/j0;->d(Ljava/lang/String;)Lqv0/nd;

    .line 151585229
    move-result-object v3

    .line 151585230
    if-nez v3, :cond_1d8

    .line 151585232
    invoke-virtual {v0}, Le24/j0;->b()Ljava/lang/String;

    .line 151585235
    move-result-object v3

    .line 151585236
    invoke-virtual {v0, v3}, Le24/j0;->d(Ljava/lang/String;)Lqv0/nd;

    .line 151585239
    move-result-object v3

    .line 151585240
    :cond_1d8
    move-object v12, v3

    .line 151585241
    iget-object v3, v0, Le24/j0;->a:Lqv0/ce;

    .line 151585243
    iget-object v3, v3, Lqv0/ce;->b:Ljava/util/List;

    .line 151585245
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 151585248
    move-result v3

    .line 151585249
    if-eqz v3, :cond_2be

    .line 151585251
    if-eqz v12, :cond_2be

    .line 151585253
    iget-object v3, v0, Le24/j0;->a:Lqv0/ce;

    .line 151585255
    const v0, -0x6815fd56

    .line 151585258
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585261
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585264
    move-result v0

    .line 151585265
    and-int/lit8 v5, v1, 0x70

    .line 151585267
    const/16 v10, 0x20

    .line 151585269
    if-eq v5, v10, :cond_204

    .line 151585271
    and-int/lit8 v5, v1, 0x40

    .line 151585273
    if-eqz v5, :cond_202

    .line 151585275
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585278
    move-result v5

    .line 151585279
    if-eqz v5, :cond_202

    .line 151585281
    goto :goto_204

    .line 151585282
    :cond_202
    const/4 v5, 0x0

    .line 151585283
    goto :goto_205

    .line 151585284
    :cond_204
    :goto_204
    const/4 v5, 0x1

    .line 151585285
    :goto_205
    or-int/2addr v0, v5

    .line 151585286
    and-int/2addr v4, v1

    .line 151585287
    const/16 v5, 0x4000

    .line 151585289
    if-eq v4, v5, :cond_21a

    .line 151585291
    const v4, 0x8000

    .line 151585294
    and-int/2addr v4, v1

    .line 151585295
    if-eqz v4, :cond_218

    .line 151585297
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585300
    move-result v4

    .line 151585301
    if-eqz v4, :cond_218

    .line 151585303
    goto :goto_21a

    .line 151585304
    :cond_218
    const/4 v4, 0x0

    .line 151585305
    goto :goto_21b

    .line 151585306
    :cond_21a
    :goto_21a
    const/4 v4, 0x1

    .line 151585307
    :goto_21b
    or-int/2addr v0, v4

    .line 151585308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585311
    move-result-object v4

    .line 151585312
    if-nez v0, :cond_22a

    .line 151585314
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585316
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585319
    move-result-object v0

    .line 151585320
    if-ne v4, v0, :cond_232

    .line 151585322
    :cond_22a
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j;

    .line 151585324
    invoke-direct {v4, v6, v7, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/c;Le24/e;)V

    .line 151585327
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585330
    :cond_232
    move-object v10, v4

    .line 151585331
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 151585333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585336
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585339
    and-int/lit16 v0, v1, 0x1c00

    .line 151585341
    const/16 v1, 0x800

    .line 151585343
    if-ne v0, v1, :cond_243

    .line 151585345
    const/4 v11, 0x1

    .line 151585346
    goto :goto_244

    .line 151585347
    :cond_243
    const/4 v11, 0x0

    .line 151585348
    :goto_244
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585351
    move-result v0

    .line 151585352
    or-int/2addr v0, v11

    .line 151585353
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585356
    move-result v1

    .line 151585357
    or-int/2addr v0, v1

    .line 151585358
    move-wide/from16 v4, v20

    .line 151585360
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585363
    move-result v1

    .line 151585364
    or-int/2addr v0, v1

    .line 151585365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585368
    move-result-object v1

    .line 151585369
    if-nez v0, :cond_269

    .line 151585371
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585373
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585376
    move-result-object v0

    .line 151585377
    if-ne v1, v0, :cond_264

    .line 151585379
    goto :goto_269

    .line 151585380
    :cond_264
    move-object/from16 v16, v3

    .line 151585382
    move-wide/from16 v20, v4

    .line 151585384
    goto :goto_27b

    .line 151585385
    :cond_269
    :goto_269
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k;

    .line 151585387
    move-object v0, v11

    .line 151585388
    move/from16 v1, p4

    .line 151585390
    move-object/from16 v16, v3

    .line 151585392
    move-object/from16 v3, p1

    .line 151585394
    move-wide/from16 v20, v4

    .line 151585396
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k;-><init>(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;J)V

    .line 151585399
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585402
    move-object v1, v11

    .line 151585403
    :goto_27b
    move-object v0, v1

    .line 151585404
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151585406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585409
    const v1, -0x615d173a

    .line 151585412
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585415
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585418
    move-result v1

    .line 151585419
    move-wide/from16 v2, v20

    .line 151585421
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585424
    move-result v4

    .line 151585425
    or-int/2addr v1, v4

    .line 151585426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585429
    move-result-object v4

    .line 151585430
    if-nez v1, :cond_2a0

    .line 151585432
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585434
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585437
    move-result-object v1

    .line 151585438
    if-ne v4, v1, :cond_2a8

    .line 151585440
    :cond_2a0
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l;

    .line 151585442
    invoke-direct {v4, v6, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;J)V

    .line 151585445
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585448
    :cond_2a8
    move-object v1, v4

    .line 151585449
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151585451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585454
    const/16 v17, 0x0

    .line 151585456
    move-object/from16 v11, v16

    .line 151585458
    move-object/from16 v20, v13

    .line 151585460
    move-object v13, v10

    .line 151585461
    move-object v14, v0

    .line 151585462
    move-object v10, v15

    .line 151585463
    move-object v15, v1

    .line 151585464
    move-object/from16 v16, v10

    .line 151585466
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->g(Lqv0/ce;Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585469
    goto :goto_2c1

    .line 151585470
    :cond_2be
    move-object/from16 v20, v13

    .line 151585472
    move-object v10, v15

    .line 151585473
    :goto_2c1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585476
    goto/16 :goto_3f6

    .line 151585478
    :cond_2c6
    move-object v10, v15

    .line 151585479
    move-wide/from16 v26, v20

    .line 151585481
    move-object/from16 v20, v13

    .line 151585483
    move-wide/from16 v12, v26

    .line 151585485
    instance-of v3, v7, Le24/b0;

    .line 151585487
    if-eqz v3, :cond_405

    .line 151585489
    const v3, -0x24eba94c

    .line 151585492
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585495
    move-object v3, v7

    .line 151585496
    check-cast v3, Le24/b0;

    .line 151585498
    sget-object v5, Le24/d;->b:Le24/d$a;

    .line 151585500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585503
    sget-object v5, Le24/d;->d:Le24/d;

    .line 151585505
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585508
    const/4 v14, 0x0

    .line 151585509
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585512
    iget-object v15, v8, Le24/f;->b:Ljava/util/Map;

    .line 151585514
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585517
    move-result-object v5

    .line 151585518
    check-cast v5, Ljava/lang/String;

    .line 151585520
    iget-object v15, v3, Le24/b0;->a:Lqv0/be;

    .line 151585522
    iget-object v15, v15, Lqv0/be;->b:Ljava/util/List;

    .line 151585524
    if-nez v15, :cond_2fa

    .line 151585526
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151585529
    move-result-object v15

    .line 151585530
    :cond_2fa
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585533
    move-result-object v15

    .line 151585534
    :goto_2fe
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 151585537
    move-result v21

    .line 151585538
    if-eqz v21, :cond_319

    .line 151585540
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585543
    move-result-object v21

    .line 151585544
    move-object/from16 v14, v21

    .line 151585546
    check-cast v14, Lqv0/ee;

    .line 151585548
    iget-object v14, v14, Lqv0/ee;->a:Ljava/lang/String;

    .line 151585550
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585553
    move-result v14

    .line 151585554
    if-eqz v14, :cond_317

    .line 151585556
    move-object/from16 v22, v21

    .line 151585558
    goto :goto_319

    .line 151585559
    :cond_317
    const/4 v14, 0x0

    .line 151585560
    goto :goto_2fe

    .line 151585561
    :cond_319
    :goto_319
    move-object/from16 v14, v22

    .line 151585563
    check-cast v14, Lqv0/ee;

    .line 151585565
    iget-object v5, v3, Le24/b0;->a:Lqv0/be;

    .line 151585567
    iget-object v5, v5, Lqv0/be;->b:Ljava/util/List;

    .line 151585569
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 151585572
    move-result v5

    .line 151585573
    if-eqz v5, :cond_3f3

    .line 151585575
    iget-object v15, v3, Le24/b0;->a:Lqv0/be;

    .line 151585577
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585580
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585583
    move-result v3

    .line 151585584
    and-int/2addr v4, v1

    .line 151585585
    const/16 v5, 0x4000

    .line 151585587
    if-eq v4, v5, :cond_344

    .line 151585589
    const v4, 0x8000

    .line 151585592
    and-int/2addr v4, v1

    .line 151585593
    if-eqz v4, :cond_342

    .line 151585595
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585598
    move-result v4

    .line 151585599
    if-eqz v4, :cond_342

    .line 151585601
    goto :goto_344

    .line 151585602
    :cond_342
    const/4 v4, 0x0

    .line 151585603
    goto :goto_345

    .line 151585604
    :cond_344
    :goto_344
    const/4 v4, 0x1

    .line 151585605
    :goto_345
    or-int/2addr v3, v4

    .line 151585606
    and-int/lit8 v4, v1, 0x70

    .line 151585608
    const/16 v5, 0x20

    .line 151585610
    if-eq v4, v5, :cond_359

    .line 151585612
    and-int/lit8 v4, v1, 0x40

    .line 151585614
    if-eqz v4, :cond_357

    .line 151585616
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585619
    move-result v4

    .line 151585620
    if-eqz v4, :cond_357

    .line 151585622
    goto :goto_359

    .line 151585623
    :cond_357
    const/4 v4, 0x0

    .line 151585624
    goto :goto_35a

    .line 151585625
    :cond_359
    :goto_359
    const/4 v4, 0x1

    .line 151585626
    :goto_35a
    or-int/2addr v3, v4

    .line 151585627
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585630
    move-result v4

    .line 151585631
    or-int/2addr v3, v4

    .line 151585632
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585635
    move-result-object v4

    .line 151585636
    if-nez v3, :cond_36e

    .line 151585638
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585640
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585643
    move-result-object v3

    .line 151585644
    if-ne v4, v3, :cond_376

    .line 151585646
    :cond_36e
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m;

    .line 151585648
    invoke-direct {v4, v6, v9, v7, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/e;Le24/c;Ljava/lang/String;)V

    .line 151585651
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585654
    :cond_376
    move-object/from16 v16, v4

    .line 151585656
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 151585658
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585661
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585664
    and-int/lit16 v0, v1, 0x1c00

    .line 151585666
    const/16 v1, 0x800

    .line 151585668
    if-ne v0, v1, :cond_388

    .line 151585670
    const/4 v11, 0x1

    .line 151585671
    goto :goto_389

    .line 151585672
    :cond_388
    const/4 v11, 0x0

    .line 151585673
    :goto_389
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585676
    move-result v0

    .line 151585677
    or-int/2addr v0, v11

    .line 151585678
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585681
    move-result v1

    .line 151585682
    or-int/2addr v0, v1

    .line 151585683
    invoke-interface {v10, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585686
    move-result v1

    .line 151585687
    or-int/2addr v0, v1

    .line 151585688
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585691
    move-result-object v1

    .line 151585692
    if-nez v0, :cond_3a6

    .line 151585694
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585696
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585699
    move-result-object v0

    .line 151585700
    if-ne v1, v0, :cond_3b5

    .line 151585702
    :cond_3a6
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n;

    .line 151585704
    move-object v0, v11

    .line 151585705
    move/from16 v1, p4

    .line 151585707
    move-object/from16 v3, p1

    .line 151585709
    move-wide v4, v12

    .line 151585710
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n;-><init>(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;J)V

    .line 151585713
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585716
    move-object v1, v11

    .line 151585717
    :cond_3b5
    move-object v0, v1

    .line 151585718
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151585720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585723
    const v1, -0x615d173a

    .line 151585726
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585729
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585732
    move-result v1

    .line 151585733
    invoke-interface {v10, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585736
    move-result v2

    .line 151585737
    or-int/2addr v1, v2

    .line 151585738
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585741
    move-result-object v2

    .line 151585742
    if-nez v1, :cond_3d8

    .line 151585744
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585746
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585749
    move-result-object v1

    .line 151585750
    if-ne v2, v1, :cond_3e0

    .line 151585752
    :cond_3d8
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o;

    .line 151585754
    invoke-direct {v2, v6, v12, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;J)V

    .line 151585757
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585760
    :cond_3e0
    move-object v1, v2

    .line 151585761
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151585763
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585766
    const/16 v17, 0x0

    .line 151585768
    move-object v11, v15

    .line 151585769
    move-object v12, v14

    .line 151585770
    move-object/from16 v13, v16

    .line 151585772
    move-object v14, v0

    .line 151585773
    move-object v15, v1

    .line 151585774
    move-object/from16 v16, v10

    .line 151585776
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->a(Lqv0/be;Lqv0/ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585779
    :cond_3f3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585782
    :goto_3f6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585788
    move-result v0

    .line 151585789
    if-eqz v0, :cond_402

    .line 151585791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585794
    :cond_402
    move-object/from16 v12, v20

    .line 151585796
    goto :goto_41c

    .line 151585797
    :cond_405
    const v0, -0x97407a7

    .line 151585800
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585803
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585806
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151585808
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151585811
    throw v0

    .line 151585812
    :cond_414
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585815
    throw v22

    .line 151585816
    :cond_418
    move-object v10, v15

    .line 151585817
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585820
    :goto_41c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585823
    move-result-object v10

    .line 151585824
    if-eqz v10, :cond_43c

    .line 151585826
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b;

    .line 151585828
    move-object v0, v11

    .line 151585829
    move-object/from16 v1, p0

    .line 151585831
    move-object/from16 v2, p1

    .line 151585833
    move-object/from16 v3, p2

    .line 151585835
    move-object/from16 v4, p3

    .line 151585837
    move/from16 v5, p4

    .line 151585839
    move-object/from16 v6, p5

    .line 151585841
    move-object v7, v12

    .line 151585842
    move/from16 v8, p8

    .line 151585844
    move/from16 v9, p9

    .line 151585846
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/c;Le24/f;ZLe24/e;Landroidx/compose/ui/Modifier;II)V

    .line 151585849
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585852
    :cond_43c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/c;Le24/f;ZLe24/e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 151584768
    move-object/from16 v6, p1

    .line 151584769
    .line 151584770
    move-object/from16 v7, p2

    .line 151584771
    .line 151584772
    move-object/from16 v8, p3

    .line 151584773
    .line 151584774
    move-object/from16 v9, p5

    .line 151584775
    .line 151584776
    move/from16 v10, p8

    .line 151584777
    .line 151584778
    const v0, 0x7737df76

    .line 151584779
    .line 151584780
    .line 151584781
    move-object/from16 v1, p7

    .line 151584782
    .line 151584783
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584784
    .line 151584785
    .line 151584786
    move-result-object v15

    .line 151584787
    and-int/lit8 v1, p9, 0x1

    .line 151584788
    .line 151584789
    if-eqz v1, :cond_1a

    .line 151584790
    .line 151584791
    or-int/lit8 v1, v10, 0x6

    .line 151584792
    .line 151584793
    goto :goto_2a

    .line 151584794
    :cond_1a
    and-int/lit8 v1, v10, 0x6

    .line 151584795
    .line 151584796
    if-nez v1, :cond_29

    .line 151584797
    .line 151584798
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584799
    .line 151584800
    .line 151584801
    move-result v1

    .line 151584802
    if-eqz v1, :cond_26

    .line 151584803
    .line 151584804
    const/4 v1, 0x4

    .line 151584805
    goto :goto_27

    .line 151584806
    :cond_26
    const/4 v1, 0x2

    .line 151584807
    :goto_27
    or-int/2addr v1, v10

    .line 151584808
    goto :goto_2a

    .line 151584809
    :cond_29
    move v1, v10

    .line 151584810
    :goto_2a
    and-int/lit8 v2, p9, 0x2

    .line 151584811
    .line 151584812
    const/16 v3, 0x20

    .line 151584813
    .line 151584814
    if-eqz v2, :cond_33

    .line 151584815
    .line 151584816
    or-int/lit8 v1, v1, 0x30

    .line 151584817
    .line 151584818
    goto :goto_4c

    .line 151584819
    :cond_33
    and-int/lit8 v2, v10, 0x30

    .line 151584820
    .line 151584821
    if-nez v2, :cond_4c

    .line 151584822
    .line 151584823
    and-int/lit8 v2, v10, 0x40

    .line 151584824
    .line 151584825
    if-nez v2, :cond_40

    .line 151584826
    .line 151584827
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584828
    .line 151584829
    .line 151584830
    move-result v2

    .line 151584831
    goto :goto_44

    .line 151584832
    :cond_40
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584833
    .line 151584834
    .line 151584835
    move-result v2

    .line 151584836
    :goto_44
    if-eqz v2, :cond_49

    .line 151584837
    .line 151584838
    const/16 v2, 0x20

    .line 151584839
    .line 151584840
    goto :goto_4b

    .line 151584841
    :cond_49
    const/16 v2, 0x10

    .line 151584842
    .line 151584843
    :goto_4b
    or-int/2addr v1, v2

    .line 151584844
    :cond_4c
    :goto_4c
    and-int/lit8 v2, p9, 0x4

    .line 151584845
    .line 151584846
    if-eqz v2, :cond_53

    .line 151584847
    .line 151584848
    or-int/lit16 v1, v1, 0x180

    .line 151584849
    .line 151584850
    goto :goto_63

    .line 151584851
    :cond_53
    and-int/lit16 v2, v10, 0x180

    .line 151584852
    .line 151584853
    if-nez v2, :cond_63

    .line 151584854
    .line 151584855
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584856
    .line 151584857
    .line 151584858
    move-result v2

    .line 151584859
    if-eqz v2, :cond_60

    .line 151584860
    .line 151584861
    const/16 v2, 0x100

    .line 151584862
    .line 151584863
    goto :goto_62

    .line 151584864
    :cond_60
    const/16 v2, 0x80

    .line 151584865
    .line 151584866
    :goto_62
    or-int/2addr v1, v2

    .line 151584867
    :cond_63
    :goto_63
    and-int/lit8 v2, p9, 0x8

    .line 151584868
    .line 151584869
    if-eqz v2, :cond_6c

    .line 151584870
    .line 151584871
    or-int/lit16 v1, v1, 0xc00

    .line 151584872
    .line 151584873
    move/from16 v14, p4

    .line 151584874
    .line 151584875
    goto :goto_7e

    .line 151584876
    :cond_6c
    and-int/lit16 v2, v10, 0xc00

    .line 151584877
    .line 151584878
    move/from16 v14, p4

    .line 151584879
    .line 151584880
    if-nez v2, :cond_7e

    .line 151584881
    .line 151584882
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584883
    .line 151584884
    .line 151584885
    move-result v2

    .line 151584886
    if-eqz v2, :cond_7b

    .line 151584887
    .line 151584888
    const/16 v2, 0x800

    .line 151584889
    .line 151584890
    goto :goto_7d

    .line 151584891
    :cond_7b
    const/16 v2, 0x400

    .line 151584892
    .line 151584893
    :goto_7d
    or-int/2addr v1, v2

    .line 151584894
    :cond_7e
    :goto_7e
    and-int/lit8 v2, p9, 0x10

    .line 151584895
    .line 151584896
    const v11, 0x8000

    .line 151584897
    .line 151584898
    .line 151584899
    if-eqz v2, :cond_88

    .line 151584900
    .line 151584901
    or-int/lit16 v1, v1, 0x6000

    .line 151584902
    .line 151584903
    goto :goto_a1

    .line 151584904
    :cond_88
    and-int/lit16 v2, v10, 0x6000

    .line 151584905
    .line 151584906
    if-nez v2, :cond_a1

    .line 151584907
    .line 151584908
    and-int v2, v10, v11

    .line 151584909
    .line 151584910
    if-nez v2, :cond_95

    .line 151584911
    .line 151584912
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584913
    .line 151584914
    .line 151584915
    move-result v2

    .line 151584916
    goto :goto_99

    .line 151584917
    :cond_95
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584918
    .line 151584919
    .line 151584920
    move-result v2

    .line 151584921
    :goto_99
    if-eqz v2, :cond_9e

    .line 151584922
    .line 151584923
    const/16 v2, 0x4000

    .line 151584924
    .line 151584925
    goto :goto_a0

    .line 151584926
    :cond_9e
    const/16 v2, 0x2000

    .line 151584927
    .line 151584928
    :goto_a0
    or-int/2addr v1, v2

    .line 151584929
    :cond_a1
    :goto_a1
    and-int/lit8 v2, p9, 0x20

    .line 151584930
    .line 151584931
    const/high16 v12, 0x30000

    .line 151584932
    .line 151584933
    if-eqz v2, :cond_a9

    .line 151584934
    .line 151584935
    or-int/2addr v1, v12

    .line 151584936
    goto :goto_bb

    .line 151584937
    :cond_a9
    and-int/2addr v12, v10

    .line 151584938
    if-nez v12, :cond_bb

    .line 151584939
    .line 151584940
    move-object/from16 v12, p6

    .line 151584941
    .line 151584942
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584943
    .line 151584944
    .line 151584945
    move-result v13

    .line 151584946
    if-eqz v13, :cond_b7

    .line 151584947
    .line 151584948
    const/high16 v13, 0x20000

    .line 151584949
    .line 151584950
    goto :goto_b9

    .line 151584951
    :cond_b7
    const/high16 v13, 0x10000

    .line 151584952
    .line 151584953
    :goto_b9
    or-int/2addr v1, v13

    .line 151584954
    goto :goto_bd

    .line 151584955
    :cond_bb
    :goto_bb
    move-object/from16 v12, p6

    .line 151584956
    .line 151584957
    :goto_bd
    const v13, 0x12493

    .line 151584958
    .line 151584959
    .line 151584960
    and-int/2addr v13, v1

    .line 151584961
    const v4, 0x12492

    .line 151584962
    .line 151584963
    .line 151584964
    const/4 v11, 0x0

    .line 151584965
    const/16 v17, 0x1

    .line 151584966
    .line 151584967
    if-eq v13, v4, :cond_cb

    .line 151584968
    .line 151584969
    const/4 v4, 0x1

    .line 151584970
    goto :goto_cc

    .line 151584971
    :cond_cb
    const/4 v4, 0x0

    .line 151584972
    :goto_cc
    and-int/lit8 v13, v1, 0x1

    .line 151584973
    .line 151584974
    invoke-interface {v15, v4, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584975
    .line 151584976
    .line 151584977
    move-result v4

    .line 151584978
    if-eqz v4, :cond_418

    .line 151584979
    .line 151584980
    if-eqz v2, :cond_da

    .line 151584981
    .line 151584982
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584983
    .line 151584984
    move-object v13, v2

    .line 151584985
    goto :goto_db

    .line 151584986
    :cond_da
    move-object v13, v12

    .line 151584987
    :goto_db
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584988
    .line 151584989
    .line 151584990
    move-result v2

    .line 151584991
    if-eqz v2, :cond_e7

    .line 151584992
    .line 151584993
    const/4 v2, -0x1

    .line 151584994
    const-string v4, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.ArchivePanelBody (ArchivePanelInjectAgency.kt:255)"

    .line 151584995
    .line 151584996
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584997
    .line 151584998
    .line 151584999
    :cond_e7
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 151585000
    .line 151585001
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 151585002
    .line 151585003
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585004
    .line 151585005
    .line 151585006
    sget-object v2, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->l:Lkotlin/Lazy;

    .line 151585007
    .line 151585008
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585009
    .line 151585010
    .line 151585011
    move-result-object v2

    .line 151585012
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 151585013
    .line 151585014
    invoke-static {v2, v15, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151585015
    .line 151585016
    .line 151585017
    move-result-object v2

    .line 151585018
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585019
    .line 151585020
    .line 151585021
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->f:Lkotlin/Lazy;

    .line 151585022
    .line 151585023
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585024
    .line 151585025
    .line 151585026
    move-result-object v0

    .line 151585027
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 151585028
    .line 151585029
    invoke-static {v0, v15, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151585030
    .line 151585031
    .line 151585032
    move-result-object v0

    .line 151585033
    invoke-interface/range {p5 .. p5}, Le24/e;->a()Ljava/lang/Long;

    .line 151585034
    .line 151585035
    .line 151585036
    move-result-object v4

    .line 151585037
    if-eqz v4, :cond_114

    .line 151585038
    .line 151585039
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 151585040
    .line 151585041
    .line 151585042
    move-result-wide v18

    .line 151585043
    goto :goto_116

    .line 151585044
    :cond_114
    const-wide/16 v18, 0x0

    .line 151585045
    .line 151585046
    :goto_116
    move-wide/from16 v20, v18

    .line 151585047
    .line 151585048
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585049
    .line 151585050
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585051
    .line 151585052
    .line 151585053
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 151585054
    .line 151585055
    shr-int/lit8 v12, v1, 0xf

    .line 151585056
    .line 151585057
    and-int/lit8 v12, v12, 0xe

    .line 151585058
    .line 151585059
    or-int/lit16 v12, v12, 0x180

    .line 151585060
    .line 151585061
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585062
    .line 151585063
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585064
    .line 151585065
    .line 151585066
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585067
    .line 151585068
    shr-int/lit8 v12, v12, 0x3

    .line 151585069
    .line 151585070
    and-int/lit8 v19, v12, 0xe

    .line 151585071
    .line 151585072
    and-int/lit8 v12, v12, 0x70

    .line 151585073
    .line 151585074
    or-int v12, v19, v12

    .line 151585075
    .line 151585076
    invoke-static {v5, v4, v15, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585077
    .line 151585078
    .line 151585079
    move-result-object v4

    .line 151585080
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585081
    .line 151585082
    .line 151585083
    move-result-wide v22

    .line 151585084
    ushr-long v24, v22, v3

    .line 151585085
    .line 151585086
    xor-long v11, v22, v24

    .line 151585087
    .line 151585088
    long-to-int v12, v11

    .line 151585089
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585090
    .line 151585091
    .line 151585092
    move-result-object v11

    .line 151585093
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585094
    .line 151585095
    .line 151585096
    move-result-object v5

    .line 151585097
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585098
    .line 151585099
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585100
    .line 151585101
    .line 151585102
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585103
    .line 151585104
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585105
    .line 151585106
    .line 151585107
    move-result-object v10

    .line 151585108
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 151585109
    .line 151585110
    const/16 v22, 0x0

    .line 151585111
    .line 151585112
    if-eqz v10, :cond_414

    .line 151585113
    .line 151585114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585115
    .line 151585116
    .line 151585117
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585118
    .line 151585119
    .line 151585120
    move-result v10

    .line 151585121
    if-eqz v10, :cond_167

    .line 151585122
    .line 151585123
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585124
    .line 151585125
    .line 151585126
    goto :goto_16a

    .line 151585127
    :cond_167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585128
    .line 151585129
    .line 151585130
    :goto_16a
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 151585131
    .line 151585132
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585133
    .line 151585134
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585135
    .line 151585136
    .line 151585137
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585138
    .line 151585139
    invoke-static {v15, v11, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585140
    .line 151585141
    .line 151585142
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585143
    .line 151585144
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585145
    .line 151585146
    .line 151585147
    move-result v4

    .line 151585148
    if-nez v4, :cond_18c

    .line 151585149
    .line 151585150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585151
    .line 151585152
    .line 151585153
    move-result-object v4

    .line 151585154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585155
    .line 151585156
    .line 151585157
    move-result-object v10

    .line 151585158
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585159
    .line 151585160
    .line 151585161
    move-result v4

    .line 151585162
    if-nez v4, :cond_19a

    .line 151585163
    .line 151585164
    :cond_18c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585165
    .line 151585166
    .line 151585167
    move-result-object v4

    .line 151585168
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585169
    .line 151585170
    .line 151585171
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585172
    .line 151585173
    .line 151585174
    move-result-object v4

    .line 151585175
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585176
    .line 151585177
    .line 151585178
    :cond_19a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585179
    .line 151585180
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585181
    .line 151585182
    .line 151585183
    sget-object v3, Lj/x;->b:Lj/x;

    .line 151585184
    .line 151585185
    instance-of v3, v7, Le24/j0;

    .line 151585186
    .line 151585187
    const v4, 0xe000

    .line 151585188
    .line 151585189
    .line 151585190
    const v11, -0x48fade91

    .line 151585191
    .line 151585192
    .line 151585193
    if-eqz v3, :cond_2c6

    .line 151585194
    .line 151585195
    const v0, -0x250d3cc6

    .line 151585196
    .line 151585197
    .line 151585198
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585199
    .line 151585200
    .line 151585201
    move-object v0, v7

    .line 151585202
    check-cast v0, Le24/j0;

    .line 151585203
    .line 151585204
    sget-object v3, Le24/d;->b:Le24/d$a;

    .line 151585205
    .line 151585206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585207
    .line 151585208
    .line 151585209
    sget-object v3, Le24/d;->c:Le24/d;

    .line 151585210
    .line 151585211
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585212
    .line 151585213
    .line 151585214
    const/4 v5, 0x0

    .line 151585215
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585216
    .line 151585217
    .line 151585218
    iget-object v12, v8, Le24/f;->b:Ljava/util/Map;

    .line 151585219
    .line 151585220
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585221
    .line 151585222
    .line 151585223
    move-result-object v3

    .line 151585224
    check-cast v3, Ljava/lang/String;

    .line 151585225
    .line 151585226
    invoke-virtual {v0, v3}, Le24/j0;->d(Ljava/lang/String;)Lqv0/nd;

    .line 151585227
    .line 151585228
    .line 151585229
    move-result-object v3

    .line 151585230
    if-nez v3, :cond_1d8

    .line 151585231
    .line 151585232
    invoke-virtual {v0}, Le24/j0;->b()Ljava/lang/String;

    .line 151585233
    .line 151585234
    .line 151585235
    move-result-object v3

    .line 151585236
    invoke-virtual {v0, v3}, Le24/j0;->d(Ljava/lang/String;)Lqv0/nd;

    .line 151585237
    .line 151585238
    .line 151585239
    move-result-object v3

    .line 151585240
    :cond_1d8
    move-object v12, v3

    .line 151585241
    iget-object v3, v0, Le24/j0;->a:Lqv0/ce;

    .line 151585242
    .line 151585243
    iget-object v3, v3, Lqv0/ce;->b:Ljava/util/List;

    .line 151585244
    .line 151585245
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 151585246
    .line 151585247
    .line 151585248
    move-result v3

    .line 151585249
    if-eqz v3, :cond_2be

    .line 151585250
    .line 151585251
    if-eqz v12, :cond_2be

    .line 151585252
    .line 151585253
    iget-object v3, v0, Le24/j0;->a:Lqv0/ce;

    .line 151585254
    .line 151585255
    const v0, -0x6815fd56

    .line 151585256
    .line 151585257
    .line 151585258
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585259
    .line 151585260
    .line 151585261
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585262
    .line 151585263
    .line 151585264
    move-result v0

    .line 151585265
    and-int/lit8 v5, v1, 0x70

    .line 151585266
    .line 151585267
    const/16 v10, 0x20

    .line 151585268
    .line 151585269
    if-eq v5, v10, :cond_204

    .line 151585270
    .line 151585271
    and-int/lit8 v5, v1, 0x40

    .line 151585272
    .line 151585273
    if-eqz v5, :cond_202

    .line 151585274
    .line 151585275
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585276
    .line 151585277
    .line 151585278
    move-result v5

    .line 151585279
    if-eqz v5, :cond_202

    .line 151585280
    .line 151585281
    goto :goto_204

    .line 151585282
    :cond_202
    const/4 v5, 0x0

    .line 151585283
    goto :goto_205

    .line 151585284
    :cond_204
    :goto_204
    const/4 v5, 0x1

    .line 151585285
    :goto_205
    or-int/2addr v0, v5

    .line 151585286
    and-int/2addr v4, v1

    .line 151585287
    const/16 v5, 0x4000

    .line 151585288
    .line 151585289
    if-eq v4, v5, :cond_21a

    .line 151585290
    .line 151585291
    const v4, 0x8000

    .line 151585292
    .line 151585293
    .line 151585294
    and-int/2addr v4, v1

    .line 151585295
    if-eqz v4, :cond_218

    .line 151585296
    .line 151585297
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585298
    .line 151585299
    .line 151585300
    move-result v4

    .line 151585301
    if-eqz v4, :cond_218

    .line 151585302
    .line 151585303
    goto :goto_21a

    .line 151585304
    :cond_218
    const/4 v4, 0x0

    .line 151585305
    goto :goto_21b

    .line 151585306
    :cond_21a
    :goto_21a
    const/4 v4, 0x1

    .line 151585307
    :goto_21b
    or-int/2addr v0, v4

    .line 151585308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585309
    .line 151585310
    .line 151585311
    move-result-object v4

    .line 151585312
    if-nez v0, :cond_22a

    .line 151585313
    .line 151585314
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585315
    .line 151585316
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585317
    .line 151585318
    .line 151585319
    move-result-object v0

    .line 151585320
    if-ne v4, v0, :cond_232

    .line 151585321
    .line 151585322
    :cond_22a
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j;

    .line 151585323
    .line 151585324
    invoke-direct {v4, v6, v7, v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/c;Le24/e;)V

    .line 151585325
    .line 151585326
    .line 151585327
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585328
    .line 151585329
    .line 151585330
    :cond_232
    move-object v10, v4

    .line 151585331
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 151585332
    .line 151585333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585334
    .line 151585335
    .line 151585336
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585337
    .line 151585338
    .line 151585339
    and-int/lit16 v0, v1, 0x1c00

    .line 151585340
    .line 151585341
    const/16 v1, 0x800

    .line 151585342
    .line 151585343
    if-ne v0, v1, :cond_243

    .line 151585344
    .line 151585345
    const/4 v11, 0x1

    .line 151585346
    goto :goto_244

    .line 151585347
    :cond_243
    const/4 v11, 0x0

    .line 151585348
    :goto_244
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585349
    .line 151585350
    .line 151585351
    move-result v0

    .line 151585352
    or-int/2addr v0, v11

    .line 151585353
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585354
    .line 151585355
    .line 151585356
    move-result v1

    .line 151585357
    or-int/2addr v0, v1

    .line 151585358
    move-wide/from16 v4, v20

    .line 151585359
    .line 151585360
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585361
    .line 151585362
    .line 151585363
    move-result v1

    .line 151585364
    or-int/2addr v0, v1

    .line 151585365
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585366
    .line 151585367
    .line 151585368
    move-result-object v1

    .line 151585369
    if-nez v0, :cond_269

    .line 151585370
    .line 151585371
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585372
    .line 151585373
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585374
    .line 151585375
    .line 151585376
    move-result-object v0

    .line 151585377
    if-ne v1, v0, :cond_264

    .line 151585378
    .line 151585379
    goto :goto_269

    .line 151585380
    :cond_264
    move-object/from16 v16, v3

    .line 151585381
    .line 151585382
    move-wide/from16 v20, v4

    .line 151585383
    .line 151585384
    goto :goto_27b

    .line 151585385
    :cond_269
    :goto_269
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k;

    .line 151585386
    .line 151585387
    move-object v0, v11

    .line 151585388
    move/from16 v1, p4

    .line 151585389
    .line 151585390
    move-object/from16 v16, v3

    .line 151585391
    .line 151585392
    move-object/from16 v3, p1

    .line 151585393
    .line 151585394
    move-wide/from16 v20, v4

    .line 151585395
    .line 151585396
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/k;-><init>(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;J)V

    .line 151585397
    .line 151585398
    .line 151585399
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585400
    .line 151585401
    .line 151585402
    move-object v1, v11

    .line 151585403
    :goto_27b
    move-object v0, v1

    .line 151585404
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151585405
    .line 151585406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585407
    .line 151585408
    .line 151585409
    const v1, -0x615d173a

    .line 151585410
    .line 151585411
    .line 151585412
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585413
    .line 151585414
    .line 151585415
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585416
    .line 151585417
    .line 151585418
    move-result v1

    .line 151585419
    move-wide/from16 v2, v20

    .line 151585420
    .line 151585421
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585422
    .line 151585423
    .line 151585424
    move-result v4

    .line 151585425
    or-int/2addr v1, v4

    .line 151585426
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585427
    .line 151585428
    .line 151585429
    move-result-object v4

    .line 151585430
    if-nez v1, :cond_2a0

    .line 151585431
    .line 151585432
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585433
    .line 151585434
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585435
    .line 151585436
    .line 151585437
    move-result-object v1

    .line 151585438
    if-ne v4, v1, :cond_2a8

    .line 151585439
    .line 151585440
    :cond_2a0
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l;

    .line 151585441
    .line 151585442
    invoke-direct {v4, v6, v2, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/l;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;J)V

    .line 151585443
    .line 151585444
    .line 151585445
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585446
    .line 151585447
    .line 151585448
    :cond_2a8
    move-object v1, v4

    .line 151585449
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151585450
    .line 151585451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585452
    .line 151585453
    .line 151585454
    const/16 v17, 0x0

    .line 151585455
    .line 151585456
    move-object/from16 v11, v16

    .line 151585457
    .line 151585458
    move-object/from16 v20, v13

    .line 151585459
    .line 151585460
    move-object v13, v10

    .line 151585461
    move-object v14, v0

    .line 151585462
    move-object v10, v15

    .line 151585463
    move-object v15, v1

    .line 151585464
    move-object/from16 v16, v10

    .line 151585465
    .line 151585466
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveProfileTypeContentKt;->g(Lqv0/ce;Lqv0/nd;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585467
    .line 151585468
    .line 151585469
    goto :goto_2c1

    .line 151585470
    :cond_2be
    move-object/from16 v20, v13

    .line 151585471
    .line 151585472
    move-object v10, v15

    .line 151585473
    :goto_2c1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585474
    .line 151585475
    .line 151585476
    goto/16 :goto_3f6

    .line 151585477
    .line 151585478
    :cond_2c6
    move-object v10, v15

    .line 151585479
    move-wide/from16 v26, v20

    .line 151585480
    .line 151585481
    move-object/from16 v20, v13

    .line 151585482
    .line 151585483
    move-wide/from16 v12, v26

    .line 151585484
    .line 151585485
    instance-of v3, v7, Le24/b0;

    .line 151585486
    .line 151585487
    if-eqz v3, :cond_405

    .line 151585488
    .line 151585489
    const v3, -0x24eba94c

    .line 151585490
    .line 151585491
    .line 151585492
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585493
    .line 151585494
    .line 151585495
    move-object v3, v7

    .line 151585496
    check-cast v3, Le24/b0;

    .line 151585497
    .line 151585498
    sget-object v5, Le24/d;->b:Le24/d$a;

    .line 151585499
    .line 151585500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585501
    .line 151585502
    .line 151585503
    sget-object v5, Le24/d;->d:Le24/d;

    .line 151585504
    .line 151585505
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585506
    .line 151585507
    .line 151585508
    const/4 v14, 0x0

    .line 151585509
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585510
    .line 151585511
    .line 151585512
    iget-object v15, v8, Le24/f;->b:Ljava/util/Map;

    .line 151585513
    .line 151585514
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585515
    .line 151585516
    .line 151585517
    move-result-object v5

    .line 151585518
    check-cast v5, Ljava/lang/String;

    .line 151585519
    .line 151585520
    iget-object v15, v3, Le24/b0;->a:Lqv0/be;

    .line 151585521
    .line 151585522
    iget-object v15, v15, Lqv0/be;->b:Ljava/util/List;

    .line 151585523
    .line 151585524
    if-nez v15, :cond_2fa

    .line 151585525
    .line 151585526
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151585527
    .line 151585528
    .line 151585529
    move-result-object v15

    .line 151585530
    :cond_2fa
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585531
    .line 151585532
    .line 151585533
    move-result-object v15

    .line 151585534
    :goto_2fe
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 151585535
    .line 151585536
    .line 151585537
    move-result v21

    .line 151585538
    if-eqz v21, :cond_319

    .line 151585539
    .line 151585540
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585541
    .line 151585542
    .line 151585543
    move-result-object v21

    .line 151585544
    move-object/from16 v14, v21

    .line 151585545
    .line 151585546
    check-cast v14, Lqv0/ee;

    .line 151585547
    .line 151585548
    iget-object v14, v14, Lqv0/ee;->a:Ljava/lang/String;

    .line 151585549
    .line 151585550
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585551
    .line 151585552
    .line 151585553
    move-result v14

    .line 151585554
    if-eqz v14, :cond_317

    .line 151585555
    .line 151585556
    move-object/from16 v22, v21

    .line 151585557
    .line 151585558
    goto :goto_319

    .line 151585559
    :cond_317
    const/4 v14, 0x0

    .line 151585560
    goto :goto_2fe

    .line 151585561
    :cond_319
    :goto_319
    move-object/from16 v14, v22

    .line 151585562
    .line 151585563
    check-cast v14, Lqv0/ee;

    .line 151585564
    .line 151585565
    iget-object v5, v3, Le24/b0;->a:Lqv0/be;

    .line 151585566
    .line 151585567
    iget-object v5, v5, Lqv0/be;->b:Ljava/util/List;

    .line 151585568
    .line 151585569
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/d0;->a(Ljava/util/Collection;)Z

    .line 151585570
    .line 151585571
    .line 151585572
    move-result v5

    .line 151585573
    if-eqz v5, :cond_3f3

    .line 151585574
    .line 151585575
    iget-object v15, v3, Le24/b0;->a:Lqv0/be;

    .line 151585576
    .line 151585577
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585578
    .line 151585579
    .line 151585580
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585581
    .line 151585582
    .line 151585583
    move-result v3

    .line 151585584
    and-int/2addr v4, v1

    .line 151585585
    const/16 v5, 0x4000

    .line 151585586
    .line 151585587
    if-eq v4, v5, :cond_344

    .line 151585588
    .line 151585589
    const v4, 0x8000

    .line 151585590
    .line 151585591
    .line 151585592
    and-int/2addr v4, v1

    .line 151585593
    if-eqz v4, :cond_342

    .line 151585594
    .line 151585595
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585596
    .line 151585597
    .line 151585598
    move-result v4

    .line 151585599
    if-eqz v4, :cond_342

    .line 151585600
    .line 151585601
    goto :goto_344

    .line 151585602
    :cond_342
    const/4 v4, 0x0

    .line 151585603
    goto :goto_345

    .line 151585604
    :cond_344
    :goto_344
    const/4 v4, 0x1

    .line 151585605
    :goto_345
    or-int/2addr v3, v4

    .line 151585606
    and-int/lit8 v4, v1, 0x70

    .line 151585607
    .line 151585608
    const/16 v5, 0x20

    .line 151585609
    .line 151585610
    if-eq v4, v5, :cond_359

    .line 151585611
    .line 151585612
    and-int/lit8 v4, v1, 0x40

    .line 151585613
    .line 151585614
    if-eqz v4, :cond_357

    .line 151585615
    .line 151585616
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585617
    .line 151585618
    .line 151585619
    move-result v4

    .line 151585620
    if-eqz v4, :cond_357

    .line 151585621
    .line 151585622
    goto :goto_359

    .line 151585623
    :cond_357
    const/4 v4, 0x0

    .line 151585624
    goto :goto_35a

    .line 151585625
    :cond_359
    :goto_359
    const/4 v4, 0x1

    .line 151585626
    :goto_35a
    or-int/2addr v3, v4

    .line 151585627
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585628
    .line 151585629
    .line 151585630
    move-result v4

    .line 151585631
    or-int/2addr v3, v4

    .line 151585632
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585633
    .line 151585634
    .line 151585635
    move-result-object v4

    .line 151585636
    if-nez v3, :cond_36e

    .line 151585637
    .line 151585638
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585639
    .line 151585640
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585641
    .line 151585642
    .line 151585643
    move-result-object v3

    .line 151585644
    if-ne v4, v3, :cond_376

    .line 151585645
    .line 151585646
    :cond_36e
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m;

    .line 151585647
    .line 151585648
    invoke-direct {v4, v6, v9, v7, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/e;Le24/c;Ljava/lang/String;)V

    .line 151585649
    .line 151585650
    .line 151585651
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585652
    .line 151585653
    .line 151585654
    :cond_376
    move-object/from16 v16, v4

    .line 151585655
    .line 151585656
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 151585657
    .line 151585658
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585659
    .line 151585660
    .line 151585661
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585662
    .line 151585663
    .line 151585664
    and-int/lit16 v0, v1, 0x1c00

    .line 151585665
    .line 151585666
    const/16 v1, 0x800

    .line 151585667
    .line 151585668
    if-ne v0, v1, :cond_388

    .line 151585669
    .line 151585670
    const/4 v11, 0x1

    .line 151585671
    goto :goto_389

    .line 151585672
    :cond_388
    const/4 v11, 0x0

    .line 151585673
    :goto_389
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585674
    .line 151585675
    .line 151585676
    move-result v0

    .line 151585677
    or-int/2addr v0, v11

    .line 151585678
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585679
    .line 151585680
    .line 151585681
    move-result v1

    .line 151585682
    or-int/2addr v0, v1

    .line 151585683
    invoke-interface {v10, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585684
    .line 151585685
    .line 151585686
    move-result v1

    .line 151585687
    or-int/2addr v0, v1

    .line 151585688
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585689
    .line 151585690
    .line 151585691
    move-result-object v1

    .line 151585692
    if-nez v0, :cond_3a6

    .line 151585693
    .line 151585694
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585695
    .line 151585696
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585697
    .line 151585698
    .line 151585699
    move-result-object v0

    .line 151585700
    if-ne v1, v0, :cond_3b5

    .line 151585701
    .line 151585702
    :cond_3a6
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n;

    .line 151585703
    .line 151585704
    move-object v0, v11

    .line 151585705
    move/from16 v1, p4

    .line 151585706
    .line 151585707
    move-object/from16 v3, p1

    .line 151585708
    .line 151585709
    move-wide v4, v12

    .line 151585710
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/n;-><init>(ZLjava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;J)V

    .line 151585711
    .line 151585712
    .line 151585713
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585714
    .line 151585715
    .line 151585716
    move-object v1, v11

    .line 151585717
    :cond_3b5
    move-object v0, v1

    .line 151585718
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 151585719
    .line 151585720
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585721
    .line 151585722
    .line 151585723
    const v1, -0x615d173a

    .line 151585724
    .line 151585725
    .line 151585726
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585727
    .line 151585728
    .line 151585729
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151585730
    .line 151585731
    .line 151585732
    move-result v1

    .line 151585733
    invoke-interface {v10, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585734
    .line 151585735
    .line 151585736
    move-result v2

    .line 151585737
    or-int/2addr v1, v2

    .line 151585738
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585739
    .line 151585740
    .line 151585741
    move-result-object v2

    .line 151585742
    if-nez v1, :cond_3d8

    .line 151585743
    .line 151585744
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585745
    .line 151585746
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585747
    .line 151585748
    .line 151585749
    move-result-object v1

    .line 151585750
    if-ne v2, v1, :cond_3e0

    .line 151585751
    .line 151585752
    :cond_3d8
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o;

    .line 151585753
    .line 151585754
    invoke-direct {v2, v6, v12, v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;J)V

    .line 151585755
    .line 151585756
    .line 151585757
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585758
    .line 151585759
    .line 151585760
    :cond_3e0
    move-object v1, v2

    .line 151585761
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 151585762
    .line 151585763
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585764
    .line 151585765
    .line 151585766
    const/16 v17, 0x0

    .line 151585767
    .line 151585768
    move-object v11, v15

    .line 151585769
    move-object v12, v14

    .line 151585770
    move-object/from16 v13, v16

    .line 151585771
    .line 151585772
    move-object v14, v0

    .line 151585773
    move-object v15, v1

    .line 151585774
    move-object/from16 v16, v10

    .line 151585775
    .line 151585776
    invoke-static/range {v11 .. v17}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/archive/ArchiveInventoryTypeContentKt;->a(Lqv0/be;Lqv0/ee;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151585777
    .line 151585778
    .line 151585779
    :cond_3f3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585780
    .line 151585781
    .line 151585782
    :goto_3f6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585783
    .line 151585784
    .line 151585785
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585786
    .line 151585787
    .line 151585788
    move-result v0

    .line 151585789
    if-eqz v0, :cond_402

    .line 151585790
    .line 151585791
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585792
    .line 151585793
    .line 151585794
    :cond_402
    move-object/from16 v12, v20

    .line 151585795
    .line 151585796
    goto :goto_41c

    .line 151585797
    :cond_405
    const v0, -0x97407a7

    .line 151585798
    .line 151585799
    .line 151585800
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585801
    .line 151585802
    .line 151585803
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585804
    .line 151585805
    .line 151585806
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 151585807
    .line 151585808
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151585809
    .line 151585810
    .line 151585811
    throw v0

    .line 151585812
    :cond_414
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585813
    .line 151585814
    .line 151585815
    throw v22

    .line 151585816
    :cond_418
    move-object v10, v15

    .line 151585817
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151585818
    .line 151585819
    .line 151585820
    :goto_41c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585821
    .line 151585822
    .line 151585823
    move-result-object v10

    .line 151585824
    if-eqz v10, :cond_43c

    .line 151585825
    .line 151585826
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b;

    .line 151585827
    .line 151585828
    move-object v0, v11

    .line 151585829
    move-object/from16 v1, p0

    .line 151585830
    .line 151585831
    move-object/from16 v2, p1

    .line 151585832
    .line 151585833
    move-object/from16 v3, p2

    .line 151585834
    .line 151585835
    move-object/from16 v4, p3

    .line 151585836
    .line 151585837
    move/from16 v5, p4

    .line 151585838
    .line 151585839
    move-object/from16 v6, p5

    .line 151585840
    .line 151585841
    move-object v7, v12

    .line 151585842
    move/from16 v8, p8

    .line 151585843
    .line 151585844
    move/from16 v9, p9

    .line 151585845
    .line 151585846
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/c;Le24/f;ZLe24/e;Landroidx/compose/ui/Modifier;II)V

    .line 151585847
    .line 151585848
    .line 151585849
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585850
    .line 151585851
    .line 151585852
    :cond_43c
    return-void
.end method


.method public final f(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;",
            "Le24/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v13, p1

    .line 84344834
    move-object/from16 v14, p2

    .line 84344836
    move/from16 v15, p5

    .line 84344838
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344841
    const v0, -0x10bd4f44

    .line 84344844
    move-object/from16 v1, p4

    .line 84344846
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344849
    move-result-object v12

    .line 84344850
    and-int/lit8 v1, v15, 0x6

    .line 84344852
    if-nez v1, :cond_21

    .line 84344854
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344857
    move-result v1

    .line 84344858
    if-eqz v1, :cond_1e

    .line 84344860
    const/4 v1, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v1, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v1, v15

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v1, v15

    .line 84344866
    :goto_22
    and-int/lit8 v2, v15, 0x30

    .line 84344868
    const/16 v3, 0x20

    .line 84344870
    if-nez v2, :cond_3d

    .line 84344872
    and-int/lit8 v2, v15, 0x40

    .line 84344874
    if-nez v2, :cond_31

    .line 84344876
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344879
    move-result v2

    .line 84344880
    goto :goto_35

    .line 84344881
    :cond_31
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344884
    move-result v2

    .line 84344885
    :goto_35
    if-eqz v2, :cond_3a

    .line 84344887
    const/16 v2, 0x20

    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    const/16 v2, 0x10

    .line 84344892
    :goto_3c
    or-int/2addr v1, v2

    .line 84344893
    :cond_3d
    and-int/lit16 v2, v15, 0x180

    .line 84344895
    move-object/from16 v11, p3

    .line 84344897
    if-nez v2, :cond_4f

    .line 84344899
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344902
    move-result v2

    .line 84344903
    if-eqz v2, :cond_4c

    .line 84344905
    const/16 v2, 0x100

    .line 84344907
    goto :goto_4e

    .line 84344908
    :cond_4c
    const/16 v2, 0x80

    .line 84344910
    :goto_4e
    or-int/2addr v1, v2

    .line 84344911
    :cond_4f
    and-int/lit16 v2, v15, 0xc00

    .line 84344913
    move-object/from16 v10, p0

    .line 84344915
    if-nez v2, :cond_61

    .line 84344917
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344920
    move-result v2

    .line 84344921
    if-eqz v2, :cond_5e

    .line 84344923
    const/16 v2, 0x800

    .line 84344925
    goto :goto_60

    .line 84344926
    :cond_5e
    const/16 v2, 0x400

    .line 84344928
    :goto_60
    or-int/2addr v1, v2

    .line 84344929
    :cond_61
    move v9, v1

    .line 84344930
    and-int/lit16 v1, v9, 0x493

    .line 84344932
    const/16 v2, 0x492

    .line 84344934
    const/4 v4, 0x0

    .line 84344935
    const/4 v5, 0x1

    .line 84344936
    if-eq v1, v2, :cond_6c

    .line 84344938
    const/4 v1, 0x1

    .line 84344939
    goto :goto_6d

    .line 84344940
    :cond_6c
    const/4 v1, 0x0

    .line 84344941
    :goto_6d
    and-int/lit8 v2, v9, 0x1

    .line 84344943
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344946
    move-result v1

    .line 84344947
    if-eqz v1, :cond_1db

    .line 84344949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344952
    move-result v1

    .line 84344953
    if-eqz v1, :cond_81

    .line 84344955
    const/4 v1, -0x1

    .line 84344956
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.ArchivePanelContent (ArchivePanelInjectAgency.kt:132)"

    .line 84344958
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344961
    :cond_81
    invoke-interface/range {p2 .. p2}, Le24/e;->getEnterFrom()Ljava/lang/String;

    .line 84344964
    move-result-object v7

    .line 84344965
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 84344967
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344969
    const/4 v1, 0x0

    .line 84344970
    invoke-static {v0, v1, v12, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344973
    move-result-object v16

    .line 84344974
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 84344976
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344978
    invoke-static {v0, v1, v12, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344981
    move-result-object v17

    .line 84344982
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 84344984
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344986
    invoke-static {v0, v1, v12, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344989
    move-result-object v8

    .line 84344990
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 84344992
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344994
    invoke-static {v0, v1, v12, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344997
    move-result-object v18

    .line 84344998
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345001
    move-result-object v0

    .line 84345002
    check-cast v0, Lqv0/ld;

    .line 84345004
    if-eqz v0, :cond_b3

    .line 84345006
    invoke-static {v0}, Le24/b;->a(Lqv0/ld;)Ljava/util/List;

    .line 84345009
    move-result-object v0

    .line 84345010
    goto :goto_b4

    .line 84345011
    :cond_b3
    move-object v0, v1

    .line 84345012
    :goto_b4
    if-nez v0, :cond_ba

    .line 84345014
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84345017
    move-result-object v0

    .line 84345018
    :cond_ba
    move-object v6, v0

    .line 84345019
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 84345021
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345024
    move-result-object v2

    .line 84345025
    check-cast v2, Le24/f;

    .line 84345027
    iget-object v2, v2, Le24/f;->a:Le24/d;

    .line 84345029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345032
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345035
    if-nez v2, :cond_cf

    .line 84345037
    move-object v2, v1

    .line 84345038
    goto :goto_fe

    .line 84345039
    :cond_cf
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345042
    move-result-object v0

    .line 84345043
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345046
    move-result v19

    .line 84345047
    if-eqz v19, :cond_ee

    .line 84345049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345052
    move-result-object v19

    .line 84345053
    move-object/from16 v20, v19

    .line 84345055
    check-cast v20, Le24/c;

    .line 84345057
    invoke-interface/range {v20 .. v20}, Le24/c;->getId()Le24/d;

    .line 84345060
    move-result-object v1

    .line 84345061
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345064
    move-result v1

    .line 84345065
    if-eqz v1, :cond_ec

    .line 84345067
    goto :goto_f0

    .line 84345068
    :cond_ec
    const/4 v1, 0x0

    .line 84345069
    goto :goto_d3

    .line 84345070
    :cond_ee
    const/16 v19, 0x0

    .line 84345072
    :goto_f0
    check-cast v19, Le24/c;

    .line 84345074
    if-nez v19, :cond_fc

    .line 84345076
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345079
    move-result-object v0

    .line 84345080
    move-object/from16 v19, v0

    .line 84345082
    check-cast v19, Le24/c;

    .line 84345084
    :cond_fc
    move-object/from16 v2, v19

    .line 84345086
    :goto_fe
    const v0, 0x6e3c21fe

    .line 84345089
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345092
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345095
    move-result-object v0

    .line 84345096
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345098
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345101
    move-result-object v4

    .line 84345102
    if-ne v0, v4, :cond_118

    .line 84345104
    const/4 v0, 0x0

    .line 84345105
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 84345108
    move-result-object v0

    .line 84345109
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345112
    :cond_118
    move-object/from16 v20, v0

    .line 84345114
    check-cast v20, Landroidx/compose/runtime/r1;

    .line 84345116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345119
    invoke-interface/range {p2 .. p2}, Le24/e;->isVisible()Z

    .line 84345122
    move-result v0

    .line 84345123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345126
    move-result-object v21

    .line 84345127
    if-eqz v2, :cond_130

    .line 84345129
    invoke-interface {v2}, Le24/c;->getId()Le24/d;

    .line 84345132
    move-result-object v0

    .line 84345133
    move-object/from16 v22, v0

    .line 84345135
    goto :goto_132

    .line 84345136
    :cond_130
    const/16 v22, 0x0

    .line 84345138
    :goto_132
    const v0, -0x48fade91

    .line 84345141
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345144
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345147
    move-result v0

    .line 84345148
    and-int/lit8 v4, v9, 0x70

    .line 84345150
    if-eq v4, v3, :cond_14d

    .line 84345152
    and-int/lit8 v3, v9, 0x40

    .line 84345154
    if-eqz v3, :cond_14b

    .line 84345156
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345159
    move-result v3

    .line 84345160
    if-eqz v3, :cond_14b

    .line 84345162
    goto :goto_14d

    .line 84345163
    :cond_14b
    const/4 v4, 0x0

    .line 84345164
    goto :goto_14e

    .line 84345165
    :cond_14d
    :goto_14d
    const/4 v4, 0x1

    .line 84345166
    :goto_14e
    or-int/2addr v0, v4

    .line 84345167
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345170
    move-result v3

    .line 84345171
    or-int/2addr v0, v3

    .line 84345172
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345175
    move-result v3

    .line 84345176
    or-int/2addr v0, v3

    .line 84345177
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345180
    move-result-object v3

    .line 84345181
    if-nez v0, :cond_16b

    .line 84345183
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345186
    move-result-object v0

    .line 84345187
    if-ne v3, v0, :cond_166

    .line 84345189
    goto :goto_16b

    .line 84345190
    :cond_166
    move-object/from16 v23, v2

    .line 84345192
    move-object/from16 p4, v6

    .line 84345194
    goto :goto_184

    .line 84345195
    :cond_16b
    :goto_16b
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;

    .line 84345197
    const/16 v19, 0x0

    .line 84345199
    move-object v0, v5

    .line 84345200
    move-object v1, v2

    .line 84345201
    move-object/from16 v23, v2

    .line 84345203
    move-object/from16 v2, p2

    .line 84345205
    move-object v3, v7

    .line 84345206
    move-object/from16 v4, p1

    .line 84345208
    move-object/from16 p4, v6

    .line 84345210
    move-object v6, v5

    .line 84345211
    move-object/from16 v5, v19

    .line 84345213
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;-><init>(Le24/c;Le24/e;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84345216
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345219
    move-object v3, v6

    .line 84345220
    :goto_184
    move-object v4, v3

    .line 84345221
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84345223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345226
    const/4 v6, 0x0

    .line 84345227
    move-object/from16 v1, v21

    .line 84345229
    move-object/from16 v2, v22

    .line 84345231
    move-object v3, v7

    .line 84345232
    move-object v5, v12

    .line 84345233
    move-object/from16 v19, p4

    .line 84345235
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345238
    const-string v21, "img_725_interactive_archive_dialog_bg.png"

    .line 84345240
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345242
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345245
    move-result-object v22

    .line 84345246
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;

    .line 84345248
    move-object v0, v6

    .line 84345249
    move-object/from16 v1, p0

    .line 84345251
    move-object/from16 v2, v19

    .line 84345253
    move-object/from16 v3, p3

    .line 84345255
    move-object/from16 v4, p1

    .line 84345257
    move-object v5, v7

    .line 84345258
    move-object v7, v6

    .line 84345259
    move-object/from16 v6, v23

    .line 84345261
    move-object v13, v7

    .line 84345262
    move-object/from16 v7, p2

    .line 84345264
    move v14, v9

    .line 84345265
    move-object/from16 v9, v17

    .line 84345267
    move-object/from16 v10, v16

    .line 84345269
    move-object/from16 v11, v18

    .line 84345271
    move-object v15, v12

    .line 84345272
    move-object/from16 v12, v20

    .line 84345274
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Le24/c;Le24/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;)V

    .line 84345277
    const v0, -0x51789b0

    .line 84345280
    invoke-static {v0, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345283
    move-result-object v4

    .line 84345284
    and-int/lit16 v0, v14, 0x1c00

    .line 84345286
    or-int/lit16 v6, v0, 0x1b6

    .line 84345288
    const/4 v7, 0x0

    .line 84345289
    move-object/from16 v2, v21

    .line 84345291
    move-object/from16 v3, v22

    .line 84345293
    move-object v5, v15

    .line 84345294
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345300
    move-result v0

    .line 84345301
    if-eqz v0, :cond_1df

    .line 84345303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345306
    goto :goto_1df

    .line 84345307
    :cond_1db
    move-object v15, v12

    .line 84345308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345311
    :cond_1df
    :goto_1df
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345314
    move-result-object v6

    .line 84345315
    if-eqz v6, :cond_1f8

    .line 84345317
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a;

    .line 84345319
    move-object v0, v7

    .line 84345320
    move-object/from16 v1, p0

    .line 84345322
    move-object/from16 v2, p1

    .line 84345324
    move-object/from16 v3, p2

    .line 84345326
    move-object/from16 v4, p3

    .line 84345328
    move/from16 v5, p5

    .line 84345330
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/e;Lkotlin/jvm/functions/Function0;I)V

    .line 84345333
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345336
    :cond_1f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;",
            "Le24/e;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v13, p1

    .line 84344833
    .line 84344834
    move-object/from16 v14, p2

    .line 84344835
    .line 84344836
    move/from16 v15, p5

    .line 84344837
    .line 84344838
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344839
    .line 84344840
    .line 84344841
    const v0, -0x10bd4f44

    .line 84344842
    .line 84344843
    .line 84344844
    move-object/from16 v1, p4

    .line 84344845
    .line 84344846
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84344847
    .line 84344848
    .line 84344849
    move-result-object v12

    .line 84344850
    and-int/lit8 v1, v15, 0x6

    .line 84344851
    .line 84344852
    if-nez v1, :cond_21

    .line 84344853
    .line 84344854
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v1

    .line 84344858
    if-eqz v1, :cond_1e

    .line 84344859
    .line 84344860
    const/4 v1, 0x4

    .line 84344861
    goto :goto_1f

    .line 84344862
    :cond_1e
    const/4 v1, 0x2

    .line 84344863
    :goto_1f
    or-int/2addr v1, v15

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    move v1, v15

    .line 84344866
    :goto_22
    and-int/lit8 v2, v15, 0x30

    .line 84344867
    .line 84344868
    const/16 v3, 0x20

    .line 84344869
    .line 84344870
    if-nez v2, :cond_3d

    .line 84344871
    .line 84344872
    and-int/lit8 v2, v15, 0x40

    .line 84344873
    .line 84344874
    if-nez v2, :cond_31

    .line 84344875
    .line 84344876
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84344877
    .line 84344878
    .line 84344879
    move-result v2

    .line 84344880
    goto :goto_35

    .line 84344881
    :cond_31
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344882
    .line 84344883
    .line 84344884
    move-result v2

    .line 84344885
    :goto_35
    if-eqz v2, :cond_3a

    .line 84344886
    .line 84344887
    const/16 v2, 0x20

    .line 84344888
    .line 84344889
    goto :goto_3c

    .line 84344890
    :cond_3a
    const/16 v2, 0x10

    .line 84344891
    .line 84344892
    :goto_3c
    or-int/2addr v1, v2

    .line 84344893
    :cond_3d
    and-int/lit16 v2, v15, 0x180

    .line 84344894
    .line 84344895
    move-object/from16 v11, p3

    .line 84344896
    .line 84344897
    if-nez v2, :cond_4f

    .line 84344898
    .line 84344899
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344900
    .line 84344901
    .line 84344902
    move-result v2

    .line 84344903
    if-eqz v2, :cond_4c

    .line 84344904
    .line 84344905
    const/16 v2, 0x100

    .line 84344906
    .line 84344907
    goto :goto_4e

    .line 84344908
    :cond_4c
    const/16 v2, 0x80

    .line 84344909
    .line 84344910
    :goto_4e
    or-int/2addr v1, v2

    .line 84344911
    :cond_4f
    and-int/lit16 v2, v15, 0xc00

    .line 84344912
    .line 84344913
    move-object/from16 v10, p0

    .line 84344914
    .line 84344915
    if-nez v2, :cond_61

    .line 84344916
    .line 84344917
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v2

    .line 84344921
    if-eqz v2, :cond_5e

    .line 84344922
    .line 84344923
    const/16 v2, 0x800

    .line 84344924
    .line 84344925
    goto :goto_60

    .line 84344926
    :cond_5e
    const/16 v2, 0x400

    .line 84344927
    .line 84344928
    :goto_60
    or-int/2addr v1, v2

    .line 84344929
    :cond_61
    move v9, v1

    .line 84344930
    and-int/lit16 v1, v9, 0x493

    .line 84344931
    .line 84344932
    const/16 v2, 0x492

    .line 84344933
    .line 84344934
    const/4 v4, 0x0

    .line 84344935
    const/4 v5, 0x1

    .line 84344936
    if-eq v1, v2, :cond_6c

    .line 84344937
    .line 84344938
    const/4 v1, 0x1

    .line 84344939
    goto :goto_6d

    .line 84344940
    :cond_6c
    const/4 v1, 0x0

    .line 84344941
    :goto_6d
    and-int/lit8 v2, v9, 0x1

    .line 84344942
    .line 84344943
    invoke-interface {v12, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84344944
    .line 84344945
    .line 84344946
    move-result v1

    .line 84344947
    if-eqz v1, :cond_1db

    .line 84344948
    .line 84344949
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84344950
    .line 84344951
    .line 84344952
    move-result v1

    .line 84344953
    if-eqz v1, :cond_81

    .line 84344954
    .line 84344955
    const/4 v1, -0x1

    .line 84344956
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.ArchivePanelContent (ArchivePanelInjectAgency.kt:132)"

    .line 84344957
    .line 84344958
    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84344959
    .line 84344960
    .line 84344961
    :cond_81
    invoke-interface/range {p2 .. p2}, Le24/e;->getEnterFrom()Ljava/lang/String;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object v7

    .line 84344965
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 84344966
    .line 84344967
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344968
    .line 84344969
    const/4 v1, 0x0

    .line 84344970
    invoke-static {v0, v1, v12, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344971
    .line 84344972
    .line 84344973
    move-result-object v16

    .line 84344974
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 84344975
    .line 84344976
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344977
    .line 84344978
    invoke-static {v0, v1, v12, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344979
    .line 84344980
    .line 84344981
    move-result-object v17

    .line 84344982
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 84344983
    .line 84344984
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344985
    .line 84344986
    invoke-static {v0, v1, v12, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v8

    .line 84344990
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 84344991
    .line 84344992
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 84344993
    .line 84344994
    invoke-static {v0, v1, v12, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84344995
    .line 84344996
    .line 84344997
    move-result-object v18

    .line 84344998
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84344999
    .line 84345000
    .line 84345001
    move-result-object v0

    .line 84345002
    check-cast v0, Lqv0/ld;

    .line 84345003
    .line 84345004
    if-eqz v0, :cond_b3

    .line 84345005
    .line 84345006
    invoke-static {v0}, Le24/b;->a(Lqv0/ld;)Ljava/util/List;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v0

    .line 84345010
    goto :goto_b4

    .line 84345011
    :cond_b3
    move-object v0, v1

    .line 84345012
    :goto_b4
    if-nez v0, :cond_ba

    .line 84345013
    .line 84345014
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84345015
    .line 84345016
    .line 84345017
    move-result-object v0

    .line 84345018
    :cond_ba
    move-object v6, v0

    .line 84345019
    iget-object v0, v13, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->k:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/o;

    .line 84345020
    .line 84345021
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v2

    .line 84345025
    check-cast v2, Le24/f;

    .line 84345026
    .line 84345027
    iget-object v2, v2, Le24/f;->a:Le24/d;

    .line 84345028
    .line 84345029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345030
    .line 84345031
    .line 84345032
    invoke-static {v6, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345033
    .line 84345034
    .line 84345035
    if-nez v2, :cond_cf

    .line 84345036
    .line 84345037
    move-object v2, v1

    .line 84345038
    goto :goto_fe

    .line 84345039
    :cond_cf
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84345040
    .line 84345041
    .line 84345042
    move-result-object v0

    .line 84345043
    :goto_d3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84345044
    .line 84345045
    .line 84345046
    move-result v19

    .line 84345047
    if-eqz v19, :cond_ee

    .line 84345048
    .line 84345049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84345050
    .line 84345051
    .line 84345052
    move-result-object v19

    .line 84345053
    move-object/from16 v20, v19

    .line 84345054
    .line 84345055
    check-cast v20, Le24/c;

    .line 84345056
    .line 84345057
    invoke-interface/range {v20 .. v20}, Le24/c;->getId()Le24/d;

    .line 84345058
    .line 84345059
    .line 84345060
    move-result-object v1

    .line 84345061
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84345062
    .line 84345063
    .line 84345064
    move-result v1

    .line 84345065
    if-eqz v1, :cond_ec

    .line 84345066
    .line 84345067
    goto :goto_f0

    .line 84345068
    :cond_ec
    const/4 v1, 0x0

    .line 84345069
    goto :goto_d3

    .line 84345070
    :cond_ee
    const/16 v19, 0x0

    .line 84345071
    .line 84345072
    :goto_f0
    check-cast v19, Le24/c;

    .line 84345073
    .line 84345074
    if-nez v19, :cond_fc

    .line 84345075
    .line 84345076
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v0

    .line 84345080
    move-object/from16 v19, v0

    .line 84345081
    .line 84345082
    check-cast v19, Le24/c;

    .line 84345083
    .line 84345084
    :cond_fc
    move-object/from16 v2, v19

    .line 84345085
    .line 84345086
    :goto_fe
    const v0, 0x6e3c21fe

    .line 84345087
    .line 84345088
    .line 84345089
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345093
    .line 84345094
    .line 84345095
    move-result-object v0

    .line 84345096
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84345097
    .line 84345098
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345099
    .line 84345100
    .line 84345101
    move-result-object v4

    .line 84345102
    if-ne v0, v4, :cond_118

    .line 84345103
    .line 84345104
    const/4 v0, 0x0

    .line 84345105
    invoke-static {v0}, Landroidx/compose/runtime/i2;->a(F)Landroidx/compose/runtime/r1;

    .line 84345106
    .line 84345107
    .line 84345108
    move-result-object v0

    .line 84345109
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345110
    .line 84345111
    .line 84345112
    :cond_118
    move-object/from16 v20, v0

    .line 84345113
    .line 84345114
    check-cast v20, Landroidx/compose/runtime/r1;

    .line 84345115
    .line 84345116
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-interface/range {p2 .. p2}, Le24/e;->isVisible()Z

    .line 84345120
    .line 84345121
    .line 84345122
    move-result v0

    .line 84345123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84345124
    .line 84345125
    .line 84345126
    move-result-object v21

    .line 84345127
    if-eqz v2, :cond_130

    .line 84345128
    .line 84345129
    invoke-interface {v2}, Le24/c;->getId()Le24/d;

    .line 84345130
    .line 84345131
    .line 84345132
    move-result-object v0

    .line 84345133
    move-object/from16 v22, v0

    .line 84345134
    .line 84345135
    goto :goto_132

    .line 84345136
    :cond_130
    const/16 v22, 0x0

    .line 84345137
    .line 84345138
    :goto_132
    const v0, -0x48fade91

    .line 84345139
    .line 84345140
    .line 84345141
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84345142
    .line 84345143
    .line 84345144
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345145
    .line 84345146
    .line 84345147
    move-result v0

    .line 84345148
    and-int/lit8 v4, v9, 0x70

    .line 84345149
    .line 84345150
    if-eq v4, v3, :cond_14d

    .line 84345151
    .line 84345152
    and-int/lit8 v3, v9, 0x40

    .line 84345153
    .line 84345154
    if-eqz v3, :cond_14b

    .line 84345155
    .line 84345156
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345157
    .line 84345158
    .line 84345159
    move-result v3

    .line 84345160
    if-eqz v3, :cond_14b

    .line 84345161
    .line 84345162
    goto :goto_14d

    .line 84345163
    :cond_14b
    const/4 v4, 0x0

    .line 84345164
    goto :goto_14e

    .line 84345165
    :cond_14d
    :goto_14d
    const/4 v4, 0x1

    .line 84345166
    :goto_14e
    or-int/2addr v0, v4

    .line 84345167
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84345168
    .line 84345169
    .line 84345170
    move-result v3

    .line 84345171
    or-int/2addr v0, v3

    .line 84345172
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84345173
    .line 84345174
    .line 84345175
    move-result v3

    .line 84345176
    or-int/2addr v0, v3

    .line 84345177
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84345178
    .line 84345179
    .line 84345180
    move-result-object v3

    .line 84345181
    if-nez v0, :cond_16b

    .line 84345182
    .line 84345183
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84345184
    .line 84345185
    .line 84345186
    move-result-object v0

    .line 84345187
    if-ne v3, v0, :cond_166

    .line 84345188
    .line 84345189
    goto :goto_16b

    .line 84345190
    :cond_166
    move-object/from16 v23, v2

    .line 84345191
    .line 84345192
    move-object/from16 p4, v6

    .line 84345193
    .line 84345194
    goto :goto_184

    .line 84345195
    :cond_16b
    :goto_16b
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;

    .line 84345196
    .line 84345197
    const/16 v19, 0x0

    .line 84345198
    .line 84345199
    move-object v0, v5

    .line 84345200
    move-object v1, v2

    .line 84345201
    move-object/from16 v23, v2

    .line 84345202
    .line 84345203
    move-object/from16 v2, p2

    .line 84345204
    .line 84345205
    move-object v3, v7

    .line 84345206
    move-object/from16 v4, p1

    .line 84345207
    .line 84345208
    move-object/from16 p4, v6

    .line 84345209
    .line 84345210
    move-object v6, v5

    .line 84345211
    move-object/from16 v5, v19

    .line 84345212
    .line 84345213
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$ArchivePanelContent$1$1;-><init>(Le24/c;Le24/e;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84345214
    .line 84345215
    .line 84345216
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84345217
    .line 84345218
    .line 84345219
    move-object v3, v6

    .line 84345220
    :goto_184
    move-object v4, v3

    .line 84345221
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 84345222
    .line 84345223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84345224
    .line 84345225
    .line 84345226
    const/4 v6, 0x0

    .line 84345227
    move-object/from16 v1, v21

    .line 84345228
    .line 84345229
    move-object/from16 v2, v22

    .line 84345230
    .line 84345231
    move-object v3, v7

    .line 84345232
    move-object v5, v12

    .line 84345233
    move-object/from16 v19, p4

    .line 84345234
    .line 84345235
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84345236
    .line 84345237
    .line 84345238
    const-string v21, "img_725_interactive_archive_dialog_bg.png"

    .line 84345239
    .line 84345240
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84345241
    .line 84345242
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84345243
    .line 84345244
    .line 84345245
    move-result-object v22

    .line 84345246
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;

    .line 84345247
    .line 84345248
    move-object v0, v6

    .line 84345249
    move-object/from16 v1, p0

    .line 84345250
    .line 84345251
    move-object/from16 v2, v19

    .line 84345252
    .line 84345253
    move-object/from16 v3, p3

    .line 84345254
    .line 84345255
    move-object/from16 v4, p1

    .line 84345256
    .line 84345257
    move-object v5, v7

    .line 84345258
    move-object v7, v6

    .line 84345259
    move-object/from16 v6, v23

    .line 84345260
    .line 84345261
    move-object v13, v7

    .line 84345262
    move-object/from16 v7, p2

    .line 84345263
    .line 84345264
    move v14, v9

    .line 84345265
    move-object/from16 v9, v17

    .line 84345266
    .line 84345267
    move-object/from16 v10, v16

    .line 84345268
    .line 84345269
    move-object/from16 v11, v18

    .line 84345270
    .line 84345271
    move-object v15, v12

    .line 84345272
    move-object/from16 v12, v20

    .line 84345273
    .line 84345274
    invoke-direct/range {v0 .. v12}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Ljava/lang/String;Le24/c;Le24/e;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/r1;)V

    .line 84345275
    .line 84345276
    .line 84345277
    const v0, -0x51789b0

    .line 84345278
    .line 84345279
    .line 84345280
    invoke-static {v0, v13, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 84345281
    .line 84345282
    .line 84345283
    move-result-object v4

    .line 84345284
    and-int/lit16 v0, v14, 0x1c00

    .line 84345285
    .line 84345286
    or-int/lit16 v6, v0, 0x1b6

    .line 84345287
    .line 84345288
    const/4 v7, 0x0

    .line 84345289
    move-object/from16 v2, v21

    .line 84345290
    .line 84345291
    move-object/from16 v3, v22

    .line 84345292
    .line 84345293
    move-object v5, v15

    .line 84345294
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 84345295
    .line 84345296
    .line 84345297
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84345298
    .line 84345299
    .line 84345300
    move-result v0

    .line 84345301
    if-eqz v0, :cond_1df

    .line 84345302
    .line 84345303
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84345304
    .line 84345305
    .line 84345306
    goto :goto_1df

    .line 84345307
    :cond_1db
    move-object v15, v12

    .line 84345308
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84345309
    .line 84345310
    .line 84345311
    :cond_1df
    :goto_1df
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84345312
    .line 84345313
    .line 84345314
    move-result-object v6

    .line 84345315
    if-eqz v6, :cond_1f8

    .line 84345316
    .line 84345317
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a;

    .line 84345318
    .line 84345319
    move-object v0, v7

    .line 84345320
    move-object/from16 v1, p0

    .line 84345321
    .line 84345322
    move-object/from16 v2, p1

    .line 84345323
    .line 84345324
    move-object/from16 v3, p2

    .line 84345325
    .line 84345326
    move-object/from16 v4, p3

    .line 84345327
    .line 84345328
    move/from16 v5, p5

    .line 84345329
    .line 84345330
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;Le24/e;Lkotlin/jvm/functions/Function0;I)V

    .line 84345331
    .line 84345332
    .line 84345333
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84345334
    .line 84345335
    .line 84345336
    :cond_1f8
    return-void
.end method


.method public final g(Le24/d;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final g(Le24/d;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le24/d;",
            "Ljava/util/List<",
            "+",
            "Le24/c;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le24/c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742018
    move-object/from16 v4, p3

    .line 134742020
    move/from16 v7, p7

    .line 134742022
    const v0, -0x360ea7f7

    .line 134742025
    move-object/from16 v1, p6

    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v1

    .line 134742031
    and-int/lit8 v3, p8, 0x1

    .line 134742033
    if-eqz v3, :cond_16

    .line 134742035
    or-int/lit8 v3, v7, 0x6

    .line 134742037
    goto :goto_26

    .line 134742038
    :cond_16
    and-int/lit8 v3, v7, 0x6

    .line 134742040
    if-nez v3, :cond_25

    .line 134742042
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742045
    move-result v3

    .line 134742046
    if-eqz v3, :cond_22

    .line 134742048
    const/4 v3, 0x4

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    const/4 v3, 0x2

    .line 134742051
    :goto_23
    or-int/2addr v3, v7

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    move v3, v7

    .line 134742054
    :goto_26
    and-int/lit8 v5, p8, 0x2

    .line 134742056
    const/16 v6, 0x20

    .line 134742058
    if-eqz v5, :cond_2f

    .line 134742060
    or-int/lit8 v3, v3, 0x30

    .line 134742062
    goto :goto_42

    .line 134742063
    :cond_2f
    and-int/lit8 v5, v7, 0x30

    .line 134742065
    if-nez v5, :cond_42

    .line 134742067
    move-object/from16 v5, p2

    .line 134742069
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742072
    move-result v8

    .line 134742073
    if-eqz v8, :cond_3e

    .line 134742075
    const/16 v8, 0x20

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v8, 0x10

    .line 134742080
    :goto_40
    or-int/2addr v3, v8

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    :goto_42
    move-object/from16 v5, p2

    .line 134742084
    :goto_44
    and-int/lit8 v8, p8, 0x4

    .line 134742086
    if-eqz v8, :cond_4b

    .line 134742088
    or-int/lit16 v3, v3, 0x180

    .line 134742090
    goto :goto_5b

    .line 134742091
    :cond_4b
    and-int/lit16 v8, v7, 0x180

    .line 134742093
    if-nez v8, :cond_5b

    .line 134742095
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742098
    move-result v8

    .line 134742099
    if-eqz v8, :cond_58

    .line 134742101
    const/16 v8, 0x100

    .line 134742103
    goto :goto_5a

    .line 134742104
    :cond_58
    const/16 v8, 0x80

    .line 134742106
    :goto_5a
    or-int/2addr v3, v8

    .line 134742107
    :cond_5b
    :goto_5b
    and-int/lit8 v8, p8, 0x8

    .line 134742109
    if-eqz v8, :cond_62

    .line 134742111
    or-int/lit16 v3, v3, 0xc00

    .line 134742113
    goto :goto_75

    .line 134742114
    :cond_62
    and-int/lit16 v10, v7, 0xc00

    .line 134742116
    if-nez v10, :cond_75

    .line 134742118
    move-object/from16 v10, p4

    .line 134742120
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742123
    move-result v11

    .line 134742124
    if-eqz v11, :cond_71

    .line 134742126
    const/16 v11, 0x800

    .line 134742128
    goto :goto_73

    .line 134742129
    :cond_71
    const/16 v11, 0x400

    .line 134742131
    :goto_73
    or-int/2addr v3, v11

    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    :goto_75
    move-object/from16 v10, p4

    .line 134742135
    :goto_77
    and-int/lit8 v11, p8, 0x10

    .line 134742137
    if-eqz v11, :cond_80

    .line 134742139
    or-int/lit16 v3, v3, 0x6000

    .line 134742141
    move-object/from16 v15, p5

    .line 134742143
    goto :goto_92

    .line 134742144
    :cond_80
    and-int/lit16 v11, v7, 0x6000

    .line 134742146
    move-object/from16 v15, p5

    .line 134742148
    if-nez v11, :cond_92

    .line 134742150
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742153
    move-result v11

    .line 134742154
    if-eqz v11, :cond_8f

    .line 134742156
    const/16 v11, 0x4000

    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v11, 0x2000

    .line 134742161
    :goto_91
    or-int/2addr v3, v11

    .line 134742162
    :cond_92
    :goto_92
    and-int/lit8 v11, p8, 0x20

    .line 134742164
    const/high16 v12, 0x30000

    .line 134742166
    if-eqz v11, :cond_9c

    .line 134742168
    or-int/2addr v3, v12

    .line 134742169
    move-object/from16 v14, p0

    .line 134742171
    goto :goto_ae

    .line 134742172
    :cond_9c
    and-int v11, v7, v12

    .line 134742174
    move-object/from16 v14, p0

    .line 134742176
    if-nez v11, :cond_ae

    .line 134742178
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742181
    move-result v11

    .line 134742182
    if-eqz v11, :cond_ab

    .line 134742184
    const/high16 v11, 0x20000

    .line 134742186
    goto :goto_ad

    .line 134742187
    :cond_ab
    const/high16 v11, 0x10000

    .line 134742189
    :goto_ad
    or-int/2addr v3, v11

    .line 134742190
    :cond_ae
    :goto_ae
    const v11, 0x12493

    .line 134742193
    and-int/2addr v11, v3

    .line 134742194
    const v12, 0x12492

    .line 134742197
    const/4 v13, 0x0

    .line 134742198
    const/16 v17, 0x1

    .line 134742200
    if-eq v11, v12, :cond_bc

    .line 134742202
    const/4 v11, 0x1

    .line 134742203
    goto :goto_bd

    .line 134742204
    :cond_bc
    const/4 v11, 0x0

    .line 134742205
    :goto_bd
    and-int/lit8 v12, v3, 0x1

    .line 134742207
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742210
    move-result v11

    .line 134742211
    if-eqz v11, :cond_239

    .line 134742213
    if-eqz v8, :cond_cb

    .line 134742215
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742217
    move-object v12, v8

    .line 134742218
    goto :goto_cc

    .line 134742219
    :cond_cb
    move-object v12, v10

    .line 134742220
    :goto_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742223
    move-result v8

    .line 134742224
    if-eqz v8, :cond_d8

    .line 134742226
    const/4 v8, -0x1

    .line 134742227
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.ArchivePanelHeader (ArchivePanelInjectAgency.kt:351)"

    .line 134742229
    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742232
    :cond_d8
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742237
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742239
    invoke-static {v0, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742242
    move-result-object v0

    .line 134742243
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742246
    move-result-wide v10

    .line 134742247
    ushr-long v18, v10, v6

    .line 134742249
    xor-long v10, v10, v18

    .line 134742251
    long-to-int v6, v10

    .line 134742252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742255
    move-result-object v8

    .line 134742256
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742259
    move-result-object v10

    .line 134742260
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742265
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742270
    move-result-object v9

    .line 134742271
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742273
    const/16 v18, 0x0

    .line 134742275
    if-eqz v9, :cond_235

    .line 134742277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742283
    move-result v9

    .line 134742284
    if-eqz v9, :cond_112

    .line 134742286
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742289
    goto :goto_115

    .line 134742290
    :cond_112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742293
    :goto_115
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742295
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742297
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742300
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742302
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742305
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742310
    move-result v8

    .line 134742311
    if-nez v8, :cond_137

    .line 134742313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742316
    move-result-object v8

    .line 134742317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742320
    move-result-object v9

    .line 134742321
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742324
    move-result v8

    .line 134742325
    if-nez v8, :cond_145

    .line 134742327
    :cond_137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742330
    move-result-object v8

    .line 134742331
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742337
    move-result-object v6

    .line 134742338
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742341
    :cond_145
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742343
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742346
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742348
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 134742350
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 134742352
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742355
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->c:Lkotlin/Lazy;

    .line 134742357
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742360
    move-result-object v6

    .line 134742361
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742363
    invoke-static {v6, v1, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742366
    move-result-object v8

    .line 134742367
    const/4 v9, 0x0

    .line 134742368
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742370
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742372
    invoke-virtual {v0, v6, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742375
    move-result-object v19

    .line 134742376
    const/16 v0, 0x14

    .line 134742378
    int-to-float v0, v0

    .line 134742379
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134742381
    const/16 v21, 0x0

    .line 134742383
    const/16 v22, 0x0

    .line 134742385
    const/16 v23, 0x0

    .line 134742387
    const/16 v24, 0xe

    .line 134742389
    move/from16 v20, v0

    .line 134742391
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742394
    move-result-object v0

    .line 134742395
    const/16 v6, 0x24

    .line 134742397
    int-to-float v6, v6

    .line 134742398
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742401
    move-result-object v19

    .line 134742402
    const/16 v20, 0x0

    .line 134742404
    const/16 v21, 0x0

    .line 134742406
    const/16 v22, 0x0

    .line 134742408
    const/16 v23, 0x0

    .line 134742410
    const v0, 0x4c5de2

    .line 134742413
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742416
    and-int/lit16 v0, v3, 0x380

    .line 134742418
    const/16 v6, 0x100

    .line 134742420
    if-ne v0, v6, :cond_197

    .line 134742422
    const/4 v13, 0x1

    .line 134742423
    :cond_197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742426
    move-result-object v0

    .line 134742427
    if-nez v13, :cond_1a5

    .line 134742429
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742431
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742434
    move-result-object v6

    .line 134742435
    if-ne v0, v6, :cond_1ad

    .line 134742437
    :cond_1a5
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c;

    .line 134742439
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742442
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742445
    :cond_1ad
    move-object/from16 v24, v0

    .line 134742447
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134742449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742452
    const/16 v25, 0xf

    .line 134742454
    const/16 v26, 0x0

    .line 134742456
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742459
    move-result-object v10

    .line 134742460
    const/4 v11, 0x0

    .line 134742461
    const/4 v0, 0x0

    .line 134742462
    const/4 v13, 0x0

    .line 134742463
    const/16 v6, 0x30

    .line 134742465
    const/16 v16, 0xf8

    .line 134742467
    move-object/from16 v19, v12

    .line 134742469
    move-object v12, v0

    .line 134742470
    move-object v14, v1

    .line 134742471
    move v15, v6

    .line 134742472
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742475
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742478
    move-result-object v0

    .line 134742479
    :cond_1cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742482
    move-result v6

    .line 134742483
    if-eqz v6, :cond_1e7

    .line 134742485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742488
    move-result-object v6

    .line 134742489
    move-object v8, v6

    .line 134742490
    check-cast v8, Le24/c;

    .line 134742492
    invoke-interface {v8}, Le24/c;->getId()Le24/d;

    .line 134742495
    move-result-object v8

    .line 134742496
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742499
    move-result v8

    .line 134742500
    if-eqz v8, :cond_1cf

    .line 134742502
    goto :goto_1e9

    .line 134742503
    :cond_1e7
    move-object/from16 v6, v18

    .line 134742505
    :goto_1e9
    check-cast v6, Le24/c;

    .line 134742507
    if-nez v6, :cond_1f4

    .line 134742509
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134742512
    move-result-object v0

    .line 134742513
    move-object v6, v0

    .line 134742514
    check-cast v6, Le24/c;

    .line 134742516
    :cond_1f4
    const v0, -0x68fc2cad

    .line 134742519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742522
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 134742525
    move-result v0

    .line 134742526
    xor-int/lit8 v0, v0, 0x1

    .line 134742528
    if-eqz v0, :cond_223

    .line 134742530
    if-eqz v6, :cond_20a

    .line 134742532
    invoke-interface {v6}, Le24/c;->getId()Le24/d;

    .line 134742535
    move-result-object v0

    .line 134742536
    move-object v10, v0

    .line 134742537
    goto :goto_20c

    .line 134742538
    :cond_20a
    move-object/from16 v10, v18

    .line 134742540
    :goto_20c
    shr-int/lit8 v0, v3, 0x3

    .line 134742542
    and-int/lit8 v0, v0, 0xe

    .line 134742544
    shr-int/lit8 v3, v3, 0x6

    .line 134742546
    and-int/lit16 v6, v3, 0x380

    .line 134742548
    or-int/2addr v0, v6

    .line 134742549
    and-int/lit16 v3, v3, 0x1c00

    .line 134742551
    or-int v13, v0, v3

    .line 134742553
    move-object/from16 v8, p0

    .line 134742555
    move-object/from16 v9, p2

    .line 134742557
    move-object/from16 v11, p5

    .line 134742559
    move-object v12, v1

    .line 134742560
    invoke-virtual/range {v8 .. v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->i(Ljava/util/List;Le24/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742563
    :cond_223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742566
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742572
    move-result v0

    .line 134742573
    if-eqz v0, :cond_232

    .line 134742575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742578
    :cond_232
    move-object/from16 v10, v19

    .line 134742580
    goto :goto_23c

    .line 134742581
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742584
    throw v18

    .line 134742585
    :cond_239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742588
    :goto_23c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742591
    move-result-object v9

    .line 134742592
    if-eqz v9, :cond_25a

    .line 134742594
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d;

    .line 134742596
    move-object v0, v11

    .line 134742597
    move-object/from16 v1, p0

    .line 134742599
    move-object/from16 v2, p1

    .line 134742601
    move-object/from16 v3, p2

    .line 134742603
    move-object/from16 v4, p3

    .line 134742605
    move-object v5, v10

    .line 134742606
    move-object/from16 v6, p5

    .line 134742608
    move/from16 v7, p7

    .line 134742610
    move/from16 v8, p8

    .line 134742612
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Le24/d;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134742615
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742618
    :cond_25a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Le24/d;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le24/d;",
            "Ljava/util/List<",
            "+",
            "Le24/c;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le24/c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v2, p1

    .line 134742017
    .line 134742018
    move-object/from16 v4, p3

    .line 134742019
    .line 134742020
    move/from16 v7, p7

    .line 134742021
    .line 134742022
    const v0, -0x360ea7f7

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v1, p6

    .line 134742026
    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v1

    .line 134742031
    and-int/lit8 v3, p8, 0x1

    .line 134742032
    .line 134742033
    if-eqz v3, :cond_16

    .line 134742034
    .line 134742035
    or-int/lit8 v3, v7, 0x6

    .line 134742036
    .line 134742037
    goto :goto_26

    .line 134742038
    :cond_16
    and-int/lit8 v3, v7, 0x6

    .line 134742039
    .line 134742040
    if-nez v3, :cond_25

    .line 134742041
    .line 134742042
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742043
    .line 134742044
    .line 134742045
    move-result v3

    .line 134742046
    if-eqz v3, :cond_22

    .line 134742047
    .line 134742048
    const/4 v3, 0x4

    .line 134742049
    goto :goto_23

    .line 134742050
    :cond_22
    const/4 v3, 0x2

    .line 134742051
    :goto_23
    or-int/2addr v3, v7

    .line 134742052
    goto :goto_26

    .line 134742053
    :cond_25
    move v3, v7

    .line 134742054
    :goto_26
    and-int/lit8 v5, p8, 0x2

    .line 134742055
    .line 134742056
    const/16 v6, 0x20

    .line 134742057
    .line 134742058
    if-eqz v5, :cond_2f

    .line 134742059
    .line 134742060
    or-int/lit8 v3, v3, 0x30

    .line 134742061
    .line 134742062
    goto :goto_42

    .line 134742063
    :cond_2f
    and-int/lit8 v5, v7, 0x30

    .line 134742064
    .line 134742065
    if-nez v5, :cond_42

    .line 134742066
    .line 134742067
    move-object/from16 v5, p2

    .line 134742068
    .line 134742069
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742070
    .line 134742071
    .line 134742072
    move-result v8

    .line 134742073
    if-eqz v8, :cond_3e

    .line 134742074
    .line 134742075
    const/16 v8, 0x20

    .line 134742076
    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v8, 0x10

    .line 134742079
    .line 134742080
    :goto_40
    or-int/2addr v3, v8

    .line 134742081
    goto :goto_44

    .line 134742082
    :cond_42
    :goto_42
    move-object/from16 v5, p2

    .line 134742083
    .line 134742084
    :goto_44
    and-int/lit8 v8, p8, 0x4

    .line 134742085
    .line 134742086
    if-eqz v8, :cond_4b

    .line 134742087
    .line 134742088
    or-int/lit16 v3, v3, 0x180

    .line 134742089
    .line 134742090
    goto :goto_5b

    .line 134742091
    :cond_4b
    and-int/lit16 v8, v7, 0x180

    .line 134742092
    .line 134742093
    if-nez v8, :cond_5b

    .line 134742094
    .line 134742095
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742096
    .line 134742097
    .line 134742098
    move-result v8

    .line 134742099
    if-eqz v8, :cond_58

    .line 134742100
    .line 134742101
    const/16 v8, 0x100

    .line 134742102
    .line 134742103
    goto :goto_5a

    .line 134742104
    :cond_58
    const/16 v8, 0x80

    .line 134742105
    .line 134742106
    :goto_5a
    or-int/2addr v3, v8

    .line 134742107
    :cond_5b
    :goto_5b
    and-int/lit8 v8, p8, 0x8

    .line 134742108
    .line 134742109
    if-eqz v8, :cond_62

    .line 134742110
    .line 134742111
    or-int/lit16 v3, v3, 0xc00

    .line 134742112
    .line 134742113
    goto :goto_75

    .line 134742114
    :cond_62
    and-int/lit16 v10, v7, 0xc00

    .line 134742115
    .line 134742116
    if-nez v10, :cond_75

    .line 134742117
    .line 134742118
    move-object/from16 v10, p4

    .line 134742119
    .line 134742120
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742121
    .line 134742122
    .line 134742123
    move-result v11

    .line 134742124
    if-eqz v11, :cond_71

    .line 134742125
    .line 134742126
    const/16 v11, 0x800

    .line 134742127
    .line 134742128
    goto :goto_73

    .line 134742129
    :cond_71
    const/16 v11, 0x400

    .line 134742130
    .line 134742131
    :goto_73
    or-int/2addr v3, v11

    .line 134742132
    goto :goto_77

    .line 134742133
    :cond_75
    :goto_75
    move-object/from16 v10, p4

    .line 134742134
    .line 134742135
    :goto_77
    and-int/lit8 v11, p8, 0x10

    .line 134742136
    .line 134742137
    if-eqz v11, :cond_80

    .line 134742138
    .line 134742139
    or-int/lit16 v3, v3, 0x6000

    .line 134742140
    .line 134742141
    move-object/from16 v15, p5

    .line 134742142
    .line 134742143
    goto :goto_92

    .line 134742144
    :cond_80
    and-int/lit16 v11, v7, 0x6000

    .line 134742145
    .line 134742146
    move-object/from16 v15, p5

    .line 134742147
    .line 134742148
    if-nez v11, :cond_92

    .line 134742149
    .line 134742150
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742151
    .line 134742152
    .line 134742153
    move-result v11

    .line 134742154
    if-eqz v11, :cond_8f

    .line 134742155
    .line 134742156
    const/16 v11, 0x4000

    .line 134742157
    .line 134742158
    goto :goto_91

    .line 134742159
    :cond_8f
    const/16 v11, 0x2000

    .line 134742160
    .line 134742161
    :goto_91
    or-int/2addr v3, v11

    .line 134742162
    :cond_92
    :goto_92
    and-int/lit8 v11, p8, 0x20

    .line 134742163
    .line 134742164
    const/high16 v12, 0x30000

    .line 134742165
    .line 134742166
    if-eqz v11, :cond_9c

    .line 134742167
    .line 134742168
    or-int/2addr v3, v12

    .line 134742169
    move-object/from16 v14, p0

    .line 134742170
    .line 134742171
    goto :goto_ae

    .line 134742172
    :cond_9c
    and-int v11, v7, v12

    .line 134742173
    .line 134742174
    move-object/from16 v14, p0

    .line 134742175
    .line 134742176
    if-nez v11, :cond_ae

    .line 134742177
    .line 134742178
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742179
    .line 134742180
    .line 134742181
    move-result v11

    .line 134742182
    if-eqz v11, :cond_ab

    .line 134742183
    .line 134742184
    const/high16 v11, 0x20000

    .line 134742185
    .line 134742186
    goto :goto_ad

    .line 134742187
    :cond_ab
    const/high16 v11, 0x10000

    .line 134742188
    .line 134742189
    :goto_ad
    or-int/2addr v3, v11

    .line 134742190
    :cond_ae
    :goto_ae
    const v11, 0x12493

    .line 134742191
    .line 134742192
    .line 134742193
    and-int/2addr v11, v3

    .line 134742194
    const v12, 0x12492

    .line 134742195
    .line 134742196
    .line 134742197
    const/4 v13, 0x0

    .line 134742198
    const/16 v17, 0x1

    .line 134742199
    .line 134742200
    if-eq v11, v12, :cond_bc

    .line 134742201
    .line 134742202
    const/4 v11, 0x1

    .line 134742203
    goto :goto_bd

    .line 134742204
    :cond_bc
    const/4 v11, 0x0

    .line 134742205
    :goto_bd
    and-int/lit8 v12, v3, 0x1

    .line 134742206
    .line 134742207
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742208
    .line 134742209
    .line 134742210
    move-result v11

    .line 134742211
    if-eqz v11, :cond_239

    .line 134742212
    .line 134742213
    if-eqz v8, :cond_cb

    .line 134742214
    .line 134742215
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742216
    .line 134742217
    move-object v12, v8

    .line 134742218
    goto :goto_cc

    .line 134742219
    :cond_cb
    move-object v12, v10

    .line 134742220
    :goto_cc
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742221
    .line 134742222
    .line 134742223
    move-result v8

    .line 134742224
    if-eqz v8, :cond_d8

    .line 134742225
    .line 134742226
    const/4 v8, -0x1

    .line 134742227
    const-string v10, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.ArchivePanelHeader (ArchivePanelInjectAgency.kt:351)"

    .line 134742228
    .line 134742229
    invoke-static {v0, v3, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742230
    .line 134742231
    .line 134742232
    :cond_d8
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742233
    .line 134742234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742235
    .line 134742236
    .line 134742237
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742238
    .line 134742239
    invoke-static {v0, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742240
    .line 134742241
    .line 134742242
    move-result-object v0

    .line 134742243
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742244
    .line 134742245
    .line 134742246
    move-result-wide v10

    .line 134742247
    ushr-long v18, v10, v6

    .line 134742248
    .line 134742249
    xor-long v10, v10, v18

    .line 134742250
    .line 134742251
    long-to-int v6, v10

    .line 134742252
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742253
    .line 134742254
    .line 134742255
    move-result-object v8

    .line 134742256
    invoke-static {v1, v12}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742257
    .line 134742258
    .line 134742259
    move-result-object v10

    .line 134742260
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742261
    .line 134742262
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742263
    .line 134742264
    .line 134742265
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742266
    .line 134742267
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742268
    .line 134742269
    .line 134742270
    move-result-object v9

    .line 134742271
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 134742272
    .line 134742273
    const/16 v18, 0x0

    .line 134742274
    .line 134742275
    if-eqz v9, :cond_235

    .line 134742276
    .line 134742277
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742278
    .line 134742279
    .line 134742280
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742281
    .line 134742282
    .line 134742283
    move-result v9

    .line 134742284
    if-eqz v9, :cond_112

    .line 134742285
    .line 134742286
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742287
    .line 134742288
    .line 134742289
    goto :goto_115

    .line 134742290
    :cond_112
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742291
    .line 134742292
    .line 134742293
    :goto_115
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 134742294
    .line 134742295
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742296
    .line 134742297
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742298
    .line 134742299
    .line 134742300
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742301
    .line 134742302
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742303
    .line 134742304
    .line 134742305
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742306
    .line 134742307
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742308
    .line 134742309
    .line 134742310
    move-result v8

    .line 134742311
    if-nez v8, :cond_137

    .line 134742312
    .line 134742313
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742314
    .line 134742315
    .line 134742316
    move-result-object v8

    .line 134742317
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742318
    .line 134742319
    .line 134742320
    move-result-object v9

    .line 134742321
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742322
    .line 134742323
    .line 134742324
    move-result v8

    .line 134742325
    if-nez v8, :cond_145

    .line 134742326
    .line 134742327
    :cond_137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742328
    .line 134742329
    .line 134742330
    move-result-object v8

    .line 134742331
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742332
    .line 134742333
    .line 134742334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742335
    .line 134742336
    .line 134742337
    move-result-object v6

    .line 134742338
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742339
    .line 134742340
    .line 134742341
    :cond_145
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742342
    .line 134742343
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742344
    .line 134742345
    .line 134742346
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742347
    .line 134742348
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 134742349
    .line 134742350
    sget-object v8, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 134742351
    .line 134742352
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742353
    .line 134742354
    .line 134742355
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->c:Lkotlin/Lazy;

    .line 134742356
    .line 134742357
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134742358
    .line 134742359
    .line 134742360
    move-result-object v6

    .line 134742361
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742362
    .line 134742363
    invoke-static {v6, v1, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 134742364
    .line 134742365
    .line 134742366
    move-result-object v8

    .line 134742367
    const/4 v9, 0x0

    .line 134742368
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742369
    .line 134742370
    sget-object v10, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 134742371
    .line 134742372
    invoke-virtual {v0, v6, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 134742373
    .line 134742374
    .line 134742375
    move-result-object v19

    .line 134742376
    const/16 v0, 0x14

    .line 134742377
    .line 134742378
    int-to-float v0, v0

    .line 134742379
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 134742380
    .line 134742381
    const/16 v21, 0x0

    .line 134742382
    .line 134742383
    const/16 v22, 0x0

    .line 134742384
    .line 134742385
    const/16 v23, 0x0

    .line 134742386
    .line 134742387
    const/16 v24, 0xe

    .line 134742388
    .line 134742389
    move/from16 v20, v0

    .line 134742390
    .line 134742391
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742392
    .line 134742393
    .line 134742394
    move-result-object v0

    .line 134742395
    const/16 v6, 0x24

    .line 134742396
    .line 134742397
    int-to-float v6, v6

    .line 134742398
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742399
    .line 134742400
    .line 134742401
    move-result-object v19

    .line 134742402
    const/16 v20, 0x0

    .line 134742403
    .line 134742404
    const/16 v21, 0x0

    .line 134742405
    .line 134742406
    const/16 v22, 0x0

    .line 134742407
    .line 134742408
    const/16 v23, 0x0

    .line 134742409
    .line 134742410
    const v0, 0x4c5de2

    .line 134742411
    .line 134742412
    .line 134742413
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742414
    .line 134742415
    .line 134742416
    and-int/lit16 v0, v3, 0x380

    .line 134742417
    .line 134742418
    const/16 v6, 0x100

    .line 134742419
    .line 134742420
    if-ne v0, v6, :cond_197

    .line 134742421
    .line 134742422
    const/4 v13, 0x1

    .line 134742423
    :cond_197
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742424
    .line 134742425
    .line 134742426
    move-result-object v0

    .line 134742427
    if-nez v13, :cond_1a5

    .line 134742428
    .line 134742429
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742430
    .line 134742431
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742432
    .line 134742433
    .line 134742434
    move-result-object v6

    .line 134742435
    if-ne v0, v6, :cond_1ad

    .line 134742436
    .line 134742437
    :cond_1a5
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c;

    .line 134742438
    .line 134742439
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134742440
    .line 134742441
    .line 134742442
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742443
    .line 134742444
    .line 134742445
    :cond_1ad
    move-object/from16 v24, v0

    .line 134742446
    .line 134742447
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 134742448
    .line 134742449
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742450
    .line 134742451
    .line 134742452
    const/16 v25, 0xf

    .line 134742453
    .line 134742454
    const/16 v26, 0x0

    .line 134742455
    .line 134742456
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134742457
    .line 134742458
    .line 134742459
    move-result-object v10

    .line 134742460
    const/4 v11, 0x0

    .line 134742461
    const/4 v0, 0x0

    .line 134742462
    const/4 v13, 0x0

    .line 134742463
    const/16 v6, 0x30

    .line 134742464
    .line 134742465
    const/16 v16, 0xf8

    .line 134742466
    .line 134742467
    move-object/from16 v19, v12

    .line 134742468
    .line 134742469
    move-object v12, v0

    .line 134742470
    move-object v14, v1

    .line 134742471
    move v15, v6

    .line 134742472
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 134742473
    .line 134742474
    .line 134742475
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134742476
    .line 134742477
    .line 134742478
    move-result-object v0

    .line 134742479
    :cond_1cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134742480
    .line 134742481
    .line 134742482
    move-result v6

    .line 134742483
    if-eqz v6, :cond_1e7

    .line 134742484
    .line 134742485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742486
    .line 134742487
    .line 134742488
    move-result-object v6

    .line 134742489
    move-object v8, v6

    .line 134742490
    check-cast v8, Le24/c;

    .line 134742491
    .line 134742492
    invoke-interface {v8}, Le24/c;->getId()Le24/d;

    .line 134742493
    .line 134742494
    .line 134742495
    move-result-object v8

    .line 134742496
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742497
    .line 134742498
    .line 134742499
    move-result v8

    .line 134742500
    if-eqz v8, :cond_1cf

    .line 134742501
    .line 134742502
    goto :goto_1e9

    .line 134742503
    :cond_1e7
    move-object/from16 v6, v18

    .line 134742504
    .line 134742505
    :goto_1e9
    check-cast v6, Le24/c;

    .line 134742506
    .line 134742507
    if-nez v6, :cond_1f4

    .line 134742508
    .line 134742509
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134742510
    .line 134742511
    .line 134742512
    move-result-object v0

    .line 134742513
    move-object v6, v0

    .line 134742514
    check-cast v6, Le24/c;

    .line 134742515
    .line 134742516
    :cond_1f4
    const v0, -0x68fc2cad

    .line 134742517
    .line 134742518
    .line 134742519
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742520
    .line 134742521
    .line 134742522
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 134742523
    .line 134742524
    .line 134742525
    move-result v0

    .line 134742526
    xor-int/lit8 v0, v0, 0x1

    .line 134742527
    .line 134742528
    if-eqz v0, :cond_223

    .line 134742529
    .line 134742530
    if-eqz v6, :cond_20a

    .line 134742531
    .line 134742532
    invoke-interface {v6}, Le24/c;->getId()Le24/d;

    .line 134742533
    .line 134742534
    .line 134742535
    move-result-object v0

    .line 134742536
    move-object v10, v0

    .line 134742537
    goto :goto_20c

    .line 134742538
    :cond_20a
    move-object/from16 v10, v18

    .line 134742539
    .line 134742540
    :goto_20c
    shr-int/lit8 v0, v3, 0x3

    .line 134742541
    .line 134742542
    and-int/lit8 v0, v0, 0xe

    .line 134742543
    .line 134742544
    shr-int/lit8 v3, v3, 0x6

    .line 134742545
    .line 134742546
    and-int/lit16 v6, v3, 0x380

    .line 134742547
    .line 134742548
    or-int/2addr v0, v6

    .line 134742549
    and-int/lit16 v3, v3, 0x1c00

    .line 134742550
    .line 134742551
    or-int v13, v0, v3

    .line 134742552
    .line 134742553
    move-object/from16 v8, p0

    .line 134742554
    .line 134742555
    move-object/from16 v9, p2

    .line 134742556
    .line 134742557
    move-object/from16 v11, p5

    .line 134742558
    .line 134742559
    move-object v12, v1

    .line 134742560
    invoke-virtual/range {v8 .. v13}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;->i(Ljava/util/List;Le24/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134742561
    .line 134742562
    .line 134742563
    :cond_223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742564
    .line 134742565
    .line 134742566
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742567
    .line 134742568
    .line 134742569
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742570
    .line 134742571
    .line 134742572
    move-result v0

    .line 134742573
    if-eqz v0, :cond_232

    .line 134742574
    .line 134742575
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742576
    .line 134742577
    .line 134742578
    :cond_232
    move-object/from16 v10, v19

    .line 134742579
    .line 134742580
    goto :goto_23c

    .line 134742581
    :cond_235
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742582
    .line 134742583
    .line 134742584
    throw v18

    .line 134742585
    :cond_239
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742586
    .line 134742587
    .line 134742588
    :goto_23c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742589
    .line 134742590
    .line 134742591
    move-result-object v9

    .line 134742592
    if-eqz v9, :cond_25a

    .line 134742593
    .line 134742594
    new-instance v11, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d;

    .line 134742595
    .line 134742596
    move-object v0, v11

    .line 134742597
    move-object/from16 v1, p0

    .line 134742598
    .line 134742599
    move-object/from16 v2, p1

    .line 134742600
    .line 134742601
    move-object/from16 v3, p2

    .line 134742602
    .line 134742603
    move-object/from16 v4, p3

    .line 134742604
    .line 134742605
    move-object v5, v10

    .line 134742606
    move-object/from16 v6, p5

    .line 134742607
    .line 134742608
    move/from16 v7, p7

    .line 134742609
    .line 134742610
    move/from16 v8, p8

    .line 134742611
    .line 134742612
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Le24/d;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;II)V

    .line 134742613
    .line 134742614
    .line 134742615
    invoke-interface {v9, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742616
    .line 134742617
    .line 134742618
    :cond_25a
    return-void
.end method


.method public final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 39

    .prologue
    .line 101122048
    move/from16 v5, p1

    .line 101122050
    const v0, 0x7d0d6726

    .line 101122053
    move-object/from16 v1, p3

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p2, 0x1

    .line 101122061
    if-eqz v2, :cond_15

    .line 101122063
    or-int/lit8 v2, v5, 0x6

    .line 101122065
    move v3, v2

    .line 101122066
    move-object/from16 v2, p5

    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v2, v5, 0x6

    .line 101122071
    if-nez v2, :cond_26

    .line 101122073
    move-object/from16 v2, p5

    .line 101122075
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v3

    .line 101122079
    if-eqz v3, :cond_23

    .line 101122081
    const/4 v3, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v3, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v3, v5

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v2, p5

    .line 101122088
    move v3, v5

    .line 101122089
    :goto_29
    and-int/lit8 v4, p2, 0x2

    .line 101122091
    const/16 v6, 0x10

    .line 101122093
    const/16 v7, 0x20

    .line 101122095
    if-eqz v4, :cond_34

    .line 101122097
    or-int/lit8 v3, v3, 0x30

    .line 101122099
    goto :goto_47

    .line 101122100
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 101122102
    if-nez v8, :cond_47

    .line 101122104
    move-object/from16 v8, p6

    .line 101122106
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122109
    move-result v9

    .line 101122110
    if-eqz v9, :cond_43

    .line 101122112
    const/16 v9, 0x20

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v9, 0x10

    .line 101122117
    :goto_45
    or-int/2addr v3, v9

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    :goto_47
    move-object/from16 v8, p6

    .line 101122121
    :goto_49
    and-int/lit8 v9, p2, 0x4

    .line 101122123
    if-eqz v9, :cond_50

    .line 101122125
    or-int/lit16 v3, v3, 0x180

    .line 101122127
    goto :goto_63

    .line 101122128
    :cond_50
    and-int/lit16 v10, v5, 0x180

    .line 101122130
    if-nez v10, :cond_63

    .line 101122132
    move-object/from16 v10, p4

    .line 101122134
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122137
    move-result v11

    .line 101122138
    if-eqz v11, :cond_5f

    .line 101122140
    const/16 v11, 0x100

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    const/16 v11, 0x80

    .line 101122145
    :goto_61
    or-int/2addr v3, v11

    .line 101122146
    goto :goto_65

    .line 101122147
    :cond_63
    :goto_63
    move-object/from16 v10, p4

    .line 101122149
    :goto_65
    and-int/lit16 v11, v3, 0x93

    .line 101122151
    const/16 v12, 0x92

    .line 101122153
    const/4 v13, 0x0

    .line 101122154
    const/4 v14, 0x1

    .line 101122155
    if-eq v11, v12, :cond_6f

    .line 101122157
    const/4 v11, 0x1

    .line 101122158
    goto :goto_70

    .line 101122159
    :cond_6f
    const/4 v11, 0x0

    .line 101122160
    :goto_70
    and-int/lit8 v12, v3, 0x1

    .line 101122162
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122165
    move-result v11

    .line 101122166
    if-eqz v11, :cond_113

    .line 101122168
    if-eqz v4, :cond_7c

    .line 101122170
    const/4 v4, 0x0

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v4, v8

    .line 101122173
    :goto_7d
    if-eqz v9, :cond_84

    .line 101122175
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122177
    move-object/from16 v31, v8

    .line 101122179
    goto :goto_86

    .line 101122180
    :cond_84
    move-object/from16 v31, v10

    .line 101122182
    :goto_86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122185
    move-result v8

    .line 101122186
    if-eqz v8, :cond_92

    .line 101122188
    const/4 v8, -0x1

    .line 101122189
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.ArchivePanelStatus (ArchivePanelInjectAgency.kt:380)"

    .line 101122191
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122194
    :cond_92
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122199
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122202
    move-result-object v0

    .line 101122203
    invoke-interface {v0}, Lag5/k;->K()J

    .line 101122206
    move-result-wide v8

    .line 101122207
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101122210
    move-result-wide v10

    .line 101122211
    const/16 v16, 0x0

    .line 101122213
    const/16 v17, 0x0

    .line 101122215
    const/16 v18, 0x0

    .line 101122217
    const/16 v19, 0x0

    .line 101122219
    const v0, 0x4c5de2

    .line 101122222
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122225
    and-int/lit8 v0, v3, 0x70

    .line 101122227
    if-ne v0, v7, :cond_b6

    .line 101122229
    const/4 v13, 0x1

    .line 101122230
    :cond_b6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122233
    move-result-object v0

    .line 101122234
    if-nez v13, :cond_c4

    .line 101122236
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122238
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122241
    move-result-object v6

    .line 101122242
    if-ne v0, v6, :cond_cc

    .line 101122244
    :cond_c4
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h;

    .line 101122246
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122249
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122252
    :cond_cc
    move-object/from16 v20, v0

    .line 101122254
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101122256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122259
    const/16 v21, 0xf

    .line 101122261
    const/16 v22, 0x0

    .line 101122263
    move-object/from16 v15, v31

    .line 101122265
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122268
    move-result-object v7

    .line 101122269
    const/4 v12, 0x0

    .line 101122270
    const/4 v13, 0x0

    .line 101122271
    const/4 v14, 0x0

    .line 101122272
    const-wide/16 v15, 0x0

    .line 101122274
    const/16 v17, 0x0

    .line 101122276
    const/16 v18, 0x0

    .line 101122278
    const-wide/16 v19, 0x0

    .line 101122280
    const/16 v21, 0x0

    .line 101122282
    const/16 v22, 0x0

    .line 101122284
    const/16 v23, 0x0

    .line 101122286
    const/16 v24, 0x0

    .line 101122288
    const/16 v25, 0x0

    .line 101122290
    const/16 v26, 0x0

    .line 101122292
    and-int/lit8 v0, v3, 0xe

    .line 101122294
    or-int/lit16 v0, v0, 0xc00

    .line 101122296
    move/from16 v28, v0

    .line 101122298
    const/16 v29, 0x0

    .line 101122300
    const v30, 0x1fff0

    .line 101122303
    move-object/from16 v6, p5

    .line 101122305
    move-object/from16 v27, v1

    .line 101122307
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122313
    move-result v0

    .line 101122314
    if-eqz v0, :cond_10f

    .line 101122316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122319
    :cond_10f
    move-object v3, v4

    .line 101122320
    move-object/from16 v4, v31

    .line 101122322
    goto :goto_118

    .line 101122323
    :cond_113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122326
    move-object v3, v8

    .line 101122327
    move-object v4, v10

    .line 101122328
    :goto_118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122331
    move-result-object v7

    .line 101122332
    if-eqz v7, :cond_12f

    .line 101122334
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i;

    .line 101122336
    move-object v0, v8

    .line 101122337
    move-object/from16 v1, p0

    .line 101122339
    move-object/from16 v2, p5

    .line 101122341
    move/from16 v5, p1

    .line 101122343
    move/from16 v6, p2

    .line 101122345
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101122348
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122351
    :cond_12f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 39

    .prologue
    .line 101122048
    move/from16 v5, p1

    .line 101122049
    .line 101122050
    const v0, 0x7d0d6726

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p3

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p2, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_15

    .line 101122062
    .line 101122063
    or-int/lit8 v2, v5, 0x6

    .line 101122064
    .line 101122065
    move v3, v2

    .line 101122066
    move-object/from16 v2, p5

    .line 101122067
    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v2, v5, 0x6

    .line 101122070
    .line 101122071
    if-nez v2, :cond_26

    .line 101122072
    .line 101122073
    move-object/from16 v2, p5

    .line 101122074
    .line 101122075
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v3

    .line 101122079
    if-eqz v3, :cond_23

    .line 101122080
    .line 101122081
    const/4 v3, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v3, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v3, v5

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v2, p5

    .line 101122087
    .line 101122088
    move v3, v5

    .line 101122089
    :goto_29
    and-int/lit8 v4, p2, 0x2

    .line 101122090
    .line 101122091
    const/16 v6, 0x10

    .line 101122092
    .line 101122093
    const/16 v7, 0x20

    .line 101122094
    .line 101122095
    if-eqz v4, :cond_34

    .line 101122096
    .line 101122097
    or-int/lit8 v3, v3, 0x30

    .line 101122098
    .line 101122099
    goto :goto_47

    .line 101122100
    :cond_34
    and-int/lit8 v8, v5, 0x30

    .line 101122101
    .line 101122102
    if-nez v8, :cond_47

    .line 101122103
    .line 101122104
    move-object/from16 v8, p6

    .line 101122105
    .line 101122106
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122107
    .line 101122108
    .line 101122109
    move-result v9

    .line 101122110
    if-eqz v9, :cond_43

    .line 101122111
    .line 101122112
    const/16 v9, 0x20

    .line 101122113
    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    const/16 v9, 0x10

    .line 101122116
    .line 101122117
    :goto_45
    or-int/2addr v3, v9

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    :goto_47
    move-object/from16 v8, p6

    .line 101122120
    .line 101122121
    :goto_49
    and-int/lit8 v9, p2, 0x4

    .line 101122122
    .line 101122123
    if-eqz v9, :cond_50

    .line 101122124
    .line 101122125
    or-int/lit16 v3, v3, 0x180

    .line 101122126
    .line 101122127
    goto :goto_63

    .line 101122128
    :cond_50
    and-int/lit16 v10, v5, 0x180

    .line 101122129
    .line 101122130
    if-nez v10, :cond_63

    .line 101122131
    .line 101122132
    move-object/from16 v10, p4

    .line 101122133
    .line 101122134
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122135
    .line 101122136
    .line 101122137
    move-result v11

    .line 101122138
    if-eqz v11, :cond_5f

    .line 101122139
    .line 101122140
    const/16 v11, 0x100

    .line 101122141
    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    const/16 v11, 0x80

    .line 101122144
    .line 101122145
    :goto_61
    or-int/2addr v3, v11

    .line 101122146
    goto :goto_65

    .line 101122147
    :cond_63
    :goto_63
    move-object/from16 v10, p4

    .line 101122148
    .line 101122149
    :goto_65
    and-int/lit16 v11, v3, 0x93

    .line 101122150
    .line 101122151
    const/16 v12, 0x92

    .line 101122152
    .line 101122153
    const/4 v13, 0x0

    .line 101122154
    const/4 v14, 0x1

    .line 101122155
    if-eq v11, v12, :cond_6f

    .line 101122156
    .line 101122157
    const/4 v11, 0x1

    .line 101122158
    goto :goto_70

    .line 101122159
    :cond_6f
    const/4 v11, 0x0

    .line 101122160
    :goto_70
    and-int/lit8 v12, v3, 0x1

    .line 101122161
    .line 101122162
    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122163
    .line 101122164
    .line 101122165
    move-result v11

    .line 101122166
    if-eqz v11, :cond_113

    .line 101122167
    .line 101122168
    if-eqz v4, :cond_7c

    .line 101122169
    .line 101122170
    const/4 v4, 0x0

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    move-object v4, v8

    .line 101122173
    :goto_7d
    if-eqz v9, :cond_84

    .line 101122174
    .line 101122175
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122176
    .line 101122177
    move-object/from16 v31, v8

    .line 101122178
    .line 101122179
    goto :goto_86

    .line 101122180
    :cond_84
    move-object/from16 v31, v10

    .line 101122181
    .line 101122182
    :goto_86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122183
    .line 101122184
    .line 101122185
    move-result v8

    .line 101122186
    if-eqz v8, :cond_92

    .line 101122187
    .line 101122188
    const/4 v8, -0x1

    .line 101122189
    const-string v9, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.ArchivePanelStatus (ArchivePanelInjectAgency.kt:380)"

    .line 101122190
    .line 101122191
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122192
    .line 101122193
    .line 101122194
    :cond_92
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122195
    .line 101122196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122197
    .line 101122198
    .line 101122199
    invoke-static {v1, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122200
    .line 101122201
    .line 101122202
    move-result-object v0

    .line 101122203
    invoke-interface {v0}, Lag5/k;->K()J

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-wide v8

    .line 101122207
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-wide v10

    .line 101122211
    const/16 v16, 0x0

    .line 101122212
    .line 101122213
    const/16 v17, 0x0

    .line 101122214
    .line 101122215
    const/16 v18, 0x0

    .line 101122216
    .line 101122217
    const/16 v19, 0x0

    .line 101122218
    .line 101122219
    const v0, 0x4c5de2

    .line 101122220
    .line 101122221
    .line 101122222
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122223
    .line 101122224
    .line 101122225
    and-int/lit8 v0, v3, 0x70

    .line 101122226
    .line 101122227
    if-ne v0, v7, :cond_b6

    .line 101122228
    .line 101122229
    const/4 v13, 0x1

    .line 101122230
    :cond_b6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v0

    .line 101122234
    if-nez v13, :cond_c4

    .line 101122235
    .line 101122236
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122237
    .line 101122238
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122239
    .line 101122240
    .line 101122241
    move-result-object v6

    .line 101122242
    if-ne v0, v6, :cond_cc

    .line 101122243
    .line 101122244
    :cond_c4
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h;

    .line 101122245
    .line 101122246
    invoke-direct {v0, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101122247
    .line 101122248
    .line 101122249
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122250
    .line 101122251
    .line 101122252
    :cond_cc
    move-object/from16 v20, v0

    .line 101122253
    .line 101122254
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 101122255
    .line 101122256
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122257
    .line 101122258
    .line 101122259
    const/16 v21, 0xf

    .line 101122260
    .line 101122261
    const/16 v22, 0x0

    .line 101122262
    .line 101122263
    move-object/from16 v15, v31

    .line 101122264
    .line 101122265
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-object v7

    .line 101122269
    const/4 v12, 0x0

    .line 101122270
    const/4 v13, 0x0

    .line 101122271
    const/4 v14, 0x0

    .line 101122272
    const-wide/16 v15, 0x0

    .line 101122273
    .line 101122274
    const/16 v17, 0x0

    .line 101122275
    .line 101122276
    const/16 v18, 0x0

    .line 101122277
    .line 101122278
    const-wide/16 v19, 0x0

    .line 101122279
    .line 101122280
    const/16 v21, 0x0

    .line 101122281
    .line 101122282
    const/16 v22, 0x0

    .line 101122283
    .line 101122284
    const/16 v23, 0x0

    .line 101122285
    .line 101122286
    const/16 v24, 0x0

    .line 101122287
    .line 101122288
    const/16 v25, 0x0

    .line 101122289
    .line 101122290
    const/16 v26, 0x0

    .line 101122291
    .line 101122292
    and-int/lit8 v0, v3, 0xe

    .line 101122293
    .line 101122294
    or-int/lit16 v0, v0, 0xc00

    .line 101122295
    .line 101122296
    move/from16 v28, v0

    .line 101122297
    .line 101122298
    const/16 v29, 0x0

    .line 101122299
    .line 101122300
    const v30, 0x1fff0

    .line 101122301
    .line 101122302
    .line 101122303
    move-object/from16 v6, p5

    .line 101122304
    .line 101122305
    move-object/from16 v27, v1

    .line 101122306
    .line 101122307
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122308
    .line 101122309
    .line 101122310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122311
    .line 101122312
    .line 101122313
    move-result v0

    .line 101122314
    if-eqz v0, :cond_10f

    .line 101122315
    .line 101122316
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122317
    .line 101122318
    .line 101122319
    :cond_10f
    move-object v3, v4

    .line 101122320
    move-object/from16 v4, v31

    .line 101122321
    .line 101122322
    goto :goto_118

    .line 101122323
    :cond_113
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122324
    .line 101122325
    .line 101122326
    move-object v3, v8

    .line 101122327
    move-object v4, v10

    .line 101122328
    :goto_118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122329
    .line 101122330
    .line 101122331
    move-result-object v7

    .line 101122332
    if-eqz v7, :cond_12f

    .line 101122333
    .line 101122334
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i;

    .line 101122335
    .line 101122336
    move-object v0, v8

    .line 101122337
    move-object/from16 v1, p0

    .line 101122338
    .line 101122339
    move-object/from16 v2, p5

    .line 101122340
    .line 101122341
    move/from16 v5, p1

    .line 101122342
    .line 101122343
    move/from16 v6, p2

    .line 101122344
    .line 101122345
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101122346
    .line 101122347
    .line 101122348
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122349
    .line 101122350
    .line 101122351
    :cond_12f
    return-void
.end method


.method public final i(Ljava/util/List;Le24/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final i(Ljava/util/List;Le24/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le24/c;",
            ">;",
            "Le24/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le24/c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v3, p2

    .line 84410370
    move-object/from16 v4, p3

    .line 84410372
    move/from16 v5, p5

    .line 84410374
    const v0, 0x63e9c006

    .line 84410377
    move-object/from16 v1, p4

    .line 84410379
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410382
    move-result-object v1

    .line 84410383
    and-int/lit8 v2, v5, 0x6

    .line 84410385
    const/4 v15, 0x2

    .line 84410386
    if-nez v2, :cond_21

    .line 84410388
    move-object/from16 v2, p1

    .line 84410390
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    move-result v6

    .line 84410394
    if-eqz v6, :cond_1e

    .line 84410396
    const/4 v6, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v6, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v6, v5

    .line 84410400
    goto :goto_24

    .line 84410401
    :cond_21
    move-object/from16 v2, p1

    .line 84410403
    move v6, v5

    .line 84410404
    :goto_24
    and-int/lit8 v7, v5, 0x30

    .line 84410406
    const/16 v16, 0x20

    .line 84410408
    if-nez v7, :cond_36

    .line 84410410
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410413
    move-result v7

    .line 84410414
    if-eqz v7, :cond_33

    .line 84410416
    const/16 v7, 0x20

    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v7, 0x10

    .line 84410421
    :goto_35
    or-int/2addr v6, v7

    .line 84410422
    :cond_36
    and-int/lit16 v7, v5, 0x180

    .line 84410424
    const/16 v13, 0x100

    .line 84410426
    if-nez v7, :cond_48

    .line 84410428
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410431
    move-result v7

    .line 84410432
    if-eqz v7, :cond_45

    .line 84410434
    const/16 v7, 0x100

    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v7, 0x80

    .line 84410439
    :goto_47
    or-int/2addr v6, v7

    .line 84410440
    :cond_48
    move v12, v6

    .line 84410441
    and-int/lit16 v6, v12, 0x93

    .line 84410443
    const/16 v7, 0x92

    .line 84410445
    const/16 v17, 0x1

    .line 84410447
    const/4 v11, 0x0

    .line 84410448
    if-eq v6, v7, :cond_54

    .line 84410450
    const/4 v6, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v6, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v7, v12, 0x1

    .line 84410455
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410458
    move-result v6

    .line 84410459
    if-eqz v6, :cond_309

    .line 84410461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410464
    move-result v6

    .line 84410465
    if-eqz v6, :cond_69

    .line 84410467
    const/4 v6, -0x1

    .line 84410468
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.ArchivePanelTabRow (ArchivePanelInjectAgency.kt:394)"

    .line 84410470
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410473
    :cond_69
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 84410475
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 84410477
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410480
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->n:Lkotlin/Lazy;

    .line 84410482
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410485
    move-result-object v0

    .line 84410486
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410488
    invoke-static {v0, v1, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410491
    move-result-object v0

    .line 84410492
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410494
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410497
    move-result-object v6

    .line 84410498
    const/16 v7, 0x38

    .line 84410500
    int-to-float v7, v7

    .line 84410501
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410503
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410506
    move-result-object v6

    .line 84410507
    const/16 v7, 0x19

    .line 84410509
    int-to-float v7, v7

    .line 84410510
    const/4 v10, 0x0

    .line 84410511
    invoke-static {v6, v7, v10, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410514
    move-result-object v6

    .line 84410515
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410520
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84410522
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410524
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410527
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410529
    const/16 v9, 0x36

    .line 84410531
    invoke-static {v7, v8, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410534
    move-result-object v7

    .line 84410535
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410538
    move-result-wide v8

    .line 84410539
    ushr-long v18, v8, v16

    .line 84410541
    xor-long v8, v8, v18

    .line 84410543
    long-to-int v9, v8

    .line 84410544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410547
    move-result-object v8

    .line 84410548
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410551
    move-result-object v6

    .line 84410552
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410554
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410557
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410562
    move-result-object v10

    .line 84410563
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410565
    const/16 v19, 0x0

    .line 84410567
    if-eqz v10, :cond_305

    .line 84410569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410572
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410575
    move-result v10

    .line 84410576
    if-eqz v10, :cond_d6

    .line 84410578
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410581
    goto :goto_d9

    .line 84410582
    :cond_d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410585
    :goto_d9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410587
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410589
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410592
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410594
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410597
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410602
    move-result v8

    .line 84410603
    if-nez v8, :cond_fb

    .line 84410605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410608
    move-result-object v8

    .line 84410609
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410612
    move-result-object v10

    .line 84410613
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410616
    move-result v8

    .line 84410617
    if-nez v8, :cond_109

    .line 84410619
    :cond_fb
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410622
    move-result-object v8

    .line 84410623
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410626
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410629
    move-result-object v8

    .line 84410630
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410633
    :cond_109
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410635
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410638
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 84410640
    const v6, -0x6bdeb6c8

    .line 84410643
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410646
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410649
    move-result-object v20

    .line 84410650
    :goto_11a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 84410653
    move-result v6

    .line 84410654
    if-eqz v6, :cond_2f5

    .line 84410656
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410659
    move-result-object v6

    .line 84410660
    move-object v10, v6

    .line 84410661
    check-cast v10, Le24/c;

    .line 84410663
    invoke-interface {v10}, Le24/c;->getId()Le24/d;

    .line 84410666
    move-result-object v6

    .line 84410667
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410670
    move-result v21

    .line 84410671
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410673
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410675
    invoke-virtual {v14, v6, v9, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410678
    move-result-object v7

    .line 84410679
    const/16 v8, 0x1a

    .line 84410681
    int-to-float v8, v8

    .line 84410682
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410685
    move-result-object v22

    .line 84410686
    const/16 v23, 0x0

    .line 84410688
    const/16 v24, 0x0

    .line 84410690
    const/16 v25, 0x0

    .line 84410692
    const/16 v26, 0x0

    .line 84410694
    const v7, -0x615d173a

    .line 84410697
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410700
    and-int/lit16 v7, v12, 0x380

    .line 84410702
    if-ne v7, v13, :cond_152

    .line 84410704
    const/4 v7, 0x1

    .line 84410705
    goto :goto_153

    .line 84410706
    :cond_152
    const/4 v7, 0x0

    .line 84410707
    :goto_153
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410710
    move-result v8

    .line 84410711
    or-int/2addr v7, v8

    .line 84410712
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410715
    move-result-object v8

    .line 84410716
    if-nez v7, :cond_166

    .line 84410718
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410720
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410723
    move-result-object v7

    .line 84410724
    if-ne v8, v7, :cond_16e

    .line 84410726
    :cond_166
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e;

    .line 84410728
    invoke-direct {v8, v4, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e;-><init>(Lkotlin/jvm/functions/Function1;Le24/c;)V

    .line 84410731
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410734
    :cond_16e
    move-object/from16 v27, v8

    .line 84410736
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 84410738
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410741
    const/16 v28, 0xf

    .line 84410743
    const/16 v29, 0x0

    .line 84410745
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410748
    move-result-object v7

    .line 84410749
    const/16 v8, 0x8

    .line 84410751
    int-to-float v8, v8

    .line 84410752
    const/4 v13, 0x0

    .line 84410753
    invoke-static {v7, v8, v13, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410756
    move-result-object v7

    .line 84410757
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410759
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410762
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410764
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410767
    move-result-object v6

    .line 84410768
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410771
    move-result-wide v23

    .line 84410772
    ushr-long v25, v23, v16

    .line 84410774
    move/from16 v27, v12

    .line 84410776
    xor-long v11, v23, v25

    .line 84410778
    long-to-int v12, v11

    .line 84410779
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410782
    move-result-object v11

    .line 84410783
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410786
    move-result-object v7

    .line 84410787
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410789
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410792
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410797
    move-result-object v15

    .line 84410798
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410800
    if-eqz v15, :cond_2f1

    .line 84410802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410805
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410808
    move-result v15

    .line 84410809
    if-eqz v15, :cond_1bf

    .line 84410811
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410814
    goto :goto_1c2

    .line 84410815
    :cond_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410818
    :goto_1c2
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410820
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410823
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410825
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410828
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410833
    move-result v11

    .line 84410834
    if-nez v11, :cond_1e2

    .line 84410836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410839
    move-result-object v11

    .line 84410840
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410843
    move-result-object v13

    .line 84410844
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410847
    move-result v11

    .line 84410848
    if-nez v11, :cond_1f0

    .line 84410850
    :cond_1e2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410853
    move-result-object v11

    .line 84410854
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410857
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410860
    move-result-object v11

    .line 84410861
    invoke-interface {v1, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410864
    :cond_1f0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410866
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410869
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410871
    const/4 v7, 0x0

    .line 84410872
    const/16 v6, 0x3d

    .line 84410874
    int-to-float v6, v6

    .line 84410875
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410878
    move-result-object v6

    .line 84410879
    const/16 v11, 0xa

    .line 84410881
    int-to-float v13, v11

    .line 84410882
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410885
    move-result-object v6

    .line 84410886
    if-eqz v21, :cond_20b

    .line 84410888
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84410890
    goto :goto_20c

    .line 84410891
    :cond_20b
    const/4 v11, 0x0

    .line 84410892
    :goto_20c
    invoke-static {v6, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410895
    move-result-object v6

    .line 84410896
    sget-object v11, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410898
    invoke-virtual {v15, v6, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410901
    move-result-object v11

    .line 84410902
    const/4 v12, 0x0

    .line 84410903
    const/16 v18, 0x0

    .line 84410905
    const/16 v25, 0x0

    .line 84410907
    const/16 v26, 0x30

    .line 84410909
    const/16 v29, 0xf8

    .line 84410911
    move-object v6, v0

    .line 84410912
    move-object/from16 v30, v8

    .line 84410914
    move-object v8, v11

    .line 84410915
    move-object v11, v9

    .line 84410916
    move-object v9, v12

    .line 84410917
    move-object v12, v10

    .line 84410918
    const/16 v23, 0x0

    .line 84410920
    move-object/from16 v10, v18

    .line 84410922
    move-object/from16 v31, v11

    .line 84410924
    move-object/from16 v11, v25

    .line 84410926
    move-object/from16 v25, v12

    .line 84410928
    move/from16 v18, v27

    .line 84410930
    move-object v12, v1

    .line 84410931
    move/from16 v32, v13

    .line 84410933
    const/16 v22, 0x100

    .line 84410935
    move/from16 v13, v26

    .line 84410937
    move-object/from16 p4, v0

    .line 84410939
    move-object/from16 v26, v14

    .line 84410941
    const/16 v0, 0x10

    .line 84410943
    move/from16 v14, v29

    .line 84410945
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410948
    invoke-interface/range {v25 .. v25}, Le24/c;->getIconUrl()Ljava/lang/String;

    .line 84410951
    move-result-object v6

    .line 84410952
    const/4 v7, 0x0

    .line 84410953
    const v8, -0x7ab81844

    .line 84410956
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410959
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410961
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410964
    sget-object v9, Lav0/k;->b:Lav0/k$a;

    .line 84410966
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410969
    sget-object v9, Lav0/k;->f:Lav0/k;

    .line 84410971
    invoke-virtual {v8, v9}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84410974
    if-eqz v21, :cond_275

    .line 84410976
    const v9, -0x6359d107

    .line 84410979
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410982
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84410984
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410987
    const/4 v14, 0x0

    .line 84410988
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410991
    move-result-object v9

    .line 84410992
    invoke-interface {v9}, Lag5/k;->b0()J

    .line 84410995
    move-result-wide v9

    .line 84410996
    goto :goto_289

    .line 84410997
    :cond_275
    const/4 v14, 0x0

    .line 84410998
    const v9, -0x6359ca87

    .line 84411001
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411004
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84411006
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411009
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411012
    move-result-object v9

    .line 84411013
    invoke-interface {v9}, Lag5/k;->K()J

    .line 84411016
    move-result-wide v9

    .line 84411017
    :goto_289
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84411020
    move-result v9

    .line 84411021
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411024
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411027
    move-result-object v9

    .line 84411028
    iput-object v9, v8, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 84411030
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411035
    if-eqz v21, :cond_29f

    .line 84411037
    int-to-float v9, v0

    .line 84411038
    goto :goto_2a2

    .line 84411039
    :cond_29f
    const/16 v9, 0xe

    .line 84411041
    int-to-float v9, v9

    .line 84411042
    :goto_2a2
    move-object/from16 v13, v31

    .line 84411044
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411047
    move-result-object v9

    .line 84411048
    move-object/from16 v10, v30

    .line 84411050
    invoke-virtual {v15, v9, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411053
    move-result-object v9

    .line 84411054
    const/4 v10, 0x0

    .line 84411055
    const/high16 v11, 0x40000000    # 2.0f

    .line 84411057
    const/4 v12, 0x0

    .line 84411058
    const v15, 0x30030

    .line 84411061
    const/16 v21, 0x50

    .line 84411063
    move-object v0, v13

    .line 84411064
    move-object v13, v1

    .line 84411065
    const/16 v28, 0x0

    .line 84411067
    move v14, v15

    .line 84411068
    const/16 v24, 0x2

    .line 84411070
    move/from16 v15, v21

    .line 84411072
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;FLuf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 84411075
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411078
    const v6, -0x6bde0496

    .line 84411081
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411084
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84411087
    move-result-object v6

    .line 84411088
    move-object/from16 v7, v25

    .line 84411090
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411093
    move-result v6

    .line 84411094
    if-nez v6, :cond_2e2

    .line 84411096
    move/from16 v6, v32

    .line 84411098
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411101
    move-result-object v0

    .line 84411102
    const/4 v6, 0x6

    .line 84411103
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411106
    :cond_2e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411109
    move-object/from16 v0, p4

    .line 84411111
    move/from16 v12, v18

    .line 84411113
    move-object/from16 v14, v26

    .line 84411115
    const/4 v11, 0x0

    .line 84411116
    const/16 v13, 0x100

    .line 84411118
    const/4 v15, 0x2

    .line 84411119
    goto/16 :goto_11a

    .line 84411121
    :cond_2f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411124
    throw v19

    .line 84411125
    :cond_2f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411134
    move-result v0

    .line 84411135
    if-eqz v0, :cond_30c

    .line 84411137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411140
    goto :goto_30c

    .line 84411141
    :cond_305
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411144
    throw v19

    .line 84411145
    :cond_309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411148
    :cond_30c
    :goto_30c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411151
    move-result-object v6

    .line 84411152
    if-eqz v6, :cond_325

    .line 84411154
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f;

    .line 84411156
    move-object v0, v7

    .line 84411157
    move-object/from16 v1, p0

    .line 84411159
    move-object/from16 v2, p1

    .line 84411161
    move-object/from16 v3, p2

    .line 84411163
    move-object/from16 v4, p3

    .line 84411165
    move/from16 v5, p5

    .line 84411167
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Ljava/util/List;Le24/d;Lkotlin/jvm/functions/Function1;I)V

    .line 84411170
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411173
    :cond_325
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;Le24/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le24/c;",
            ">;",
            "Le24/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le24/c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v3, p2

    .line 84410369
    .line 84410370
    move-object/from16 v4, p3

    .line 84410371
    .line 84410372
    move/from16 v5, p5

    .line 84410373
    .line 84410374
    const v0, 0x63e9c006

    .line 84410375
    .line 84410376
    .line 84410377
    move-object/from16 v1, p4

    .line 84410378
    .line 84410379
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410380
    .line 84410381
    .line 84410382
    move-result-object v1

    .line 84410383
    and-int/lit8 v2, v5, 0x6

    .line 84410384
    .line 84410385
    const/4 v15, 0x2

    .line 84410386
    if-nez v2, :cond_21

    .line 84410387
    .line 84410388
    move-object/from16 v2, p1

    .line 84410389
    .line 84410390
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410391
    .line 84410392
    .line 84410393
    move-result v6

    .line 84410394
    if-eqz v6, :cond_1e

    .line 84410395
    .line 84410396
    const/4 v6, 0x4

    .line 84410397
    goto :goto_1f

    .line 84410398
    :cond_1e
    const/4 v6, 0x2

    .line 84410399
    :goto_1f
    or-int/2addr v6, v5

    .line 84410400
    goto :goto_24

    .line 84410401
    :cond_21
    move-object/from16 v2, p1

    .line 84410402
    .line 84410403
    move v6, v5

    .line 84410404
    :goto_24
    and-int/lit8 v7, v5, 0x30

    .line 84410405
    .line 84410406
    const/16 v16, 0x20

    .line 84410407
    .line 84410408
    if-nez v7, :cond_36

    .line 84410409
    .line 84410410
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410411
    .line 84410412
    .line 84410413
    move-result v7

    .line 84410414
    if-eqz v7, :cond_33

    .line 84410415
    .line 84410416
    const/16 v7, 0x20

    .line 84410417
    .line 84410418
    goto :goto_35

    .line 84410419
    :cond_33
    const/16 v7, 0x10

    .line 84410420
    .line 84410421
    :goto_35
    or-int/2addr v6, v7

    .line 84410422
    :cond_36
    and-int/lit16 v7, v5, 0x180

    .line 84410423
    .line 84410424
    const/16 v13, 0x100

    .line 84410425
    .line 84410426
    if-nez v7, :cond_48

    .line 84410427
    .line 84410428
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410429
    .line 84410430
    .line 84410431
    move-result v7

    .line 84410432
    if-eqz v7, :cond_45

    .line 84410433
    .line 84410434
    const/16 v7, 0x100

    .line 84410435
    .line 84410436
    goto :goto_47

    .line 84410437
    :cond_45
    const/16 v7, 0x80

    .line 84410438
    .line 84410439
    :goto_47
    or-int/2addr v6, v7

    .line 84410440
    :cond_48
    move v12, v6

    .line 84410441
    and-int/lit16 v6, v12, 0x93

    .line 84410442
    .line 84410443
    const/16 v7, 0x92

    .line 84410444
    .line 84410445
    const/16 v17, 0x1

    .line 84410446
    .line 84410447
    const/4 v11, 0x0

    .line 84410448
    if-eq v6, v7, :cond_54

    .line 84410449
    .line 84410450
    const/4 v6, 0x1

    .line 84410451
    goto :goto_55

    .line 84410452
    :cond_54
    const/4 v6, 0x0

    .line 84410453
    :goto_55
    and-int/lit8 v7, v12, 0x1

    .line 84410454
    .line 84410455
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v6

    .line 84410459
    if-eqz v6, :cond_309

    .line 84410460
    .line 84410461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410462
    .line 84410463
    .line 84410464
    move-result v6

    .line 84410465
    if-eqz v6, :cond_69

    .line 84410466
    .line 84410467
    const/4 v6, -0x1

    .line 84410468
    const-string v7, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.ArchivePanelInjectAgency.ArchivePanelTabRow (ArchivePanelInjectAgency.kt:394)"

    .line 84410469
    .line 84410470
    invoke-static {v0, v12, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410471
    .line 84410472
    .line 84410473
    :cond_69
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/t4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/t4;

    .line 84410474
    .line 84410475
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->a:Lkotlin/Lazy;

    .line 84410476
    .line 84410477
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410478
    .line 84410479
    .line 84410480
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/l0;->n:Lkotlin/Lazy;

    .line 84410481
    .line 84410482
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410483
    .line 84410484
    .line 84410485
    move-result-object v0

    .line 84410486
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 84410487
    .line 84410488
    invoke-static {v0, v1, v11}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 84410489
    .line 84410490
    .line 84410491
    move-result-object v0

    .line 84410492
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410493
    .line 84410494
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410495
    .line 84410496
    .line 84410497
    move-result-object v6

    .line 84410498
    const/16 v7, 0x38

    .line 84410499
    .line 84410500
    int-to-float v7, v7

    .line 84410501
    sget-object v8, Lc1/i;->b:Lc1/i$a;

    .line 84410502
    .line 84410503
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410504
    .line 84410505
    .line 84410506
    move-result-object v6

    .line 84410507
    const/16 v7, 0x19

    .line 84410508
    .line 84410509
    int-to-float v7, v7

    .line 84410510
    const/4 v10, 0x0

    .line 84410511
    invoke-static {v6, v7, v10, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410512
    .line 84410513
    .line 84410514
    move-result-object v6

    .line 84410515
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84410516
    .line 84410517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410518
    .line 84410519
    .line 84410520
    sget-object v7, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 84410521
    .line 84410522
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410523
    .line 84410524
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410525
    .line 84410526
    .line 84410527
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 84410528
    .line 84410529
    const/16 v9, 0x36

    .line 84410530
    .line 84410531
    invoke-static {v7, v8, v1, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 84410532
    .line 84410533
    .line 84410534
    move-result-object v7

    .line 84410535
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410536
    .line 84410537
    .line 84410538
    move-result-wide v8

    .line 84410539
    ushr-long v18, v8, v16

    .line 84410540
    .line 84410541
    xor-long v8, v8, v18

    .line 84410542
    .line 84410543
    long-to-int v9, v8

    .line 84410544
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v8

    .line 84410548
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410549
    .line 84410550
    .line 84410551
    move-result-object v6

    .line 84410552
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410553
    .line 84410554
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410555
    .line 84410556
    .line 84410557
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410558
    .line 84410559
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-object v10

    .line 84410563
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 84410564
    .line 84410565
    const/16 v19, 0x0

    .line 84410566
    .line 84410567
    if-eqz v10, :cond_305

    .line 84410568
    .line 84410569
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410570
    .line 84410571
    .line 84410572
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410573
    .line 84410574
    .line 84410575
    move-result v10

    .line 84410576
    if-eqz v10, :cond_d6

    .line 84410577
    .line 84410578
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410579
    .line 84410580
    .line 84410581
    goto :goto_d9

    .line 84410582
    :cond_d6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410583
    .line 84410584
    .line 84410585
    :goto_d9
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 84410586
    .line 84410587
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410588
    .line 84410589
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410590
    .line 84410591
    .line 84410592
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410593
    .line 84410594
    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410595
    .line 84410596
    .line 84410597
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410598
    .line 84410599
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410600
    .line 84410601
    .line 84410602
    move-result v8

    .line 84410603
    if-nez v8, :cond_fb

    .line 84410604
    .line 84410605
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410606
    .line 84410607
    .line 84410608
    move-result-object v8

    .line 84410609
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410610
    .line 84410611
    .line 84410612
    move-result-object v10

    .line 84410613
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410614
    .line 84410615
    .line 84410616
    move-result v8

    .line 84410617
    if-nez v8, :cond_109

    .line 84410618
    .line 84410619
    :cond_fb
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410620
    .line 84410621
    .line 84410622
    move-result-object v8

    .line 84410623
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410624
    .line 84410625
    .line 84410626
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410627
    .line 84410628
    .line 84410629
    move-result-object v8

    .line 84410630
    invoke-interface {v1, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410631
    .line 84410632
    .line 84410633
    :cond_109
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410634
    .line 84410635
    invoke-static {v1, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410636
    .line 84410637
    .line 84410638
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 84410639
    .line 84410640
    const v6, -0x6bdeb6c8

    .line 84410641
    .line 84410642
    .line 84410643
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410644
    .line 84410645
    .line 84410646
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410647
    .line 84410648
    .line 84410649
    move-result-object v20

    .line 84410650
    :goto_11a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 84410651
    .line 84410652
    .line 84410653
    move-result v6

    .line 84410654
    if-eqz v6, :cond_2f5

    .line 84410655
    .line 84410656
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410657
    .line 84410658
    .line 84410659
    move-result-object v6

    .line 84410660
    move-object v10, v6

    .line 84410661
    check-cast v10, Le24/c;

    .line 84410662
    .line 84410663
    invoke-interface {v10}, Le24/c;->getId()Le24/d;

    .line 84410664
    .line 84410665
    .line 84410666
    move-result-object v6

    .line 84410667
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410668
    .line 84410669
    .line 84410670
    move-result v21

    .line 84410671
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84410672
    .line 84410673
    const/high16 v6, 0x3f800000    # 1.0f

    .line 84410674
    .line 84410675
    invoke-virtual {v14, v6, v9, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v7

    .line 84410679
    const/16 v8, 0x1a

    .line 84410680
    .line 84410681
    int-to-float v8, v8

    .line 84410682
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410683
    .line 84410684
    .line 84410685
    move-result-object v22

    .line 84410686
    const/16 v23, 0x0

    .line 84410687
    .line 84410688
    const/16 v24, 0x0

    .line 84410689
    .line 84410690
    const/16 v25, 0x0

    .line 84410691
    .line 84410692
    const/16 v26, 0x0

    .line 84410693
    .line 84410694
    const v7, -0x615d173a

    .line 84410695
    .line 84410696
    .line 84410697
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410698
    .line 84410699
    .line 84410700
    and-int/lit16 v7, v12, 0x380

    .line 84410701
    .line 84410702
    if-ne v7, v13, :cond_152

    .line 84410703
    .line 84410704
    const/4 v7, 0x1

    .line 84410705
    goto :goto_153

    .line 84410706
    :cond_152
    const/4 v7, 0x0

    .line 84410707
    :goto_153
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410708
    .line 84410709
    .line 84410710
    move-result v8

    .line 84410711
    or-int/2addr v7, v8

    .line 84410712
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410713
    .line 84410714
    .line 84410715
    move-result-object v8

    .line 84410716
    if-nez v7, :cond_166

    .line 84410717
    .line 84410718
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410719
    .line 84410720
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v7

    .line 84410724
    if-ne v8, v7, :cond_16e

    .line 84410725
    .line 84410726
    :cond_166
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e;

    .line 84410727
    .line 84410728
    invoke-direct {v8, v4, v10}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e;-><init>(Lkotlin/jvm/functions/Function1;Le24/c;)V

    .line 84410729
    .line 84410730
    .line 84410731
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410732
    .line 84410733
    .line 84410734
    :cond_16e
    move-object/from16 v27, v8

    .line 84410735
    .line 84410736
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 84410737
    .line 84410738
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410739
    .line 84410740
    .line 84410741
    const/16 v28, 0xf

    .line 84410742
    .line 84410743
    const/16 v29, 0x0

    .line 84410744
    .line 84410745
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84410746
    .line 84410747
    .line 84410748
    move-result-object v7

    .line 84410749
    const/16 v8, 0x8

    .line 84410750
    .line 84410751
    int-to-float v8, v8

    .line 84410752
    const/4 v13, 0x0

    .line 84410753
    invoke-static {v7, v8, v13, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 84410754
    .line 84410755
    .line 84410756
    move-result-object v7

    .line 84410757
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 84410758
    .line 84410759
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410760
    .line 84410761
    .line 84410762
    sget-object v8, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 84410763
    .line 84410764
    invoke-static {v8, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v6

    .line 84410768
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 84410769
    .line 84410770
    .line 84410771
    move-result-wide v23

    .line 84410772
    ushr-long v25, v23, v16

    .line 84410773
    .line 84410774
    move/from16 v27, v12

    .line 84410775
    .line 84410776
    xor-long v11, v23, v25

    .line 84410777
    .line 84410778
    long-to-int v12, v11

    .line 84410779
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 84410780
    .line 84410781
    .line 84410782
    move-result-object v11

    .line 84410783
    invoke-static {v1, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410784
    .line 84410785
    .line 84410786
    move-result-object v7

    .line 84410787
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 84410788
    .line 84410789
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410790
    .line 84410791
    .line 84410792
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 84410793
    .line 84410794
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 84410795
    .line 84410796
    .line 84410797
    move-result-object v15

    .line 84410798
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 84410799
    .line 84410800
    if-eqz v15, :cond_2f1

    .line 84410801
    .line 84410802
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 84410803
    .line 84410804
    .line 84410805
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410806
    .line 84410807
    .line 84410808
    move-result v15

    .line 84410809
    if-eqz v15, :cond_1bf

    .line 84410810
    .line 84410811
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 84410812
    .line 84410813
    .line 84410814
    goto :goto_1c2

    .line 84410815
    :cond_1bf
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 84410816
    .line 84410817
    .line 84410818
    :goto_1c2
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 84410819
    .line 84410820
    invoke-static {v1, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410821
    .line 84410822
    .line 84410823
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84410824
    .line 84410825
    invoke-static {v1, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410826
    .line 84410827
    .line 84410828
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 84410829
    .line 84410830
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 84410831
    .line 84410832
    .line 84410833
    move-result v11

    .line 84410834
    if-nez v11, :cond_1e2

    .line 84410835
    .line 84410836
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410837
    .line 84410838
    .line 84410839
    move-result-object v11

    .line 84410840
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410841
    .line 84410842
    .line 84410843
    move-result-object v13

    .line 84410844
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410845
    .line 84410846
    .line 84410847
    move-result v11

    .line 84410848
    if-nez v11, :cond_1f0

    .line 84410849
    .line 84410850
    :cond_1e2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410851
    .line 84410852
    .line 84410853
    move-result-object v11

    .line 84410854
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410855
    .line 84410856
    .line 84410857
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410858
    .line 84410859
    .line 84410860
    move-result-object v11

    .line 84410861
    invoke-interface {v1, v11, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410862
    .line 84410863
    .line 84410864
    :cond_1f0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 84410865
    .line 84410866
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84410867
    .line 84410868
    .line 84410869
    sget-object v15, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 84410870
    .line 84410871
    const/4 v7, 0x0

    .line 84410872
    const/16 v6, 0x3d

    .line 84410873
    .line 84410874
    int-to-float v6, v6

    .line 84410875
    invoke-static {v9, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410876
    .line 84410877
    .line 84410878
    move-result-object v6

    .line 84410879
    const/16 v11, 0xa

    .line 84410880
    .line 84410881
    int-to-float v13, v11

    .line 84410882
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410883
    .line 84410884
    .line 84410885
    move-result-object v6

    .line 84410886
    if-eqz v21, :cond_20b

    .line 84410887
    .line 84410888
    const/high16 v11, 0x3f800000    # 1.0f

    .line 84410889
    .line 84410890
    goto :goto_20c

    .line 84410891
    :cond_20b
    const/4 v11, 0x0

    .line 84410892
    :goto_20c
    invoke-static {v6, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410893
    .line 84410894
    .line 84410895
    move-result-object v6

    .line 84410896
    sget-object v11, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 84410897
    .line 84410898
    invoke-virtual {v15, v6, v11}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84410899
    .line 84410900
    .line 84410901
    move-result-object v11

    .line 84410902
    const/4 v12, 0x0

    .line 84410903
    const/16 v18, 0x0

    .line 84410904
    .line 84410905
    const/16 v25, 0x0

    .line 84410906
    .line 84410907
    const/16 v26, 0x30

    .line 84410908
    .line 84410909
    const/16 v29, 0xf8

    .line 84410910
    .line 84410911
    move-object v6, v0

    .line 84410912
    move-object/from16 v30, v8

    .line 84410913
    .line 84410914
    move-object v8, v11

    .line 84410915
    move-object v11, v9

    .line 84410916
    move-object v9, v12

    .line 84410917
    move-object v12, v10

    .line 84410918
    const/16 v23, 0x0

    .line 84410919
    .line 84410920
    move-object/from16 v10, v18

    .line 84410921
    .line 84410922
    move-object/from16 v31, v11

    .line 84410923
    .line 84410924
    move-object/from16 v11, v25

    .line 84410925
    .line 84410926
    move-object/from16 v25, v12

    .line 84410927
    .line 84410928
    move/from16 v18, v27

    .line 84410929
    .line 84410930
    move-object v12, v1

    .line 84410931
    move/from16 v32, v13

    .line 84410932
    .line 84410933
    const/16 v22, 0x100

    .line 84410934
    .line 84410935
    move/from16 v13, v26

    .line 84410936
    .line 84410937
    move-object/from16 p4, v0

    .line 84410938
    .line 84410939
    move-object/from16 v26, v14

    .line 84410940
    .line 84410941
    const/16 v0, 0x10

    .line 84410942
    .line 84410943
    move/from16 v14, v29

    .line 84410944
    .line 84410945
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 84410946
    .line 84410947
    .line 84410948
    invoke-interface/range {v25 .. v25}, Le24/c;->getIconUrl()Ljava/lang/String;

    .line 84410949
    .line 84410950
    .line 84410951
    move-result-object v6

    .line 84410952
    const/4 v7, 0x0

    .line 84410953
    const v8, -0x7ab81844

    .line 84410954
    .line 84410955
    .line 84410956
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410957
    .line 84410958
    .line 84410959
    new-instance v8, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 84410960
    .line 84410961
    invoke-direct {v8}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 84410962
    .line 84410963
    .line 84410964
    sget-object v9, Lav0/k;->b:Lav0/k$a;

    .line 84410965
    .line 84410966
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410967
    .line 84410968
    .line 84410969
    sget-object v9, Lav0/k;->f:Lav0/k;

    .line 84410970
    .line 84410971
    invoke-virtual {v8, v9}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 84410972
    .line 84410973
    .line 84410974
    if-eqz v21, :cond_275

    .line 84410975
    .line 84410976
    const v9, -0x6359d107

    .line 84410977
    .line 84410978
    .line 84410979
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410980
    .line 84410981
    .line 84410982
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84410983
    .line 84410984
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410985
    .line 84410986
    .line 84410987
    const/4 v14, 0x0

    .line 84410988
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84410989
    .line 84410990
    .line 84410991
    move-result-object v9

    .line 84410992
    invoke-interface {v9}, Lag5/k;->b0()J

    .line 84410993
    .line 84410994
    .line 84410995
    move-result-wide v9

    .line 84410996
    goto :goto_289

    .line 84410997
    :cond_275
    const/4 v14, 0x0

    .line 84410998
    const v9, -0x6359ca87

    .line 84410999
    .line 84411000
    .line 84411001
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411002
    .line 84411003
    .line 84411004
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 84411005
    .line 84411006
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411007
    .line 84411008
    .line 84411009
    invoke-static {v1, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 84411010
    .line 84411011
    .line 84411012
    move-result-object v9

    .line 84411013
    invoke-interface {v9}, Lag5/k;->K()J

    .line 84411014
    .line 84411015
    .line 84411016
    move-result-wide v9

    .line 84411017
    :goto_289
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 84411018
    .line 84411019
    .line 84411020
    move-result v9

    .line 84411021
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411022
    .line 84411023
    .line 84411024
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84411025
    .line 84411026
    .line 84411027
    move-result-object v9

    .line 84411028
    iput-object v9, v8, Lcom/dragon/read/kmp/compose/common/image/n;->d:Ljava/lang/Integer;

    .line 84411029
    .line 84411030
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84411031
    .line 84411032
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411033
    .line 84411034
    .line 84411035
    if-eqz v21, :cond_29f

    .line 84411036
    .line 84411037
    int-to-float v9, v0

    .line 84411038
    goto :goto_2a2

    .line 84411039
    :cond_29f
    const/16 v9, 0xe

    .line 84411040
    .line 84411041
    int-to-float v9, v9

    .line 84411042
    :goto_2a2
    move-object/from16 v13, v31

    .line 84411043
    .line 84411044
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411045
    .line 84411046
    .line 84411047
    move-result-object v9

    .line 84411048
    move-object/from16 v10, v30

    .line 84411049
    .line 84411050
    invoke-virtual {v15, v9, v10}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 84411051
    .line 84411052
    .line 84411053
    move-result-object v9

    .line 84411054
    const/4 v10, 0x0

    .line 84411055
    const/high16 v11, 0x40000000    # 2.0f

    .line 84411056
    .line 84411057
    const/4 v12, 0x0

    .line 84411058
    const v15, 0x30030

    .line 84411059
    .line 84411060
    .line 84411061
    const/16 v21, 0x50

    .line 84411062
    .line 84411063
    move-object v0, v13

    .line 84411064
    move-object v13, v1

    .line 84411065
    const/16 v28, 0x0

    .line 84411066
    .line 84411067
    move v14, v15

    .line 84411068
    const/16 v24, 0x2

    .line 84411069
    .line 84411070
    move/from16 v15, v21

    .line 84411071
    .line 84411072
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/compose/common/image/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;FLuf5/b;Landroidx/compose/runtime/Composer;II)V

    .line 84411073
    .line 84411074
    .line 84411075
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411076
    .line 84411077
    .line 84411078
    const v6, -0x6bde0496

    .line 84411079
    .line 84411080
    .line 84411081
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84411082
    .line 84411083
    .line 84411084
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 84411085
    .line 84411086
    .line 84411087
    move-result-object v6

    .line 84411088
    move-object/from16 v7, v25

    .line 84411089
    .line 84411090
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84411091
    .line 84411092
    .line 84411093
    move-result v6

    .line 84411094
    if-nez v6, :cond_2e2

    .line 84411095
    .line 84411096
    move/from16 v6, v32

    .line 84411097
    .line 84411098
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84411099
    .line 84411100
    .line 84411101
    move-result-object v0

    .line 84411102
    const/4 v6, 0x6

    .line 84411103
    invoke-static {v0, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 84411104
    .line 84411105
    .line 84411106
    :cond_2e2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411107
    .line 84411108
    .line 84411109
    move-object/from16 v0, p4

    .line 84411110
    .line 84411111
    move/from16 v12, v18

    .line 84411112
    .line 84411113
    move-object/from16 v14, v26

    .line 84411114
    .line 84411115
    const/4 v11, 0x0

    .line 84411116
    const/16 v13, 0x100

    .line 84411117
    .line 84411118
    const/4 v15, 0x2

    .line 84411119
    goto/16 :goto_11a

    .line 84411120
    .line 84411121
    :cond_2f1
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411122
    .line 84411123
    .line 84411124
    throw v19

    .line 84411125
    :cond_2f5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84411126
    .line 84411127
    .line 84411128
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 84411129
    .line 84411130
    .line 84411131
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84411132
    .line 84411133
    .line 84411134
    move-result v0

    .line 84411135
    if-eqz v0, :cond_30c

    .line 84411136
    .line 84411137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84411138
    .line 84411139
    .line 84411140
    goto :goto_30c

    .line 84411141
    :cond_305
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 84411142
    .line 84411143
    .line 84411144
    throw v19

    .line 84411145
    :cond_309
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84411146
    .line 84411147
    .line 84411148
    :cond_30c
    :goto_30c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84411149
    .line 84411150
    .line 84411151
    move-result-object v6

    .line 84411152
    if-eqz v6, :cond_325

    .line 84411153
    .line 84411154
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f;

    .line 84411155
    .line 84411156
    move-object v0, v7

    .line 84411157
    move-object/from16 v1, p0

    .line 84411158
    .line 84411159
    move-object/from16 v2, p1

    .line 84411160
    .line 84411161
    move-object/from16 v3, p2

    .line 84411162
    .line 84411163
    move-object/from16 v4, p3

    .line 84411164
    .line 84411165
    move/from16 v5, p5

    .line 84411166
    .line 84411167
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/ArchivePanelInjectAgency;Ljava/util/List;Le24/d;Lkotlin/jvm/functions/Function1;I)V

    .line 84411168
    .line 84411169
    .line 84411170
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84411171
    .line 84411172
    .line 84411173
    :cond_325
    return-void
.end method


