## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/KmpShortVideo2ColCoverComponentsKt.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
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
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    const v1, -0x55062afa    # -4.43791E-13f

    .line 101122055
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object p3

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122061
    if-eqz v2, :cond_12

    .line 101122063
    or-int/lit8 v3, p4, 0x6

    .line 101122065
    goto :goto_22

    .line 101122066
    :cond_12
    and-int/lit8 v3, p4, 0x6

    .line 101122068
    if-nez v3, :cond_21

    .line 101122070
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122073
    move-result v3

    .line 101122074
    if-eqz v3, :cond_1e

    .line 101122076
    const/4 v3, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v3, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v3, p4

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v3, p4

    .line 101122082
    :goto_22
    and-int/lit8 v4, p4, 0x30

    .line 101122084
    const/16 v5, 0x20

    .line 101122086
    if-nez v4, :cond_38

    .line 101122088
    and-int/lit8 v4, p5, 0x2

    .line 101122090
    if-nez v4, :cond_35

    .line 101122092
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122095
    move-result v4

    .line 101122096
    if-eqz v4, :cond_35

    .line 101122098
    const/16 v4, 0x20

    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    const/16 v4, 0x10

    .line 101122103
    :goto_37
    or-int/2addr v3, v4

    .line 101122104
    :cond_38
    and-int/lit8 v4, p5, 0x4

    .line 101122106
    if-eqz v4, :cond_3f

    .line 101122108
    or-int/lit16 v3, v3, 0x180

    .line 101122110
    goto :goto_4f

    .line 101122111
    :cond_3f
    and-int/lit16 v4, p4, 0x180

    .line 101122113
    if-nez v4, :cond_4f

    .line 101122115
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122118
    move-result v4

    .line 101122119
    if-eqz v4, :cond_4c

    .line 101122121
    const/16 v4, 0x100

    .line 101122123
    goto :goto_4e

    .line 101122124
    :cond_4c
    const/16 v4, 0x80

    .line 101122126
    :goto_4e
    or-int/2addr v3, v4

    .line 101122127
    :cond_4f
    :goto_4f
    and-int/lit16 v4, v3, 0x93

    .line 101122129
    const/16 v6, 0x92

    .line 101122131
    if-eq v4, v6, :cond_57

    .line 101122133
    const/4 v4, 0x1

    .line 101122134
    goto :goto_58

    .line 101122135
    :cond_57
    const/4 v4, 0x0

    .line 101122136
    :goto_58
    and-int/lit8 v6, v3, 0x1

    .line 101122138
    invoke-interface {p3, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122141
    move-result v4

    .line 101122142
    if-eqz v4, :cond_18d

    .line 101122144
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101122147
    and-int/lit8 v4, p4, 0x1

    .line 101122149
    if-eqz v4, :cond_76

    .line 101122151
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101122154
    move-result v4

    .line 101122155
    if-eqz v4, :cond_6e

    .line 101122157
    goto :goto_76

    .line 101122158
    :cond_6e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122161
    and-int/lit8 v2, p5, 0x2

    .line 101122163
    if-eqz v2, :cond_97

    .line 101122165
    goto :goto_95

    .line 101122166
    :cond_76
    :goto_76
    if-eqz v2, :cond_7a

    .line 101122168
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122170
    :cond_7a
    and-int/lit8 v2, p5, 0x2

    .line 101122172
    if-eqz v2, :cond_97

    .line 101122174
    sget-object p1, Lca5/i;->Companion:Lca5/i$b;

    .line 101122176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122179
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 101122182
    move-result-object p1

    .line 101122183
    iget-object p1, p1, Lca5/i;->b:Ljava/lang/Integer;

    .line 101122185
    if-eqz p1, :cond_90

    .line 101122187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122190
    move-result p1

    .line 101122191
    goto :goto_92

    .line 101122192
    :cond_90
    const/16 p1, 0xc

    .line 101122194
    :goto_92
    int-to-float p1, p1

    .line 101122195
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101122197
    :goto_95
    and-int/lit8 v3, v3, -0x71

    .line 101122199
    :cond_97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101122202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122205
    move-result v2

    .line 101122206
    if-eqz v2, :cond_a6

    .line 101122208
    const/4 v2, -0x1

    .line 101122209
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColCardContainer (KmpShortVideo2ColCoverComponents.kt:65)"

    .line 101122211
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122214
    :cond_a6
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 101122217
    move-result-object v1

    .line 101122218
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122221
    move-result-object v2

    .line 101122222
    const/4 v4, 0x0

    .line 101122223
    const/4 v6, 0x3

    .line 101122224
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101122227
    move-result-object v2

    .line 101122228
    sget v7, Lfb5/a;->a:I

    .line 101122230
    const-string v7, "android"

    .line 101122232
    const-string v8, "ohos"

    .line 101122234
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122237
    move-result v7

    .line 101122238
    if-eqz v7, :cond_db

    .line 101122240
    const v7, -0x58bbecf5

    .line 101122243
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122246
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101122248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122251
    invoke-static {p3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122254
    move-result-object v7

    .line 101122255
    invoke-interface {v7}, Lag5/k;->z()J

    .line 101122258
    move-result-wide v7

    .line 101122259
    invoke-static {v2, v7, v8, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122262
    move-result-object v1

    .line 101122263
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122266
    goto :goto_f9

    .line 101122267
    :cond_db
    const v7, -0x58b93030

    .line 101122270
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122273
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122276
    move-result-object v1

    .line 101122277
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101122279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122282
    invoke-static {p3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122285
    move-result-object v2

    .line 101122286
    invoke-interface {v2}, Lag5/k;->z()J

    .line 101122289
    move-result-wide v7

    .line 101122290
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122293
    move-result-object v1

    .line 101122294
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122297
    :goto_f9
    shl-int/lit8 v2, v3, 0x3

    .line 101122299
    and-int/lit16 v2, v2, 0x1c00

    .line 101122301
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122306
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122308
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122311
    move-result-object v0

    .line 101122312
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122315
    move-result-wide v6

    .line 101122316
    ushr-long v8, v6, v5

    .line 101122318
    xor-long v5, v6, v8

    .line 101122320
    long-to-int v3, v5

    .line 101122321
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122324
    move-result-object v5

    .line 101122325
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122328
    move-result-object v1

    .line 101122329
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122334
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122336
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122339
    move-result-object v7

    .line 101122340
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122342
    if-eqz v7, :cond_189

    .line 101122344
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122347
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122350
    move-result v4

    .line 101122351
    if-eqz v4, :cond_135

    .line 101122353
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122356
    goto :goto_138

    .line 101122357
    :cond_135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122360
    :goto_138
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101122362
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122364
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122367
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122369
    invoke-static {p3, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122372
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122374
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122377
    move-result v4

    .line 101122378
    if-nez v4, :cond_15a

    .line 101122380
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122383
    move-result-object v4

    .line 101122384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122387
    move-result-object v5

    .line 101122388
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122391
    move-result v4

    .line 101122392
    if-nez v4, :cond_168

    .line 101122394
    :cond_15a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122397
    move-result-object v4

    .line 101122398
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122404
    move-result-object v3

    .line 101122405
    invoke-interface {p3, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122408
    :cond_168
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122410
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122413
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122415
    shr-int/lit8 v1, v2, 0x6

    .line 101122417
    and-int/lit8 v1, v1, 0x70

    .line 101122419
    or-int/lit8 v1, v1, 0x6

    .line 101122421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122424
    move-result-object v1

    .line 101122425
    invoke-interface {p2, v0, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122428
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122434
    move-result v0

    .line 101122435
    if-eqz v0, :cond_190

    .line 101122437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122440
    goto :goto_190

    .line 101122441
    :cond_189
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122444
    throw v4

    .line 101122445
    :cond_18d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122448
    :cond_190
    :goto_190
    move-object v2, p0

    .line 101122449
    move v3, p1

    .line 101122450
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122453
    move-result-object p0

    .line 101122454
    if-eqz p0, :cond_1a4

    .line 101122456
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/c;

    .line 101122458
    move-object v1, p1

    .line 101122459
    move-object v4, p2

    .line 101122460
    move v5, p4

    .line 101122461
    move v6, p5

    .line 101122462
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/c;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    .line 101122465
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122468
    :cond_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
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
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    const v1, -0x55062afa    # -4.43791E-13f

    .line 101122053
    .line 101122054
    .line 101122055
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object p3

    .line 101122059
    and-int/lit8 v2, p5, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_12

    .line 101122062
    .line 101122063
    or-int/lit8 v3, p4, 0x6

    .line 101122064
    .line 101122065
    goto :goto_22

    .line 101122066
    :cond_12
    and-int/lit8 v3, p4, 0x6

    .line 101122067
    .line 101122068
    if-nez v3, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v3

    .line 101122074
    if-eqz v3, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v3, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v3, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v3, p4

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v3, p4

    .line 101122082
    :goto_22
    and-int/lit8 v4, p4, 0x30

    .line 101122083
    .line 101122084
    const/16 v5, 0x20

    .line 101122085
    .line 101122086
    if-nez v4, :cond_38

    .line 101122087
    .line 101122088
    and-int/lit8 v4, p5, 0x2

    .line 101122089
    .line 101122090
    if-nez v4, :cond_35

    .line 101122091
    .line 101122092
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122093
    .line 101122094
    .line 101122095
    move-result v4

    .line 101122096
    if-eqz v4, :cond_35

    .line 101122097
    .line 101122098
    const/16 v4, 0x20

    .line 101122099
    .line 101122100
    goto :goto_37

    .line 101122101
    :cond_35
    const/16 v4, 0x10

    .line 101122102
    .line 101122103
    :goto_37
    or-int/2addr v3, v4

    .line 101122104
    :cond_38
    and-int/lit8 v4, p5, 0x4

    .line 101122105
    .line 101122106
    if-eqz v4, :cond_3f

    .line 101122107
    .line 101122108
    or-int/lit16 v3, v3, 0x180

    .line 101122109
    .line 101122110
    goto :goto_4f

    .line 101122111
    :cond_3f
    and-int/lit16 v4, p4, 0x180

    .line 101122112
    .line 101122113
    if-nez v4, :cond_4f

    .line 101122114
    .line 101122115
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122116
    .line 101122117
    .line 101122118
    move-result v4

    .line 101122119
    if-eqz v4, :cond_4c

    .line 101122120
    .line 101122121
    const/16 v4, 0x100

    .line 101122122
    .line 101122123
    goto :goto_4e

    .line 101122124
    :cond_4c
    const/16 v4, 0x80

    .line 101122125
    .line 101122126
    :goto_4e
    or-int/2addr v3, v4

    .line 101122127
    :cond_4f
    :goto_4f
    and-int/lit16 v4, v3, 0x93

    .line 101122128
    .line 101122129
    const/16 v6, 0x92

    .line 101122130
    .line 101122131
    if-eq v4, v6, :cond_57

    .line 101122132
    .line 101122133
    const/4 v4, 0x1

    .line 101122134
    goto :goto_58

    .line 101122135
    :cond_57
    const/4 v4, 0x0

    .line 101122136
    :goto_58
    and-int/lit8 v6, v3, 0x1

    .line 101122137
    .line 101122138
    invoke-interface {p3, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122139
    .line 101122140
    .line 101122141
    move-result v4

    .line 101122142
    if-eqz v4, :cond_18d

    .line 101122143
    .line 101122144
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101122145
    .line 101122146
    .line 101122147
    and-int/lit8 v4, p4, 0x1

    .line 101122148
    .line 101122149
    if-eqz v4, :cond_76

    .line 101122150
    .line 101122151
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v4

    .line 101122155
    if-eqz v4, :cond_6e

    .line 101122156
    .line 101122157
    goto :goto_76

    .line 101122158
    :cond_6e
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122159
    .line 101122160
    .line 101122161
    and-int/lit8 v2, p5, 0x2

    .line 101122162
    .line 101122163
    if-eqz v2, :cond_97

    .line 101122164
    .line 101122165
    goto :goto_95

    .line 101122166
    :cond_76
    :goto_76
    if-eqz v2, :cond_7a

    .line 101122167
    .line 101122168
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    .line 101122170
    :cond_7a
    and-int/lit8 v2, p5, 0x2

    .line 101122171
    .line 101122172
    if-eqz v2, :cond_97

    .line 101122173
    .line 101122174
    sget-object p1, Lca5/i;->Companion:Lca5/i$b;

    .line 101122175
    .line 101122176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122177
    .line 101122178
    .line 101122179
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 101122180
    .line 101122181
    .line 101122182
    move-result-object p1

    .line 101122183
    iget-object p1, p1, Lca5/i;->b:Ljava/lang/Integer;

    .line 101122184
    .line 101122185
    if-eqz p1, :cond_90

    .line 101122186
    .line 101122187
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101122188
    .line 101122189
    .line 101122190
    move-result p1

    .line 101122191
    goto :goto_92

    .line 101122192
    :cond_90
    const/16 p1, 0xc

    .line 101122193
    .line 101122194
    :goto_92
    int-to-float p1, p1

    .line 101122195
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 101122196
    .line 101122197
    :goto_95
    and-int/lit8 v3, v3, -0x71

    .line 101122198
    .line 101122199
    :cond_97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101122200
    .line 101122201
    .line 101122202
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122203
    .line 101122204
    .line 101122205
    move-result v2

    .line 101122206
    if-eqz v2, :cond_a6

    .line 101122207
    .line 101122208
    const/4 v2, -0x1

    .line 101122209
    const-string v4, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.shortvideo2col.ui.KmpShortVideo2ColCardContainer (KmpShortVideo2ColCoverComponents.kt:65)"

    .line 101122210
    .line 101122211
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122212
    .line 101122213
    .line 101122214
    :cond_a6
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v1

    .line 101122218
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v2

    .line 101122222
    const/4 v4, 0x0

    .line 101122223
    const/4 v6, 0x3

    .line 101122224
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v2

    .line 101122228
    sget v7, Lfb5/a;->a:I

    .line 101122229
    .line 101122230
    const-string v7, "android"

    .line 101122231
    .line 101122232
    const-string v8, "ohos"

    .line 101122233
    .line 101122234
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122235
    .line 101122236
    .line 101122237
    move-result v7

    .line 101122238
    if-eqz v7, :cond_db

    .line 101122239
    .line 101122240
    const v7, -0x58bbecf5

    .line 101122241
    .line 101122242
    .line 101122243
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122244
    .line 101122245
    .line 101122246
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101122247
    .line 101122248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122249
    .line 101122250
    .line 101122251
    invoke-static {p3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122252
    .line 101122253
    .line 101122254
    move-result-object v7

    .line 101122255
    invoke-interface {v7}, Lag5/k;->z()J

    .line 101122256
    .line 101122257
    .line 101122258
    move-result-wide v7

    .line 101122259
    invoke-static {v2, v7, v8, v1}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-object v1

    .line 101122263
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122264
    .line 101122265
    .line 101122266
    goto :goto_f9

    .line 101122267
    :cond_db
    const v7, -0x58b93030

    .line 101122268
    .line 101122269
    .line 101122270
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122271
    .line 101122272
    .line 101122273
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101122274
    .line 101122275
    .line 101122276
    move-result-object v1

    .line 101122277
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 101122278
    .line 101122279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122280
    .line 101122281
    .line 101122282
    invoke-static {p3, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122283
    .line 101122284
    .line 101122285
    move-result-object v2

    .line 101122286
    invoke-interface {v2}, Lag5/k;->z()J

    .line 101122287
    .line 101122288
    .line 101122289
    move-result-wide v7

    .line 101122290
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122291
    .line 101122292
    .line 101122293
    move-result-object v1

    .line 101122294
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122295
    .line 101122296
    .line 101122297
    :goto_f9
    shl-int/lit8 v2, v3, 0x3

    .line 101122298
    .line 101122299
    and-int/lit16 v2, v2, 0x1c00

    .line 101122300
    .line 101122301
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122302
    .line 101122303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122304
    .line 101122305
    .line 101122306
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101122307
    .line 101122308
    invoke-static {v3, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v0

    .line 101122312
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122313
    .line 101122314
    .line 101122315
    move-result-wide v6

    .line 101122316
    ushr-long v8, v6, v5

    .line 101122317
    .line 101122318
    xor-long v5, v6, v8

    .line 101122319
    .line 101122320
    long-to-int v3, v5

    .line 101122321
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122322
    .line 101122323
    .line 101122324
    move-result-object v5

    .line 101122325
    invoke-static {p3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122326
    .line 101122327
    .line 101122328
    move-result-object v1

    .line 101122329
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122330
    .line 101122331
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122332
    .line 101122333
    .line 101122334
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122335
    .line 101122336
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122337
    .line 101122338
    .line 101122339
    move-result-object v7

    .line 101122340
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 101122341
    .line 101122342
    if-eqz v7, :cond_189

    .line 101122343
    .line 101122344
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122345
    .line 101122346
    .line 101122347
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122348
    .line 101122349
    .line 101122350
    move-result v4

    .line 101122351
    if-eqz v4, :cond_135

    .line 101122352
    .line 101122353
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122354
    .line 101122355
    .line 101122356
    goto :goto_138

    .line 101122357
    :cond_135
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122358
    .line 101122359
    .line 101122360
    :goto_138
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 101122361
    .line 101122362
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122363
    .line 101122364
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122365
    .line 101122366
    .line 101122367
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122368
    .line 101122369
    invoke-static {p3, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122370
    .line 101122371
    .line 101122372
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122373
    .line 101122374
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122375
    .line 101122376
    .line 101122377
    move-result v4

    .line 101122378
    if-nez v4, :cond_15a

    .line 101122379
    .line 101122380
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122381
    .line 101122382
    .line 101122383
    move-result-object v4

    .line 101122384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122385
    .line 101122386
    .line 101122387
    move-result-object v5

    .line 101122388
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122389
    .line 101122390
    .line 101122391
    move-result v4

    .line 101122392
    if-nez v4, :cond_168

    .line 101122393
    .line 101122394
    :cond_15a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122395
    .line 101122396
    .line 101122397
    move-result-object v4

    .line 101122398
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122399
    .line 101122400
    .line 101122401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122402
    .line 101122403
    .line 101122404
    move-result-object v3

    .line 101122405
    invoke-interface {p3, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122406
    .line 101122407
    .line 101122408
    :cond_168
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122409
    .line 101122410
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122411
    .line 101122412
    .line 101122413
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101122414
    .line 101122415
    shr-int/lit8 v1, v2, 0x6

    .line 101122416
    .line 101122417
    and-int/lit8 v1, v1, 0x70

    .line 101122418
    .line 101122419
    or-int/lit8 v1, v1, 0x6

    .line 101122420
    .line 101122421
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122422
    .line 101122423
    .line 101122424
    move-result-object v1

    .line 101122425
    invoke-interface {p2, v0, p3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101122426
    .line 101122427
    .line 101122428
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122429
    .line 101122430
    .line 101122431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122432
    .line 101122433
    .line 101122434
    move-result v0

    .line 101122435
    if-eqz v0, :cond_190

    .line 101122436
    .line 101122437
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122438
    .line 101122439
    .line 101122440
    goto :goto_190

    .line 101122441
    :cond_189
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122442
    .line 101122443
    .line 101122444
    throw v4

    .line 101122445
    :cond_18d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122446
    .line 101122447
    .line 101122448
    :cond_190
    :goto_190
    move-object v2, p0

    .line 101122449
    move v3, p1

    .line 101122450
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122451
    .line 101122452
    .line 101122453
    move-result-object p0

    .line 101122454
    if-eqz p0, :cond_1a4

    .line 101122455
    .line 101122456
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/c;

    .line 101122457
    .line 101122458
    move-object v1, p1

    .line 101122459
    move-object v4, p2

    .line 101122460
    move v5, p4

    .line 101122461
    move v6, p5

    .line 101122462
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/shortvideo2col/ui/c;-><init>(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function3;II)V

    .line 101122463
    .line 101122464
    .line 101122465
    invoke-interface {p0, p1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122466
    .line 101122467
    .line 101122468
    :cond_1a4
    return-void
.end method


