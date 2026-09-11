## classes21/com/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt.smali
# added=0 removed=0 changed=1

.method public static final b(Lcom/dragon/read/kmp/announcement/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/announcement/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/announcement/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move/from16 v4, p3

    .line 101122052
    move/from16 v5, p5

    .line 101122054
    const v0, 0x37fbeeac

    .line 101122057
    move-object/from16 v2, p4

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v3, v5, 0x6

    .line 101122065
    if-nez v3, :cond_1e

    .line 101122067
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122070
    move-result v3

    .line 101122071
    if-eqz v3, :cond_1b

    .line 101122073
    const/4 v3, 0x4

    .line 101122074
    goto :goto_1c

    .line 101122075
    :cond_1b
    const/4 v3, 0x2

    .line 101122076
    :goto_1c
    or-int/2addr v3, v5

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    move v3, v5

    .line 101122079
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 101122081
    const/16 v7, 0x20

    .line 101122083
    move-object/from16 v14, p1

    .line 101122085
    if-nez v6, :cond_33

    .line 101122087
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122090
    move-result v6

    .line 101122091
    if-eqz v6, :cond_30

    .line 101122093
    const/16 v6, 0x20

    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v6, 0x10

    .line 101122098
    :goto_32
    or-int/2addr v3, v6

    .line 101122099
    :cond_33
    and-int/lit16 v6, v5, 0x180

    .line 101122101
    move-object/from16 v15, p2

    .line 101122103
    if-nez v6, :cond_45

    .line 101122105
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122108
    move-result v6

    .line 101122109
    if-eqz v6, :cond_42

    .line 101122111
    const/16 v6, 0x100

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v6, 0x80

    .line 101122116
    :goto_44
    or-int/2addr v3, v6

    .line 101122117
    :cond_45
    and-int/lit16 v6, v5, 0xc00

    .line 101122119
    if-nez v6, :cond_55

    .line 101122121
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122124
    move-result v6

    .line 101122125
    if-eqz v6, :cond_52

    .line 101122127
    const/16 v6, 0x800

    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v6, 0x400

    .line 101122132
    :goto_54
    or-int/2addr v3, v6

    .line 101122133
    :cond_55
    and-int/lit16 v6, v3, 0x493

    .line 101122135
    const/16 v8, 0x492

    .line 101122137
    const/4 v9, 0x0

    .line 101122138
    if-eq v6, v8, :cond_5e

    .line 101122140
    const/4 v6, 0x1

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v6, 0x0

    .line 101122143
    :goto_5f
    and-int/lit8 v8, v3, 0x1

    .line 101122145
    invoke-interface {v2, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122148
    move-result v6

    .line 101122149
    if-eqz v6, :cond_192

    .line 101122151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122154
    move-result v6

    .line 101122155
    if-eqz v6, :cond_73

    .line 101122157
    const/4 v6, -0x1

    .line 101122158
    const-string v8, "com.dragon.read.kmp.announcement.AuthorAnnouncementDetailTitleBar (AuthorAnnouncementDetailPage.kt:229)"

    .line 101122160
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122163
    :cond_73
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122168
    move-result-object v6

    .line 101122169
    const/16 v8, 0x2c

    .line 101122171
    int-to-float v8, v8

    .line 101122172
    sget-object v10, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 101122174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122177
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 101122180
    move-result v10

    .line 101122181
    add-float/2addr v8, v10

    .line 101122182
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101122184
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122187
    move-result-object v6

    .line 101122188
    iget-wide v10, v1, Lcom/dragon/read/kmp/announcement/j;->a:J

    .line 101122190
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122193
    move-result-object v16

    .line 101122194
    const/16 v17, 0x0

    .line 101122196
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 101122199
    move-result v18

    .line 101122200
    const/16 v19, 0x0

    .line 101122202
    const/16 v20, 0x0

    .line 101122204
    const/16 v21, 0xd

    .line 101122206
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122209
    move-result-object v6

    .line 101122210
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122217
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122220
    move-result-object v8

    .line 101122221
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122224
    move-result-wide v9

    .line 101122225
    ushr-long v11, v9, v7

    .line 101122227
    xor-long/2addr v9, v11

    .line 101122228
    long-to-int v7, v9

    .line 101122229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122232
    move-result-object v9

    .line 101122233
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122236
    move-result-object v6

    .line 101122237
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122242
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122247
    move-result-object v11

    .line 101122248
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122250
    if-eqz v11, :cond_18d

    .line 101122252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122258
    move-result v11

    .line 101122259
    if-eqz v11, :cond_d9

    .line 101122261
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122264
    goto :goto_dc

    .line 101122265
    :cond_d9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122268
    :goto_dc
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122270
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122272
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122275
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122277
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122280
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122285
    move-result v9

    .line 101122286
    if-nez v9, :cond_fe

    .line 101122288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122291
    move-result-object v9

    .line 101122292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122295
    move-result-object v10

    .line 101122296
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122299
    move-result v9

    .line 101122300
    if-nez v9, :cond_10c

    .line 101122302
    :cond_fe
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122305
    move-result-object v9

    .line 101122306
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122312
    move-result-object v7

    .line 101122313
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    :cond_10c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122318
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122321
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122323
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101122325
    invoke-virtual {v13, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122328
    move-result-object v7

    .line 101122329
    const/16 v6, 0x8

    .line 101122331
    int-to-float v6, v6

    .line 101122332
    const/4 v9, 0x0

    .line 101122333
    const/4 v10, 0x0

    .line 101122334
    const/4 v11, 0x0

    .line 101122335
    const/16 v12, 0xe

    .line 101122337
    move v8, v6

    .line 101122338
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122341
    move-result-object v7

    .line 101122342
    const/4 v8, 0x0

    .line 101122343
    new-instance v9, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$a;

    .line 101122345
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$a;-><init>(Lcom/dragon/read/kmp/announcement/j;)V

    .line 101122348
    const v10, 0x2123a94a

    .line 101122351
    invoke-static {v10, v9, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122354
    move-result-object v10

    .line 101122355
    shr-int/lit8 v9, v3, 0x3

    .line 101122357
    and-int/lit8 v9, v9, 0xe

    .line 101122359
    or-int/lit16 v12, v9, 0x6000

    .line 101122361
    const/16 v16, 0xc

    .line 101122363
    const/4 v9, 0x0

    .line 101122364
    move/from16 v19, v6

    .line 101122366
    move-object/from16 v6, p1

    .line 101122368
    move-object v11, v2

    .line 101122369
    move-object v5, v13

    .line 101122370
    move/from16 v13, v16

    .line 101122372
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/a1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122375
    const v6, 0x44ea9b1e

    .line 101122378
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122381
    if-eqz v4, :cond_17d

    .line 101122383
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101122385
    invoke-virtual {v5, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122388
    move-result-object v16

    .line 101122389
    const/16 v17, 0x0

    .line 101122391
    const/16 v18, 0x0

    .line 101122393
    const/16 v20, 0x0

    .line 101122395
    const/16 v21, 0xb

    .line 101122397
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122400
    move-result-object v7

    .line 101122401
    const/4 v8, 0x0

    .line 101122402
    const/4 v9, 0x0

    .line 101122403
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$b;

    .line 101122405
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$b;-><init>(Lcom/dragon/read/kmp/announcement/j;)V

    .line 101122408
    const v5, 0x6d738f

    .line 101122411
    invoke-static {v5, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122414
    move-result-object v10

    .line 101122415
    shr-int/lit8 v0, v3, 0x6

    .line 101122417
    and-int/lit8 v0, v0, 0xe

    .line 101122419
    or-int/lit16 v12, v0, 0x6000

    .line 101122421
    const/16 v13, 0xc

    .line 101122423
    move-object/from16 v6, p2

    .line 101122425
    move-object v11, v2

    .line 101122426
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/a1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122429
    :cond_17d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122432
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122438
    move-result v0

    .line 101122439
    if-eqz v0, :cond_195

    .line 101122441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122444
    goto :goto_195

    .line 101122445
    :cond_18d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122448
    const/4 v0, 0x0

    .line 101122449
    throw v0

    .line 101122450
    :cond_192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122453
    :cond_195
    :goto_195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122456
    move-result-object v6

    .line 101122457
    if-eqz v6, :cond_1ae

    .line 101122459
    new-instance v7, Lcom/dragon/read/kmp/announcement/p;

    .line 101122461
    move-object v0, v7

    .line 101122462
    move-object/from16 v1, p0

    .line 101122464
    move-object/from16 v2, p1

    .line 101122466
    move-object/from16 v3, p2

    .line 101122468
    move/from16 v4, p3

    .line 101122470
    move/from16 v5, p5

    .line 101122472
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/p;-><init>(Lcom/dragon/read/kmp/announcement/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 101122475
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122478
    :cond_1ae
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/announcement/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/announcement/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v4, p3

    .line 101122051
    .line 101122052
    move/from16 v5, p5

    .line 101122053
    .line 101122054
    const v0, 0x37fbeeac

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v2, p4

    .line 101122058
    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v3, v5, 0x6

    .line 101122064
    .line 101122065
    if-nez v3, :cond_1e

    .line 101122066
    .line 101122067
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122068
    .line 101122069
    .line 101122070
    move-result v3

    .line 101122071
    if-eqz v3, :cond_1b

    .line 101122072
    .line 101122073
    const/4 v3, 0x4

    .line 101122074
    goto :goto_1c

    .line 101122075
    :cond_1b
    const/4 v3, 0x2

    .line 101122076
    :goto_1c
    or-int/2addr v3, v5

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    move v3, v5

    .line 101122079
    :goto_1f
    and-int/lit8 v6, v5, 0x30

    .line 101122080
    .line 101122081
    const/16 v7, 0x20

    .line 101122082
    .line 101122083
    move-object/from16 v14, p1

    .line 101122084
    .line 101122085
    if-nez v6, :cond_33

    .line 101122086
    .line 101122087
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v6

    .line 101122091
    if-eqz v6, :cond_30

    .line 101122092
    .line 101122093
    const/16 v6, 0x20

    .line 101122094
    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v6, 0x10

    .line 101122097
    .line 101122098
    :goto_32
    or-int/2addr v3, v6

    .line 101122099
    :cond_33
    and-int/lit16 v6, v5, 0x180

    .line 101122100
    .line 101122101
    move-object/from16 v15, p2

    .line 101122102
    .line 101122103
    if-nez v6, :cond_45

    .line 101122104
    .line 101122105
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v6

    .line 101122109
    if-eqz v6, :cond_42

    .line 101122110
    .line 101122111
    const/16 v6, 0x100

    .line 101122112
    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    const/16 v6, 0x80

    .line 101122115
    .line 101122116
    :goto_44
    or-int/2addr v3, v6

    .line 101122117
    :cond_45
    and-int/lit16 v6, v5, 0xc00

    .line 101122118
    .line 101122119
    if-nez v6, :cond_55

    .line 101122120
    .line 101122121
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122122
    .line 101122123
    .line 101122124
    move-result v6

    .line 101122125
    if-eqz v6, :cond_52

    .line 101122126
    .line 101122127
    const/16 v6, 0x800

    .line 101122128
    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v6, 0x400

    .line 101122131
    .line 101122132
    :goto_54
    or-int/2addr v3, v6

    .line 101122133
    :cond_55
    and-int/lit16 v6, v3, 0x493

    .line 101122134
    .line 101122135
    const/16 v8, 0x492

    .line 101122136
    .line 101122137
    const/4 v9, 0x0

    .line 101122138
    if-eq v6, v8, :cond_5e

    .line 101122139
    .line 101122140
    const/4 v6, 0x1

    .line 101122141
    goto :goto_5f

    .line 101122142
    :cond_5e
    const/4 v6, 0x0

    .line 101122143
    :goto_5f
    and-int/lit8 v8, v3, 0x1

    .line 101122144
    .line 101122145
    invoke-interface {v2, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122146
    .line 101122147
    .line 101122148
    move-result v6

    .line 101122149
    if-eqz v6, :cond_192

    .line 101122150
    .line 101122151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v6

    .line 101122155
    if-eqz v6, :cond_73

    .line 101122156
    .line 101122157
    const/4 v6, -0x1

    .line 101122158
    const-string v8, "com.dragon.read.kmp.announcement.AuthorAnnouncementDetailTitleBar (AuthorAnnouncementDetailPage.kt:229)"

    .line 101122159
    .line 101122160
    invoke-static {v0, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122161
    .line 101122162
    .line 101122163
    :cond_73
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    .line 101122165
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122166
    .line 101122167
    .line 101122168
    move-result-object v6

    .line 101122169
    const/16 v8, 0x2c

    .line 101122170
    .line 101122171
    int-to-float v8, v8

    .line 101122172
    sget-object v10, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 101122173
    .line 101122174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122175
    .line 101122176
    .line 101122177
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 101122178
    .line 101122179
    .line 101122180
    move-result v10

    .line 101122181
    add-float/2addr v8, v10

    .line 101122182
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 101122183
    .line 101122184
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object v6

    .line 101122188
    iget-wide v10, v1, Lcom/dragon/read/kmp/announcement/j;->a:J

    .line 101122189
    .line 101122190
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122191
    .line 101122192
    .line 101122193
    move-result-object v16

    .line 101122194
    const/16 v17, 0x0

    .line 101122195
    .line 101122196
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->i()F

    .line 101122197
    .line 101122198
    .line 101122199
    move-result v18

    .line 101122200
    const/16 v19, 0x0

    .line 101122201
    .line 101122202
    const/16 v20, 0x0

    .line 101122203
    .line 101122204
    const/16 v21, 0xd

    .line 101122205
    .line 101122206
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object v6

    .line 101122210
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122211
    .line 101122212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122213
    .line 101122214
    .line 101122215
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122216
    .line 101122217
    invoke-static {v8, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122218
    .line 101122219
    .line 101122220
    move-result-object v8

    .line 101122221
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-wide v9

    .line 101122225
    ushr-long v11, v9, v7

    .line 101122226
    .line 101122227
    xor-long/2addr v9, v11

    .line 101122228
    long-to-int v7, v9

    .line 101122229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-object v9

    .line 101122233
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v6

    .line 101122237
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122238
    .line 101122239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122240
    .line 101122241
    .line 101122242
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122243
    .line 101122244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122245
    .line 101122246
    .line 101122247
    move-result-object v11

    .line 101122248
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 101122249
    .line 101122250
    if-eqz v11, :cond_18d

    .line 101122251
    .line 101122252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122253
    .line 101122254
    .line 101122255
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122256
    .line 101122257
    .line 101122258
    move-result v11

    .line 101122259
    if-eqz v11, :cond_d9

    .line 101122260
    .line 101122261
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122262
    .line 101122263
    .line 101122264
    goto :goto_dc

    .line 101122265
    :cond_d9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122266
    .line 101122267
    .line 101122268
    :goto_dc
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122269
    .line 101122270
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122271
    .line 101122272
    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122273
    .line 101122274
    .line 101122275
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122276
    .line 101122277
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122278
    .line 101122279
    .line 101122280
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122281
    .line 101122282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122283
    .line 101122284
    .line 101122285
    move-result v9

    .line 101122286
    if-nez v9, :cond_fe

    .line 101122287
    .line 101122288
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122289
    .line 101122290
    .line 101122291
    move-result-object v9

    .line 101122292
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122293
    .line 101122294
    .line 101122295
    move-result-object v10

    .line 101122296
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122297
    .line 101122298
    .line 101122299
    move-result v9

    .line 101122300
    if-nez v9, :cond_10c

    .line 101122301
    .line 101122302
    :cond_fe
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-object v9

    .line 101122306
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122307
    .line 101122308
    .line 101122309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object v7

    .line 101122313
    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122314
    .line 101122315
    .line 101122316
    :cond_10c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122317
    .line 101122318
    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122319
    .line 101122320
    .line 101122321
    sget-object v13, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122322
    .line 101122323
    sget-object v6, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 101122324
    .line 101122325
    invoke-virtual {v13, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v7

    .line 101122329
    const/16 v6, 0x8

    .line 101122330
    .line 101122331
    int-to-float v6, v6

    .line 101122332
    const/4 v9, 0x0

    .line 101122333
    const/4 v10, 0x0

    .line 101122334
    const/4 v11, 0x0

    .line 101122335
    const/16 v12, 0xe

    .line 101122336
    .line 101122337
    move v8, v6

    .line 101122338
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122339
    .line 101122340
    .line 101122341
    move-result-object v7

    .line 101122342
    const/4 v8, 0x0

    .line 101122343
    new-instance v9, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$a;

    .line 101122344
    .line 101122345
    invoke-direct {v9, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$a;-><init>(Lcom/dragon/read/kmp/announcement/j;)V

    .line 101122346
    .line 101122347
    .line 101122348
    const v10, 0x2123a94a

    .line 101122349
    .line 101122350
    .line 101122351
    invoke-static {v10, v9, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122352
    .line 101122353
    .line 101122354
    move-result-object v10

    .line 101122355
    shr-int/lit8 v9, v3, 0x3

    .line 101122356
    .line 101122357
    and-int/lit8 v9, v9, 0xe

    .line 101122358
    .line 101122359
    or-int/lit16 v12, v9, 0x6000

    .line 101122360
    .line 101122361
    const/16 v16, 0xc

    .line 101122362
    .line 101122363
    const/4 v9, 0x0

    .line 101122364
    move/from16 v19, v6

    .line 101122365
    .line 101122366
    move-object/from16 v6, p1

    .line 101122367
    .line 101122368
    move-object v11, v2

    .line 101122369
    move-object v5, v13

    .line 101122370
    move/from16 v13, v16

    .line 101122371
    .line 101122372
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/a1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122373
    .line 101122374
    .line 101122375
    const v6, 0x44ea9b1e

    .line 101122376
    .line 101122377
    .line 101122378
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122379
    .line 101122380
    .line 101122381
    if-eqz v4, :cond_17d

    .line 101122382
    .line 101122383
    sget-object v6, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 101122384
    .line 101122385
    invoke-virtual {v5, v0, v6}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 101122386
    .line 101122387
    .line 101122388
    move-result-object v16

    .line 101122389
    const/16 v17, 0x0

    .line 101122390
    .line 101122391
    const/16 v18, 0x0

    .line 101122392
    .line 101122393
    const/16 v20, 0x0

    .line 101122394
    .line 101122395
    const/16 v21, 0xb

    .line 101122396
    .line 101122397
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122398
    .line 101122399
    .line 101122400
    move-result-object v7

    .line 101122401
    const/4 v8, 0x0

    .line 101122402
    const/4 v9, 0x0

    .line 101122403
    new-instance v0, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$b;

    .line 101122404
    .line 101122405
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/announcement/AuthorAnnouncementDetailPageKt$b;-><init>(Lcom/dragon/read/kmp/announcement/j;)V

    .line 101122406
    .line 101122407
    .line 101122408
    const v5, 0x6d738f

    .line 101122409
    .line 101122410
    .line 101122411
    invoke-static {v5, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122412
    .line 101122413
    .line 101122414
    move-result-object v10

    .line 101122415
    shr-int/lit8 v0, v3, 0x6

    .line 101122416
    .line 101122417
    and-int/lit8 v0, v0, 0xe

    .line 101122418
    .line 101122419
    or-int/lit16 v12, v0, 0x6000

    .line 101122420
    .line 101122421
    const/16 v13, 0xc

    .line 101122422
    .line 101122423
    move-object/from16 v6, p2

    .line 101122424
    .line 101122425
    move-object v11, v2

    .line 101122426
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/a1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 101122427
    .line 101122428
    .line 101122429
    :cond_17d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122430
    .line 101122431
    .line 101122432
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122433
    .line 101122434
    .line 101122435
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122436
    .line 101122437
    .line 101122438
    move-result v0

    .line 101122439
    if-eqz v0, :cond_195

    .line 101122440
    .line 101122441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122442
    .line 101122443
    .line 101122444
    goto :goto_195

    .line 101122445
    :cond_18d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122446
    .line 101122447
    .line 101122448
    const/4 v0, 0x0

    .line 101122449
    throw v0

    .line 101122450
    :cond_192
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122451
    .line 101122452
    .line 101122453
    :cond_195
    :goto_195
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122454
    .line 101122455
    .line 101122456
    move-result-object v6

    .line 101122457
    if-eqz v6, :cond_1ae

    .line 101122458
    .line 101122459
    new-instance v7, Lcom/dragon/read/kmp/announcement/p;

    .line 101122460
    .line 101122461
    move-object v0, v7

    .line 101122462
    move-object/from16 v1, p0

    .line 101122463
    .line 101122464
    move-object/from16 v2, p1

    .line 101122465
    .line 101122466
    move-object/from16 v3, p2

    .line 101122467
    .line 101122468
    move/from16 v4, p3

    .line 101122469
    .line 101122470
    move/from16 v5, p5

    .line 101122471
    .line 101122472
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/announcement/p;-><init>(Lcom/dragon/read/kmp/announcement/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    .line 101122473
    .line 101122474
    .line 101122475
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122476
    .line 101122477
    .line 101122478
    :cond_1ae
    return-void
.end method


