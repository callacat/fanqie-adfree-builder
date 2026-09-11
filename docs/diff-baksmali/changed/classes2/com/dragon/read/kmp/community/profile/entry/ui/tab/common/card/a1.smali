## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a1.smali
# added=0 removed=0 changed=3

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
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
    move-object/from16 v8, p0

    .line 101122050
    move-object/from16 v9, p2

    .line 101122052
    move/from16 v10, p4

    .line 101122054
    const/4 v11, 0x0

    .line 101122055
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    const v0, -0x4d33f143

    .line 101122061
    move-object/from16 v1, p3

    .line 101122063
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v12

    .line 101122067
    and-int/lit8 v1, p5, 0x1

    .line 101122069
    if-eqz v1, :cond_1a

    .line 101122071
    or-int/lit8 v1, v10, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v1, v10, 0x6

    .line 101122076
    if-nez v1, :cond_29

    .line 101122078
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122081
    move-result v1

    .line 101122082
    if-eqz v1, :cond_26

    .line 101122084
    const/4 v1, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v1, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v1, v10

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v1, v10

    .line 101122090
    :goto_2a
    and-int/lit8 v2, p5, 0x2

    .line 101122092
    if-eqz v2, :cond_31

    .line 101122094
    or-int/lit8 v1, v1, 0x30

    .line 101122096
    goto :goto_44

    .line 101122097
    :cond_31
    and-int/lit8 v3, v10, 0x30

    .line 101122099
    if-nez v3, :cond_44

    .line 101122101
    move-object/from16 v3, p1

    .line 101122103
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    move-result v4

    .line 101122107
    if-eqz v4, :cond_40

    .line 101122109
    const/16 v4, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v4, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v1, v4

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    :goto_44
    move-object/from16 v3, p1

    .line 101122118
    :goto_46
    and-int/lit8 v4, p5, 0x4

    .line 101122120
    if-eqz v4, :cond_4d

    .line 101122122
    or-int/lit16 v1, v1, 0x180

    .line 101122124
    goto :goto_5d

    .line 101122125
    :cond_4d
    and-int/lit16 v4, v10, 0x180

    .line 101122127
    if-nez v4, :cond_5d

    .line 101122129
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122132
    move-result v4

    .line 101122133
    if-eqz v4, :cond_5a

    .line 101122135
    const/16 v4, 0x100

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v4, 0x80

    .line 101122140
    :goto_5c
    or-int/2addr v1, v4

    .line 101122141
    :cond_5d
    :goto_5d
    move v14, v1

    .line 101122142
    and-int/lit16 v1, v14, 0x93

    .line 101122144
    const/16 v4, 0x92

    .line 101122146
    if-eq v1, v4, :cond_66

    .line 101122148
    const/4 v1, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v1, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v4, v14, 0x1

    .line 101122153
    invoke-interface {v12, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v1

    .line 101122157
    if-eqz v1, :cond_169

    .line 101122159
    if-eqz v2, :cond_75

    .line 101122161
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    move-object v15, v1

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v15, v3

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    move-result v1

    .line 101122170
    if-eqz v1, :cond_82

    .line 101122172
    const/4 v1, -0x1

    .line 101122173
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderPlainResourceCard (ProfileHolderPlainResourceCard.kt:26)"

    .line 101122175
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    :cond_82
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122181
    move-result-object v0

    .line 101122182
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122187
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122190
    move-result-object v1

    .line 101122191
    invoke-interface {v1}, Lag5/k;->M4()J

    .line 101122194
    move-result-wide v1

    .line 101122195
    const/16 v3, 0x8

    .line 101122197
    int-to-float v3, v3

    .line 101122198
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122200
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122203
    move-result-object v4

    .line 101122204
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122207
    move-result-object v0

    .line 101122208
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122211
    move-result-object v1

    .line 101122212
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122215
    move-result-object v7

    .line 101122216
    if-eqz v8, :cond_be

    .line 101122218
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122220
    const/4 v1, 0x0

    .line 101122221
    const/4 v2, 0x0

    .line 101122222
    const/4 v3, 0x0

    .line 101122223
    const/4 v4, 0x0

    .line 101122224
    const/16 v6, 0xf

    .line 101122226
    const/16 v16, 0x0

    .line 101122228
    move-object/from16 v5, p0

    .line 101122230
    move-object v13, v7

    .line 101122231
    move-object/from16 v7, v16

    .line 101122233
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122236
    move-result-object v0

    .line 101122237
    goto :goto_c1

    .line 101122238
    :cond_be
    move-object v13, v7

    .line 101122239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122241
    :goto_c1
    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122244
    move-result-object v0

    .line 101122245
    const/16 v1, 0xc

    .line 101122247
    int-to-float v1, v1

    .line 101122248
    const/16 v2, 0xa

    .line 101122250
    int-to-float v2, v2

    .line 101122251
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122254
    move-result-object v0

    .line 101122255
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122260
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122262
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122267
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122269
    invoke-static {v1, v2, v12, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122272
    move-result-object v1

    .line 101122273
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122276
    move-result-wide v2

    .line 101122277
    const/16 v4, 0x20

    .line 101122279
    ushr-long v4, v2, v4

    .line 101122281
    xor-long/2addr v2, v4

    .line 101122282
    long-to-int v3, v2

    .line 101122283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122286
    move-result-object v2

    .line 101122287
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122290
    move-result-object v0

    .line 101122291
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122296
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122298
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122301
    move-result-object v5

    .line 101122302
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101122304
    if-eqz v5, :cond_164

    .line 101122306
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122309
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122312
    move-result v5

    .line 101122313
    if-eqz v5, :cond_10f

    .line 101122315
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122318
    goto :goto_112

    .line 101122319
    :cond_10f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122322
    :goto_112
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101122324
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122326
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122329
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122331
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122334
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122339
    move-result v2

    .line 101122340
    if-nez v2, :cond_134

    .line 101122342
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122345
    move-result-object v2

    .line 101122346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122349
    move-result-object v4

    .line 101122350
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122353
    move-result v2

    .line 101122354
    if-nez v2, :cond_142

    .line 101122356
    :cond_134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122359
    move-result-object v2

    .line 101122360
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122366
    move-result-object v2

    .line 101122367
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122370
    :cond_142
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122372
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122375
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122377
    shr-int/lit8 v1, v14, 0x3

    .line 101122379
    and-int/lit8 v1, v1, 0x70

    .line 101122381
    or-int/lit8 v1, v1, 0x6

    .line 101122383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122386
    move-result-object v1

    .line 101122387
    invoke-interface {v9, v0, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122390
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122396
    move-result v0

    .line 101122397
    if-eqz v0, :cond_162

    .line 101122399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122402
    :cond_162
    move-object v2, v15

    .line 101122403
    goto :goto_16d

    .line 101122404
    :cond_164
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122407
    const/4 v0, 0x0

    .line 101122408
    throw v0

    .line 101122409
    :cond_169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122412
    move-object v2, v3

    .line 101122413
    :goto_16d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122416
    move-result-object v6

    .line 101122417
    if-eqz v6, :cond_184

    .line 101122419
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y0;

    .line 101122421
    move-object v0, v7

    .line 101122422
    move-object/from16 v1, p0

    .line 101122424
    move-object/from16 v3, p2

    .line 101122426
    move/from16 v4, p4

    .line 101122428
    move/from16 v5, p5

    .line 101122430
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 101122433
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122436
    :cond_184
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj/w;",
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
    move-object/from16 v8, p0

    .line 101122049
    .line 101122050
    move-object/from16 v9, p2

    .line 101122051
    .line 101122052
    move/from16 v10, p4

    .line 101122053
    .line 101122054
    const/4 v11, 0x0

    .line 101122055
    invoke-static {v9, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    const v0, -0x4d33f143

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v1, p3

    .line 101122062
    .line 101122063
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v12

    .line 101122067
    and-int/lit8 v1, p5, 0x1

    .line 101122068
    .line 101122069
    if-eqz v1, :cond_1a

    .line 101122070
    .line 101122071
    or-int/lit8 v1, v10, 0x6

    .line 101122072
    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v1, v10, 0x6

    .line 101122075
    .line 101122076
    if-nez v1, :cond_29

    .line 101122077
    .line 101122078
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v1

    .line 101122082
    if-eqz v1, :cond_26

    .line 101122083
    .line 101122084
    const/4 v1, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v1, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v1, v10

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v1, v10

    .line 101122090
    :goto_2a
    and-int/lit8 v2, p5, 0x2

    .line 101122091
    .line 101122092
    if-eqz v2, :cond_31

    .line 101122093
    .line 101122094
    or-int/lit8 v1, v1, 0x30

    .line 101122095
    .line 101122096
    goto :goto_44

    .line 101122097
    :cond_31
    and-int/lit8 v3, v10, 0x30

    .line 101122098
    .line 101122099
    if-nez v3, :cond_44

    .line 101122100
    .line 101122101
    move-object/from16 v3, p1

    .line 101122102
    .line 101122103
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v4

    .line 101122107
    if-eqz v4, :cond_40

    .line 101122108
    .line 101122109
    const/16 v4, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v4, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v1, v4

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    :goto_44
    move-object/from16 v3, p1

    .line 101122117
    .line 101122118
    :goto_46
    and-int/lit8 v4, p5, 0x4

    .line 101122119
    .line 101122120
    if-eqz v4, :cond_4d

    .line 101122121
    .line 101122122
    or-int/lit16 v1, v1, 0x180

    .line 101122123
    .line 101122124
    goto :goto_5d

    .line 101122125
    :cond_4d
    and-int/lit16 v4, v10, 0x180

    .line 101122126
    .line 101122127
    if-nez v4, :cond_5d

    .line 101122128
    .line 101122129
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v4

    .line 101122133
    if-eqz v4, :cond_5a

    .line 101122134
    .line 101122135
    const/16 v4, 0x100

    .line 101122136
    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v4, 0x80

    .line 101122139
    .line 101122140
    :goto_5c
    or-int/2addr v1, v4

    .line 101122141
    :cond_5d
    :goto_5d
    move v14, v1

    .line 101122142
    and-int/lit16 v1, v14, 0x93

    .line 101122143
    .line 101122144
    const/16 v4, 0x92

    .line 101122145
    .line 101122146
    if-eq v1, v4, :cond_66

    .line 101122147
    .line 101122148
    const/4 v1, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v1, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v4, v14, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v12, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v1

    .line 101122157
    if-eqz v1, :cond_169

    .line 101122158
    .line 101122159
    if-eqz v2, :cond_75

    .line 101122160
    .line 101122161
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    .line 101122163
    move-object v15, v1

    .line 101122164
    goto :goto_76

    .line 101122165
    :cond_75
    move-object v15, v3

    .line 101122166
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122167
    .line 101122168
    .line 101122169
    move-result v1

    .line 101122170
    if-eqz v1, :cond_82

    .line 101122171
    .line 101122172
    const/4 v1, -0x1

    .line 101122173
    const-string v2, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderPlainResourceCard (ProfileHolderPlainResourceCard.kt:26)"

    .line 101122174
    .line 101122175
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122176
    .line 101122177
    .line 101122178
    :cond_82
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122179
    .line 101122180
    .line 101122181
    move-result-object v0

    .line 101122182
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 101122183
    .line 101122184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122185
    .line 101122186
    .line 101122187
    invoke-static {v12, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122188
    .line 101122189
    .line 101122190
    move-result-object v1

    .line 101122191
    invoke-interface {v1}, Lag5/k;->M4()J

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-wide v1

    .line 101122195
    const/16 v3, 0x8

    .line 101122196
    .line 101122197
    int-to-float v3, v3

    .line 101122198
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122199
    .line 101122200
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v4

    .line 101122204
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122205
    .line 101122206
    .line 101122207
    move-result-object v0

    .line 101122208
    invoke-static {v3}, Lm/i;->b(F)Lm/h;

    .line 101122209
    .line 101122210
    .line 101122211
    move-result-object v1

    .line 101122212
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122213
    .line 101122214
    .line 101122215
    move-result-object v7

    .line 101122216
    if-eqz v8, :cond_be

    .line 101122217
    .line 101122218
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122219
    .line 101122220
    const/4 v1, 0x0

    .line 101122221
    const/4 v2, 0x0

    .line 101122222
    const/4 v3, 0x0

    .line 101122223
    const/4 v4, 0x0

    .line 101122224
    const/16 v6, 0xf

    .line 101122225
    .line 101122226
    const/16 v16, 0x0

    .line 101122227
    .line 101122228
    move-object/from16 v5, p0

    .line 101122229
    .line 101122230
    move-object v13, v7

    .line 101122231
    move-object/from16 v7, v16

    .line 101122232
    .line 101122233
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v0

    .line 101122237
    goto :goto_c1

    .line 101122238
    :cond_be
    move-object v13, v7

    .line 101122239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122240
    .line 101122241
    :goto_c1
    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v0

    .line 101122245
    const/16 v1, 0xc

    .line 101122246
    .line 101122247
    int-to-float v1, v1

    .line 101122248
    const/16 v2, 0xa

    .line 101122249
    .line 101122250
    int-to-float v2, v2

    .line 101122251
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object v0

    .line 101122255
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122256
    .line 101122257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122258
    .line 101122259
    .line 101122260
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122261
    .line 101122262
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122263
    .line 101122264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122265
    .line 101122266
    .line 101122267
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122268
    .line 101122269
    invoke-static {v1, v2, v12, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122270
    .line 101122271
    .line 101122272
    move-result-object v1

    .line 101122273
    invoke-static {v12}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122274
    .line 101122275
    .line 101122276
    move-result-wide v2

    .line 101122277
    const/16 v4, 0x20

    .line 101122278
    .line 101122279
    ushr-long v4, v2, v4

    .line 101122280
    .line 101122281
    xor-long/2addr v2, v4

    .line 101122282
    long-to-int v3, v2

    .line 101122283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-object v2

    .line 101122287
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v0

    .line 101122291
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122292
    .line 101122293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122294
    .line 101122295
    .line 101122296
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122297
    .line 101122298
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-object v5

    .line 101122302
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101122303
    .line 101122304
    if-eqz v5, :cond_164

    .line 101122305
    .line 101122306
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122307
    .line 101122308
    .line 101122309
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122310
    .line 101122311
    .line 101122312
    move-result v5

    .line 101122313
    if-eqz v5, :cond_10f

    .line 101122314
    .line 101122315
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122316
    .line 101122317
    .line 101122318
    goto :goto_112

    .line 101122319
    :cond_10f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122320
    .line 101122321
    .line 101122322
    :goto_112
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101122323
    .line 101122324
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122325
    .line 101122326
    invoke-static {v12, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122327
    .line 101122328
    .line 101122329
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122330
    .line 101122331
    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122332
    .line 101122333
    .line 101122334
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122335
    .line 101122336
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122337
    .line 101122338
    .line 101122339
    move-result v2

    .line 101122340
    if-nez v2, :cond_134

    .line 101122341
    .line 101122342
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122343
    .line 101122344
    .line 101122345
    move-result-object v2

    .line 101122346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-object v4

    .line 101122350
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122351
    .line 101122352
    .line 101122353
    move-result v2

    .line 101122354
    if-nez v2, :cond_142

    .line 101122355
    .line 101122356
    :cond_134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122357
    .line 101122358
    .line 101122359
    move-result-object v2

    .line 101122360
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122361
    .line 101122362
    .line 101122363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122364
    .line 101122365
    .line 101122366
    move-result-object v2

    .line 101122367
    invoke-interface {v12, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122368
    .line 101122369
    .line 101122370
    :cond_142
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122371
    .line 101122372
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122373
    .line 101122374
    .line 101122375
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101122376
    .line 101122377
    shr-int/lit8 v1, v14, 0x3

    .line 101122378
    .line 101122379
    and-int/lit8 v1, v1, 0x70

    .line 101122380
    .line 101122381
    or-int/lit8 v1, v1, 0x6

    .line 101122382
    .line 101122383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122384
    .line 101122385
    .line 101122386
    move-result-object v1

    .line 101122387
    invoke-interface {v9, v0, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122388
    .line 101122389
    .line 101122390
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122391
    .line 101122392
    .line 101122393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122394
    .line 101122395
    .line 101122396
    move-result v0

    .line 101122397
    if-eqz v0, :cond_162

    .line 101122398
    .line 101122399
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122400
    .line 101122401
    .line 101122402
    :cond_162
    move-object v2, v15

    .line 101122403
    goto :goto_16d

    .line 101122404
    :cond_164
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122405
    .line 101122406
    .line 101122407
    const/4 v0, 0x0

    .line 101122408
    throw v0

    .line 101122409
    :cond_169
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122410
    .line 101122411
    .line 101122412
    move-object v2, v3

    .line 101122413
    :goto_16d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122414
    .line 101122415
    .line 101122416
    move-result-object v6

    .line 101122417
    if-eqz v6, :cond_184

    .line 101122418
    .line 101122419
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y0;

    .line 101122420
    .line 101122421
    move-object v0, v7

    .line 101122422
    move-object/from16 v1, p0

    .line 101122423
    .line 101122424
    move-object/from16 v3, p2

    .line 101122425
    .line 101122426
    move/from16 v4, p4

    .line 101122427
    .line 101122428
    move/from16 v5, p5

    .line 101122429
    .line 101122430
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/y0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    .line 101122431
    .line 101122432
    .line 101122433
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122434
    .line 101122435
    .line 101122436
    :cond_184
    return-void
.end method


.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 36

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122050
    move-object/from16 v1, p5

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v3, 0x2ba83d59

    .line 101122059
    move-object/from16 v4, p3

    .line 101122061
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v4

    .line 101122065
    and-int/lit8 v5, p2, 0x1

    .line 101122067
    const/4 v6, 0x2

    .line 101122068
    if-eqz v5, :cond_19

    .line 101122070
    or-int/lit8 v5, v2, 0x6

    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v5, v2, 0x6

    .line 101122075
    if-nez v5, :cond_28

    .line 101122077
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122080
    move-result v5

    .line 101122081
    if-eqz v5, :cond_25

    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v5, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v5, v2

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v5, v2

    .line 101122089
    :goto_29
    and-int/lit8 v7, p2, 0x2

    .line 101122091
    if-eqz v7, :cond_30

    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    goto :goto_43

    .line 101122096
    :cond_30
    and-int/lit8 v8, v2, 0x30

    .line 101122098
    if-nez v8, :cond_43

    .line 101122100
    move-object/from16 v8, p4

    .line 101122102
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    move-result v9

    .line 101122106
    if-eqz v9, :cond_3f

    .line 101122108
    const/16 v9, 0x20

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v9, 0x10

    .line 101122113
    :goto_41
    or-int/2addr v5, v9

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    :goto_43
    move-object/from16 v8, p4

    .line 101122117
    :goto_45
    and-int/lit8 v9, p2, 0x4

    .line 101122119
    if-eqz v9, :cond_4c

    .line 101122121
    or-int/lit16 v5, v5, 0x180

    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v10, v2, 0x180

    .line 101122126
    if-nez v10, :cond_5f

    .line 101122128
    move/from16 v10, p0

    .line 101122130
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122133
    move-result v11

    .line 101122134
    if-eqz v11, :cond_5b

    .line 101122136
    const/16 v11, 0x100

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v11, 0x80

    .line 101122141
    :goto_5d
    or-int/2addr v5, v11

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move/from16 v10, p0

    .line 101122145
    :goto_61
    move v15, v5

    .line 101122146
    and-int/lit16 v5, v15, 0x93

    .line 101122148
    const/16 v11, 0x92

    .line 101122150
    if-eq v5, v11, :cond_6a

    .line 101122152
    const/4 v5, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v5, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v11, v15, 0x1

    .line 101122157
    invoke-interface {v4, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    move-result v5

    .line 101122161
    if-eqz v5, :cond_e7

    .line 101122163
    if-eqz v7, :cond_7a

    .line 101122165
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    move-object/from16 v28, v5

    .line 101122169
    goto :goto_7c

    .line 101122170
    :cond_7a
    move-object/from16 v28, v8

    .line 101122172
    :goto_7c
    if-eqz v9, :cond_81

    .line 101122174
    const/16 v29, 0x2

    .line 101122176
    goto :goto_83

    .line 101122177
    :cond_81
    move/from16 v29, v10

    .line 101122179
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122182
    move-result v5

    .line 101122183
    if-eqz v5, :cond_8f

    .line 101122185
    const/4 v5, -0x1

    .line 101122186
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderPlainResourceSubtitle (ProfileHolderPlainResourceCard.kt:61)"

    .line 101122188
    invoke-static {v3, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122191
    :cond_8f
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122196
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122199
    move-result-object v0

    .line 101122200
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101122203
    move-result-wide v5

    .line 101122204
    const/16 v0, 0xc

    .line 101122206
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122209
    move-result-wide v7

    .line 101122210
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    sget v18, Lb1/u;->d:I

    .line 101122217
    const/4 v9, 0x0

    .line 101122218
    const/4 v10, 0x0

    .line 101122219
    const/4 v11, 0x0

    .line 101122220
    const-wide/16 v12, 0x0

    .line 101122222
    const/4 v14, 0x0

    .line 101122223
    const/4 v0, 0x0

    .line 101122224
    move v3, v15

    .line 101122225
    move-object v15, v0

    .line 101122226
    const-wide/16 v16, 0x0

    .line 101122228
    const/16 v19, 0x0

    .line 101122230
    const/16 v21, 0x0

    .line 101122232
    const/16 v22, 0x0

    .line 101122234
    const/16 v23, 0x0

    .line 101122236
    and-int/lit8 v0, v3, 0xe

    .line 101122238
    or-int/lit16 v0, v0, 0xc00

    .line 101122240
    and-int/lit8 v20, v3, 0x70

    .line 101122242
    or-int v25, v0, v20

    .line 101122244
    shl-int/lit8 v0, v3, 0x3

    .line 101122246
    and-int/lit16 v0, v0, 0x1c00

    .line 101122248
    or-int/lit8 v26, v0, 0x30

    .line 101122250
    const v27, 0x1d7f0

    .line 101122253
    move-object/from16 v3, p5

    .line 101122255
    move-object v0, v4

    .line 101122256
    move-object/from16 v4, v28

    .line 101122258
    move/from16 v20, v29

    .line 101122260
    move-object/from16 v24, v0

    .line 101122262
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122268
    move-result v3

    .line 101122269
    if-eqz v3, :cond_e2

    .line 101122271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122274
    :cond_e2
    move-object/from16 v4, v28

    .line 101122276
    move/from16 v10, v29

    .line 101122278
    goto :goto_ec

    .line 101122279
    :cond_e7
    move-object v0, v4

    .line 101122280
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122283
    move-object v4, v8

    .line 101122284
    :goto_ec
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122287
    move-result-object v6

    .line 101122288
    if-eqz v6, :cond_102

    .line 101122290
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x0;

    .line 101122292
    move-object v0, v7

    .line 101122293
    move v1, v10

    .line 101122294
    move/from16 v2, p1

    .line 101122296
    move/from16 v3, p2

    .line 101122298
    move-object/from16 v5, p5

    .line 101122300
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x0;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122303
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122306
    :cond_102
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 36

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122049
    .line 101122050
    move-object/from16 v1, p5

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v3, 0x2ba83d59

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v4, p3

    .line 101122060
    .line 101122061
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v4

    .line 101122065
    and-int/lit8 v5, p2, 0x1

    .line 101122066
    .line 101122067
    const/4 v6, 0x2

    .line 101122068
    if-eqz v5, :cond_19

    .line 101122069
    .line 101122070
    or-int/lit8 v5, v2, 0x6

    .line 101122071
    .line 101122072
    goto :goto_29

    .line 101122073
    :cond_19
    and-int/lit8 v5, v2, 0x6

    .line 101122074
    .line 101122075
    if-nez v5, :cond_28

    .line 101122076
    .line 101122077
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v5

    .line 101122081
    if-eqz v5, :cond_25

    .line 101122082
    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v5, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v5, v2

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    move v5, v2

    .line 101122089
    :goto_29
    and-int/lit8 v7, p2, 0x2

    .line 101122090
    .line 101122091
    if-eqz v7, :cond_30

    .line 101122092
    .line 101122093
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    .line 101122095
    goto :goto_43

    .line 101122096
    :cond_30
    and-int/lit8 v8, v2, 0x30

    .line 101122097
    .line 101122098
    if-nez v8, :cond_43

    .line 101122099
    .line 101122100
    move-object/from16 v8, p4

    .line 101122101
    .line 101122102
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v9

    .line 101122106
    if-eqz v9, :cond_3f

    .line 101122107
    .line 101122108
    const/16 v9, 0x20

    .line 101122109
    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v9, 0x10

    .line 101122112
    .line 101122113
    :goto_41
    or-int/2addr v5, v9

    .line 101122114
    goto :goto_45

    .line 101122115
    :cond_43
    :goto_43
    move-object/from16 v8, p4

    .line 101122116
    .line 101122117
    :goto_45
    and-int/lit8 v9, p2, 0x4

    .line 101122118
    .line 101122119
    if-eqz v9, :cond_4c

    .line 101122120
    .line 101122121
    or-int/lit16 v5, v5, 0x180

    .line 101122122
    .line 101122123
    goto :goto_5f

    .line 101122124
    :cond_4c
    and-int/lit16 v10, v2, 0x180

    .line 101122125
    .line 101122126
    if-nez v10, :cond_5f

    .line 101122127
    .line 101122128
    move/from16 v10, p0

    .line 101122129
    .line 101122130
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122131
    .line 101122132
    .line 101122133
    move-result v11

    .line 101122134
    if-eqz v11, :cond_5b

    .line 101122135
    .line 101122136
    const/16 v11, 0x100

    .line 101122137
    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    const/16 v11, 0x80

    .line 101122140
    .line 101122141
    :goto_5d
    or-int/2addr v5, v11

    .line 101122142
    goto :goto_61

    .line 101122143
    :cond_5f
    :goto_5f
    move/from16 v10, p0

    .line 101122144
    .line 101122145
    :goto_61
    move v15, v5

    .line 101122146
    and-int/lit16 v5, v15, 0x93

    .line 101122147
    .line 101122148
    const/16 v11, 0x92

    .line 101122149
    .line 101122150
    if-eq v5, v11, :cond_6a

    .line 101122151
    .line 101122152
    const/4 v5, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v5, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v11, v15, 0x1

    .line 101122156
    .line 101122157
    invoke-interface {v4, v5, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v5

    .line 101122161
    if-eqz v5, :cond_e7

    .line 101122162
    .line 101122163
    if-eqz v7, :cond_7a

    .line 101122164
    .line 101122165
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    .line 101122167
    move-object/from16 v28, v5

    .line 101122168
    .line 101122169
    goto :goto_7c

    .line 101122170
    :cond_7a
    move-object/from16 v28, v8

    .line 101122171
    .line 101122172
    :goto_7c
    if-eqz v9, :cond_81

    .line 101122173
    .line 101122174
    const/16 v29, 0x2

    .line 101122175
    .line 101122176
    goto :goto_83

    .line 101122177
    :cond_81
    move/from16 v29, v10

    .line 101122178
    .line 101122179
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122180
    .line 101122181
    .line 101122182
    move-result v5

    .line 101122183
    if-eqz v5, :cond_8f

    .line 101122184
    .line 101122185
    const/4 v5, -0x1

    .line 101122186
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderPlainResourceSubtitle (ProfileHolderPlainResourceCard.kt:61)"

    .line 101122187
    .line 101122188
    invoke-static {v3, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122189
    .line 101122190
    .line 101122191
    :cond_8f
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122192
    .line 101122193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122194
    .line 101122195
    .line 101122196
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v0

    .line 101122200
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-wide v5

    .line 101122204
    const/16 v0, 0xc

    .line 101122205
    .line 101122206
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-wide v7

    .line 101122210
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122211
    .line 101122212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122213
    .line 101122214
    .line 101122215
    sget v18, Lb1/u;->d:I

    .line 101122216
    .line 101122217
    const/4 v9, 0x0

    .line 101122218
    const/4 v10, 0x0

    .line 101122219
    const/4 v11, 0x0

    .line 101122220
    const-wide/16 v12, 0x0

    .line 101122221
    .line 101122222
    const/4 v14, 0x0

    .line 101122223
    const/4 v0, 0x0

    .line 101122224
    move v3, v15

    .line 101122225
    move-object v15, v0

    .line 101122226
    const-wide/16 v16, 0x0

    .line 101122227
    .line 101122228
    const/16 v19, 0x0

    .line 101122229
    .line 101122230
    const/16 v21, 0x0

    .line 101122231
    .line 101122232
    const/16 v22, 0x0

    .line 101122233
    .line 101122234
    const/16 v23, 0x0

    .line 101122235
    .line 101122236
    and-int/lit8 v0, v3, 0xe

    .line 101122237
    .line 101122238
    or-int/lit16 v0, v0, 0xc00

    .line 101122239
    .line 101122240
    and-int/lit8 v20, v3, 0x70

    .line 101122241
    .line 101122242
    or-int v25, v0, v20

    .line 101122243
    .line 101122244
    shl-int/lit8 v0, v3, 0x3

    .line 101122245
    .line 101122246
    and-int/lit16 v0, v0, 0x1c00

    .line 101122247
    .line 101122248
    or-int/lit8 v26, v0, 0x30

    .line 101122249
    .line 101122250
    const v27, 0x1d7f0

    .line 101122251
    .line 101122252
    .line 101122253
    move-object/from16 v3, p5

    .line 101122254
    .line 101122255
    move-object v0, v4

    .line 101122256
    move-object/from16 v4, v28

    .line 101122257
    .line 101122258
    move/from16 v20, v29

    .line 101122259
    .line 101122260
    move-object/from16 v24, v0

    .line 101122261
    .line 101122262
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122263
    .line 101122264
    .line 101122265
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122266
    .line 101122267
    .line 101122268
    move-result v3

    .line 101122269
    if-eqz v3, :cond_e2

    .line 101122270
    .line 101122271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122272
    .line 101122273
    .line 101122274
    :cond_e2
    move-object/from16 v4, v28

    .line 101122275
    .line 101122276
    move/from16 v10, v29

    .line 101122277
    .line 101122278
    goto :goto_ec

    .line 101122279
    :cond_e7
    move-object v0, v4

    .line 101122280
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122281
    .line 101122282
    .line 101122283
    move-object v4, v8

    .line 101122284
    :goto_ec
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122285
    .line 101122286
    .line 101122287
    move-result-object v6

    .line 101122288
    if-eqz v6, :cond_102

    .line 101122289
    .line 101122290
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x0;

    .line 101122291
    .line 101122292
    move-object v0, v7

    .line 101122293
    move v1, v10

    .line 101122294
    move/from16 v2, p1

    .line 101122295
    .line 101122296
    move/from16 v3, p2

    .line 101122297
    .line 101122298
    move-object/from16 v5, p5

    .line 101122299
    .line 101122300
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/x0;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122301
    .line 101122302
    .line 101122303
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122304
    .line 101122305
    .line 101122306
    :cond_102
    return-void
.end method


.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 36

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122050
    move-object/from16 v1, p5

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v3, -0x61446825

    .line 101122059
    move-object/from16 v4, p3

    .line 101122061
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v4

    .line 101122065
    and-int/lit8 v5, p2, 0x1

    .line 101122067
    if-eqz v5, :cond_18

    .line 101122069
    or-int/lit8 v5, v2, 0x6

    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v5, v2, 0x6

    .line 101122074
    if-nez v5, :cond_27

    .line 101122076
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v2

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v5, v2

    .line 101122088
    :goto_28
    and-int/lit8 v6, p2, 0x2

    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122094
    goto :goto_42

    .line 101122095
    :cond_2f
    and-int/lit8 v7, v2, 0x30

    .line 101122097
    if-nez v7, :cond_42

    .line 101122099
    move-object/from16 v7, p4

    .line 101122101
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    move-result v8

    .line 101122105
    if-eqz v8, :cond_3e

    .line 101122107
    const/16 v8, 0x20

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v8, 0x10

    .line 101122112
    :goto_40
    or-int/2addr v5, v8

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    :goto_42
    move-object/from16 v7, p4

    .line 101122116
    :goto_44
    and-int/lit8 v8, p2, 0x4

    .line 101122118
    if-eqz v8, :cond_4b

    .line 101122120
    or-int/lit16 v5, v5, 0x180

    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v9, v2, 0x180

    .line 101122125
    if-nez v9, :cond_5e

    .line 101122127
    move/from16 v9, p0

    .line 101122129
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122132
    move-result v10

    .line 101122133
    if-eqz v10, :cond_5a

    .line 101122135
    const/16 v10, 0x100

    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v10, 0x80

    .line 101122140
    :goto_5c
    or-int/2addr v5, v10

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move/from16 v9, p0

    .line 101122144
    :goto_60
    move v15, v5

    .line 101122145
    and-int/lit16 v5, v15, 0x93

    .line 101122147
    const/16 v10, 0x92

    .line 101122149
    const/4 v11, 0x1

    .line 101122150
    if-eq v5, v10, :cond_6a

    .line 101122152
    const/4 v5, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v5, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v10, v15, 0x1

    .line 101122157
    invoke-interface {v4, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    move-result v5

    .line 101122161
    if-eqz v5, :cond_ee

    .line 101122163
    if-eqz v6, :cond_7a

    .line 101122165
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    move-object/from16 v28, v5

    .line 101122169
    goto :goto_7c

    .line 101122170
    :cond_7a
    move-object/from16 v28, v7

    .line 101122172
    :goto_7c
    if-eqz v8, :cond_81

    .line 101122174
    const/16 v29, 0x1

    .line 101122176
    goto :goto_83

    .line 101122177
    :cond_81
    move/from16 v29, v9

    .line 101122179
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122182
    move-result v5

    .line 101122183
    if-eqz v5, :cond_8f

    .line 101122185
    const/4 v5, -0x1

    .line 101122186
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderPlainResourceTitle (ProfileHolderPlainResourceCard.kt:44)"

    .line 101122188
    invoke-static {v3, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122191
    :cond_8f
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122196
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122199
    move-result-object v0

    .line 101122200
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101122203
    move-result-wide v5

    .line 101122204
    const/16 v0, 0xe

    .line 101122206
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122209
    move-result-wide v7

    .line 101122210
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122217
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122222
    sget v18, Lb1/u;->d:I

    .line 101122224
    const/4 v9, 0x0

    .line 101122225
    const/4 v11, 0x0

    .line 101122226
    const-wide/16 v12, 0x0

    .line 101122228
    const/4 v14, 0x0

    .line 101122229
    const/4 v0, 0x0

    .line 101122230
    move v3, v15

    .line 101122231
    move-object v15, v0

    .line 101122232
    const-wide/16 v16, 0x0

    .line 101122234
    const/16 v19, 0x0

    .line 101122236
    const/16 v21, 0x0

    .line 101122238
    const/16 v22, 0x0

    .line 101122240
    const/16 v23, 0x0

    .line 101122242
    and-int/lit8 v0, v3, 0xe

    .line 101122244
    const v20, 0x30c00

    .line 101122247
    or-int v0, v0, v20

    .line 101122249
    and-int/lit8 v20, v3, 0x70

    .line 101122251
    or-int v25, v0, v20

    .line 101122253
    shl-int/lit8 v0, v3, 0x3

    .line 101122255
    and-int/lit16 v0, v0, 0x1c00

    .line 101122257
    or-int/lit8 v26, v0, 0x30

    .line 101122259
    const v27, 0x1d7d0

    .line 101122262
    move-object/from16 v3, p5

    .line 101122264
    move-object v0, v4

    .line 101122265
    move-object/from16 v4, v28

    .line 101122267
    move/from16 v20, v29

    .line 101122269
    move-object/from16 v24, v0

    .line 101122271
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122277
    move-result v3

    .line 101122278
    if-eqz v3, :cond_eb

    .line 101122280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122283
    :cond_eb
    move-object/from16 v4, v28

    .line 101122285
    goto :goto_f5

    .line 101122286
    :cond_ee
    move-object v0, v4

    .line 101122287
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122290
    move-object v4, v7

    .line 101122291
    move/from16 v29, v9

    .line 101122293
    :goto_f5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122296
    move-result-object v6

    .line 101122297
    if-eqz v6, :cond_10c

    .line 101122299
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z0;

    .line 101122301
    move-object v0, v7

    .line 101122302
    move/from16 v1, v29

    .line 101122304
    move/from16 v2, p1

    .line 101122306
    move/from16 v3, p2

    .line 101122308
    move-object/from16 v5, p5

    .line 101122310
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z0;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122313
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122316
    :cond_10c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 36

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122049
    .line 101122050
    move-object/from16 v1, p5

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v3, -0x61446825

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v4, p3

    .line 101122060
    .line 101122061
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v4

    .line 101122065
    and-int/lit8 v5, p2, 0x1

    .line 101122066
    .line 101122067
    if-eqz v5, :cond_18

    .line 101122068
    .line 101122069
    or-int/lit8 v5, v2, 0x6

    .line 101122070
    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v5, v2, 0x6

    .line 101122073
    .line 101122074
    if-nez v5, :cond_27

    .line 101122075
    .line 101122076
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v2

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v5, v2

    .line 101122088
    :goto_28
    and-int/lit8 v6, p2, 0x2

    .line 101122089
    .line 101122090
    if-eqz v6, :cond_2f

    .line 101122091
    .line 101122092
    or-int/lit8 v5, v5, 0x30

    .line 101122093
    .line 101122094
    goto :goto_42

    .line 101122095
    :cond_2f
    and-int/lit8 v7, v2, 0x30

    .line 101122096
    .line 101122097
    if-nez v7, :cond_42

    .line 101122098
    .line 101122099
    move-object/from16 v7, p4

    .line 101122100
    .line 101122101
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v8

    .line 101122105
    if-eqz v8, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v8, 0x20

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v8, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v5, v8

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    :goto_42
    move-object/from16 v7, p4

    .line 101122115
    .line 101122116
    :goto_44
    and-int/lit8 v8, p2, 0x4

    .line 101122117
    .line 101122118
    if-eqz v8, :cond_4b

    .line 101122119
    .line 101122120
    or-int/lit16 v5, v5, 0x180

    .line 101122121
    .line 101122122
    goto :goto_5e

    .line 101122123
    :cond_4b
    and-int/lit16 v9, v2, 0x180

    .line 101122124
    .line 101122125
    if-nez v9, :cond_5e

    .line 101122126
    .line 101122127
    move/from16 v9, p0

    .line 101122128
    .line 101122129
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122130
    .line 101122131
    .line 101122132
    move-result v10

    .line 101122133
    if-eqz v10, :cond_5a

    .line 101122134
    .line 101122135
    const/16 v10, 0x100

    .line 101122136
    .line 101122137
    goto :goto_5c

    .line 101122138
    :cond_5a
    const/16 v10, 0x80

    .line 101122139
    .line 101122140
    :goto_5c
    or-int/2addr v5, v10

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    :goto_5e
    move/from16 v9, p0

    .line 101122143
    .line 101122144
    :goto_60
    move v15, v5

    .line 101122145
    and-int/lit16 v5, v15, 0x93

    .line 101122146
    .line 101122147
    const/16 v10, 0x92

    .line 101122148
    .line 101122149
    const/4 v11, 0x1

    .line 101122150
    if-eq v5, v10, :cond_6a

    .line 101122151
    .line 101122152
    const/4 v5, 0x1

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    const/4 v5, 0x0

    .line 101122155
    :goto_6b
    and-int/lit8 v10, v15, 0x1

    .line 101122156
    .line 101122157
    invoke-interface {v4, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    .line 101122159
    .line 101122160
    move-result v5

    .line 101122161
    if-eqz v5, :cond_ee

    .line 101122162
    .line 101122163
    if-eqz v6, :cond_7a

    .line 101122164
    .line 101122165
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122166
    .line 101122167
    move-object/from16 v28, v5

    .line 101122168
    .line 101122169
    goto :goto_7c

    .line 101122170
    :cond_7a
    move-object/from16 v28, v7

    .line 101122171
    .line 101122172
    :goto_7c
    if-eqz v8, :cond_81

    .line 101122173
    .line 101122174
    const/16 v29, 0x1

    .line 101122175
    .line 101122176
    goto :goto_83

    .line 101122177
    :cond_81
    move/from16 v29, v9

    .line 101122178
    .line 101122179
    :goto_83
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122180
    .line 101122181
    .line 101122182
    move-result v5

    .line 101122183
    if-eqz v5, :cond_8f

    .line 101122184
    .line 101122185
    const/4 v5, -0x1

    .line 101122186
    const-string v6, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileHolderPlainResourceTitle (ProfileHolderPlainResourceCard.kt:44)"

    .line 101122187
    .line 101122188
    invoke-static {v3, v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122189
    .line 101122190
    .line 101122191
    :cond_8f
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122192
    .line 101122193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122194
    .line 101122195
    .line 101122196
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v0

    .line 101122200
    invoke-interface {v0}, Lag5/k;->f()J

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-wide v5

    .line 101122204
    const/16 v0, 0xe

    .line 101122205
    .line 101122206
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-wide v7

    .line 101122210
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122211
    .line 101122212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122213
    .line 101122214
    .line 101122215
    sget-object v10, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101122216
    .line 101122217
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122218
    .line 101122219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122220
    .line 101122221
    .line 101122222
    sget v18, Lb1/u;->d:I

    .line 101122223
    .line 101122224
    const/4 v9, 0x0

    .line 101122225
    const/4 v11, 0x0

    .line 101122226
    const-wide/16 v12, 0x0

    .line 101122227
    .line 101122228
    const/4 v14, 0x0

    .line 101122229
    const/4 v0, 0x0

    .line 101122230
    move v3, v15

    .line 101122231
    move-object v15, v0

    .line 101122232
    const-wide/16 v16, 0x0

    .line 101122233
    .line 101122234
    const/16 v19, 0x0

    .line 101122235
    .line 101122236
    const/16 v21, 0x0

    .line 101122237
    .line 101122238
    const/16 v22, 0x0

    .line 101122239
    .line 101122240
    const/16 v23, 0x0

    .line 101122241
    .line 101122242
    and-int/lit8 v0, v3, 0xe

    .line 101122243
    .line 101122244
    const v20, 0x30c00

    .line 101122245
    .line 101122246
    .line 101122247
    or-int v0, v0, v20

    .line 101122248
    .line 101122249
    and-int/lit8 v20, v3, 0x70

    .line 101122250
    .line 101122251
    or-int v25, v0, v20

    .line 101122252
    .line 101122253
    shl-int/lit8 v0, v3, 0x3

    .line 101122254
    .line 101122255
    and-int/lit16 v0, v0, 0x1c00

    .line 101122256
    .line 101122257
    or-int/lit8 v26, v0, 0x30

    .line 101122258
    .line 101122259
    const v27, 0x1d7d0

    .line 101122260
    .line 101122261
    .line 101122262
    move-object/from16 v3, p5

    .line 101122263
    .line 101122264
    move-object v0, v4

    .line 101122265
    move-object/from16 v4, v28

    .line 101122266
    .line 101122267
    move/from16 v20, v29

    .line 101122268
    .line 101122269
    move-object/from16 v24, v0

    .line 101122270
    .line 101122271
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122272
    .line 101122273
    .line 101122274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122275
    .line 101122276
    .line 101122277
    move-result v3

    .line 101122278
    if-eqz v3, :cond_eb

    .line 101122279
    .line 101122280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122281
    .line 101122282
    .line 101122283
    :cond_eb
    move-object/from16 v4, v28

    .line 101122284
    .line 101122285
    goto :goto_f5

    .line 101122286
    :cond_ee
    move-object v0, v4

    .line 101122287
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122288
    .line 101122289
    .line 101122290
    move-object v4, v7

    .line 101122291
    move/from16 v29, v9

    .line 101122292
    .line 101122293
    :goto_f5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v6

    .line 101122297
    if-eqz v6, :cond_10c

    .line 101122298
    .line 101122299
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z0;

    .line 101122300
    .line 101122301
    move-object v0, v7

    .line 101122302
    move/from16 v1, v29

    .line 101122303
    .line 101122304
    move/from16 v2, p1

    .line 101122305
    .line 101122306
    move/from16 v3, p2

    .line 101122307
    .line 101122308
    move-object/from16 v5, p5

    .line 101122309
    .line 101122310
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/z0;-><init>(IIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122311
    .line 101122312
    .line 101122313
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122314
    .line 101122315
    .line 101122316
    :cond_10c
    return-void
.end method


