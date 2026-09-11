## classes5/com/dragon/read/kmp/widget/p.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/BrandBtnBgStyle;Lcom/dragon/read/kmp/widget/BrandBgType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/BrandBtnBgStyle;Lcom/dragon/read/kmp/widget/BrandBgType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 101122048
    const-string v0, ""

    .line 101122050
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122053
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122056
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122059
    const v0, 0x3c216179

    .line 101122062
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122068
    move-result v1

    .line 101122069
    const/4 v2, -0x1

    .line 101122070
    if-eqz v1, :cond_1d

    .line 101122072
    const-string v1, "com.dragon.read.kmp.widget.brandRadiusBg (BrandBtnBg.kt:36)"

    .line 101122074
    invoke-static {v0, p5, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122077
    :cond_1d
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 101122080
    move-result-object p1

    .line 101122081
    and-int/lit8 v0, p5, 0xe

    .line 101122083
    and-int/lit16 v1, p5, 0x380

    .line 101122085
    or-int/2addr v0, v1

    .line 101122086
    and-int/lit16 p5, p5, 0x1c00

    .line 101122088
    or-int/2addr p5, v0

    .line 101122089
    const v0, 0x69bc2dca

    .line 101122092
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122098
    move-result v1

    .line 101122099
    if-eqz v1, :cond_3a

    .line 101122101
    const-string v1, "com.dragon.read.kmp.widget.brandRadiusBg (BrandBtnBg.kt:43)"

    .line 101122103
    invoke-static {v0, p5, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122106
    :cond_3a
    sget-object p5, Lcom/dragon/read/kmp/widget/p$a;->b:[I

    .line 101122108
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101122111
    move-result p2

    .line 101122112
    aget p2, p5, p2

    .line 101122114
    const/4 p5, 0x2

    .line 101122115
    const/4 v0, 0x1

    .line 101122116
    const/4 v1, 0x6

    .line 101122117
    if-eq p2, v0, :cond_6b

    .line 101122119
    if-eq p2, p5, :cond_6b

    .line 101122121
    const p2, -0x1497cc8e

    .line 101122124
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122127
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 101122129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122132
    invoke-static {p4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122135
    move-result-object p2

    .line 101122136
    invoke-interface {p2}, Lag5/k;->e()J

    .line 101122139
    move-result-wide p2

    .line 101122140
    new-instance p5, Landroidx/compose/ui/graphics/m0;

    .line 101122142
    invoke-direct {p5, p2, p3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122145
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101122148
    move-result-object p2

    .line 101122149
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122152
    :goto_68
    move-object v1, p2

    .line 101122153
    goto/16 :goto_111

    .line 101122155
    :cond_6b
    const p2, -0x7e67807b

    .line 101122158
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122161
    sget-object p2, Lcom/dragon/read/kmp/widget/p$a;->a:[I

    .line 101122163
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 101122166
    move-result p3

    .line 101122167
    aget p2, p2, p3

    .line 101122169
    const/4 p3, 0x0

    .line 101122170
    if-eq p2, v0, :cond_da

    .line 101122172
    if-eq p2, p5, :cond_a7

    .line 101122174
    const/4 p3, 0x3

    .line 101122175
    if-ne p2, p3, :cond_98

    .line 101122177
    const p2, -0x1497d424

    .line 101122180
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122183
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 101122185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122188
    invoke-static {p4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122191
    move-result-object p2

    .line 101122192
    invoke-interface {p2}, Lag5/k;->E4()Ljava/util/List;

    .line 101122195
    move-result-object p2

    .line 101122196
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122199
    goto :goto_10c

    .line 101122200
    :cond_98
    const p0, -0x1497fa3b

    .line 101122203
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122206
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122209
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122211
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122214
    throw p0

    .line 101122215
    :cond_a7
    const p2, -0x1497e5ac

    .line 101122218
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122221
    new-array p2, p5, [Landroidx/compose/ui/graphics/m0;

    .line 101122223
    sget-object p5, Lyf5/b;->a:Lyf5/b;

    .line 101122225
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122228
    invoke-static {p4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122231
    move-result-object p5

    .line 101122232
    invoke-interface {p5}, Lag5/k;->w()J

    .line 101122235
    move-result-wide v2

    .line 101122236
    new-instance p5, Landroidx/compose/ui/graphics/m0;

    .line 101122238
    invoke-direct {p5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122241
    aput-object p5, p2, p3

    .line 101122243
    invoke-static {p4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122246
    move-result-object p3

    .line 101122247
    invoke-interface {p3}, Lag5/k;->q()J

    .line 101122250
    move-result-wide v1

    .line 101122251
    new-instance p3, Landroidx/compose/ui/graphics/m0;

    .line 101122253
    invoke-direct {p3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122256
    aput-object p3, p2, v0

    .line 101122258
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101122261
    move-result-object p2

    .line 101122262
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122265
    goto :goto_10c

    .line 101122266
    :cond_da
    const p2, -0x1497f3ec

    .line 101122269
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122272
    new-array p2, p5, [Landroidx/compose/ui/graphics/m0;

    .line 101122274
    sget-object p5, Lyf5/b;->a:Lyf5/b;

    .line 101122276
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122279
    invoke-static {p4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122282
    move-result-object p5

    .line 101122283
    invoke-interface {p5}, Lag5/k;->W()J

    .line 101122286
    move-result-wide v2

    .line 101122287
    new-instance p5, Landroidx/compose/ui/graphics/m0;

    .line 101122289
    invoke-direct {p5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122292
    aput-object p5, p2, p3

    .line 101122294
    invoke-static {p4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122297
    move-result-object p3

    .line 101122298
    invoke-interface {p3}, Lag5/k;->t()J

    .line 101122301
    move-result-wide v1

    .line 101122302
    new-instance p3, Landroidx/compose/ui/graphics/m0;

    .line 101122304
    invoke-direct {p3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122307
    aput-object p3, p2, v0

    .line 101122309
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101122312
    move-result-object p2

    .line 101122313
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122316
    :goto_10c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122319
    goto/16 :goto_68

    .line 101122321
    :goto_111
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101122323
    const/4 p2, 0x0

    .line 101122324
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122327
    move-result p3

    .line 101122328
    int-to-long v2, p3

    .line 101122329
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122332
    move-result p3

    .line 101122333
    int-to-long v4, p3

    .line 101122334
    const/16 p3, 0x20

    .line 101122336
    shl-long/2addr v2, p3

    .line 101122337
    const-wide v6, 0xffffffffL

    .line 101122342
    and-long/2addr v4, v6

    .line 101122343
    or-long/2addr v2, v4

    .line 101122344
    sget-object p5, Lc0/e;->b:Lc0/e$a;

    .line 101122346
    const/high16 p5, 0x42c80000    # 100.0f

    .line 101122348
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122351
    move-result v4

    .line 101122352
    int-to-long v4, v4

    .line 101122353
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122356
    move-result p5

    .line 101122357
    int-to-long v8, p5

    .line 101122358
    shl-long/2addr v4, p3

    .line 101122359
    and-long/2addr v6, v8

    .line 101122360
    or-long/2addr v4, v6

    .line 101122361
    const/16 v6, 0x8

    .line 101122363
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101122366
    move-result-object p3

    .line 101122367
    const/4 p5, 0x4

    .line 101122368
    invoke-static {p0, p3, p1, p2, p5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101122371
    move-result-object p0

    .line 101122372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122375
    move-result p1

    .line 101122376
    if-eqz p1, :cond_14d

    .line 101122378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122381
    :cond_14d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122387
    move-result p1

    .line 101122388
    if-eqz p1, :cond_159

    .line 101122390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122393
    :cond_159
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122396
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FLcom/dragon/read/kmp/widget/BrandBtnBgStyle;Lcom/dragon/read/kmp/widget/BrandBgType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 16

    .prologue
    .line 101122048
    const-string v0, ""

    .line 101122049
    .line 101122050
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122051
    .line 101122052
    .line 101122053
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122054
    .line 101122055
    .line 101122056
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101122057
    .line 101122058
    .line 101122059
    const v0, 0x3c216179

    .line 101122060
    .line 101122061
    .line 101122062
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122063
    .line 101122064
    .line 101122065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122066
    .line 101122067
    .line 101122068
    move-result v1

    .line 101122069
    const/4 v2, -0x1

    .line 101122070
    if-eqz v1, :cond_1d

    .line 101122071
    .line 101122072
    const-string v1, "com.dragon.read.kmp.widget.brandRadiusBg (BrandBtnBg.kt:36)"

    .line 101122073
    .line 101122074
    invoke-static {v0, p5, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122075
    .line 101122076
    .line 101122077
    :cond_1d
    invoke-static {p1}, Lm/i;->b(F)Lm/h;

    .line 101122078
    .line 101122079
    .line 101122080
    move-result-object p1

    .line 101122081
    and-int/lit8 v0, p5, 0xe

    .line 101122082
    .line 101122083
    and-int/lit16 v1, p5, 0x380

    .line 101122084
    .line 101122085
    or-int/2addr v0, v1

    .line 101122086
    and-int/lit16 p5, p5, 0x1c00

    .line 101122087
    .line 101122088
    or-int/2addr p5, v0

    .line 101122089
    const v0, 0x69bc2dca

    .line 101122090
    .line 101122091
    .line 101122092
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122093
    .line 101122094
    .line 101122095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122096
    .line 101122097
    .line 101122098
    move-result v1

    .line 101122099
    if-eqz v1, :cond_3a

    .line 101122100
    .line 101122101
    const-string v1, "com.dragon.read.kmp.widget.brandRadiusBg (BrandBtnBg.kt:43)"

    .line 101122102
    .line 101122103
    invoke-static {v0, p5, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122104
    .line 101122105
    .line 101122106
    :cond_3a
    sget-object p5, Lcom/dragon/read/kmp/widget/p$a;->b:[I

    .line 101122107
    .line 101122108
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101122109
    .line 101122110
    .line 101122111
    move-result p2

    .line 101122112
    aget p2, p5, p2

    .line 101122113
    .line 101122114
    const/4 p5, 0x2

    .line 101122115
    const/4 v0, 0x1

    .line 101122116
    const/4 v1, 0x6

    .line 101122117
    if-eq p2, v0, :cond_6b

    .line 101122118
    .line 101122119
    if-eq p2, p5, :cond_6b

    .line 101122120
    .line 101122121
    const p2, -0x1497cc8e

    .line 101122122
    .line 101122123
    .line 101122124
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122125
    .line 101122126
    .line 101122127
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 101122128
    .line 101122129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122130
    .line 101122131
    .line 101122132
    invoke-static {p4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122133
    .line 101122134
    .line 101122135
    move-result-object p2

    .line 101122136
    invoke-interface {p2}, Lag5/k;->e()J

    .line 101122137
    .line 101122138
    .line 101122139
    move-result-wide p2

    .line 101122140
    new-instance p5, Landroidx/compose/ui/graphics/m0;

    .line 101122141
    .line 101122142
    invoke-direct {p5, p2, p3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122143
    .line 101122144
    .line 101122145
    invoke-static {p5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 101122146
    .line 101122147
    .line 101122148
    move-result-object p2

    .line 101122149
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122150
    .line 101122151
    .line 101122152
    :goto_68
    move-object v1, p2

    .line 101122153
    goto/16 :goto_111

    .line 101122154
    .line 101122155
    :cond_6b
    const p2, -0x7e67807b

    .line 101122156
    .line 101122157
    .line 101122158
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122159
    .line 101122160
    .line 101122161
    sget-object p2, Lcom/dragon/read/kmp/widget/p$a;->a:[I

    .line 101122162
    .line 101122163
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 101122164
    .line 101122165
    .line 101122166
    move-result p3

    .line 101122167
    aget p2, p2, p3

    .line 101122168
    .line 101122169
    const/4 p3, 0x0

    .line 101122170
    if-eq p2, v0, :cond_da

    .line 101122171
    .line 101122172
    if-eq p2, p5, :cond_a7

    .line 101122173
    .line 101122174
    const/4 p3, 0x3

    .line 101122175
    if-ne p2, p3, :cond_98

    .line 101122176
    .line 101122177
    const p2, -0x1497d424

    .line 101122178
    .line 101122179
    .line 101122180
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122181
    .line 101122182
    .line 101122183
    sget-object p2, Lyf5/b;->a:Lyf5/b;

    .line 101122184
    .line 101122185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122186
    .line 101122187
    .line 101122188
    invoke-static {p4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object p2

    .line 101122192
    invoke-interface {p2}, Lag5/k;->E4()Ljava/util/List;

    .line 101122193
    .line 101122194
    .line 101122195
    move-result-object p2

    .line 101122196
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122197
    .line 101122198
    .line 101122199
    goto :goto_10c

    .line 101122200
    :cond_98
    const p0, -0x1497fa3b

    .line 101122201
    .line 101122202
    .line 101122203
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122204
    .line 101122205
    .line 101122206
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122207
    .line 101122208
    .line 101122209
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101122210
    .line 101122211
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101122212
    .line 101122213
    .line 101122214
    throw p0

    .line 101122215
    :cond_a7
    const p2, -0x1497e5ac

    .line 101122216
    .line 101122217
    .line 101122218
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122219
    .line 101122220
    .line 101122221
    new-array p2, p5, [Landroidx/compose/ui/graphics/m0;

    .line 101122222
    .line 101122223
    sget-object p5, Lyf5/b;->a:Lyf5/b;

    .line 101122224
    .line 101122225
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122226
    .line 101122227
    .line 101122228
    invoke-static {p4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object p5

    .line 101122232
    invoke-interface {p5}, Lag5/k;->w()J

    .line 101122233
    .line 101122234
    .line 101122235
    move-result-wide v2

    .line 101122236
    new-instance p5, Landroidx/compose/ui/graphics/m0;

    .line 101122237
    .line 101122238
    invoke-direct {p5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122239
    .line 101122240
    .line 101122241
    aput-object p5, p2, p3

    .line 101122242
    .line 101122243
    invoke-static {p4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object p3

    .line 101122247
    invoke-interface {p3}, Lag5/k;->q()J

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-wide v1

    .line 101122251
    new-instance p3, Landroidx/compose/ui/graphics/m0;

    .line 101122252
    .line 101122253
    invoke-direct {p3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122254
    .line 101122255
    .line 101122256
    aput-object p3, p2, v0

    .line 101122257
    .line 101122258
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101122259
    .line 101122260
    .line 101122261
    move-result-object p2

    .line 101122262
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122263
    .line 101122264
    .line 101122265
    goto :goto_10c

    .line 101122266
    :cond_da
    const p2, -0x1497f3ec

    .line 101122267
    .line 101122268
    .line 101122269
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122270
    .line 101122271
    .line 101122272
    new-array p2, p5, [Landroidx/compose/ui/graphics/m0;

    .line 101122273
    .line 101122274
    sget-object p5, Lyf5/b;->a:Lyf5/b;

    .line 101122275
    .line 101122276
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122277
    .line 101122278
    .line 101122279
    invoke-static {p4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object p5

    .line 101122283
    invoke-interface {p5}, Lag5/k;->W()J

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-wide v2

    .line 101122287
    new-instance p5, Landroidx/compose/ui/graphics/m0;

    .line 101122288
    .line 101122289
    invoke-direct {p5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122290
    .line 101122291
    .line 101122292
    aput-object p5, p2, p3

    .line 101122293
    .line 101122294
    invoke-static {p4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122295
    .line 101122296
    .line 101122297
    move-result-object p3

    .line 101122298
    invoke-interface {p3}, Lag5/k;->t()J

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-wide v1

    .line 101122302
    new-instance p3, Landroidx/compose/ui/graphics/m0;

    .line 101122303
    .line 101122304
    invoke-direct {p3, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101122305
    .line 101122306
    .line 101122307
    aput-object p3, p2, v0

    .line 101122308
    .line 101122309
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101122310
    .line 101122311
    .line 101122312
    move-result-object p2

    .line 101122313
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122314
    .line 101122315
    .line 101122316
    :goto_10c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122317
    .line 101122318
    .line 101122319
    goto/16 :goto_68

    .line 101122320
    .line 101122321
    :goto_111
    sget-object v0, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101122322
    .line 101122323
    const/4 p2, 0x0

    .line 101122324
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122325
    .line 101122326
    .line 101122327
    move-result p3

    .line 101122328
    int-to-long v2, p3

    .line 101122329
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122330
    .line 101122331
    .line 101122332
    move-result p3

    .line 101122333
    int-to-long v4, p3

    .line 101122334
    const/16 p3, 0x20

    .line 101122335
    .line 101122336
    shl-long/2addr v2, p3

    .line 101122337
    const-wide v6, 0xffffffffL

    .line 101122338
    .line 101122339
    .line 101122340
    .line 101122341
    .line 101122342
    and-long/2addr v4, v6

    .line 101122343
    or-long/2addr v2, v4

    .line 101122344
    sget-object p5, Lc0/e;->b:Lc0/e$a;

    .line 101122345
    .line 101122346
    const/high16 p5, 0x42c80000    # 100.0f

    .line 101122347
    .line 101122348
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122349
    .line 101122350
    .line 101122351
    move-result v4

    .line 101122352
    int-to-long v4, v4

    .line 101122353
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101122354
    .line 101122355
    .line 101122356
    move-result p5

    .line 101122357
    int-to-long v8, p5

    .line 101122358
    shl-long/2addr v4, p3

    .line 101122359
    and-long/2addr v6, v8

    .line 101122360
    or-long/2addr v4, v6

    .line 101122361
    const/16 v6, 0x8

    .line 101122362
    .line 101122363
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 101122364
    .line 101122365
    .line 101122366
    move-result-object p3

    .line 101122367
    const/4 p5, 0x4

    .line 101122368
    invoke-static {p0, p3, p1, p2, p5}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101122369
    .line 101122370
    .line 101122371
    move-result-object p0

    .line 101122372
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122373
    .line 101122374
    .line 101122375
    move-result p1

    .line 101122376
    if-eqz p1, :cond_14d

    .line 101122377
    .line 101122378
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122379
    .line 101122380
    .line 101122381
    :cond_14d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122382
    .line 101122383
    .line 101122384
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122385
    .line 101122386
    .line 101122387
    move-result p1

    .line 101122388
    if-eqz p1, :cond_159

    .line 101122389
    .line 101122390
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122391
    .line 101122392
    .line 101122393
    :cond_159
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122394
    .line 101122395
    .line 101122396
    return-object p0
.end method


