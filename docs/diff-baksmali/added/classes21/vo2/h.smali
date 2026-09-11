.class public final Lvo2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/w;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x8cd03

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/animation/core/w;

    .line 196616
    const v1, 0x3dcccccd    # 0.1f

    .line 196619
    const/high16 v2, 0x3f800000    # 1.0f

    .line 196621
    const/high16 v3, 0x3e800000    # 0.25f

    .line 196623
    invoke-direct {v0, v3, v1, v3, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 196626
    sput-object v0, Lvo2/h;->a:Landroidx/compose/animation/core/w;

    .line 196628
    return-void
.end method

.method public static final a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v10, p0

    .line 101122050
    move/from16 v11, p1

    .line 101122052
    move-object/from16 v12, p2

    .line 101122054
    move-object/from16 v13, p3

    .line 101122056
    move/from16 v14, p5

    .line 101122058
    invoke-static {v10, v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122061
    const v0, 0x6645c499

    .line 101122064
    move-object/from16 v1, p4

    .line 101122066
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122069
    move-result-object v15

    .line 101122070
    and-int/lit8 v1, v14, 0x6

    .line 101122072
    const/4 v2, 0x2

    .line 101122073
    if-nez v1, :cond_26

    .line 101122075
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122078
    move-result v1

    .line 101122079
    if-eqz v1, :cond_23

    .line 101122081
    const/4 v1, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v1, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v1, v14

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v1, v14

    .line 101122087
    :goto_27
    and-int/lit8 v3, v14, 0x30

    .line 101122089
    if-nez v3, :cond_37

    .line 101122091
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122094
    move-result v3

    .line 101122095
    if-eqz v3, :cond_34

    .line 101122097
    const/16 v3, 0x20

    .line 101122099
    goto :goto_36

    .line 101122100
    :cond_34
    const/16 v3, 0x10

    .line 101122102
    :goto_36
    or-int/2addr v1, v3

    .line 101122103
    :cond_37
    and-int/lit16 v3, v14, 0x180

    .line 101122105
    if-nez v3, :cond_47

    .line 101122107
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122110
    move-result v3

    .line 101122111
    if-eqz v3, :cond_44

    .line 101122113
    const/16 v3, 0x100

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    const/16 v3, 0x80

    .line 101122118
    :goto_46
    or-int/2addr v1, v3

    .line 101122119
    :cond_47
    and-int/lit16 v3, v14, 0xc00

    .line 101122121
    if-nez v3, :cond_57

    .line 101122123
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122126
    move-result v3

    .line 101122127
    if-eqz v3, :cond_54

    .line 101122129
    const/16 v3, 0x800

    .line 101122131
    goto :goto_56

    .line 101122132
    :cond_54
    const/16 v3, 0x400

    .line 101122134
    :goto_56
    or-int/2addr v1, v3

    .line 101122135
    :cond_57
    move v9, v1

    .line 101122136
    and-int/lit16 v1, v9, 0x493

    .line 101122138
    const/16 v3, 0x492

    .line 101122140
    const/4 v7, 0x0

    .line 101122141
    if-eq v1, v3, :cond_61

    .line 101122143
    const/4 v1, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v1, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v3, v9, 0x1

    .line 101122148
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122151
    move-result v1

    .line 101122152
    if-eqz v1, :cond_198

    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122157
    move-result v1

    .line 101122158
    if-eqz v1, :cond_76

    .line 101122160
    const/4 v1, -0x1

    .line 101122161
    const-string v3, "com.dragon.community.kmp_playlet_comment.list.page.shell.KmpCSSPlayletCommentStickyFilter (StickyFilter.kt:27)"

    .line 101122163
    invoke-static {v0, v9, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122166
    :cond_76
    const/4 v0, 0x0

    .line 101122167
    if-eqz v11, :cond_7c

    .line 101122169
    const/high16 v1, 0x3f800000    # 1.0f

    .line 101122171
    goto :goto_7d

    .line 101122172
    :cond_7c
    const/4 v1, 0x0

    .line 101122173
    :goto_7d
    const/16 v3, 0xc8

    .line 101122175
    sget-object v4, Lvo2/h;->a:Landroidx/compose/animation/core/w;

    .line 101122177
    invoke-static {v3, v7, v4, v2}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101122180
    move-result-object v2

    .line 101122181
    const/4 v3, 0x0

    .line 101122182
    const/4 v4, 0x0

    .line 101122183
    const/16 v6, 0x30

    .line 101122185
    const/16 v16, 0x1c

    .line 101122187
    move-object v5, v15

    .line 101122188
    const/4 v8, 0x0

    .line 101122189
    move/from16 v7, v16

    .line 101122191
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 101122194
    move-result-object v1

    .line 101122195
    if-nez v11, :cond_a3

    .line 101122197
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101122200
    move-result-object v2

    .line 101122201
    check-cast v2, Ljava/lang/Number;

    .line 101122203
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 101122206
    move-result v2

    .line 101122207
    cmpl-float v0, v2, v0

    .line 101122209
    if-lez v0, :cond_189

    .line 101122211
    :cond_a3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122213
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122216
    move-result-object v0

    .line 101122217
    const v2, 0x4c5de2

    .line 101122220
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122223
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122226
    move-result v2

    .line 101122227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122230
    move-result-object v3

    .line 101122231
    if-nez v2, :cond_c1

    .line 101122233
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122235
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122238
    move-result-object v2

    .line 101122239
    if-ne v3, v2, :cond_c9

    .line 101122241
    :cond_c1
    new-instance v3, Lvo2/e;

    .line 101122243
    invoke-direct {v3, v1}, Lvo2/e;-><init>(Landroidx/compose/runtime/State;)V

    .line 101122246
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122249
    :cond_c9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 101122251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122254
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 101122257
    move-result-object v0

    .line 101122258
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122263
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122265
    invoke-static {v1, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122268
    move-result-object v1

    .line 101122269
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122272
    move-result-wide v2

    .line 101122273
    const/16 v4, 0x20

    .line 101122275
    ushr-long v4, v2, v4

    .line 101122277
    xor-long/2addr v2, v4

    .line 101122278
    long-to-int v3, v2

    .line 101122279
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122282
    move-result-object v2

    .line 101122283
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122286
    move-result-object v0

    .line 101122287
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122292
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122294
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122297
    move-result-object v5

    .line 101122298
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 101122300
    if-eqz v5, :cond_193

    .line 101122302
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122305
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122308
    move-result v5

    .line 101122309
    if-eqz v5, :cond_10b

    .line 101122311
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122314
    goto :goto_10e

    .line 101122315
    :cond_10b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122318
    :goto_10e
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101122320
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122322
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122325
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122327
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122330
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122335
    move-result v2

    .line 101122336
    if-nez v2, :cond_130

    .line 101122338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122341
    move-result-object v2

    .line 101122342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122345
    move-result-object v4

    .line 101122346
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122349
    move-result v2

    .line 101122350
    if-nez v2, :cond_13e

    .line 101122352
    :cond_130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122355
    move-result-object v2

    .line 101122356
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122362
    move-result-object v2

    .line 101122363
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122366
    :cond_13e
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122368
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122371
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122373
    sget-object v1, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;->STICKY_HORIZONTAL:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 101122375
    const/4 v2, 0x0

    .line 101122376
    const v0, 0x6e3c21fe

    .line 101122379
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122382
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122385
    move-result-object v0

    .line 101122386
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122388
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122391
    move-result-object v3

    .line 101122392
    if-ne v0, v3, :cond_162

    .line 101122394
    new-instance v0, Lvo2/f;

    .line 101122396
    invoke-direct {v0}, Lvo2/f;-><init>()V

    .line 101122399
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122402
    :cond_162
    move-object v5, v0

    .line 101122403
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 101122405
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122408
    const/4 v6, 0x0

    .line 101122409
    and-int/lit8 v0, v9, 0xe

    .line 101122411
    const v3, 0x30030

    .line 101122414
    or-int/2addr v0, v3

    .line 101122415
    shl-int/lit8 v3, v9, 0x3

    .line 101122417
    and-int/lit16 v4, v3, 0x1c00

    .line 101122419
    or-int/2addr v0, v4

    .line 101122420
    const v4, 0xe000

    .line 101122423
    and-int/2addr v3, v4

    .line 101122424
    or-int v8, v0, v3

    .line 101122426
    const/16 v9, 0x44

    .line 101122428
    move-object/from16 v0, p0

    .line 101122430
    move-object/from16 v3, p2

    .line 101122432
    move-object/from16 v4, p3

    .line 101122434
    move-object v7, v15

    .line 101122435
    invoke-static/range {v0 .. v9}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterBarKt;->g(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122438
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122441
    :cond_189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122444
    move-result v0

    .line 101122445
    if-eqz v0, :cond_19b

    .line 101122447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122450
    goto :goto_19b

    .line 101122451
    :cond_193
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122454
    const/4 v0, 0x0

    .line 101122455
    throw v0

    .line 101122456
    :cond_198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122459
    :cond_19b
    :goto_19b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122462
    move-result-object v6

    .line 101122463
    if-eqz v6, :cond_1b4

    .line 101122465
    new-instance v7, Lvo2/g;

    .line 101122467
    move-object v0, v7

    .line 101122468
    move-object/from16 v1, p0

    .line 101122470
    move/from16 v2, p1

    .line 101122472
    move-object/from16 v3, p2

    .line 101122474
    move-object/from16 v4, p3

    .line 101122476
    move/from16 v5, p5

    .line 101122478
    invoke-direct/range {v0 .. v5}, Lvo2/g;-><init>(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 101122481
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122484
    :cond_1b4
    return-void
.end method
