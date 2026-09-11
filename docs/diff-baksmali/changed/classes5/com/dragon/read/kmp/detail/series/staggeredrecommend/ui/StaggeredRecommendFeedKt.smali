## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x972de

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0xc

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->a:F

    .line 196621
    const/16 v0, 0x8

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->b:F

    .line 196626
    sput v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->c:F

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x972de

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0xc

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x8

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->b:F

    .line 196625
    .line 196626
    sput v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->c:F

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move/from16 v10, p1

    .line 101122052
    move/from16 v11, p2

    .line 101122054
    move/from16 v12, p5

    .line 101122056
    const v0, -0x74b3ba9c

    .line 101122059
    move-object/from16 v2, p4

    .line 101122061
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v13

    .line 101122065
    and-int/lit8 v2, v12, 0x6

    .line 101122067
    if-nez v2, :cond_20

    .line 101122069
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122072
    move-result v2

    .line 101122073
    if-eqz v2, :cond_1d

    .line 101122075
    const/4 v2, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v2, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v2, v12

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v2, v12

    .line 101122081
    :goto_21
    and-int/lit8 v3, v12, 0x30

    .line 101122083
    const/16 v4, 0x10

    .line 101122085
    if-nez v3, :cond_33

    .line 101122087
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122090
    move-result v3

    .line 101122091
    if-eqz v3, :cond_30

    .line 101122093
    const/16 v3, 0x20

    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v3, 0x10

    .line 101122098
    :goto_32
    or-int/2addr v2, v3

    .line 101122099
    :cond_33
    and-int/lit16 v3, v12, 0x180

    .line 101122101
    if-nez v3, :cond_43

    .line 101122103
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122106
    move-result v3

    .line 101122107
    if-eqz v3, :cond_40

    .line 101122109
    const/16 v3, 0x100

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v3, 0x80

    .line 101122114
    :goto_42
    or-int/2addr v2, v3

    .line 101122115
    :cond_43
    and-int/lit16 v3, v12, 0xc00

    .line 101122117
    move-object/from16 v15, p3

    .line 101122119
    if-nez v3, :cond_55

    .line 101122121
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    move-result v3

    .line 101122125
    if-eqz v3, :cond_52

    .line 101122127
    const/16 v3, 0x800

    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v3, 0x400

    .line 101122132
    :goto_54
    or-int/2addr v2, v3

    .line 101122133
    :cond_55
    and-int/lit16 v3, v2, 0x493

    .line 101122135
    const/16 v5, 0x492

    .line 101122137
    const/4 v9, 0x0

    .line 101122138
    const/4 v6, 0x1

    .line 101122139
    if-eq v3, v5, :cond_5f

    .line 101122141
    const/4 v3, 0x1

    .line 101122142
    goto :goto_60

    .line 101122143
    :cond_5f
    const/4 v3, 0x0

    .line 101122144
    :goto_60
    and-int/lit8 v5, v2, 0x1

    .line 101122146
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    move-result v3

    .line 101122150
    if-eqz v3, :cond_198

    .line 101122152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    move-result v3

    .line 101122156
    if-eqz v3, :cond_74

    .line 101122158
    const/4 v3, -0x1

    .line 101122159
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.LoadMoreFooter (StaggeredRecommendFeed.kt:511)"

    .line 101122161
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    :cond_74
    if-eqz v1, :cond_79

    .line 101122166
    const-string v0, "\u6b63\u5728\u52a0\u8f7d"

    .line 101122168
    goto :goto_85

    .line 101122169
    :cond_79
    if-eqz v10, :cond_7e

    .line 101122171
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 101122173
    goto :goto_85

    .line 101122174
    :cond_7e
    if-nez v11, :cond_83

    .line 101122176
    const-string v0, "\u6ca1\u6709\u66f4\u591a\u4e86"

    .line 101122178
    goto :goto_85

    .line 101122179
    :cond_83
    const-string v0, ""

    .line 101122181
    :goto_85
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122184
    move-result v2

    .line 101122185
    if-eqz v2, :cond_ae

    .line 101122187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122190
    move-result v0

    .line 101122191
    if-eqz v0, :cond_94

    .line 101122193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122196
    :cond_94
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122199
    move-result-object v6

    .line 101122200
    if-eqz v6, :cond_ad

    .line 101122202
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z1;

    .line 101122204
    move-object v0, v7

    .line 101122205
    move/from16 v1, p0

    .line 101122207
    move/from16 v2, p1

    .line 101122209
    move/from16 v3, p2

    .line 101122211
    move-object/from16 v4, p3

    .line 101122213
    move/from16 v5, p5

    .line 101122215
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z1;-><init>(ZZZLkotlin/jvm/functions/Function0;I)V

    .line 101122218
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122221
    :cond_ad
    return-void

    .line 101122222
    :cond_ae
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122224
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122227
    move-result-object v2

    .line 101122228
    int-to-float v3, v4

    .line 101122229
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122231
    const/4 v4, 0x0

    .line 101122232
    invoke-static {v2, v4, v3, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122235
    move-result-object v2

    .line 101122236
    const/4 v4, 0x0

    .line 101122237
    const/4 v5, 0x0

    .line 101122238
    const/4 v6, 0x0

    .line 101122239
    const/16 v8, 0xe

    .line 101122241
    const/16 v16, 0x0

    .line 101122243
    move/from16 v3, p1

    .line 101122245
    move-object/from16 v7, p3

    .line 101122247
    const/4 v14, 0x0

    .line 101122248
    move-object/from16 v9, v16

    .line 101122250
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122253
    move-result-object v2

    .line 101122254
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122259
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122261
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122264
    move-result-object v3

    .line 101122265
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122268
    move-result-wide v4

    .line 101122269
    const/16 v6, 0x20

    .line 101122271
    ushr-long v6, v4, v6

    .line 101122273
    xor-long/2addr v4, v6

    .line 101122274
    long-to-int v5, v4

    .line 101122275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122278
    move-result-object v4

    .line 101122279
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122282
    move-result-object v2

    .line 101122283
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122288
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122290
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122293
    move-result-object v7

    .line 101122294
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122296
    if-eqz v7, :cond_193

    .line 101122298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122301
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122304
    move-result v7

    .line 101122305
    if-eqz v7, :cond_107

    .line 101122307
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122310
    goto :goto_10a

    .line 101122311
    :cond_107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122314
    :goto_10a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122316
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122318
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122321
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122323
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122326
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122328
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122331
    move-result v4

    .line 101122332
    if-nez v4, :cond_12c

    .line 101122334
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122337
    move-result-object v4

    .line 101122338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122341
    move-result-object v6

    .line 101122342
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122345
    move-result v4

    .line 101122346
    if-nez v4, :cond_13a

    .line 101122348
    :cond_12c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122351
    move-result-object v4

    .line 101122352
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122358
    move-result-object v4

    .line 101122359
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122362
    :cond_13a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122364
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122367
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122369
    const/4 v2, 0x0

    .line 101122370
    const/4 v3, 0x0

    .line 101122371
    move-object v14, v2

    .line 101122372
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101122374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122377
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122380
    move-result-object v2

    .line 101122381
    invoke-interface {v2}, Lag5/k;->J()J

    .line 101122384
    move-result-wide v2

    .line 101122385
    move-wide v15, v2

    .line 101122386
    const/16 v2, 0xc

    .line 101122388
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101122391
    move-result-wide v17

    .line 101122392
    const/16 v19, 0x0

    .line 101122394
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122399
    sget-object v20, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101122401
    const/16 v21, 0x0

    .line 101122403
    const-wide/16 v22, 0x0

    .line 101122405
    const/16 v24, 0x0

    .line 101122407
    const/16 v25, 0x0

    .line 101122409
    const-wide/16 v26, 0x0

    .line 101122411
    const/16 v28, 0x0

    .line 101122413
    const/16 v29, 0x0

    .line 101122415
    const/16 v30, 0x0

    .line 101122417
    const/16 v31, 0x0

    .line 101122419
    const/16 v32, 0x0

    .line 101122421
    const/16 v33, 0x0

    .line 101122423
    const v35, 0x30c00

    .line 101122426
    const/16 v36, 0x0

    .line 101122428
    const v37, 0x1ffd2

    .line 101122431
    move-object v2, v13

    .line 101122432
    move-object v13, v0

    .line 101122433
    move-object/from16 v34, v2

    .line 101122435
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122444
    move-result v0

    .line 101122445
    if-eqz v0, :cond_19c

    .line 101122447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122450
    goto :goto_19c

    .line 101122451
    :cond_193
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122454
    const/4 v0, 0x0

    .line 101122455
    throw v0

    .line 101122456
    :cond_198
    move-object v2, v13

    .line 101122457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122460
    :cond_19c
    :goto_19c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122463
    move-result-object v6

    .line 101122464
    if-eqz v6, :cond_1b5

    .line 101122466
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a2;

    .line 101122468
    move-object v0, v7

    .line 101122469
    move/from16 v1, p0

    .line 101122471
    move/from16 v2, p1

    .line 101122473
    move/from16 v3, p2

    .line 101122475
    move-object/from16 v4, p3

    .line 101122477
    move/from16 v5, p5

    .line 101122479
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a2;-><init>(ZZZLkotlin/jvm/functions/Function0;I)V

    .line 101122482
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122485
    :cond_1b5
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move/from16 v10, p1

    .line 101122051
    .line 101122052
    move/from16 v11, p2

    .line 101122053
    .line 101122054
    move/from16 v12, p5

    .line 101122055
    .line 101122056
    const v0, -0x74b3ba9c

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v2, p4

    .line 101122060
    .line 101122061
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v13

    .line 101122065
    and-int/lit8 v2, v12, 0x6

    .line 101122066
    .line 101122067
    if-nez v2, :cond_20

    .line 101122068
    .line 101122069
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v2

    .line 101122073
    if-eqz v2, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v2, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v2, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v2, v12

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v2, v12

    .line 101122081
    :goto_21
    and-int/lit8 v3, v12, 0x30

    .line 101122082
    .line 101122083
    const/16 v4, 0x10

    .line 101122084
    .line 101122085
    if-nez v3, :cond_33

    .line 101122086
    .line 101122087
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v3

    .line 101122091
    if-eqz v3, :cond_30

    .line 101122092
    .line 101122093
    const/16 v3, 0x20

    .line 101122094
    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v3, 0x10

    .line 101122097
    .line 101122098
    :goto_32
    or-int/2addr v2, v3

    .line 101122099
    :cond_33
    and-int/lit16 v3, v12, 0x180

    .line 101122100
    .line 101122101
    if-nez v3, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v3

    .line 101122107
    if-eqz v3, :cond_40

    .line 101122108
    .line 101122109
    const/16 v3, 0x100

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v3, 0x80

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v2, v3

    .line 101122115
    :cond_43
    and-int/lit16 v3, v12, 0xc00

    .line 101122116
    .line 101122117
    move-object/from16 v15, p3

    .line 101122118
    .line 101122119
    if-nez v3, :cond_55

    .line 101122120
    .line 101122121
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122122
    .line 101122123
    .line 101122124
    move-result v3

    .line 101122125
    if-eqz v3, :cond_52

    .line 101122126
    .line 101122127
    const/16 v3, 0x800

    .line 101122128
    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v3, 0x400

    .line 101122131
    .line 101122132
    :goto_54
    or-int/2addr v2, v3

    .line 101122133
    :cond_55
    and-int/lit16 v3, v2, 0x493

    .line 101122134
    .line 101122135
    const/16 v5, 0x492

    .line 101122136
    .line 101122137
    const/4 v9, 0x0

    .line 101122138
    const/4 v6, 0x1

    .line 101122139
    if-eq v3, v5, :cond_5f

    .line 101122140
    .line 101122141
    const/4 v3, 0x1

    .line 101122142
    goto :goto_60

    .line 101122143
    :cond_5f
    const/4 v3, 0x0

    .line 101122144
    :goto_60
    and-int/lit8 v5, v2, 0x1

    .line 101122145
    .line 101122146
    invoke-interface {v13, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122147
    .line 101122148
    .line 101122149
    move-result v3

    .line 101122150
    if-eqz v3, :cond_198

    .line 101122151
    .line 101122152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v3

    .line 101122156
    if-eqz v3, :cond_74

    .line 101122157
    .line 101122158
    const/4 v3, -0x1

    .line 101122159
    const-string v5, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.LoadMoreFooter (StaggeredRecommendFeed.kt:511)"

    .line 101122160
    .line 101122161
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    .line 101122163
    .line 101122164
    :cond_74
    if-eqz v1, :cond_79

    .line 101122165
    .line 101122166
    const-string v0, "\u6b63\u5728\u52a0\u8f7d"

    .line 101122167
    .line 101122168
    goto :goto_85

    .line 101122169
    :cond_79
    if-eqz v10, :cond_7e

    .line 101122170
    .line 101122171
    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    .line 101122172
    .line 101122173
    goto :goto_85

    .line 101122174
    :cond_7e
    if-nez v11, :cond_83

    .line 101122175
    .line 101122176
    const-string v0, "\u6ca1\u6709\u66f4\u591a\u4e86"

    .line 101122177
    .line 101122178
    goto :goto_85

    .line 101122179
    :cond_83
    const-string v0, ""

    .line 101122180
    .line 101122181
    :goto_85
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122182
    .line 101122183
    .line 101122184
    move-result v2

    .line 101122185
    if-eqz v2, :cond_ae

    .line 101122186
    .line 101122187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122188
    .line 101122189
    .line 101122190
    move-result v0

    .line 101122191
    if-eqz v0, :cond_94

    .line 101122192
    .line 101122193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122194
    .line 101122195
    .line 101122196
    :cond_94
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122197
    .line 101122198
    .line 101122199
    move-result-object v6

    .line 101122200
    if-eqz v6, :cond_ad

    .line 101122201
    .line 101122202
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z1;

    .line 101122203
    .line 101122204
    move-object v0, v7

    .line 101122205
    move/from16 v1, p0

    .line 101122206
    .line 101122207
    move/from16 v2, p1

    .line 101122208
    .line 101122209
    move/from16 v3, p2

    .line 101122210
    .line 101122211
    move-object/from16 v4, p3

    .line 101122212
    .line 101122213
    move/from16 v5, p5

    .line 101122214
    .line 101122215
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/z1;-><init>(ZZZLkotlin/jvm/functions/Function0;I)V

    .line 101122216
    .line 101122217
    .line 101122218
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122219
    .line 101122220
    .line 101122221
    :cond_ad
    return-void

    .line 101122222
    :cond_ae
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122223
    .line 101122224
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v2

    .line 101122228
    int-to-float v3, v4

    .line 101122229
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122230
    .line 101122231
    const/4 v4, 0x0

    .line 101122232
    invoke-static {v2, v4, v3, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-object v2

    .line 101122236
    const/4 v4, 0x0

    .line 101122237
    const/4 v5, 0x0

    .line 101122238
    const/4 v6, 0x0

    .line 101122239
    const/16 v8, 0xe

    .line 101122240
    .line 101122241
    const/16 v16, 0x0

    .line 101122242
    .line 101122243
    move/from16 v3, p1

    .line 101122244
    .line 101122245
    move-object/from16 v7, p3

    .line 101122246
    .line 101122247
    const/4 v14, 0x0

    .line 101122248
    move-object/from16 v9, v16

    .line 101122249
    .line 101122250
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101122251
    .line 101122252
    .line 101122253
    move-result-object v2

    .line 101122254
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122255
    .line 101122256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122257
    .line 101122258
    .line 101122259
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101122260
    .line 101122261
    invoke-static {v3, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122262
    .line 101122263
    .line 101122264
    move-result-object v3

    .line 101122265
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122266
    .line 101122267
    .line 101122268
    move-result-wide v4

    .line 101122269
    const/16 v6, 0x20

    .line 101122270
    .line 101122271
    ushr-long v6, v4, v6

    .line 101122272
    .line 101122273
    xor-long/2addr v4, v6

    .line 101122274
    long-to-int v5, v4

    .line 101122275
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122276
    .line 101122277
    .line 101122278
    move-result-object v4

    .line 101122279
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v2

    .line 101122283
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122284
    .line 101122285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122286
    .line 101122287
    .line 101122288
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122289
    .line 101122290
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v7

    .line 101122294
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122295
    .line 101122296
    if-eqz v7, :cond_193

    .line 101122297
    .line 101122298
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122299
    .line 101122300
    .line 101122301
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122302
    .line 101122303
    .line 101122304
    move-result v7

    .line 101122305
    if-eqz v7, :cond_107

    .line 101122306
    .line 101122307
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122308
    .line 101122309
    .line 101122310
    goto :goto_10a

    .line 101122311
    :cond_107
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122312
    .line 101122313
    .line 101122314
    :goto_10a
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 101122315
    .line 101122316
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122317
    .line 101122318
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122319
    .line 101122320
    .line 101122321
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122322
    .line 101122323
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122324
    .line 101122325
    .line 101122326
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122327
    .line 101122328
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122329
    .line 101122330
    .line 101122331
    move-result v4

    .line 101122332
    if-nez v4, :cond_12c

    .line 101122333
    .line 101122334
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122335
    .line 101122336
    .line 101122337
    move-result-object v4

    .line 101122338
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122339
    .line 101122340
    .line 101122341
    move-result-object v6

    .line 101122342
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122343
    .line 101122344
    .line 101122345
    move-result v4

    .line 101122346
    if-nez v4, :cond_13a

    .line 101122347
    .line 101122348
    :cond_12c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122349
    .line 101122350
    .line 101122351
    move-result-object v4

    .line 101122352
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122353
    .line 101122354
    .line 101122355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-object v4

    .line 101122359
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122360
    .line 101122361
    .line 101122362
    :cond_13a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122363
    .line 101122364
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122365
    .line 101122366
    .line 101122367
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122368
    .line 101122369
    const/4 v2, 0x0

    .line 101122370
    const/4 v3, 0x0

    .line 101122371
    move-object v14, v2

    .line 101122372
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101122373
    .line 101122374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122375
    .line 101122376
    .line 101122377
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122378
    .line 101122379
    .line 101122380
    move-result-object v2

    .line 101122381
    invoke-interface {v2}, Lag5/k;->J()J

    .line 101122382
    .line 101122383
    .line 101122384
    move-result-wide v2

    .line 101122385
    move-wide v15, v2

    .line 101122386
    const/16 v2, 0xc

    .line 101122387
    .line 101122388
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 101122389
    .line 101122390
    .line 101122391
    move-result-wide v17

    .line 101122392
    const/16 v19, 0x0

    .line 101122393
    .line 101122394
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122395
    .line 101122396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122397
    .line 101122398
    .line 101122399
    sget-object v20, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101122400
    .line 101122401
    const/16 v21, 0x0

    .line 101122402
    .line 101122403
    const-wide/16 v22, 0x0

    .line 101122404
    .line 101122405
    const/16 v24, 0x0

    .line 101122406
    .line 101122407
    const/16 v25, 0x0

    .line 101122408
    .line 101122409
    const-wide/16 v26, 0x0

    .line 101122410
    .line 101122411
    const/16 v28, 0x0

    .line 101122412
    .line 101122413
    const/16 v29, 0x0

    .line 101122414
    .line 101122415
    const/16 v30, 0x0

    .line 101122416
    .line 101122417
    const/16 v31, 0x0

    .line 101122418
    .line 101122419
    const/16 v32, 0x0

    .line 101122420
    .line 101122421
    const/16 v33, 0x0

    .line 101122422
    .line 101122423
    const v35, 0x30c00

    .line 101122424
    .line 101122425
    .line 101122426
    const/16 v36, 0x0

    .line 101122427
    .line 101122428
    const v37, 0x1ffd2

    .line 101122429
    .line 101122430
    .line 101122431
    move-object v2, v13

    .line 101122432
    move-object v13, v0

    .line 101122433
    move-object/from16 v34, v2

    .line 101122434
    .line 101122435
    invoke-static/range {v13 .. v37}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122436
    .line 101122437
    .line 101122438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122439
    .line 101122440
    .line 101122441
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122442
    .line 101122443
    .line 101122444
    move-result v0

    .line 101122445
    if-eqz v0, :cond_19c

    .line 101122446
    .line 101122447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122448
    .line 101122449
    .line 101122450
    goto :goto_19c

    .line 101122451
    :cond_193
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122452
    .line 101122453
    .line 101122454
    const/4 v0, 0x0

    .line 101122455
    throw v0

    .line 101122456
    :cond_198
    move-object v2, v13

    .line 101122457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122458
    .line 101122459
    .line 101122460
    :cond_19c
    :goto_19c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122461
    .line 101122462
    .line 101122463
    move-result-object v6

    .line 101122464
    if-eqz v6, :cond_1b5

    .line 101122465
    .line 101122466
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a2;

    .line 101122467
    .line 101122468
    move-object v0, v7

    .line 101122469
    move/from16 v1, p0

    .line 101122470
    .line 101122471
    move/from16 v2, p1

    .line 101122472
    .line 101122473
    move/from16 v3, p2

    .line 101122474
    .line 101122475
    move-object/from16 v4, p3

    .line 101122476
    .line 101122477
    move/from16 v5, p5

    .line 101122478
    .line 101122479
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/a2;-><init>(ZZZLkotlin/jvm/functions/Function0;I)V

    .line 101122480
    .line 101122481
    .line 101122482
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122483
    .line 101122484
    .line 101122485
    :cond_1b5
    return-void
.end method


.method public static final b(IIFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(IIFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    const v0, -0x3a2c074e

    .line 117899267
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899270
    move-result-object p5

    .line 117899271
    and-int/lit8 v1, p6, 0x6

    .line 117899273
    if-nez v1, :cond_16

    .line 117899275
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899278
    move-result v1

    .line 117899279
    if-eqz v1, :cond_13

    .line 117899281
    const/4 v1, 0x4

    .line 117899282
    goto :goto_14

    .line 117899283
    :cond_13
    const/4 v1, 0x2

    .line 117899284
    :goto_14
    or-int/2addr v1, p6

    .line 117899285
    goto :goto_17

    .line 117899286
    :cond_16
    move v1, p6

    .line 117899287
    :goto_17
    and-int/lit8 v2, p6, 0x30

    .line 117899289
    const/16 v3, 0x20

    .line 117899291
    if-nez v2, :cond_29

    .line 117899293
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899296
    move-result v2

    .line 117899297
    if-eqz v2, :cond_26

    .line 117899299
    const/16 v2, 0x20

    .line 117899301
    goto :goto_28

    .line 117899302
    :cond_26
    const/16 v2, 0x10

    .line 117899304
    :goto_28
    or-int/2addr v1, v2

    .line 117899305
    :cond_29
    and-int/lit16 v2, p6, 0x180

    .line 117899307
    const/16 v4, 0x100

    .line 117899309
    if-nez v2, :cond_3b

    .line 117899311
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899314
    move-result v2

    .line 117899315
    if-eqz v2, :cond_38

    .line 117899317
    const/16 v2, 0x100

    .line 117899319
    goto :goto_3a

    .line 117899320
    :cond_38
    const/16 v2, 0x80

    .line 117899322
    :goto_3a
    or-int/2addr v1, v2

    .line 117899323
    :cond_3b
    and-int/lit16 v2, p6, 0xc00

    .line 117899325
    const/16 v5, 0x800

    .line 117899327
    if-nez v2, :cond_4d

    .line 117899329
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899332
    move-result v2

    .line 117899333
    if-eqz v2, :cond_4a

    .line 117899335
    const/16 v2, 0x800

    .line 117899337
    goto :goto_4c

    .line 117899338
    :cond_4a
    const/16 v2, 0x400

    .line 117899340
    :goto_4c
    or-int/2addr v1, v2

    .line 117899341
    :cond_4d
    and-int/lit16 v2, p6, 0x6000

    .line 117899343
    if-nez v2, :cond_5d

    .line 117899345
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899348
    move-result v2

    .line 117899349
    if-eqz v2, :cond_5a

    .line 117899351
    const/16 v2, 0x4000

    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v2, 0x2000

    .line 117899356
    :goto_5c
    or-int/2addr v1, v2

    .line 117899357
    :cond_5d
    and-int/lit16 v2, v1, 0x2493

    .line 117899359
    const/16 v6, 0x2492

    .line 117899361
    const/4 v7, 0x0

    .line 117899362
    const/4 v8, 0x1

    .line 117899363
    if-eq v2, v6, :cond_67

    .line 117899365
    const/4 v2, 0x1

    .line 117899366
    goto :goto_68

    .line 117899367
    :cond_67
    const/4 v2, 0x0

    .line 117899368
    :goto_68
    and-int/lit8 v6, v1, 0x1

    .line 117899370
    invoke-interface {p5, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899373
    move-result v2

    .line 117899374
    if-eqz v2, :cond_14c

    .line 117899376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899379
    move-result v2

    .line 117899380
    if-eqz v2, :cond_7c

    .line 117899382
    const/4 v2, -0x1

    .line 117899383
    const-string v6, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.NonScrollableStaggeredGrid (StaggeredRecommendFeed.kt:275)"

    .line 117899385
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899388
    :cond_7c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899390
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899393
    move-result-object v0

    .line 117899394
    const v2, -0x6815fd56

    .line 117899397
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899400
    and-int/lit8 v2, v1, 0x70

    .line 117899402
    if-ne v2, v3, :cond_8e

    .line 117899404
    const/4 v2, 0x1

    .line 117899405
    goto :goto_8f

    .line 117899406
    :cond_8e
    const/4 v2, 0x0

    .line 117899407
    :goto_8f
    and-int/lit16 v6, v1, 0x380

    .line 117899409
    if-ne v6, v4, :cond_95

    .line 117899411
    const/4 v4, 0x1

    .line 117899412
    goto :goto_96

    .line 117899413
    :cond_95
    const/4 v4, 0x0

    .line 117899414
    :goto_96
    or-int/2addr v2, v4

    .line 117899415
    and-int/lit16 v4, v1, 0x1c00

    .line 117899417
    if-ne v4, v5, :cond_9c

    .line 117899419
    goto :goto_9d

    .line 117899420
    :cond_9c
    const/4 v8, 0x0

    .line 117899421
    :goto_9d
    or-int/2addr v2, v8

    .line 117899422
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899425
    move-result-object v4

    .line 117899426
    if-nez v2, :cond_ac

    .line 117899428
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899430
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899433
    move-result-object v2

    .line 117899434
    if-ne v4, v2, :cond_b4

    .line 117899436
    :cond_ac
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$a;

    .line 117899438
    invoke-direct {v4, p1, p2, p3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$a;-><init>(IFF)V

    .line 117899441
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899444
    :cond_b4
    check-cast v4, Landroidx/compose/ui/layout/l0;

    .line 117899446
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899449
    invoke-static {p5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899452
    move-result-wide v5

    .line 117899453
    ushr-long v2, v5, v3

    .line 117899455
    xor-long/2addr v2, v5

    .line 117899456
    long-to-int v3, v2

    .line 117899457
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899460
    move-result-object v2

    .line 117899461
    invoke-static {p5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899464
    move-result-object v0

    .line 117899465
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899470
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899472
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899475
    move-result-object v6

    .line 117899476
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117899478
    if-eqz v6, :cond_147

    .line 117899480
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899483
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899486
    move-result v6

    .line 117899487
    if-eqz v6, :cond_e5

    .line 117899489
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899492
    goto :goto_e8

    .line 117899493
    :cond_e5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899496
    :goto_e8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117899498
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899500
    invoke-static {p5, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899503
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899505
    invoke-static {p5, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899508
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899510
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899513
    move-result v4

    .line 117899514
    if-nez v4, :cond_10a

    .line 117899516
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899519
    move-result-object v4

    .line 117899520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899523
    move-result-object v5

    .line 117899524
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899527
    move-result v4

    .line 117899528
    if-nez v4, :cond_118

    .line 117899530
    :cond_10a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899533
    move-result-object v4

    .line 117899534
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899540
    move-result-object v3

    .line 117899541
    invoke-interface {p5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899544
    :cond_118
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899546
    invoke-static {p5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899549
    const v0, 0x3b038528

    .line 117899552
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899555
    :goto_123
    if-ge v7, p0, :cond_137

    .line 117899557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899560
    move-result-object v0

    .line 117899561
    shr-int/lit8 v2, v1, 0x9

    .line 117899563
    and-int/lit8 v2, v2, 0x70

    .line 117899565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899568
    move-result-object v2

    .line 117899569
    invoke-interface {p4, v0, p5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899572
    add-int/lit8 v7, v7, 0x1

    .line 117899574
    goto :goto_123

    .line 117899575
    :cond_137
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899578
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899584
    move-result v0

    .line 117899585
    if-eqz v0, :cond_14f

    .line 117899587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899590
    goto :goto_14f

    .line 117899591
    :cond_147
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899594
    const/4 p0, 0x0

    .line 117899595
    throw p0

    .line 117899596
    :cond_14c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899599
    :cond_14f
    :goto_14f
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899602
    move-result-object p5

    .line 117899603
    if-eqz p5, :cond_164

    .line 117899605
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b2;

    .line 117899607
    move-object v0, v7

    .line 117899608
    move v1, p0

    .line 117899609
    move v2, p1

    .line 117899610
    move v3, p2

    .line 117899611
    move v4, p3

    .line 117899612
    move-object v5, p4

    .line 117899613
    move v6, p6

    .line 117899614
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b2;-><init>(IIFFLkotlin/jvm/functions/Function3;I)V

    .line 117899617
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899620
    :cond_164
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IIFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 117899264
    const v0, -0x3a2c074e

    .line 117899265
    .line 117899266
    .line 117899267
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117899268
    .line 117899269
    .line 117899270
    move-result-object p5

    .line 117899271
    and-int/lit8 v1, p6, 0x6

    .line 117899272
    .line 117899273
    if-nez v1, :cond_16

    .line 117899274
    .line 117899275
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899276
    .line 117899277
    .line 117899278
    move-result v1

    .line 117899279
    if-eqz v1, :cond_13

    .line 117899280
    .line 117899281
    const/4 v1, 0x4

    .line 117899282
    goto :goto_14

    .line 117899283
    :cond_13
    const/4 v1, 0x2

    .line 117899284
    :goto_14
    or-int/2addr v1, p6

    .line 117899285
    goto :goto_17

    .line 117899286
    :cond_16
    move v1, p6

    .line 117899287
    :goto_17
    and-int/lit8 v2, p6, 0x30

    .line 117899288
    .line 117899289
    const/16 v3, 0x20

    .line 117899290
    .line 117899291
    if-nez v2, :cond_29

    .line 117899292
    .line 117899293
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 117899294
    .line 117899295
    .line 117899296
    move-result v2

    .line 117899297
    if-eqz v2, :cond_26

    .line 117899298
    .line 117899299
    const/16 v2, 0x20

    .line 117899300
    .line 117899301
    goto :goto_28

    .line 117899302
    :cond_26
    const/16 v2, 0x10

    .line 117899303
    .line 117899304
    :goto_28
    or-int/2addr v1, v2

    .line 117899305
    :cond_29
    and-int/lit16 v2, p6, 0x180

    .line 117899306
    .line 117899307
    const/16 v4, 0x100

    .line 117899308
    .line 117899309
    if-nez v2, :cond_3b

    .line 117899310
    .line 117899311
    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899312
    .line 117899313
    .line 117899314
    move-result v2

    .line 117899315
    if-eqz v2, :cond_38

    .line 117899316
    .line 117899317
    const/16 v2, 0x100

    .line 117899318
    .line 117899319
    goto :goto_3a

    .line 117899320
    :cond_38
    const/16 v2, 0x80

    .line 117899321
    .line 117899322
    :goto_3a
    or-int/2addr v1, v2

    .line 117899323
    :cond_3b
    and-int/lit16 v2, p6, 0xc00

    .line 117899324
    .line 117899325
    const/16 v5, 0x800

    .line 117899326
    .line 117899327
    if-nez v2, :cond_4d

    .line 117899328
    .line 117899329
    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117899330
    .line 117899331
    .line 117899332
    move-result v2

    .line 117899333
    if-eqz v2, :cond_4a

    .line 117899334
    .line 117899335
    const/16 v2, 0x800

    .line 117899336
    .line 117899337
    goto :goto_4c

    .line 117899338
    :cond_4a
    const/16 v2, 0x400

    .line 117899339
    .line 117899340
    :goto_4c
    or-int/2addr v1, v2

    .line 117899341
    :cond_4d
    and-int/lit16 v2, p6, 0x6000

    .line 117899342
    .line 117899343
    if-nez v2, :cond_5d

    .line 117899344
    .line 117899345
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117899346
    .line 117899347
    .line 117899348
    move-result v2

    .line 117899349
    if-eqz v2, :cond_5a

    .line 117899350
    .line 117899351
    const/16 v2, 0x4000

    .line 117899352
    .line 117899353
    goto :goto_5c

    .line 117899354
    :cond_5a
    const/16 v2, 0x2000

    .line 117899355
    .line 117899356
    :goto_5c
    or-int/2addr v1, v2

    .line 117899357
    :cond_5d
    and-int/lit16 v2, v1, 0x2493

    .line 117899358
    .line 117899359
    const/16 v6, 0x2492

    .line 117899360
    .line 117899361
    const/4 v7, 0x0

    .line 117899362
    const/4 v8, 0x1

    .line 117899363
    if-eq v2, v6, :cond_67

    .line 117899364
    .line 117899365
    const/4 v2, 0x1

    .line 117899366
    goto :goto_68

    .line 117899367
    :cond_67
    const/4 v2, 0x0

    .line 117899368
    :goto_68
    and-int/lit8 v6, v1, 0x1

    .line 117899369
    .line 117899370
    invoke-interface {p5, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117899371
    .line 117899372
    .line 117899373
    move-result v2

    .line 117899374
    if-eqz v2, :cond_14c

    .line 117899375
    .line 117899376
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899377
    .line 117899378
    .line 117899379
    move-result v2

    .line 117899380
    if-eqz v2, :cond_7c

    .line 117899381
    .line 117899382
    const/4 v2, -0x1

    .line 117899383
    const-string v6, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.NonScrollableStaggeredGrid (StaggeredRecommendFeed.kt:275)"

    .line 117899384
    .line 117899385
    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117899386
    .line 117899387
    .line 117899388
    :cond_7c
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117899389
    .line 117899390
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899391
    .line 117899392
    .line 117899393
    move-result-object v0

    .line 117899394
    const v2, -0x6815fd56

    .line 117899395
    .line 117899396
    .line 117899397
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899398
    .line 117899399
    .line 117899400
    and-int/lit8 v2, v1, 0x70

    .line 117899401
    .line 117899402
    if-ne v2, v3, :cond_8e

    .line 117899403
    .line 117899404
    const/4 v2, 0x1

    .line 117899405
    goto :goto_8f

    .line 117899406
    :cond_8e
    const/4 v2, 0x0

    .line 117899407
    :goto_8f
    and-int/lit16 v6, v1, 0x380

    .line 117899408
    .line 117899409
    if-ne v6, v4, :cond_95

    .line 117899410
    .line 117899411
    const/4 v4, 0x1

    .line 117899412
    goto :goto_96

    .line 117899413
    :cond_95
    const/4 v4, 0x0

    .line 117899414
    :goto_96
    or-int/2addr v2, v4

    .line 117899415
    and-int/lit16 v4, v1, 0x1c00

    .line 117899416
    .line 117899417
    if-ne v4, v5, :cond_9c

    .line 117899418
    .line 117899419
    goto :goto_9d

    .line 117899420
    :cond_9c
    const/4 v8, 0x0

    .line 117899421
    :goto_9d
    or-int/2addr v2, v8

    .line 117899422
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899423
    .line 117899424
    .line 117899425
    move-result-object v4

    .line 117899426
    if-nez v2, :cond_ac

    .line 117899427
    .line 117899428
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117899429
    .line 117899430
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117899431
    .line 117899432
    .line 117899433
    move-result-object v2

    .line 117899434
    if-ne v4, v2, :cond_b4

    .line 117899435
    .line 117899436
    :cond_ac
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$a;

    .line 117899437
    .line 117899438
    invoke-direct {v4, p1, p2, p3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$a;-><init>(IFF)V

    .line 117899439
    .line 117899440
    .line 117899441
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899442
    .line 117899443
    .line 117899444
    :cond_b4
    check-cast v4, Landroidx/compose/ui/layout/l0;

    .line 117899445
    .line 117899446
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899447
    .line 117899448
    .line 117899449
    invoke-static {p5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117899450
    .line 117899451
    .line 117899452
    move-result-wide v5

    .line 117899453
    ushr-long v2, v5, v3

    .line 117899454
    .line 117899455
    xor-long/2addr v2, v5

    .line 117899456
    long-to-int v3, v2

    .line 117899457
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117899458
    .line 117899459
    .line 117899460
    move-result-object v2

    .line 117899461
    invoke-static {p5, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-object v0

    .line 117899465
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117899466
    .line 117899467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899468
    .line 117899469
    .line 117899470
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117899471
    .line 117899472
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117899473
    .line 117899474
    .line 117899475
    move-result-object v6

    .line 117899476
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 117899477
    .line 117899478
    if-eqz v6, :cond_147

    .line 117899479
    .line 117899480
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117899481
    .line 117899482
    .line 117899483
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899484
    .line 117899485
    .line 117899486
    move-result v6

    .line 117899487
    if-eqz v6, :cond_e5

    .line 117899488
    .line 117899489
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117899490
    .line 117899491
    .line 117899492
    goto :goto_e8

    .line 117899493
    :cond_e5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117899494
    .line 117899495
    .line 117899496
    :goto_e8
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 117899497
    .line 117899498
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117899499
    .line 117899500
    invoke-static {p5, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899501
    .line 117899502
    .line 117899503
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117899504
    .line 117899505
    invoke-static {p5, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899506
    .line 117899507
    .line 117899508
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117899509
    .line 117899510
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117899511
    .line 117899512
    .line 117899513
    move-result v4

    .line 117899514
    if-nez v4, :cond_10a

    .line 117899515
    .line 117899516
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117899517
    .line 117899518
    .line 117899519
    move-result-object v4

    .line 117899520
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899521
    .line 117899522
    .line 117899523
    move-result-object v5

    .line 117899524
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117899525
    .line 117899526
    .line 117899527
    move-result v4

    .line 117899528
    if-nez v4, :cond_118

    .line 117899529
    .line 117899530
    :cond_10a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899531
    .line 117899532
    .line 117899533
    move-result-object v4

    .line 117899534
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117899535
    .line 117899536
    .line 117899537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899538
    .line 117899539
    .line 117899540
    move-result-object v3

    .line 117899541
    invoke-interface {p5, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899542
    .line 117899543
    .line 117899544
    :cond_118
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117899545
    .line 117899546
    invoke-static {p5, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117899547
    .line 117899548
    .line 117899549
    const v0, 0x3b038528

    .line 117899550
    .line 117899551
    .line 117899552
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117899553
    .line 117899554
    .line 117899555
    :goto_123
    if-ge v7, p0, :cond_137

    .line 117899556
    .line 117899557
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899558
    .line 117899559
    .line 117899560
    move-result-object v0

    .line 117899561
    shr-int/lit8 v2, v1, 0x9

    .line 117899562
    .line 117899563
    and-int/lit8 v2, v2, 0x70

    .line 117899564
    .line 117899565
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117899566
    .line 117899567
    .line 117899568
    move-result-object v2

    .line 117899569
    invoke-interface {p4, v0, p5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117899570
    .line 117899571
    .line 117899572
    add-int/lit8 v7, v7, 0x1

    .line 117899573
    .line 117899574
    goto :goto_123

    .line 117899575
    :cond_137
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117899576
    .line 117899577
    .line 117899578
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117899579
    .line 117899580
    .line 117899581
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117899582
    .line 117899583
    .line 117899584
    move-result v0

    .line 117899585
    if-eqz v0, :cond_14f

    .line 117899586
    .line 117899587
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117899588
    .line 117899589
    .line 117899590
    goto :goto_14f

    .line 117899591
    :cond_147
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117899592
    .line 117899593
    .line 117899594
    const/4 p0, 0x0

    .line 117899595
    throw p0

    .line 117899596
    :cond_14c
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117899597
    .line 117899598
    .line 117899599
    :cond_14f
    :goto_14f
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117899600
    .line 117899601
    .line 117899602
    move-result-object p5

    .line 117899603
    if-eqz p5, :cond_164

    .line 117899604
    .line 117899605
    new-instance v7, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b2;

    .line 117899606
    .line 117899607
    move-object v0, v7

    .line 117899608
    move v1, p0

    .line 117899609
    move v2, p1

    .line 117899610
    move v3, p2

    .line 117899611
    move v4, p3

    .line 117899612
    move-object v5, p4

    .line 117899613
    move v6, p6

    .line 117899614
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/b2;-><init>(IIFFLkotlin/jvm/functions/Function3;I)V

    .line 117899615
    .line 117899616
    .line 117899617
    invoke-interface {p5, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117899618
    .line 117899619
    .line 117899620
    :cond_164
    return-void
.end method


.method public static final c(Lch5/h;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
[MOD-CHANGED]
.method public static final c(Lch5/h;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/h;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move-object/from16 v15, p0

    .line 319356930
    move/from16 v14, p16

    .line 319356932
    move/from16 v13, p17

    .line 319356934
    move/from16 v12, p18

    .line 319356936
    move-object/from16 v0, p0

    .line 319356938
    move-object/from16 v1, p3

    .line 319356940
    move-object/from16 v2, p4

    .line 319356942
    move-object/from16 v3, p8

    .line 319356944
    move-object/from16 v4, p9

    .line 319356946
    move-object/from16 v5, p10

    .line 319356948
    move-object/from16 v6, p11

    .line 319356950
    move-object/from16 v7, p12

    .line 319356952
    move-object/from16 v8, p13

    .line 319356954
    move-object/from16 v9, p14

    .line 319356956
    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319356959
    const v0, 0x26a8ffb5

    .line 319356962
    move-object/from16 v1, p15

    .line 319356964
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356967
    move-result-object v11

    .line 319356968
    and-int/lit8 v1, v12, 0x1

    .line 319356970
    if-eqz v1, :cond_2f

    .line 319356972
    or-int/lit8 v1, v14, 0x6

    .line 319356974
    goto :goto_3f

    .line 319356975
    :cond_2f
    and-int/lit8 v1, v14, 0x6

    .line 319356977
    if-nez v1, :cond_3e

    .line 319356979
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319356982
    move-result v1

    .line 319356983
    if-eqz v1, :cond_3b

    .line 319356985
    const/4 v1, 0x4

    .line 319356986
    goto :goto_3c

    .line 319356987
    :cond_3b
    const/4 v1, 0x2

    .line 319356988
    :goto_3c
    or-int/2addr v1, v14

    .line 319356989
    goto :goto_3f

    .line 319356990
    :cond_3e
    move v1, v14

    .line 319356991
    :goto_3f
    and-int/lit8 v2, v12, 0x2

    .line 319356993
    if-eqz v2, :cond_46

    .line 319356995
    or-int/lit8 v1, v1, 0x30

    .line 319356997
    goto :goto_59

    .line 319356998
    :cond_46
    and-int/lit8 v4, v14, 0x30

    .line 319357000
    if-nez v4, :cond_59

    .line 319357002
    move/from16 v4, p1

    .line 319357004
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319357007
    move-result v5

    .line 319357008
    if-eqz v5, :cond_55

    .line 319357010
    const/16 v5, 0x20

    .line 319357012
    goto :goto_57

    .line 319357013
    :cond_55
    const/16 v5, 0x10

    .line 319357015
    :goto_57
    or-int/2addr v1, v5

    .line 319357016
    goto :goto_5b

    .line 319357017
    :cond_59
    :goto_59
    move/from16 v4, p1

    .line 319357019
    :goto_5b
    and-int/lit8 v5, v12, 0x4

    .line 319357021
    if-eqz v5, :cond_62

    .line 319357023
    or-int/lit16 v1, v1, 0x180

    .line 319357025
    goto :goto_76

    .line 319357026
    :cond_62
    and-int/lit16 v3, v14, 0x180

    .line 319357028
    if-nez v3, :cond_76

    .line 319357030
    move-object/from16 v3, p2

    .line 319357032
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357035
    move-result v16

    .line 319357036
    if-eqz v16, :cond_71

    .line 319357038
    const/16 v16, 0x100

    .line 319357040
    goto :goto_73

    .line 319357041
    :cond_71
    const/16 v16, 0x80

    .line 319357043
    :goto_73
    or-int v1, v1, v16

    .line 319357045
    goto :goto_78

    .line 319357046
    :cond_76
    :goto_76
    move-object/from16 v3, p2

    .line 319357048
    :goto_78
    and-int/lit8 v16, v12, 0x8

    .line 319357050
    const/16 v17, 0x400

    .line 319357052
    const/16 v18, 0x800

    .line 319357054
    if-eqz v16, :cond_83

    .line 319357056
    or-int/lit16 v1, v1, 0xc00

    .line 319357058
    goto :goto_97

    .line 319357059
    :cond_83
    and-int/lit16 v6, v14, 0xc00

    .line 319357061
    if-nez v6, :cond_97

    .line 319357063
    move-object/from16 v6, p3

    .line 319357065
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357068
    move-result v19

    .line 319357069
    if-eqz v19, :cond_92

    .line 319357071
    const/16 v19, 0x800

    .line 319357073
    goto :goto_94

    .line 319357074
    :cond_92
    const/16 v19, 0x400

    .line 319357076
    :goto_94
    or-int v1, v1, v19

    .line 319357078
    goto :goto_99

    .line 319357079
    :cond_97
    :goto_97
    move-object/from16 v6, p3

    .line 319357081
    :goto_99
    and-int/lit8 v19, v12, 0x10

    .line 319357083
    const/16 v20, 0x2000

    .line 319357085
    const/16 v21, 0x4000

    .line 319357087
    if-eqz v19, :cond_a4

    .line 319357089
    or-int/lit16 v1, v1, 0x6000

    .line 319357091
    goto :goto_b8

    .line 319357092
    :cond_a4
    and-int/lit16 v10, v14, 0x6000

    .line 319357094
    if-nez v10, :cond_b8

    .line 319357096
    move-object/from16 v10, p4

    .line 319357098
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357101
    move-result v22

    .line 319357102
    if-eqz v22, :cond_b3

    .line 319357104
    const/16 v22, 0x4000

    .line 319357106
    goto :goto_b5

    .line 319357107
    :cond_b3
    const/16 v22, 0x2000

    .line 319357109
    :goto_b5
    or-int v1, v1, v22

    .line 319357111
    goto :goto_ba

    .line 319357112
    :cond_b8
    :goto_b8
    move-object/from16 v10, p4

    .line 319357114
    :goto_ba
    and-int/lit8 v22, v12, 0x20

    .line 319357116
    const/high16 v24, 0x30000

    .line 319357118
    if-eqz v22, :cond_c5

    .line 319357120
    or-int v1, v1, v24

    .line 319357122
    move/from16 v7, p5

    .line 319357124
    goto :goto_d8

    .line 319357125
    :cond_c5
    and-int v24, v14, v24

    .line 319357127
    move/from16 v7, p5

    .line 319357129
    if-nez v24, :cond_d8

    .line 319357131
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319357134
    move-result v25

    .line 319357135
    if-eqz v25, :cond_d4

    .line 319357137
    const/high16 v25, 0x20000

    .line 319357139
    goto :goto_d6

    .line 319357140
    :cond_d4
    const/high16 v25, 0x10000

    .line 319357142
    :goto_d6
    or-int v1, v1, v25

    .line 319357144
    :cond_d8
    :goto_d8
    and-int/lit8 v25, v12, 0x40

    .line 319357146
    const/high16 v26, 0x180000

    .line 319357148
    if-eqz v25, :cond_e3

    .line 319357150
    or-int v1, v1, v26

    .line 319357152
    move/from16 v6, p6

    .line 319357154
    goto :goto_f6

    .line 319357155
    :cond_e3
    and-int v26, v14, v26

    .line 319357157
    move/from16 v6, p6

    .line 319357159
    if-nez v26, :cond_f6

    .line 319357161
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357164
    move-result v27

    .line 319357165
    if-eqz v27, :cond_f2

    .line 319357167
    const/high16 v27, 0x100000

    .line 319357169
    goto :goto_f4

    .line 319357170
    :cond_f2
    const/high16 v27, 0x80000

    .line 319357172
    :goto_f4
    or-int v1, v1, v27

    .line 319357174
    :cond_f6
    :goto_f6
    and-int/lit16 v9, v12, 0x80

    .line 319357176
    const/high16 v28, 0xc00000

    .line 319357178
    if-eqz v9, :cond_101

    .line 319357180
    or-int v1, v1, v28

    .line 319357182
    move-object/from16 v8, p7

    .line 319357184
    goto :goto_114

    .line 319357185
    :cond_101
    and-int v28, v14, v28

    .line 319357187
    move-object/from16 v8, p7

    .line 319357189
    if-nez v28, :cond_114

    .line 319357191
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357194
    move-result v29

    .line 319357195
    if-eqz v29, :cond_110

    .line 319357197
    const/high16 v29, 0x800000

    .line 319357199
    goto :goto_112

    .line 319357200
    :cond_110
    const/high16 v29, 0x400000

    .line 319357202
    :goto_112
    or-int v1, v1, v29

    .line 319357204
    :cond_114
    :goto_114
    and-int/lit16 v0, v12, 0x100

    .line 319357206
    const/high16 v30, 0x6000000

    .line 319357208
    if-eqz v0, :cond_11d

    .line 319357210
    or-int v1, v1, v30

    .line 319357212
    goto :goto_131

    .line 319357213
    :cond_11d
    and-int v0, v14, v30

    .line 319357215
    if-nez v0, :cond_131

    .line 319357217
    move-object/from16 v0, p8

    .line 319357219
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357222
    move-result v30

    .line 319357223
    if-eqz v30, :cond_12c

    .line 319357225
    const/high16 v30, 0x4000000

    .line 319357227
    goto :goto_12e

    .line 319357228
    :cond_12c
    const/high16 v30, 0x2000000

    .line 319357230
    :goto_12e
    or-int v1, v1, v30

    .line 319357232
    goto :goto_133

    .line 319357233
    :cond_131
    :goto_131
    move-object/from16 v0, p8

    .line 319357235
    :goto_133
    and-int/lit16 v0, v12, 0x200

    .line 319357237
    if-eqz v0, :cond_13b

    .line 319357239
    const/high16 v0, 0x30000000

    .line 319357241
    or-int/2addr v1, v0

    .line 319357242
    goto :goto_150

    .line 319357243
    :cond_13b
    const/high16 v0, 0x30000000

    .line 319357245
    and-int/2addr v0, v14

    .line 319357246
    if-nez v0, :cond_150

    .line 319357248
    move-object/from16 v0, p9

    .line 319357250
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357253
    move-result v30

    .line 319357254
    if-eqz v30, :cond_14b

    .line 319357256
    const/high16 v30, 0x20000000

    .line 319357258
    goto :goto_14d

    .line 319357259
    :cond_14b
    const/high16 v30, 0x10000000

    .line 319357261
    :goto_14d
    or-int v1, v1, v30

    .line 319357263
    goto :goto_152

    .line 319357264
    :cond_150
    :goto_150
    move-object/from16 v0, p9

    .line 319357266
    :goto_152
    and-int/lit16 v0, v12, 0x400

    .line 319357268
    if-eqz v0, :cond_15d

    .line 319357270
    or-int/lit8 v0, v13, 0x6

    .line 319357272
    move/from16 v30, v0

    .line 319357274
    move-object/from16 v0, p10

    .line 319357276
    goto :goto_175

    .line 319357277
    :cond_15d
    and-int/lit8 v0, v13, 0x6

    .line 319357279
    if-nez v0, :cond_171

    .line 319357281
    move-object/from16 v0, p10

    .line 319357283
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357286
    move-result v30

    .line 319357287
    if-eqz v30, :cond_16c

    .line 319357289
    const/16 v30, 0x4

    .line 319357291
    goto :goto_16e

    .line 319357292
    :cond_16c
    const/16 v30, 0x2

    .line 319357294
    :goto_16e
    or-int v30, v13, v30

    .line 319357296
    goto :goto_175

    .line 319357297
    :cond_171
    move-object/from16 v0, p10

    .line 319357299
    move/from16 v30, v13

    .line 319357301
    :goto_175
    and-int/lit16 v0, v12, 0x800

    .line 319357303
    if-eqz v0, :cond_17e

    .line 319357305
    or-int/lit8 v30, v30, 0x30

    .line 319357307
    :goto_17b
    move/from16 v0, v30

    .line 319357309
    goto :goto_195

    .line 319357310
    :cond_17e
    and-int/lit8 v0, v13, 0x30

    .line 319357312
    if-nez v0, :cond_192

    .line 319357314
    move-object/from16 v0, p11

    .line 319357316
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357319
    move-result v31

    .line 319357320
    if-eqz v31, :cond_18d

    .line 319357322
    const/16 v31, 0x20

    .line 319357324
    goto :goto_18f

    .line 319357325
    :cond_18d
    const/16 v31, 0x10

    .line 319357327
    :goto_18f
    or-int v30, v30, v31

    .line 319357329
    goto :goto_17b

    .line 319357330
    :cond_192
    move-object/from16 v0, p11

    .line 319357332
    goto :goto_17b

    .line 319357333
    :goto_195
    and-int/lit16 v3, v12, 0x1000

    .line 319357335
    if-eqz v3, :cond_19c

    .line 319357337
    or-int/lit16 v0, v0, 0x180

    .line 319357339
    goto :goto_1b0

    .line 319357340
    :cond_19c
    and-int/lit16 v3, v13, 0x180

    .line 319357342
    if-nez v3, :cond_1b0

    .line 319357344
    move-object/from16 v3, p12

    .line 319357346
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357349
    move-result v30

    .line 319357350
    if-eqz v30, :cond_1ab

    .line 319357352
    const/16 v16, 0x100

    .line 319357354
    goto :goto_1ad

    .line 319357355
    :cond_1ab
    const/16 v16, 0x80

    .line 319357357
    :goto_1ad
    or-int v0, v0, v16

    .line 319357359
    goto :goto_1b2

    .line 319357360
    :cond_1b0
    :goto_1b0
    move-object/from16 v3, p12

    .line 319357362
    :goto_1b2
    and-int/lit16 v3, v12, 0x2000

    .line 319357364
    if-eqz v3, :cond_1b9

    .line 319357366
    or-int/lit16 v0, v0, 0xc00

    .line 319357368
    goto :goto_1ca

    .line 319357369
    :cond_1b9
    and-int/lit16 v3, v13, 0xc00

    .line 319357371
    if-nez v3, :cond_1ca

    .line 319357373
    move-object/from16 v3, p13

    .line 319357375
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357378
    move-result v16

    .line 319357379
    if-eqz v16, :cond_1c7

    .line 319357381
    const/16 v17, 0x800

    .line 319357383
    :cond_1c7
    or-int v0, v0, v17

    .line 319357385
    goto :goto_1cc

    .line 319357386
    :cond_1ca
    :goto_1ca
    move-object/from16 v3, p13

    .line 319357388
    :goto_1cc
    and-int/lit16 v3, v12, 0x4000

    .line 319357390
    if-eqz v3, :cond_1d3

    .line 319357392
    or-int/lit16 v0, v0, 0x6000

    .line 319357394
    goto :goto_1e4

    .line 319357395
    :cond_1d3
    and-int/lit16 v3, v13, 0x6000

    .line 319357397
    if-nez v3, :cond_1e4

    .line 319357399
    move-object/from16 v3, p14

    .line 319357401
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357404
    move-result v16

    .line 319357405
    if-eqz v16, :cond_1e1

    .line 319357407
    const/16 v20, 0x4000

    .line 319357409
    :cond_1e1
    or-int v0, v0, v20

    .line 319357411
    goto :goto_1e6

    .line 319357412
    :cond_1e4
    :goto_1e4
    move-object/from16 v3, p14

    .line 319357414
    :goto_1e6
    const v16, 0x12492493

    .line 319357417
    and-int v3, v1, v16

    .line 319357419
    const v4, 0x12492492

    .line 319357422
    const/16 v19, 0x1

    .line 319357424
    if-ne v3, v4, :cond_1fb

    .line 319357426
    and-int/lit16 v3, v0, 0x2493

    .line 319357428
    const/16 v4, 0x2492

    .line 319357430
    if-eq v3, v4, :cond_1f9

    .line 319357432
    goto :goto_1fb

    .line 319357433
    :cond_1f9
    const/4 v3, 0x0

    .line 319357434
    goto :goto_1fc

    .line 319357435
    :cond_1fb
    :goto_1fb
    const/4 v3, 0x1

    .line 319357436
    :goto_1fc
    and-int/lit8 v4, v1, 0x1

    .line 319357438
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357441
    move-result v3

    .line 319357442
    if-eqz v3, :cond_5e5

    .line 319357444
    if-eqz v2, :cond_209

    .line 319357446
    const/16 v20, 0x2

    .line 319357448
    goto :goto_20b

    .line 319357449
    :cond_209
    move/from16 v20, p1

    .line 319357451
    :goto_20b
    if-eqz v5, :cond_212

    .line 319357453
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357455
    move-object/from16 v21, v2

    .line 319357457
    goto :goto_214

    .line 319357458
    :cond_212
    move-object/from16 v21, p2

    .line 319357460
    :goto_214
    if-eqz v22, :cond_219

    .line 319357462
    const/16 v22, 0x0

    .line 319357464
    goto :goto_21b

    .line 319357465
    :cond_219
    move/from16 v22, v7

    .line 319357467
    :goto_21b
    if-eqz v25, :cond_220

    .line 319357469
    const/16 v25, 0x0

    .line 319357471
    goto :goto_222

    .line 319357472
    :cond_220
    move/from16 v25, v6

    .line 319357474
    :goto_222
    if-eqz v9, :cond_245

    .line 319357476
    const v2, 0x6e3c21fe

    .line 319357479
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357485
    move-result-object v2

    .line 319357486
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357488
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357491
    move-result-object v3

    .line 319357492
    if-ne v2, v3, :cond_23e

    .line 319357494
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g2;

    .line 319357496
    invoke-direct {v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g2;-><init>()V

    .line 319357499
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357502
    :cond_23e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 319357504
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357507
    move-object v9, v2

    .line 319357508
    goto :goto_247

    .line 319357509
    :cond_245
    move-object/from16 v9, p7

    .line 319357511
    :goto_247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357514
    move-result v2

    .line 319357515
    if-eqz v2, :cond_255

    .line 319357517
    const-string v2, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.StaggeredRecommendFeed (StaggeredRecommendFeed.kt:66)"

    .line 319357519
    const v3, 0x26a8ffb5

    .line 319357522
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357525
    :cond_255
    const v0, 0x6e3c21fe

    .line 319357528
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357531
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357534
    move-result-object v0

    .line 319357535
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357537
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357540
    move-result-object v2

    .line 319357541
    const/4 v7, 0x0

    .line 319357542
    if-ne v0, v2, :cond_272

    .line 319357544
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319357546
    const/4 v2, 0x2

    .line 319357547
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 319357550
    move-result-object v0

    .line 319357551
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357554
    :cond_272
    move-object/from16 v18, v0

    .line 319357556
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 319357558
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357561
    const v0, 0x4c5de2

    .line 319357564
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357567
    and-int/lit8 v2, v1, 0x70

    .line 319357569
    const/16 v3, 0x20

    .line 319357571
    if-ne v2, v3, :cond_287

    .line 319357573
    const/4 v2, 0x1

    .line 319357574
    goto :goto_288

    .line 319357575
    :cond_287
    const/4 v2, 0x0

    .line 319357576
    :goto_288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357579
    move-result-object v3

    .line 319357580
    if-nez v2, :cond_294

    .line 319357582
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357585
    move-result-object v2

    .line 319357586
    if-ne v3, v2, :cond_2b4

    .line 319357588
    :cond_294
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357591
    move-result-object v2

    .line 319357592
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 319357595
    move-result v3

    .line 319357596
    if-lez v3, :cond_2a0

    .line 319357598
    const/4 v3, 0x1

    .line 319357599
    goto :goto_2a1

    .line 319357600
    :cond_2a0
    const/4 v3, 0x0

    .line 319357601
    :goto_2a1
    if-eqz v3, :cond_2a4

    .line 319357603
    goto :goto_2a5

    .line 319357604
    :cond_2a4
    move-object v2, v7

    .line 319357605
    :goto_2a5
    if-eqz v2, :cond_2ac

    .line 319357607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 319357610
    move-result v2

    .line 319357611
    goto :goto_2ad

    .line 319357612
    :cond_2ac
    const/4 v2, 0x2

    .line 319357613
    :goto_2ad
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357616
    move-result-object v3

    .line 319357617
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357620
    :cond_2b4
    check-cast v3, Ljava/lang/Number;

    .line 319357622
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 319357625
    move-result v29

    .line 319357626
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357629
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/x4;

    .line 319357631
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 319357634
    move-result-object v2

    .line 319357635
    check-cast v2, Landroidx/compose/ui/platform/w3;

    .line 319357637
    invoke-interface {v2}, Landroidx/compose/ui/platform/w3;->b()J

    .line 319357640
    move-result-wide v5

    .line 319357641
    iget-object v2, v15, Lch5/h;->b:Ljava/util/List;

    .line 319357643
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357646
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357649
    move-result v2

    .line 319357650
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357653
    move-result-object v3

    .line 319357654
    if-nez v2, :cond_2de

    .line 319357656
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357659
    move-result-object v2

    .line 319357660
    if-ne v3, v2, :cond_2e5

    .line 319357662
    :cond_2de
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 319357665
    move-result-object v3

    .line 319357666
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357669
    :cond_2e5
    move-object v4, v3

    .line 319357670
    check-cast v4, Landroidx/compose/runtime/snapshots/d0;

    .line 319357672
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357675
    iget-object v2, v15, Lch5/h;->b:Ljava/util/List;

    .line 319357677
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357680
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357683
    move-result v2

    .line 319357684
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357687
    move-result-object v3

    .line 319357688
    if-nez v2, :cond_300

    .line 319357690
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357693
    move-result-object v2

    .line 319357694
    if-ne v3, v2, :cond_307

    .line 319357696
    :cond_300
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 319357699
    move-result-object v3

    .line 319357700
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357703
    :cond_307
    check-cast v3, Landroidx/compose/runtime/snapshots/d0;

    .line 319357705
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357708
    iget-object v2, v15, Lch5/h;->b:Ljava/util/List;

    .line 319357710
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357713
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357716
    move-result v2

    .line 319357717
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357720
    move-result-object v7

    .line 319357721
    if-nez v2, :cond_321

    .line 319357723
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357726
    move-result-object v2

    .line 319357727
    if-ne v7, v2, :cond_328

    .line 319357729
    :cond_321
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 319357732
    move-result-object v7

    .line 319357733
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357736
    :cond_328
    move-object/from16 v17, v7

    .line 319357738
    check-cast v17, Landroidx/compose/runtime/snapshots/d0;

    .line 319357740
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357743
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357746
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357749
    move-result v0

    .line 319357750
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357753
    move-result-object v2

    .line 319357754
    if-nez v0, :cond_342

    .line 319357756
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357759
    move-result-object v0

    .line 319357760
    if-ne v2, v0, :cond_34e

    .line 319357762
    :cond_342
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h2;

    .line 319357764
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h2;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 319357767
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 319357770
    move-result-object v2

    .line 319357771
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357774
    :cond_34e
    move-object v7, v2

    .line 319357775
    check-cast v7, Landroidx/compose/runtime/State;

    .line 319357777
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357780
    iget-object v0, v15, Lch5/h;->b:Ljava/util/List;

    .line 319357782
    new-instance v2, Lc1/t;

    .line 319357784
    invoke-direct {v2, v5, v6}, Lc1/t;-><init>(J)V

    .line 319357787
    const v8, -0x6815fd56

    .line 319357790
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357793
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357796
    move-result v8

    .line 319357797
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357800
    move-result v30

    .line 319357801
    or-int v8, v8, v30

    .line 319357803
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357806
    move-result v30

    .line 319357807
    or-int v8, v8, v30

    .line 319357809
    move/from16 v36, v1

    .line 319357811
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357814
    move-result-object v1

    .line 319357815
    if-nez v8, :cond_37f

    .line 319357817
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357820
    move-result-object v8

    .line 319357821
    if-ne v1, v8, :cond_391

    .line 319357823
    :cond_37f
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$2$1;

    .line 319357825
    const/16 v35, 0x0

    .line 319357827
    move-object/from16 v30, v1

    .line 319357829
    move-object/from16 v31, v3

    .line 319357831
    move-wide/from16 v32, v5

    .line 319357833
    move-object/from16 v34, v4

    .line 319357835
    invoke-direct/range {v30 .. v35}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$2$1;-><init>(Landroidx/compose/runtime/snapshots/d0;JLandroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V

    .line 319357838
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357841
    :cond_391
    move-object v8, v1

    .line 319357842
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 319357844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357847
    const/16 v30, 0x0

    .line 319357849
    move/from16 v37, v36

    .line 319357851
    move-object v1, v0

    .line 319357852
    move-object v0, v3

    .line 319357853
    move-object/from16 v38, v4

    .line 319357855
    move-object v4, v8

    .line 319357856
    move-object/from16 v31, v9

    .line 319357858
    move-wide v8, v5

    .line 319357859
    move-object v5, v11

    .line 319357860
    move-object/from16 p2, v7

    .line 319357862
    const/high16 v7, 0x100000

    .line 319357864
    move/from16 v6, v30

    .line 319357866
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319357869
    const/4 v1, 0x4

    .line 319357870
    new-array v6, v1, [Ljava/lang/Object;

    .line 319357872
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357875
    move-result-object v1

    .line 319357876
    const/16 v23, 0x0

    .line 319357878
    aput-object v1, v6, v23

    .line 319357880
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319357883
    move-result-object v1

    .line 319357884
    aput-object v1, v6, v19

    .line 319357886
    iget-object v1, v15, Lch5/h;->b:Ljava/util/List;

    .line 319357888
    const/4 v2, 0x2

    .line 319357889
    aput-object v1, v6, v2

    .line 319357891
    new-instance v1, Lc1/t;

    .line 319357893
    invoke-direct {v1, v8, v9}, Lc1/t;-><init>(J)V

    .line 319357896
    const/4 v2, 0x3

    .line 319357897
    aput-object v1, v6, v2

    .line 319357899
    const v1, -0x48fade91

    .line 319357902
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357905
    const/high16 v1, 0x70000

    .line 319357907
    move/from16 v5, v37

    .line 319357909
    and-int/2addr v1, v5

    .line 319357910
    const/high16 v2, 0x20000

    .line 319357912
    if-ne v1, v2, :cond_3dc

    .line 319357914
    const/4 v1, 0x1

    .line 319357915
    goto :goto_3dd

    .line 319357916
    :cond_3dc
    const/4 v1, 0x0

    .line 319357917
    :goto_3dd
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357920
    move-result v2

    .line 319357921
    or-int/2addr v1, v2

    .line 319357922
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357925
    move-result v2

    .line 319357926
    or-int/2addr v1, v2

    .line 319357927
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357930
    move-result v2

    .line 319357931
    or-int/2addr v1, v2

    .line 319357932
    const/high16 v2, 0x380000

    .line 319357934
    and-int/2addr v2, v5

    .line 319357935
    if-ne v2, v7, :cond_3f3

    .line 319357937
    const/4 v2, 0x1

    .line 319357938
    goto :goto_3f4

    .line 319357939
    :cond_3f3
    const/4 v2, 0x0

    .line 319357940
    :goto_3f4
    or-int/2addr v1, v2

    .line 319357941
    move-object/from16 v7, v38

    .line 319357943
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357946
    move-result v2

    .line 319357947
    or-int/2addr v1, v2

    .line 319357948
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357951
    move-result-object v2

    .line 319357952
    if-nez v1, :cond_415

    .line 319357954
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357957
    move-result-object v1

    .line 319357958
    if-ne v2, v1, :cond_409

    .line 319357960
    goto :goto_415

    .line 319357961
    :cond_409
    move-object/from16 v26, v0

    .line 319357963
    move/from16 v39, v5

    .line 319357965
    move-object/from16 v40, v6

    .line 319357967
    move-object/from16 v38, v7

    .line 319357969
    move-wide/from16 v32, v8

    .line 319357971
    const/4 v9, 0x0

    .line 319357972
    goto :goto_439

    .line 319357973
    :cond_415
    :goto_415
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$3$1;

    .line 319357975
    const/16 v24, 0x0

    .line 319357977
    move-object/from16 v26, v0

    .line 319357979
    move-object v0, v3

    .line 319357980
    move/from16 v1, v22

    .line 319357982
    move-object/from16 v2, v26

    .line 319357984
    move-object v10, v3

    .line 319357985
    move-wide v3, v8

    .line 319357986
    move/from16 v39, v5

    .line 319357988
    move-object/from16 v5, p0

    .line 319357990
    move-object/from16 v40, v6

    .line 319357992
    move/from16 v6, v25

    .line 319357994
    move-object/from16 v38, v7

    .line 319357996
    move-wide/from16 v32, v8

    .line 319357998
    const/4 v9, 0x0

    .line 319357999
    const/4 v9, 0x0

    .line 319358000
    move-object/from16 v8, v24

    .line 319358002
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$3$1;-><init>(ILandroidx/compose/runtime/snapshots/d0;JLch5/h;ZLandroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V

    .line 319358005
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358008
    move-object v2, v10

    .line 319358009
    :goto_439
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 319358011
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358014
    move-object/from16 v0, v40

    .line 319358016
    invoke-static {v0, v2, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319358019
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 319358022
    move-result-object v0

    .line 319358023
    check-cast v0, Ljava/lang/String;

    .line 319358025
    const v1, -0x615d173a

    .line 319358028
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358031
    move-object/from16 v10, p2

    .line 319358033
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319358036
    move-result v1

    .line 319358037
    move-object/from16 v5, v38

    .line 319358039
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319358042
    move-result v2

    .line 319358043
    or-int/2addr v1, v2

    .line 319358044
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358047
    move-result-object v2

    .line 319358048
    if-nez v1, :cond_468

    .line 319358050
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319358053
    move-result-object v1

    .line 319358054
    if-ne v2, v1, :cond_471

    .line 319358056
    :cond_468
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$4$1;

    .line 319358058
    const/4 v1, 0x0

    .line 319358059
    invoke-direct {v2, v5, v10, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$4$1;-><init>(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 319358062
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358065
    :cond_471
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 319358067
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358070
    invoke-static {v0, v2, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319358073
    iget-object v0, v15, Lch5/h;->b:Ljava/util/List;

    .line 319358075
    const v1, -0x615d173a

    .line 319358078
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358081
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319358084
    move-result v1

    .line 319358085
    const/high16 v2, 0x1c00000

    .line 319358087
    move/from16 v8, v39

    .line 319358089
    and-int/2addr v2, v8

    .line 319358090
    const/high16 v3, 0x800000

    .line 319358092
    if-ne v2, v3, :cond_490

    .line 319358094
    const/4 v2, 0x1

    .line 319358095
    goto :goto_491

    .line 319358096
    :cond_490
    const/4 v2, 0x0

    .line 319358097
    :goto_491
    or-int/2addr v1, v2

    .line 319358098
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358101
    move-result-object v2

    .line 319358102
    if-nez v1, :cond_4a2

    .line 319358104
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319358107
    move-result-object v1

    .line 319358108
    if-ne v2, v1, :cond_49f

    .line 319358110
    goto :goto_4a2

    .line 319358111
    :cond_49f
    move-object/from16 v7, v31

    .line 319358113
    goto :goto_4ad

    .line 319358114
    :cond_4a2
    :goto_4a2
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;

    .line 319358116
    move-object/from16 v7, v31

    .line 319358118
    const/4 v1, 0x0

    .line 319358119
    invoke-direct {v2, v15, v7, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;-><init>(Lch5/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 319358122
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358125
    :goto_4ad
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 319358127
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358130
    invoke-static {v0, v2, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319358133
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319358136
    move-result-object v34

    .line 319358137
    sget v37, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->a:F

    .line 319358139
    const/16 v36, 0x0

    .line 319358141
    const/16 v38, 0x0

    .line 319358143
    const/16 v39, 0xa

    .line 319358145
    move/from16 v35, v37

    .line 319358147
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 319358150
    move-result-object v0

    .line 319358151
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 319358153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358156
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 319358158
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319358160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358163
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 319358165
    invoke-static {v1, v2, v11, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 319358168
    move-result-object v1

    .line 319358169
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319358172
    move-result-wide v2

    .line 319358173
    const/16 v4, 0x20

    .line 319358175
    ushr-long v23, v2, v4

    .line 319358177
    xor-long v2, v2, v23

    .line 319358179
    long-to-int v3, v2

    .line 319358180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319358183
    move-result-object v2

    .line 319358184
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319358187
    move-result-object v0

    .line 319358188
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319358190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358193
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319358195
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319358198
    move-result-object v6

    .line 319358199
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 319358201
    if-eqz v6, :cond_5e0

    .line 319358203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319358206
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358209
    move-result v6

    .line 319358210
    if-eqz v6, :cond_508

    .line 319358212
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319358215
    goto :goto_50b

    .line 319358216
    :cond_508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319358219
    :goto_50b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 319358221
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319358223
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358226
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319358228
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358231
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319358233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358236
    move-result v2

    .line 319358237
    if-nez v2, :cond_52d

    .line 319358239
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358242
    move-result-object v2

    .line 319358243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358246
    move-result-object v4

    .line 319358247
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319358250
    move-result v2

    .line 319358251
    if-nez v2, :cond_53b

    .line 319358253
    :cond_52d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358256
    move-result-object v2

    .line 319358257
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358263
    move-result-object v2

    .line 319358264
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358267
    :cond_53b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319358269
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358272
    sget-object v0, Lj/x;->b:Lj/x;

    .line 319358274
    iget-object v0, v15, Lch5/h;->b:Ljava/util/List;

    .line 319358276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 319358279
    move-result v23

    .line 319358280
    sget v24, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->b:F

    .line 319358282
    sget v27, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->c:F

    .line 319358284
    new-instance v6, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;

    .line 319358286
    move-object v0, v6

    .line 319358287
    move-object/from16 v1, p0

    .line 319358289
    move-wide/from16 v2, v32

    .line 319358291
    move-object/from16 v4, v17

    .line 319358293
    move-object/from16 v41, v6

    .line 319358295
    move-object/from16 v6, v26

    .line 319358297
    move-object/from16 v16, v7

    .line 319358299
    move-object/from16 v7, p4

    .line 319358301
    move/from16 v42, v8

    .line 319358303
    move/from16 v8, v29

    .line 319358305
    move-object/from16 v26, v16

    .line 319358307
    const/16 v28, 0x0

    .line 319358309
    move-object/from16 v9, p11

    .line 319358311
    move-object/from16 v17, v10

    .line 319358313
    move-object/from16 v10, p12

    .line 319358315
    move-object/from16 v43, v11

    .line 319358317
    move-object/from16 v11, p13

    .line 319358319
    move-object/from16 v12, p14

    .line 319358321
    move/from16 v13, v25

    .line 319358323
    move-object/from16 v14, p8

    .line 319358325
    move-object/from16 v15, p9

    .line 319358327
    move-object/from16 v16, p10

    .line 319358329
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;-><init>(Lch5/h;JLandroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 319358332
    const v0, 0x544a9889

    .line 319358335
    move-object/from16 v1, v41

    .line 319358337
    move-object/from16 v8, v43

    .line 319358339
    invoke-static {v0, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319358342
    move-result-object v5

    .line 319358343
    const/16 v7, 0x6d80

    .line 319358345
    move/from16 v1, v23

    .line 319358347
    move/from16 v2, v29

    .line 319358349
    move/from16 v3, v24

    .line 319358351
    move/from16 v4, v27

    .line 319358353
    move-object v6, v8

    .line 319358354
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->b(IIFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 319358357
    const v0, -0x33015358

    .line 319358360
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358363
    move-object/from16 v9, p0

    .line 319358365
    iget-object v0, v9, Lch5/h;->b:Ljava/util/List;

    .line 319358367
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 319358370
    move-result v0

    .line 319358371
    xor-int/lit8 v0, v0, 0x1

    .line 319358373
    if-eqz v0, :cond_5c8

    .line 319358375
    iget-boolean v0, v9, Lch5/h;->h:Z

    .line 319358377
    if-nez v0, :cond_5b3

    .line 319358379
    iget-object v0, v9, Lch5/h;->i:Ljava/lang/Throwable;

    .line 319358381
    if-nez v0, :cond_5b3

    .line 319358383
    iget-boolean v0, v9, Lch5/h;->c:Z

    .line 319358385
    if-nez v0, :cond_5c8

    .line 319358387
    :cond_5b3
    iget-boolean v1, v9, Lch5/h;->h:Z

    .line 319358389
    iget-object v0, v9, Lch5/h;->i:Ljava/lang/Throwable;

    .line 319358391
    if-eqz v0, :cond_5bb

    .line 319358393
    const/4 v2, 0x1

    .line 319358394
    goto :goto_5bc

    .line 319358395
    :cond_5bb
    const/4 v2, 0x0

    .line 319358396
    :goto_5bc
    iget-boolean v3, v9, Lch5/h;->c:Z

    .line 319358398
    move/from16 v0, v42

    .line 319358400
    and-int/lit16 v6, v0, 0x1c00

    .line 319358402
    move-object/from16 v4, p3

    .line 319358404
    move-object v5, v8

    .line 319358405
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->a(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 319358408
    :cond_5c8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358411
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358417
    move-result v0

    .line 319358418
    if-eqz v0, :cond_5d7

    .line 319358420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358423
    :cond_5d7
    move/from16 v2, v20

    .line 319358425
    move-object/from16 v3, v21

    .line 319358427
    move/from16 v6, v22

    .line 319358429
    move/from16 v7, v25

    .line 319358431
    goto :goto_5f5

    .line 319358432
    :cond_5e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358435
    const/4 v0, 0x0

    .line 319358436
    throw v0

    .line 319358437
    :cond_5e5
    move-object v8, v11

    .line 319358438
    move-object v9, v15

    .line 319358439
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358442
    move/from16 v2, p1

    .line 319358444
    move-object/from16 v3, p2

    .line 319358446
    move-object/from16 v26, p7

    .line 319358448
    move/from16 v46, v7

    .line 319358450
    move v7, v6

    .line 319358451
    move/from16 v6, v46

    .line 319358453
    :goto_5f5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358456
    move-result-object v15

    .line 319358457
    if-eqz v15, :cond_628

    .line 319358459
    new-instance v14, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i2;

    .line 319358461
    move-object v0, v14

    .line 319358462
    move-object/from16 v1, p0

    .line 319358464
    move-object/from16 v4, p3

    .line 319358466
    move-object/from16 v5, p4

    .line 319358468
    move-object/from16 v8, v26

    .line 319358470
    move-object/from16 v9, p8

    .line 319358472
    move-object/from16 v10, p9

    .line 319358474
    move-object/from16 v11, p10

    .line 319358476
    move-object/from16 v12, p11

    .line 319358478
    move-object/from16 v13, p12

    .line 319358480
    move-object/from16 v44, v14

    .line 319358482
    move-object/from16 v14, p13

    .line 319358484
    move-object/from16 v45, v15

    .line 319358486
    move-object/from16 v15, p14

    .line 319358488
    move/from16 v16, p16

    .line 319358490
    move/from16 v17, p17

    .line 319358492
    move/from16 v18, p18

    .line 319358494
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i2;-><init>(Lch5/h;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;III)V

    .line 319358497
    move-object/from16 v1, v44

    .line 319358499
    move-object/from16 v0, v45

    .line 319358501
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358504
    :cond_628
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lch5/h;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .registers 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch5/h;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lch5/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lch5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 319356928
    move-object/from16 v15, p0

    .line 319356929
    .line 319356930
    move/from16 v14, p16

    .line 319356931
    .line 319356932
    move/from16 v13, p17

    .line 319356933
    .line 319356934
    move/from16 v12, p18

    .line 319356935
    .line 319356936
    move-object/from16 v0, p0

    .line 319356937
    .line 319356938
    move-object/from16 v1, p3

    .line 319356939
    .line 319356940
    move-object/from16 v2, p4

    .line 319356941
    .line 319356942
    move-object/from16 v3, p8

    .line 319356943
    .line 319356944
    move-object/from16 v4, p9

    .line 319356945
    .line 319356946
    move-object/from16 v5, p10

    .line 319356947
    .line 319356948
    move-object/from16 v6, p11

    .line 319356949
    .line 319356950
    move-object/from16 v7, p12

    .line 319356951
    .line 319356952
    move-object/from16 v8, p13

    .line 319356953
    .line 319356954
    move-object/from16 v9, p14

    .line 319356955
    .line 319356956
    invoke-static/range {v0 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319356957
    .line 319356958
    .line 319356959
    const v0, 0x26a8ffb5

    .line 319356960
    .line 319356961
    .line 319356962
    move-object/from16 v1, p15

    .line 319356963
    .line 319356964
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 319356965
    .line 319356966
    .line 319356967
    move-result-object v11

    .line 319356968
    and-int/lit8 v1, v12, 0x1

    .line 319356969
    .line 319356970
    if-eqz v1, :cond_2f

    .line 319356971
    .line 319356972
    or-int/lit8 v1, v14, 0x6

    .line 319356973
    .line 319356974
    goto :goto_3f

    .line 319356975
    :cond_2f
    and-int/lit8 v1, v14, 0x6

    .line 319356976
    .line 319356977
    if-nez v1, :cond_3e

    .line 319356978
    .line 319356979
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319356980
    .line 319356981
    .line 319356982
    move-result v1

    .line 319356983
    if-eqz v1, :cond_3b

    .line 319356984
    .line 319356985
    const/4 v1, 0x4

    .line 319356986
    goto :goto_3c

    .line 319356987
    :cond_3b
    const/4 v1, 0x2

    .line 319356988
    :goto_3c
    or-int/2addr v1, v14

    .line 319356989
    goto :goto_3f

    .line 319356990
    :cond_3e
    move v1, v14

    .line 319356991
    :goto_3f
    and-int/lit8 v2, v12, 0x2

    .line 319356992
    .line 319356993
    if-eqz v2, :cond_46

    .line 319356994
    .line 319356995
    or-int/lit8 v1, v1, 0x30

    .line 319356996
    .line 319356997
    goto :goto_59

    .line 319356998
    :cond_46
    and-int/lit8 v4, v14, 0x30

    .line 319356999
    .line 319357000
    if-nez v4, :cond_59

    .line 319357001
    .line 319357002
    move/from16 v4, p1

    .line 319357003
    .line 319357004
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319357005
    .line 319357006
    .line 319357007
    move-result v5

    .line 319357008
    if-eqz v5, :cond_55

    .line 319357009
    .line 319357010
    const/16 v5, 0x20

    .line 319357011
    .line 319357012
    goto :goto_57

    .line 319357013
    :cond_55
    const/16 v5, 0x10

    .line 319357014
    .line 319357015
    :goto_57
    or-int/2addr v1, v5

    .line 319357016
    goto :goto_5b

    .line 319357017
    :cond_59
    :goto_59
    move/from16 v4, p1

    .line 319357018
    .line 319357019
    :goto_5b
    and-int/lit8 v5, v12, 0x4

    .line 319357020
    .line 319357021
    if-eqz v5, :cond_62

    .line 319357022
    .line 319357023
    or-int/lit16 v1, v1, 0x180

    .line 319357024
    .line 319357025
    goto :goto_76

    .line 319357026
    :cond_62
    and-int/lit16 v3, v14, 0x180

    .line 319357027
    .line 319357028
    if-nez v3, :cond_76

    .line 319357029
    .line 319357030
    move-object/from16 v3, p2

    .line 319357031
    .line 319357032
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357033
    .line 319357034
    .line 319357035
    move-result v16

    .line 319357036
    if-eqz v16, :cond_71

    .line 319357037
    .line 319357038
    const/16 v16, 0x100

    .line 319357039
    .line 319357040
    goto :goto_73

    .line 319357041
    :cond_71
    const/16 v16, 0x80

    .line 319357042
    .line 319357043
    :goto_73
    or-int v1, v1, v16

    .line 319357044
    .line 319357045
    goto :goto_78

    .line 319357046
    :cond_76
    :goto_76
    move-object/from16 v3, p2

    .line 319357047
    .line 319357048
    :goto_78
    and-int/lit8 v16, v12, 0x8

    .line 319357049
    .line 319357050
    const/16 v17, 0x400

    .line 319357051
    .line 319357052
    const/16 v18, 0x800

    .line 319357053
    .line 319357054
    if-eqz v16, :cond_83

    .line 319357055
    .line 319357056
    or-int/lit16 v1, v1, 0xc00

    .line 319357057
    .line 319357058
    goto :goto_97

    .line 319357059
    :cond_83
    and-int/lit16 v6, v14, 0xc00

    .line 319357060
    .line 319357061
    if-nez v6, :cond_97

    .line 319357062
    .line 319357063
    move-object/from16 v6, p3

    .line 319357064
    .line 319357065
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357066
    .line 319357067
    .line 319357068
    move-result v19

    .line 319357069
    if-eqz v19, :cond_92

    .line 319357070
    .line 319357071
    const/16 v19, 0x800

    .line 319357072
    .line 319357073
    goto :goto_94

    .line 319357074
    :cond_92
    const/16 v19, 0x400

    .line 319357075
    .line 319357076
    :goto_94
    or-int v1, v1, v19

    .line 319357077
    .line 319357078
    goto :goto_99

    .line 319357079
    :cond_97
    :goto_97
    move-object/from16 v6, p3

    .line 319357080
    .line 319357081
    :goto_99
    and-int/lit8 v19, v12, 0x10

    .line 319357082
    .line 319357083
    const/16 v20, 0x2000

    .line 319357084
    .line 319357085
    const/16 v21, 0x4000

    .line 319357086
    .line 319357087
    if-eqz v19, :cond_a4

    .line 319357088
    .line 319357089
    or-int/lit16 v1, v1, 0x6000

    .line 319357090
    .line 319357091
    goto :goto_b8

    .line 319357092
    :cond_a4
    and-int/lit16 v10, v14, 0x6000

    .line 319357093
    .line 319357094
    if-nez v10, :cond_b8

    .line 319357095
    .line 319357096
    move-object/from16 v10, p4

    .line 319357097
    .line 319357098
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357099
    .line 319357100
    .line 319357101
    move-result v22

    .line 319357102
    if-eqz v22, :cond_b3

    .line 319357103
    .line 319357104
    const/16 v22, 0x4000

    .line 319357105
    .line 319357106
    goto :goto_b5

    .line 319357107
    :cond_b3
    const/16 v22, 0x2000

    .line 319357108
    .line 319357109
    :goto_b5
    or-int v1, v1, v22

    .line 319357110
    .line 319357111
    goto :goto_ba

    .line 319357112
    :cond_b8
    :goto_b8
    move-object/from16 v10, p4

    .line 319357113
    .line 319357114
    :goto_ba
    and-int/lit8 v22, v12, 0x20

    .line 319357115
    .line 319357116
    const/high16 v24, 0x30000

    .line 319357117
    .line 319357118
    if-eqz v22, :cond_c5

    .line 319357119
    .line 319357120
    or-int v1, v1, v24

    .line 319357121
    .line 319357122
    move/from16 v7, p5

    .line 319357123
    .line 319357124
    goto :goto_d8

    .line 319357125
    :cond_c5
    and-int v24, v14, v24

    .line 319357126
    .line 319357127
    move/from16 v7, p5

    .line 319357128
    .line 319357129
    if-nez v24, :cond_d8

    .line 319357130
    .line 319357131
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 319357132
    .line 319357133
    .line 319357134
    move-result v25

    .line 319357135
    if-eqz v25, :cond_d4

    .line 319357136
    .line 319357137
    const/high16 v25, 0x20000

    .line 319357138
    .line 319357139
    goto :goto_d6

    .line 319357140
    :cond_d4
    const/high16 v25, 0x10000

    .line 319357141
    .line 319357142
    :goto_d6
    or-int v1, v1, v25

    .line 319357143
    .line 319357144
    :cond_d8
    :goto_d8
    and-int/lit8 v25, v12, 0x40

    .line 319357145
    .line 319357146
    const/high16 v26, 0x180000

    .line 319357147
    .line 319357148
    if-eqz v25, :cond_e3

    .line 319357149
    .line 319357150
    or-int v1, v1, v26

    .line 319357151
    .line 319357152
    move/from16 v6, p6

    .line 319357153
    .line 319357154
    goto :goto_f6

    .line 319357155
    :cond_e3
    and-int v26, v14, v26

    .line 319357156
    .line 319357157
    move/from16 v6, p6

    .line 319357158
    .line 319357159
    if-nez v26, :cond_f6

    .line 319357160
    .line 319357161
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 319357162
    .line 319357163
    .line 319357164
    move-result v27

    .line 319357165
    if-eqz v27, :cond_f2

    .line 319357166
    .line 319357167
    const/high16 v27, 0x100000

    .line 319357168
    .line 319357169
    goto :goto_f4

    .line 319357170
    :cond_f2
    const/high16 v27, 0x80000

    .line 319357171
    .line 319357172
    :goto_f4
    or-int v1, v1, v27

    .line 319357173
    .line 319357174
    :cond_f6
    :goto_f6
    and-int/lit16 v9, v12, 0x80

    .line 319357175
    .line 319357176
    const/high16 v28, 0xc00000

    .line 319357177
    .line 319357178
    if-eqz v9, :cond_101

    .line 319357179
    .line 319357180
    or-int v1, v1, v28

    .line 319357181
    .line 319357182
    move-object/from16 v8, p7

    .line 319357183
    .line 319357184
    goto :goto_114

    .line 319357185
    :cond_101
    and-int v28, v14, v28

    .line 319357186
    .line 319357187
    move-object/from16 v8, p7

    .line 319357188
    .line 319357189
    if-nez v28, :cond_114

    .line 319357190
    .line 319357191
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357192
    .line 319357193
    .line 319357194
    move-result v29

    .line 319357195
    if-eqz v29, :cond_110

    .line 319357196
    .line 319357197
    const/high16 v29, 0x800000

    .line 319357198
    .line 319357199
    goto :goto_112

    .line 319357200
    :cond_110
    const/high16 v29, 0x400000

    .line 319357201
    .line 319357202
    :goto_112
    or-int v1, v1, v29

    .line 319357203
    .line 319357204
    :cond_114
    :goto_114
    and-int/lit16 v0, v12, 0x100

    .line 319357205
    .line 319357206
    const/high16 v30, 0x6000000

    .line 319357207
    .line 319357208
    if-eqz v0, :cond_11d

    .line 319357209
    .line 319357210
    or-int v1, v1, v30

    .line 319357211
    .line 319357212
    goto :goto_131

    .line 319357213
    :cond_11d
    and-int v0, v14, v30

    .line 319357214
    .line 319357215
    if-nez v0, :cond_131

    .line 319357216
    .line 319357217
    move-object/from16 v0, p8

    .line 319357218
    .line 319357219
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357220
    .line 319357221
    .line 319357222
    move-result v30

    .line 319357223
    if-eqz v30, :cond_12c

    .line 319357224
    .line 319357225
    const/high16 v30, 0x4000000

    .line 319357226
    .line 319357227
    goto :goto_12e

    .line 319357228
    :cond_12c
    const/high16 v30, 0x2000000

    .line 319357229
    .line 319357230
    :goto_12e
    or-int v1, v1, v30

    .line 319357231
    .line 319357232
    goto :goto_133

    .line 319357233
    :cond_131
    :goto_131
    move-object/from16 v0, p8

    .line 319357234
    .line 319357235
    :goto_133
    and-int/lit16 v0, v12, 0x200

    .line 319357236
    .line 319357237
    if-eqz v0, :cond_13b

    .line 319357238
    .line 319357239
    const/high16 v0, 0x30000000

    .line 319357240
    .line 319357241
    or-int/2addr v1, v0

    .line 319357242
    goto :goto_150

    .line 319357243
    :cond_13b
    const/high16 v0, 0x30000000

    .line 319357244
    .line 319357245
    and-int/2addr v0, v14

    .line 319357246
    if-nez v0, :cond_150

    .line 319357247
    .line 319357248
    move-object/from16 v0, p9

    .line 319357249
    .line 319357250
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357251
    .line 319357252
    .line 319357253
    move-result v30

    .line 319357254
    if-eqz v30, :cond_14b

    .line 319357255
    .line 319357256
    const/high16 v30, 0x20000000

    .line 319357257
    .line 319357258
    goto :goto_14d

    .line 319357259
    :cond_14b
    const/high16 v30, 0x10000000

    .line 319357260
    .line 319357261
    :goto_14d
    or-int v1, v1, v30

    .line 319357262
    .line 319357263
    goto :goto_152

    .line 319357264
    :cond_150
    :goto_150
    move-object/from16 v0, p9

    .line 319357265
    .line 319357266
    :goto_152
    and-int/lit16 v0, v12, 0x400

    .line 319357267
    .line 319357268
    if-eqz v0, :cond_15d

    .line 319357269
    .line 319357270
    or-int/lit8 v0, v13, 0x6

    .line 319357271
    .line 319357272
    move/from16 v30, v0

    .line 319357273
    .line 319357274
    move-object/from16 v0, p10

    .line 319357275
    .line 319357276
    goto :goto_175

    .line 319357277
    :cond_15d
    and-int/lit8 v0, v13, 0x6

    .line 319357278
    .line 319357279
    if-nez v0, :cond_171

    .line 319357280
    .line 319357281
    move-object/from16 v0, p10

    .line 319357282
    .line 319357283
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357284
    .line 319357285
    .line 319357286
    move-result v30

    .line 319357287
    if-eqz v30, :cond_16c

    .line 319357288
    .line 319357289
    const/16 v30, 0x4

    .line 319357290
    .line 319357291
    goto :goto_16e

    .line 319357292
    :cond_16c
    const/16 v30, 0x2

    .line 319357293
    .line 319357294
    :goto_16e
    or-int v30, v13, v30

    .line 319357295
    .line 319357296
    goto :goto_175

    .line 319357297
    :cond_171
    move-object/from16 v0, p10

    .line 319357298
    .line 319357299
    move/from16 v30, v13

    .line 319357300
    .line 319357301
    :goto_175
    and-int/lit16 v0, v12, 0x800

    .line 319357302
    .line 319357303
    if-eqz v0, :cond_17e

    .line 319357304
    .line 319357305
    or-int/lit8 v30, v30, 0x30

    .line 319357306
    .line 319357307
    :goto_17b
    move/from16 v0, v30

    .line 319357308
    .line 319357309
    goto :goto_195

    .line 319357310
    :cond_17e
    and-int/lit8 v0, v13, 0x30

    .line 319357311
    .line 319357312
    if-nez v0, :cond_192

    .line 319357313
    .line 319357314
    move-object/from16 v0, p11

    .line 319357315
    .line 319357316
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357317
    .line 319357318
    .line 319357319
    move-result v31

    .line 319357320
    if-eqz v31, :cond_18d

    .line 319357321
    .line 319357322
    const/16 v31, 0x20

    .line 319357323
    .line 319357324
    goto :goto_18f

    .line 319357325
    :cond_18d
    const/16 v31, 0x10

    .line 319357326
    .line 319357327
    :goto_18f
    or-int v30, v30, v31

    .line 319357328
    .line 319357329
    goto :goto_17b

    .line 319357330
    :cond_192
    move-object/from16 v0, p11

    .line 319357331
    .line 319357332
    goto :goto_17b

    .line 319357333
    :goto_195
    and-int/lit16 v3, v12, 0x1000

    .line 319357334
    .line 319357335
    if-eqz v3, :cond_19c

    .line 319357336
    .line 319357337
    or-int/lit16 v0, v0, 0x180

    .line 319357338
    .line 319357339
    goto :goto_1b0

    .line 319357340
    :cond_19c
    and-int/lit16 v3, v13, 0x180

    .line 319357341
    .line 319357342
    if-nez v3, :cond_1b0

    .line 319357343
    .line 319357344
    move-object/from16 v3, p12

    .line 319357345
    .line 319357346
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357347
    .line 319357348
    .line 319357349
    move-result v30

    .line 319357350
    if-eqz v30, :cond_1ab

    .line 319357351
    .line 319357352
    const/16 v16, 0x100

    .line 319357353
    .line 319357354
    goto :goto_1ad

    .line 319357355
    :cond_1ab
    const/16 v16, 0x80

    .line 319357356
    .line 319357357
    :goto_1ad
    or-int v0, v0, v16

    .line 319357358
    .line 319357359
    goto :goto_1b2

    .line 319357360
    :cond_1b0
    :goto_1b0
    move-object/from16 v3, p12

    .line 319357361
    .line 319357362
    :goto_1b2
    and-int/lit16 v3, v12, 0x2000

    .line 319357363
    .line 319357364
    if-eqz v3, :cond_1b9

    .line 319357365
    .line 319357366
    or-int/lit16 v0, v0, 0xc00

    .line 319357367
    .line 319357368
    goto :goto_1ca

    .line 319357369
    :cond_1b9
    and-int/lit16 v3, v13, 0xc00

    .line 319357370
    .line 319357371
    if-nez v3, :cond_1ca

    .line 319357372
    .line 319357373
    move-object/from16 v3, p13

    .line 319357374
    .line 319357375
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357376
    .line 319357377
    .line 319357378
    move-result v16

    .line 319357379
    if-eqz v16, :cond_1c7

    .line 319357380
    .line 319357381
    const/16 v17, 0x800

    .line 319357382
    .line 319357383
    :cond_1c7
    or-int v0, v0, v17

    .line 319357384
    .line 319357385
    goto :goto_1cc

    .line 319357386
    :cond_1ca
    :goto_1ca
    move-object/from16 v3, p13

    .line 319357387
    .line 319357388
    :goto_1cc
    and-int/lit16 v3, v12, 0x4000

    .line 319357389
    .line 319357390
    if-eqz v3, :cond_1d3

    .line 319357391
    .line 319357392
    or-int/lit16 v0, v0, 0x6000

    .line 319357393
    .line 319357394
    goto :goto_1e4

    .line 319357395
    :cond_1d3
    and-int/lit16 v3, v13, 0x6000

    .line 319357396
    .line 319357397
    if-nez v3, :cond_1e4

    .line 319357398
    .line 319357399
    move-object/from16 v3, p14

    .line 319357400
    .line 319357401
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357402
    .line 319357403
    .line 319357404
    move-result v16

    .line 319357405
    if-eqz v16, :cond_1e1

    .line 319357406
    .line 319357407
    const/16 v20, 0x4000

    .line 319357408
    .line 319357409
    :cond_1e1
    or-int v0, v0, v20

    .line 319357410
    .line 319357411
    goto :goto_1e6

    .line 319357412
    :cond_1e4
    :goto_1e4
    move-object/from16 v3, p14

    .line 319357413
    .line 319357414
    :goto_1e6
    const v16, 0x12492493

    .line 319357415
    .line 319357416
    .line 319357417
    and-int v3, v1, v16

    .line 319357418
    .line 319357419
    const v4, 0x12492492

    .line 319357420
    .line 319357421
    .line 319357422
    const/16 v19, 0x1

    .line 319357423
    .line 319357424
    if-ne v3, v4, :cond_1fb

    .line 319357425
    .line 319357426
    and-int/lit16 v3, v0, 0x2493

    .line 319357427
    .line 319357428
    const/16 v4, 0x2492

    .line 319357429
    .line 319357430
    if-eq v3, v4, :cond_1f9

    .line 319357431
    .line 319357432
    goto :goto_1fb

    .line 319357433
    :cond_1f9
    const/4 v3, 0x0

    .line 319357434
    goto :goto_1fc

    .line 319357435
    :cond_1fb
    :goto_1fb
    const/4 v3, 0x1

    .line 319357436
    :goto_1fc
    and-int/lit8 v4, v1, 0x1

    .line 319357437
    .line 319357438
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 319357439
    .line 319357440
    .line 319357441
    move-result v3

    .line 319357442
    if-eqz v3, :cond_5e5

    .line 319357443
    .line 319357444
    if-eqz v2, :cond_209

    .line 319357445
    .line 319357446
    const/16 v20, 0x2

    .line 319357447
    .line 319357448
    goto :goto_20b

    .line 319357449
    :cond_209
    move/from16 v20, p1

    .line 319357450
    .line 319357451
    :goto_20b
    if-eqz v5, :cond_212

    .line 319357452
    .line 319357453
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 319357454
    .line 319357455
    move-object/from16 v21, v2

    .line 319357456
    .line 319357457
    goto :goto_214

    .line 319357458
    :cond_212
    move-object/from16 v21, p2

    .line 319357459
    .line 319357460
    :goto_214
    if-eqz v22, :cond_219

    .line 319357461
    .line 319357462
    const/16 v22, 0x0

    .line 319357463
    .line 319357464
    goto :goto_21b

    .line 319357465
    :cond_219
    move/from16 v22, v7

    .line 319357466
    .line 319357467
    :goto_21b
    if-eqz v25, :cond_220

    .line 319357468
    .line 319357469
    const/16 v25, 0x0

    .line 319357470
    .line 319357471
    goto :goto_222

    .line 319357472
    :cond_220
    move/from16 v25, v6

    .line 319357473
    .line 319357474
    :goto_222
    if-eqz v9, :cond_245

    .line 319357475
    .line 319357476
    const v2, 0x6e3c21fe

    .line 319357477
    .line 319357478
    .line 319357479
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357480
    .line 319357481
    .line 319357482
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357483
    .line 319357484
    .line 319357485
    move-result-object v2

    .line 319357486
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357487
    .line 319357488
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357489
    .line 319357490
    .line 319357491
    move-result-object v3

    .line 319357492
    if-ne v2, v3, :cond_23e

    .line 319357493
    .line 319357494
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g2;

    .line 319357495
    .line 319357496
    invoke-direct {v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/g2;-><init>()V

    .line 319357497
    .line 319357498
    .line 319357499
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357500
    .line 319357501
    .line 319357502
    :cond_23e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 319357503
    .line 319357504
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357505
    .line 319357506
    .line 319357507
    move-object v9, v2

    .line 319357508
    goto :goto_247

    .line 319357509
    :cond_245
    move-object/from16 v9, p7

    .line 319357510
    .line 319357511
    :goto_247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319357512
    .line 319357513
    .line 319357514
    move-result v2

    .line 319357515
    if-eqz v2, :cond_255

    .line 319357516
    .line 319357517
    const-string v2, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.StaggeredRecommendFeed (StaggeredRecommendFeed.kt:66)"

    .line 319357518
    .line 319357519
    const v3, 0x26a8ffb5

    .line 319357520
    .line 319357521
    .line 319357522
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319357523
    .line 319357524
    .line 319357525
    :cond_255
    const v0, 0x6e3c21fe

    .line 319357526
    .line 319357527
    .line 319357528
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357529
    .line 319357530
    .line 319357531
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357532
    .line 319357533
    .line 319357534
    move-result-object v0

    .line 319357535
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319357536
    .line 319357537
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357538
    .line 319357539
    .line 319357540
    move-result-object v2

    .line 319357541
    const/4 v7, 0x0

    .line 319357542
    if-ne v0, v2, :cond_272

    .line 319357543
    .line 319357544
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319357545
    .line 319357546
    const/4 v2, 0x2

    .line 319357547
    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 319357548
    .line 319357549
    .line 319357550
    move-result-object v0

    .line 319357551
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357552
    .line 319357553
    .line 319357554
    :cond_272
    move-object/from16 v18, v0

    .line 319357555
    .line 319357556
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 319357557
    .line 319357558
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357559
    .line 319357560
    .line 319357561
    const v0, 0x4c5de2

    .line 319357562
    .line 319357563
    .line 319357564
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357565
    .line 319357566
    .line 319357567
    and-int/lit8 v2, v1, 0x70

    .line 319357568
    .line 319357569
    const/16 v3, 0x20

    .line 319357570
    .line 319357571
    if-ne v2, v3, :cond_287

    .line 319357572
    .line 319357573
    const/4 v2, 0x1

    .line 319357574
    goto :goto_288

    .line 319357575
    :cond_287
    const/4 v2, 0x0

    .line 319357576
    :goto_288
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357577
    .line 319357578
    .line 319357579
    move-result-object v3

    .line 319357580
    if-nez v2, :cond_294

    .line 319357581
    .line 319357582
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357583
    .line 319357584
    .line 319357585
    move-result-object v2

    .line 319357586
    if-ne v3, v2, :cond_2b4

    .line 319357587
    .line 319357588
    :cond_294
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357589
    .line 319357590
    .line 319357591
    move-result-object v2

    .line 319357592
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 319357593
    .line 319357594
    .line 319357595
    move-result v3

    .line 319357596
    if-lez v3, :cond_2a0

    .line 319357597
    .line 319357598
    const/4 v3, 0x1

    .line 319357599
    goto :goto_2a1

    .line 319357600
    :cond_2a0
    const/4 v3, 0x0

    .line 319357601
    :goto_2a1
    if-eqz v3, :cond_2a4

    .line 319357602
    .line 319357603
    goto :goto_2a5

    .line 319357604
    :cond_2a4
    move-object v2, v7

    .line 319357605
    :goto_2a5
    if-eqz v2, :cond_2ac

    .line 319357606
    .line 319357607
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 319357608
    .line 319357609
    .line 319357610
    move-result v2

    .line 319357611
    goto :goto_2ad

    .line 319357612
    :cond_2ac
    const/4 v2, 0x2

    .line 319357613
    :goto_2ad
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357614
    .line 319357615
    .line 319357616
    move-result-object v3

    .line 319357617
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357618
    .line 319357619
    .line 319357620
    :cond_2b4
    check-cast v3, Ljava/lang/Number;

    .line 319357621
    .line 319357622
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 319357623
    .line 319357624
    .line 319357625
    move-result v29

    .line 319357626
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357627
    .line 319357628
    .line 319357629
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/x4;

    .line 319357630
    .line 319357631
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 319357632
    .line 319357633
    .line 319357634
    move-result-object v2

    .line 319357635
    check-cast v2, Landroidx/compose/ui/platform/w3;

    .line 319357636
    .line 319357637
    invoke-interface {v2}, Landroidx/compose/ui/platform/w3;->b()J

    .line 319357638
    .line 319357639
    .line 319357640
    move-result-wide v5

    .line 319357641
    iget-object v2, v15, Lch5/h;->b:Ljava/util/List;

    .line 319357642
    .line 319357643
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357644
    .line 319357645
    .line 319357646
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357647
    .line 319357648
    .line 319357649
    move-result v2

    .line 319357650
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357651
    .line 319357652
    .line 319357653
    move-result-object v3

    .line 319357654
    if-nez v2, :cond_2de

    .line 319357655
    .line 319357656
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357657
    .line 319357658
    .line 319357659
    move-result-object v2

    .line 319357660
    if-ne v3, v2, :cond_2e5

    .line 319357661
    .line 319357662
    :cond_2de
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 319357663
    .line 319357664
    .line 319357665
    move-result-object v3

    .line 319357666
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357667
    .line 319357668
    .line 319357669
    :cond_2e5
    move-object v4, v3

    .line 319357670
    check-cast v4, Landroidx/compose/runtime/snapshots/d0;

    .line 319357671
    .line 319357672
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357673
    .line 319357674
    .line 319357675
    iget-object v2, v15, Lch5/h;->b:Ljava/util/List;

    .line 319357676
    .line 319357677
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357678
    .line 319357679
    .line 319357680
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357681
    .line 319357682
    .line 319357683
    move-result v2

    .line 319357684
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357685
    .line 319357686
    .line 319357687
    move-result-object v3

    .line 319357688
    if-nez v2, :cond_300

    .line 319357689
    .line 319357690
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357691
    .line 319357692
    .line 319357693
    move-result-object v2

    .line 319357694
    if-ne v3, v2, :cond_307

    .line 319357695
    .line 319357696
    :cond_300
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 319357697
    .line 319357698
    .line 319357699
    move-result-object v3

    .line 319357700
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357701
    .line 319357702
    .line 319357703
    :cond_307
    check-cast v3, Landroidx/compose/runtime/snapshots/d0;

    .line 319357704
    .line 319357705
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357706
    .line 319357707
    .line 319357708
    iget-object v2, v15, Lch5/h;->b:Ljava/util/List;

    .line 319357709
    .line 319357710
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357711
    .line 319357712
    .line 319357713
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357714
    .line 319357715
    .line 319357716
    move-result v2

    .line 319357717
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357718
    .line 319357719
    .line 319357720
    move-result-object v7

    .line 319357721
    if-nez v2, :cond_321

    .line 319357722
    .line 319357723
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357724
    .line 319357725
    .line 319357726
    move-result-object v2

    .line 319357727
    if-ne v7, v2, :cond_328

    .line 319357728
    .line 319357729
    :cond_321
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/d0;

    .line 319357730
    .line 319357731
    .line 319357732
    move-result-object v7

    .line 319357733
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357734
    .line 319357735
    .line 319357736
    :cond_328
    move-object/from16 v17, v7

    .line 319357737
    .line 319357738
    check-cast v17, Landroidx/compose/runtime/snapshots/d0;

    .line 319357739
    .line 319357740
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357741
    .line 319357742
    .line 319357743
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357744
    .line 319357745
    .line 319357746
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357747
    .line 319357748
    .line 319357749
    move-result v0

    .line 319357750
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357751
    .line 319357752
    .line 319357753
    move-result-object v2

    .line 319357754
    if-nez v0, :cond_342

    .line 319357755
    .line 319357756
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357757
    .line 319357758
    .line 319357759
    move-result-object v0

    .line 319357760
    if-ne v2, v0, :cond_34e

    .line 319357761
    .line 319357762
    :cond_342
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h2;

    .line 319357763
    .line 319357764
    invoke-direct {v0, v4}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/h2;-><init>(Landroidx/compose/runtime/snapshots/d0;)V

    .line 319357765
    .line 319357766
    .line 319357767
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 319357768
    .line 319357769
    .line 319357770
    move-result-object v2

    .line 319357771
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357772
    .line 319357773
    .line 319357774
    :cond_34e
    move-object v7, v2

    .line 319357775
    check-cast v7, Landroidx/compose/runtime/State;

    .line 319357776
    .line 319357777
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357778
    .line 319357779
    .line 319357780
    iget-object v0, v15, Lch5/h;->b:Ljava/util/List;

    .line 319357781
    .line 319357782
    new-instance v2, Lc1/t;

    .line 319357783
    .line 319357784
    invoke-direct {v2, v5, v6}, Lc1/t;-><init>(J)V

    .line 319357785
    .line 319357786
    .line 319357787
    const v8, -0x6815fd56

    .line 319357788
    .line 319357789
    .line 319357790
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357791
    .line 319357792
    .line 319357793
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357794
    .line 319357795
    .line 319357796
    move-result v8

    .line 319357797
    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357798
    .line 319357799
    .line 319357800
    move-result v30

    .line 319357801
    or-int v8, v8, v30

    .line 319357802
    .line 319357803
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357804
    .line 319357805
    .line 319357806
    move-result v30

    .line 319357807
    or-int v8, v8, v30

    .line 319357808
    .line 319357809
    move/from16 v36, v1

    .line 319357810
    .line 319357811
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357812
    .line 319357813
    .line 319357814
    move-result-object v1

    .line 319357815
    if-nez v8, :cond_37f

    .line 319357816
    .line 319357817
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357818
    .line 319357819
    .line 319357820
    move-result-object v8

    .line 319357821
    if-ne v1, v8, :cond_391

    .line 319357822
    .line 319357823
    :cond_37f
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$2$1;

    .line 319357824
    .line 319357825
    const/16 v35, 0x0

    .line 319357826
    .line 319357827
    move-object/from16 v30, v1

    .line 319357828
    .line 319357829
    move-object/from16 v31, v3

    .line 319357830
    .line 319357831
    move-wide/from16 v32, v5

    .line 319357832
    .line 319357833
    move-object/from16 v34, v4

    .line 319357834
    .line 319357835
    invoke-direct/range {v30 .. v35}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$2$1;-><init>(Landroidx/compose/runtime/snapshots/d0;JLandroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V

    .line 319357836
    .line 319357837
    .line 319357838
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319357839
    .line 319357840
    .line 319357841
    :cond_391
    move-object v8, v1

    .line 319357842
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 319357843
    .line 319357844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319357845
    .line 319357846
    .line 319357847
    const/16 v30, 0x0

    .line 319357848
    .line 319357849
    move/from16 v37, v36

    .line 319357850
    .line 319357851
    move-object v1, v0

    .line 319357852
    move-object v0, v3

    .line 319357853
    move-object/from16 v38, v4

    .line 319357854
    .line 319357855
    move-object v4, v8

    .line 319357856
    move-object/from16 v31, v9

    .line 319357857
    .line 319357858
    move-wide v8, v5

    .line 319357859
    move-object v5, v11

    .line 319357860
    move-object/from16 p2, v7

    .line 319357861
    .line 319357862
    const/high16 v7, 0x100000

    .line 319357863
    .line 319357864
    move/from16 v6, v30

    .line 319357865
    .line 319357866
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319357867
    .line 319357868
    .line 319357869
    const/4 v1, 0x4

    .line 319357870
    new-array v6, v1, [Ljava/lang/Object;

    .line 319357871
    .line 319357872
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319357873
    .line 319357874
    .line 319357875
    move-result-object v1

    .line 319357876
    const/16 v23, 0x0

    .line 319357877
    .line 319357878
    aput-object v1, v6, v23

    .line 319357879
    .line 319357880
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319357881
    .line 319357882
    .line 319357883
    move-result-object v1

    .line 319357884
    aput-object v1, v6, v19

    .line 319357885
    .line 319357886
    iget-object v1, v15, Lch5/h;->b:Ljava/util/List;

    .line 319357887
    .line 319357888
    const/4 v2, 0x2

    .line 319357889
    aput-object v1, v6, v2

    .line 319357890
    .line 319357891
    new-instance v1, Lc1/t;

    .line 319357892
    .line 319357893
    invoke-direct {v1, v8, v9}, Lc1/t;-><init>(J)V

    .line 319357894
    .line 319357895
    .line 319357896
    const/4 v2, 0x3

    .line 319357897
    aput-object v1, v6, v2

    .line 319357898
    .line 319357899
    const v1, -0x48fade91

    .line 319357900
    .line 319357901
    .line 319357902
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319357903
    .line 319357904
    .line 319357905
    const/high16 v1, 0x70000

    .line 319357906
    .line 319357907
    move/from16 v5, v37

    .line 319357908
    .line 319357909
    and-int/2addr v1, v5

    .line 319357910
    const/high16 v2, 0x20000

    .line 319357911
    .line 319357912
    if-ne v1, v2, :cond_3dc

    .line 319357913
    .line 319357914
    const/4 v1, 0x1

    .line 319357915
    goto :goto_3dd

    .line 319357916
    :cond_3dc
    const/4 v1, 0x0

    .line 319357917
    :goto_3dd
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357918
    .line 319357919
    .line 319357920
    move-result v2

    .line 319357921
    or-int/2addr v1, v2

    .line 319357922
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 319357923
    .line 319357924
    .line 319357925
    move-result v2

    .line 319357926
    or-int/2addr v1, v2

    .line 319357927
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319357928
    .line 319357929
    .line 319357930
    move-result v2

    .line 319357931
    or-int/2addr v1, v2

    .line 319357932
    const/high16 v2, 0x380000

    .line 319357933
    .line 319357934
    and-int/2addr v2, v5

    .line 319357935
    if-ne v2, v7, :cond_3f3

    .line 319357936
    .line 319357937
    const/4 v2, 0x1

    .line 319357938
    goto :goto_3f4

    .line 319357939
    :cond_3f3
    const/4 v2, 0x0

    .line 319357940
    :goto_3f4
    or-int/2addr v1, v2

    .line 319357941
    move-object/from16 v7, v38

    .line 319357942
    .line 319357943
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319357944
    .line 319357945
    .line 319357946
    move-result v2

    .line 319357947
    or-int/2addr v1, v2

    .line 319357948
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319357949
    .line 319357950
    .line 319357951
    move-result-object v2

    .line 319357952
    if-nez v1, :cond_415

    .line 319357953
    .line 319357954
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319357955
    .line 319357956
    .line 319357957
    move-result-object v1

    .line 319357958
    if-ne v2, v1, :cond_409

    .line 319357959
    .line 319357960
    goto :goto_415

    .line 319357961
    :cond_409
    move-object/from16 v26, v0

    .line 319357962
    .line 319357963
    move/from16 v39, v5

    .line 319357964
    .line 319357965
    move-object/from16 v40, v6

    .line 319357966
    .line 319357967
    move-object/from16 v38, v7

    .line 319357968
    .line 319357969
    move-wide/from16 v32, v8

    .line 319357970
    .line 319357971
    const/4 v9, 0x0

    .line 319357972
    goto :goto_439

    .line 319357973
    :cond_415
    :goto_415
    new-instance v3, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$3$1;

    .line 319357974
    .line 319357975
    const/16 v24, 0x0

    .line 319357976
    .line 319357977
    move-object/from16 v26, v0

    .line 319357978
    .line 319357979
    move-object v0, v3

    .line 319357980
    move/from16 v1, v22

    .line 319357981
    .line 319357982
    move-object/from16 v2, v26

    .line 319357983
    .line 319357984
    move-object v10, v3

    .line 319357985
    move-wide v3, v8

    .line 319357986
    move/from16 v39, v5

    .line 319357987
    .line 319357988
    move-object/from16 v5, p0

    .line 319357989
    .line 319357990
    move-object/from16 v40, v6

    .line 319357991
    .line 319357992
    move/from16 v6, v25

    .line 319357993
    .line 319357994
    move-object/from16 v38, v7

    .line 319357995
    .line 319357996
    move-wide/from16 v32, v8

    .line 319357997
    .line 319357998
    const/4 v9, 0x0

    .line 319357999
    const/4 v9, 0x0

    .line 319358000
    move-object/from16 v8, v24

    .line 319358001
    .line 319358002
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$3$1;-><init>(ILandroidx/compose/runtime/snapshots/d0;JLch5/h;ZLandroidx/compose/runtime/snapshots/d0;Lkotlin/coroutines/Continuation;)V

    .line 319358003
    .line 319358004
    .line 319358005
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358006
    .line 319358007
    .line 319358008
    move-object v2, v10

    .line 319358009
    :goto_439
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 319358010
    .line 319358011
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358012
    .line 319358013
    .line 319358014
    move-object/from16 v0, v40

    .line 319358015
    .line 319358016
    invoke-static {v0, v2, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319358017
    .line 319358018
    .line 319358019
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 319358020
    .line 319358021
    .line 319358022
    move-result-object v0

    .line 319358023
    check-cast v0, Ljava/lang/String;

    .line 319358024
    .line 319358025
    const v1, -0x615d173a

    .line 319358026
    .line 319358027
    .line 319358028
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358029
    .line 319358030
    .line 319358031
    move-object/from16 v10, p2

    .line 319358032
    .line 319358033
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319358034
    .line 319358035
    .line 319358036
    move-result v1

    .line 319358037
    move-object/from16 v5, v38

    .line 319358038
    .line 319358039
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 319358040
    .line 319358041
    .line 319358042
    move-result v2

    .line 319358043
    or-int/2addr v1, v2

    .line 319358044
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358045
    .line 319358046
    .line 319358047
    move-result-object v2

    .line 319358048
    if-nez v1, :cond_468

    .line 319358049
    .line 319358050
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319358051
    .line 319358052
    .line 319358053
    move-result-object v1

    .line 319358054
    if-ne v2, v1, :cond_471

    .line 319358055
    .line 319358056
    :cond_468
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$4$1;

    .line 319358057
    .line 319358058
    const/4 v1, 0x0

    .line 319358059
    invoke-direct {v2, v5, v10, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$4$1;-><init>(Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 319358060
    .line 319358061
    .line 319358062
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358063
    .line 319358064
    .line 319358065
    :cond_471
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 319358066
    .line 319358067
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358068
    .line 319358069
    .line 319358070
    invoke-static {v0, v2, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319358071
    .line 319358072
    .line 319358073
    iget-object v0, v15, Lch5/h;->b:Ljava/util/List;

    .line 319358074
    .line 319358075
    const v1, -0x615d173a

    .line 319358076
    .line 319358077
    .line 319358078
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358079
    .line 319358080
    .line 319358081
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319358082
    .line 319358083
    .line 319358084
    move-result v1

    .line 319358085
    const/high16 v2, 0x1c00000

    .line 319358086
    .line 319358087
    move/from16 v8, v39

    .line 319358088
    .line 319358089
    and-int/2addr v2, v8

    .line 319358090
    const/high16 v3, 0x800000

    .line 319358091
    .line 319358092
    if-ne v2, v3, :cond_490

    .line 319358093
    .line 319358094
    const/4 v2, 0x1

    .line 319358095
    goto :goto_491

    .line 319358096
    :cond_490
    const/4 v2, 0x0

    .line 319358097
    :goto_491
    or-int/2addr v1, v2

    .line 319358098
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358099
    .line 319358100
    .line 319358101
    move-result-object v2

    .line 319358102
    if-nez v1, :cond_4a2

    .line 319358103
    .line 319358104
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 319358105
    .line 319358106
    .line 319358107
    move-result-object v1

    .line 319358108
    if-ne v2, v1, :cond_49f

    .line 319358109
    .line 319358110
    goto :goto_4a2

    .line 319358111
    :cond_49f
    move-object/from16 v7, v31

    .line 319358112
    .line 319358113
    goto :goto_4ad

    .line 319358114
    :cond_4a2
    :goto_4a2
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;

    .line 319358115
    .line 319358116
    move-object/from16 v7, v31

    .line 319358117
    .line 319358118
    const/4 v1, 0x0

    .line 319358119
    invoke-direct {v2, v15, v7, v1}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$StaggeredRecommendFeed$5$1;-><init>(Lch5/h;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 319358120
    .line 319358121
    .line 319358122
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358123
    .line 319358124
    .line 319358125
    :goto_4ad
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 319358126
    .line 319358127
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358128
    .line 319358129
    .line 319358130
    invoke-static {v0, v2, v11, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 319358131
    .line 319358132
    .line 319358133
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319358134
    .line 319358135
    .line 319358136
    move-result-object v34

    .line 319358137
    sget v37, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->a:F

    .line 319358138
    .line 319358139
    const/16 v36, 0x0

    .line 319358140
    .line 319358141
    const/16 v38, 0x0

    .line 319358142
    .line 319358143
    const/16 v39, 0xa

    .line 319358144
    .line 319358145
    move/from16 v35, v37

    .line 319358146
    .line 319358147
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 319358148
    .line 319358149
    .line 319358150
    move-result-object v0

    .line 319358151
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 319358152
    .line 319358153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358154
    .line 319358155
    .line 319358156
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 319358157
    .line 319358158
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 319358159
    .line 319358160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358161
    .line 319358162
    .line 319358163
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 319358164
    .line 319358165
    invoke-static {v1, v2, v11, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 319358166
    .line 319358167
    .line 319358168
    move-result-object v1

    .line 319358169
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 319358170
    .line 319358171
    .line 319358172
    move-result-wide v2

    .line 319358173
    const/16 v4, 0x20

    .line 319358174
    .line 319358175
    ushr-long v23, v2, v4

    .line 319358176
    .line 319358177
    xor-long v2, v2, v23

    .line 319358178
    .line 319358179
    long-to-int v3, v2

    .line 319358180
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 319358181
    .line 319358182
    .line 319358183
    move-result-object v2

    .line 319358184
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 319358185
    .line 319358186
    .line 319358187
    move-result-object v0

    .line 319358188
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 319358189
    .line 319358190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319358191
    .line 319358192
    .line 319358193
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 319358194
    .line 319358195
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 319358196
    .line 319358197
    .line 319358198
    move-result-object v6

    .line 319358199
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 319358200
    .line 319358201
    if-eqz v6, :cond_5e0

    .line 319358202
    .line 319358203
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 319358204
    .line 319358205
    .line 319358206
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358207
    .line 319358208
    .line 319358209
    move-result v6

    .line 319358210
    if-eqz v6, :cond_508

    .line 319358211
    .line 319358212
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 319358213
    .line 319358214
    .line 319358215
    goto :goto_50b

    .line 319358216
    :cond_508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 319358217
    .line 319358218
    .line 319358219
    :goto_50b
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 319358220
    .line 319358221
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 319358222
    .line 319358223
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358224
    .line 319358225
    .line 319358226
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 319358227
    .line 319358228
    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358229
    .line 319358230
    .line 319358231
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 319358232
    .line 319358233
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 319358234
    .line 319358235
    .line 319358236
    move-result v2

    .line 319358237
    if-nez v2, :cond_52d

    .line 319358238
    .line 319358239
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319358240
    .line 319358241
    .line 319358242
    move-result-object v2

    .line 319358243
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358244
    .line 319358245
    .line 319358246
    move-result-object v4

    .line 319358247
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319358248
    .line 319358249
    .line 319358250
    move-result v2

    .line 319358251
    if-nez v2, :cond_53b

    .line 319358252
    .line 319358253
    :cond_52d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358254
    .line 319358255
    .line 319358256
    move-result-object v2

    .line 319358257
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319358258
    .line 319358259
    .line 319358260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319358261
    .line 319358262
    .line 319358263
    move-result-object v2

    .line 319358264
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358265
    .line 319358266
    .line 319358267
    :cond_53b
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 319358268
    .line 319358269
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319358270
    .line 319358271
    .line 319358272
    sget-object v0, Lj/x;->b:Lj/x;

    .line 319358273
    .line 319358274
    iget-object v0, v15, Lch5/h;->b:Ljava/util/List;

    .line 319358275
    .line 319358276
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 319358277
    .line 319358278
    .line 319358279
    move-result v23

    .line 319358280
    sget v24, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->b:F

    .line 319358281
    .line 319358282
    sget v27, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->c:F

    .line 319358283
    .line 319358284
    new-instance v6, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;

    .line 319358285
    .line 319358286
    move-object v0, v6

    .line 319358287
    move-object/from16 v1, p0

    .line 319358288
    .line 319358289
    move-wide/from16 v2, v32

    .line 319358290
    .line 319358291
    move-object/from16 v4, v17

    .line 319358292
    .line 319358293
    move-object/from16 v41, v6

    .line 319358294
    .line 319358295
    move-object/from16 v6, v26

    .line 319358296
    .line 319358297
    move-object/from16 v16, v7

    .line 319358298
    .line 319358299
    move-object/from16 v7, p4

    .line 319358300
    .line 319358301
    move/from16 v42, v8

    .line 319358302
    .line 319358303
    move/from16 v8, v29

    .line 319358304
    .line 319358305
    move-object/from16 v26, v16

    .line 319358306
    .line 319358307
    const/16 v28, 0x0

    .line 319358308
    .line 319358309
    move-object/from16 v9, p11

    .line 319358310
    .line 319358311
    move-object/from16 v17, v10

    .line 319358312
    .line 319358313
    move-object/from16 v10, p12

    .line 319358314
    .line 319358315
    move-object/from16 v43, v11

    .line 319358316
    .line 319358317
    move-object/from16 v11, p13

    .line 319358318
    .line 319358319
    move-object/from16 v12, p14

    .line 319358320
    .line 319358321
    move/from16 v13, v25

    .line 319358322
    .line 319358323
    move-object/from16 v14, p8

    .line 319358324
    .line 319358325
    move-object/from16 v15, p9

    .line 319358326
    .line 319358327
    move-object/from16 v16, p10

    .line 319358328
    .line 319358329
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt$b;-><init>(Lch5/h;JLandroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;Landroidx/compose/runtime/snapshots/d0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 319358330
    .line 319358331
    .line 319358332
    const v0, 0x544a9889

    .line 319358333
    .line 319358334
    .line 319358335
    move-object/from16 v1, v41

    .line 319358336
    .line 319358337
    move-object/from16 v8, v43

    .line 319358338
    .line 319358339
    invoke-static {v0, v1, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 319358340
    .line 319358341
    .line 319358342
    move-result-object v5

    .line 319358343
    const/16 v7, 0x6d80

    .line 319358344
    .line 319358345
    move/from16 v1, v23

    .line 319358346
    .line 319358347
    move/from16 v2, v29

    .line 319358348
    .line 319358349
    move/from16 v3, v24

    .line 319358350
    .line 319358351
    move/from16 v4, v27

    .line 319358352
    .line 319358353
    move-object v6, v8

    .line 319358354
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->b(IIFFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 319358355
    .line 319358356
    .line 319358357
    const v0, -0x33015358

    .line 319358358
    .line 319358359
    .line 319358360
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 319358361
    .line 319358362
    .line 319358363
    move-object/from16 v9, p0

    .line 319358364
    .line 319358365
    iget-object v0, v9, Lch5/h;->b:Ljava/util/List;

    .line 319358366
    .line 319358367
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 319358368
    .line 319358369
    .line 319358370
    move-result v0

    .line 319358371
    xor-int/lit8 v0, v0, 0x1

    .line 319358372
    .line 319358373
    if-eqz v0, :cond_5c8

    .line 319358374
    .line 319358375
    iget-boolean v0, v9, Lch5/h;->h:Z

    .line 319358376
    .line 319358377
    if-nez v0, :cond_5b3

    .line 319358378
    .line 319358379
    iget-object v0, v9, Lch5/h;->i:Ljava/lang/Throwable;

    .line 319358380
    .line 319358381
    if-nez v0, :cond_5b3

    .line 319358382
    .line 319358383
    iget-boolean v0, v9, Lch5/h;->c:Z

    .line 319358384
    .line 319358385
    if-nez v0, :cond_5c8

    .line 319358386
    .line 319358387
    :cond_5b3
    iget-boolean v1, v9, Lch5/h;->h:Z

    .line 319358388
    .line 319358389
    iget-object v0, v9, Lch5/h;->i:Ljava/lang/Throwable;

    .line 319358390
    .line 319358391
    if-eqz v0, :cond_5bb

    .line 319358392
    .line 319358393
    const/4 v2, 0x1

    .line 319358394
    goto :goto_5bc

    .line 319358395
    :cond_5bb
    const/4 v2, 0x0

    .line 319358396
    :goto_5bc
    iget-boolean v3, v9, Lch5/h;->c:Z

    .line 319358397
    .line 319358398
    move/from16 v0, v42

    .line 319358399
    .line 319358400
    and-int/lit16 v6, v0, 0x1c00

    .line 319358401
    .line 319358402
    move-object/from16 v4, p3

    .line 319358403
    .line 319358404
    move-object v5, v8

    .line 319358405
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->a(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 319358406
    .line 319358407
    .line 319358408
    :cond_5c8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 319358409
    .line 319358410
    .line 319358411
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 319358412
    .line 319358413
    .line 319358414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 319358415
    .line 319358416
    .line 319358417
    move-result v0

    .line 319358418
    if-eqz v0, :cond_5d7

    .line 319358419
    .line 319358420
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 319358421
    .line 319358422
    .line 319358423
    :cond_5d7
    move/from16 v2, v20

    .line 319358424
    .line 319358425
    move-object/from16 v3, v21

    .line 319358426
    .line 319358427
    move/from16 v6, v22

    .line 319358428
    .line 319358429
    move/from16 v7, v25

    .line 319358430
    .line 319358431
    goto :goto_5f5

    .line 319358432
    :cond_5e0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 319358433
    .line 319358434
    .line 319358435
    const/4 v0, 0x0

    .line 319358436
    throw v0

    .line 319358437
    :cond_5e5
    move-object v8, v11

    .line 319358438
    move-object v9, v15

    .line 319358439
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 319358440
    .line 319358441
    .line 319358442
    move/from16 v2, p1

    .line 319358443
    .line 319358444
    move-object/from16 v3, p2

    .line 319358445
    .line 319358446
    move-object/from16 v26, p7

    .line 319358447
    .line 319358448
    move/from16 v46, v7

    .line 319358449
    .line 319358450
    move v7, v6

    .line 319358451
    move/from16 v6, v46

    .line 319358452
    .line 319358453
    :goto_5f5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 319358454
    .line 319358455
    .line 319358456
    move-result-object v15

    .line 319358457
    if-eqz v15, :cond_628

    .line 319358458
    .line 319358459
    new-instance v14, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i2;

    .line 319358460
    .line 319358461
    move-object v0, v14

    .line 319358462
    move-object/from16 v1, p0

    .line 319358463
    .line 319358464
    move-object/from16 v4, p3

    .line 319358465
    .line 319358466
    move-object/from16 v5, p4

    .line 319358467
    .line 319358468
    move-object/from16 v8, v26

    .line 319358469
    .line 319358470
    move-object/from16 v9, p8

    .line 319358471
    .line 319358472
    move-object/from16 v10, p9

    .line 319358473
    .line 319358474
    move-object/from16 v11, p10

    .line 319358475
    .line 319358476
    move-object/from16 v12, p11

    .line 319358477
    .line 319358478
    move-object/from16 v13, p12

    .line 319358479
    .line 319358480
    move-object/from16 v44, v14

    .line 319358481
    .line 319358482
    move-object/from16 v14, p13

    .line 319358483
    .line 319358484
    move-object/from16 v45, v15

    .line 319358485
    .line 319358486
    move-object/from16 v15, p14

    .line 319358487
    .line 319358488
    move/from16 v16, p16

    .line 319358489
    .line 319358490
    move/from16 v17, p17

    .line 319358491
    .line 319358492
    move/from16 v18, p18

    .line 319358493
    .line 319358494
    invoke-direct/range {v0 .. v18}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/i2;-><init>(Lch5/h;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;III)V

    .line 319358495
    .line 319358496
    .line 319358497
    move-object/from16 v1, v44

    .line 319358498
    .line 319358499
    move-object/from16 v0, v45

    .line 319358500
    .line 319358501
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 319358502
    .line 319358503
    .line 319358504
    :cond_628
    return-void
.end method


.method public static final d(JLc0/g;)F
[MOD-CHANGED]
.method public static final d(JLc0/g;)F
    .registers 7

    .prologue
    .line 33882112
    const/16 v0, 0x20

    .line 33882114
    shr-long v0, p0, v0

    .line 33882116
    long-to-int v1, v0

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-lez v1, :cond_39

    .line 33882120
    const-wide v2, 0xffffffffL

    .line 33882125
    and-long/2addr p0, v2

    .line 33882126
    long-to-int p1, p0

    .line 33882127
    if-gtz p1, :cond_12

    .line 33882129
    goto :goto_39

    .line 33882130
    :cond_12
    iget p0, p2, Lc0/g;->a:F

    .line 33882132
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 33882135
    move-result p0

    .line 33882136
    iget v2, p2, Lc0/g;->b:F

    .line 33882138
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33882141
    move-result v2

    .line 33882142
    iget v3, p2, Lc0/g;->c:F

    .line 33882144
    int-to-float v1, v1

    .line 33882145
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 33882148
    move-result v1

    .line 33882149
    iget p2, p2, Lc0/g;->d:F

    .line 33882151
    int-to-float p1, p1

    .line 33882152
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 33882155
    move-result p1

    .line 33882156
    sub-float/2addr v1, p0

    .line 33882157
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882160
    move-result p0

    .line 33882161
    sub-float/2addr p1, v2

    .line 33882162
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882165
    move-result p1

    .line 33882166
    mul-float p0, p0, p1

    .line 33882168
    return p0

    .line 33882169
    :cond_39
    :goto_39
    iget p0, p2, Lc0/g;->c:F

    .line 33882171
    iget p1, p2, Lc0/g;->a:F

    .line 33882173
    sub-float/2addr p0, p1

    .line 33882174
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882177
    move-result p0

    .line 33882178
    iget p1, p2, Lc0/g;->d:F

    .line 33882180
    iget p2, p2, Lc0/g;->b:F

    .line 33882182
    sub-float/2addr p1, p2

    .line 33882183
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882186
    move-result p1

    .line 33882187
    mul-float p0, p0, p1

    .line 33882189
    return p0
.end method

[INNER-ORIGINAL]
.method public static final d(JLc0/g;)F
    .registers 7

    .prologue
    .line 33882112
    const/16 v0, 0x20

    .line 33882113
    .line 33882114
    shr-long v0, p0, v0

    .line 33882115
    .line 33882116
    long-to-int v1, v0

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    if-lez v1, :cond_39

    .line 33882119
    .line 33882120
    const-wide v2, 0xffffffffL

    .line 33882121
    .line 33882122
    .line 33882123
    .line 33882124
    .line 33882125
    and-long/2addr p0, v2

    .line 33882126
    long-to-int p1, p0

    .line 33882127
    if-gtz p1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_39

    .line 33882130
    :cond_12
    iget p0, p2, Lc0/g;->a:F

    .line 33882131
    .line 33882132
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p0

    .line 33882136
    iget v2, p2, Lc0/g;->b:F

    .line 33882137
    .line 33882138
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    iget v3, p2, Lc0/g;->c:F

    .line 33882143
    .line 33882144
    int-to-float v1, v1

    .line 33882145
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v1

    .line 33882149
    iget p2, p2, Lc0/g;->d:F

    .line 33882150
    .line 33882151
    int-to-float p1, p1

    .line 33882152
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 33882153
    .line 33882154
    .line 33882155
    move-result p1

    .line 33882156
    sub-float/2addr v1, p0

    .line 33882157
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p0

    .line 33882161
    sub-float/2addr p1, v2

    .line 33882162
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p1

    .line 33882166
    mul-float p0, p0, p1

    .line 33882167
    .line 33882168
    return p0

    .line 33882169
    :cond_39
    :goto_39
    iget p0, p2, Lc0/g;->c:F

    .line 33882170
    .line 33882171
    iget p1, p2, Lc0/g;->a:F

    .line 33882172
    .line 33882173
    sub-float/2addr p0, p1

    .line 33882174
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p0

    .line 33882178
    iget p1, p2, Lc0/g;->d:F

    .line 33882179
    .line 33882180
    iget p2, p2, Lc0/g;->b:F

    .line 33882181
    .line 33882182
    sub-float/2addr p1, p2

    .line 33882183
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    mul-float p0, p0, p1

    .line 33882188
    .line 33882189
    return p0
.end method


.method public static final e(Landroidx/compose/runtime/snapshots/d0;JLandroidx/compose/runtime/snapshots/d0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Landroidx/compose/runtime/snapshots/d0;JLandroidx/compose/runtime/snapshots/d0;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/v;

    .line 67502082
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->iterator()Ljava/util/Iterator;

    .line 67502085
    move-result-object p0

    .line 67502086
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502089
    move-result v0

    .line 67502090
    if-eqz v0, :cond_8d

    .line 67502092
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502095
    move-result-object v0

    .line 67502096
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502098
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502101
    move-result-object v1

    .line 67502102
    check-cast v1, Ljava/lang/String;

    .line 67502104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502107
    move-result-object v0

    .line 67502108
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 67502110
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_29

    .line 67502116
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 67502119
    move-result-object v2

    .line 67502120
    goto :goto_30

    .line 67502121
    :cond_29
    sget-object v2, Lc0/g;->e:Lc0/g$a;

    .line 67502123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502126
    sget-object v2, Lc0/g;->f:Lc0/g;

    .line 67502128
    :goto_30
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 67502131
    move-result v3

    .line 67502132
    if-eqz v3, :cond_3b

    .line 67502134
    invoke-static {p1, p2, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->d(JLc0/g;)F

    .line 67502137
    move-result v3

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v3, 0x0

    .line 67502140
    :goto_3c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502143
    move-result-object v4

    .line 67502144
    invoke-virtual {p3, v1, v4}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502147
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 67502149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502151
    const-string v6, "refresh visible reason="

    .line 67502153
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502156
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    const-string v6, " itemId="

    .line 67502161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    const-string v1, " visibleArea="

    .line 67502169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502175
    const-string v1, " bounds="

    .line 67502177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502183
    const-string v1, " windowSize="

    .line 67502185
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502188
    invoke-static {p1, p2}, Lc1/t;->c(J)Ljava/lang/String;

    .line 67502191
    move-result-object v1

    .line 67502192
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502195
    const-string v1, " attached="

    .line 67502197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 67502203
    move-result v0

    .line 67502204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502210
    move-result-object v0

    .line 67502211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502214
    const-string v1, "StaggeredRecommendFeed"

    .line 67502216
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502219
    goto/16 :goto_6

    .line 67502221
    :cond_8d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/runtime/snapshots/d0;JLandroidx/compose/runtime/snapshots/d0;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67502080
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/d0;->b:Landroidx/compose/runtime/snapshots/v;

    .line 67502081
    .line 67502082
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v;->iterator()Ljava/util/Iterator;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object p0

    .line 67502086
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502087
    .line 67502088
    .line 67502089
    move-result v0

    .line 67502090
    if-eqz v0, :cond_8d

    .line 67502091
    .line 67502092
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v0

    .line 67502096
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502097
    .line 67502098
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    check-cast v1, Ljava/lang/String;

    .line 67502103
    .line 67502104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v0

    .line 67502108
    check-cast v0, Landroidx/compose/ui/layout/r;

    .line 67502109
    .line 67502110
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 67502111
    .line 67502112
    .line 67502113
    move-result v2

    .line 67502114
    if-eqz v2, :cond_29

    .line 67502115
    .line 67502116
    invoke-static {v0}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v2

    .line 67502120
    goto :goto_30

    .line 67502121
    :cond_29
    sget-object v2, Lc0/g;->e:Lc0/g$a;

    .line 67502122
    .line 67502123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502124
    .line 67502125
    .line 67502126
    sget-object v2, Lc0/g;->f:Lc0/g;

    .line 67502127
    .line 67502128
    :goto_30
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v3

    .line 67502132
    if-eqz v3, :cond_3b

    .line 67502133
    .line 67502134
    invoke-static {p1, p2, v2}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/StaggeredRecommendFeedKt;->d(JLc0/g;)F

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v3

    .line 67502138
    goto :goto_3c

    .line 67502139
    :cond_3b
    const/4 v3, 0x0

    .line 67502140
    :goto_3c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v4

    .line 67502144
    invoke-virtual {p3, v1, v4}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502145
    .line 67502146
    .line 67502147
    sget-object v4, Lt55/h;->a:Lt55/h;

    .line 67502148
    .line 67502149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    const-string v6, "refresh visible reason="

    .line 67502152
    .line 67502153
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    .line 67502159
    const-string v6, " itemId="

    .line 67502160
    .line 67502161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502165
    .line 67502166
    .line 67502167
    const-string v1, " visibleArea="

    .line 67502168
    .line 67502169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 67502173
    .line 67502174
    .line 67502175
    const-string v1, " bounds="

    .line 67502176
    .line 67502177
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502181
    .line 67502182
    .line 67502183
    const-string v1, " windowSize="

    .line 67502184
    .line 67502185
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-static {p1, p2}, Lc1/t;->c(J)Ljava/lang/String;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v1

    .line 67502192
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502193
    .line 67502194
    .line 67502195
    const-string v1, " attached="

    .line 67502196
    .line 67502197
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-interface {v0}, Landroidx/compose/ui/layout/r;->W()Z

    .line 67502201
    .line 67502202
    .line 67502203
    move-result v0

    .line 67502204
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502208
    .line 67502209
    .line 67502210
    move-result-object v0

    .line 67502211
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502212
    .line 67502213
    .line 67502214
    const-string v1, "StaggeredRecommendFeed"

    .line 67502215
    .line 67502216
    invoke-static {v1, v0}, Lt55/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    goto/16 :goto_6

    .line 67502220
    .line 67502221
    :cond_8d
    return-void
.end method


