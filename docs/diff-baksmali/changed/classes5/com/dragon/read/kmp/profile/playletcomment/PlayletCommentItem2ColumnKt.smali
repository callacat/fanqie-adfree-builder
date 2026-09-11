## classes5/com/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt.smali
# added=0 removed=0 changed=4

.method public static final a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 35

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122050
    move-wide/from16 v3, p2

    .line 101122052
    move-wide/from16 v5, p4

    .line 101122054
    const v0, -0x7d8a0e0

    .line 101122057
    move-object/from16 v1, p6

    .line 101122059
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v1

    .line 101122063
    and-int/lit8 v7, v2, 0x6

    .line 101122065
    const/4 v8, 0x2

    .line 101122066
    move/from16 v11, p0

    .line 101122068
    if-nez v7, :cond_21

    .line 101122070
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122073
    move-result v7

    .line 101122074
    if-eqz v7, :cond_1e

    .line 101122076
    const/4 v7, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v7, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v7, v2

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v7, v2

    .line 101122082
    :goto_22
    and-int/lit8 v9, v2, 0x30

    .line 101122084
    if-nez v9, :cond_32

    .line 101122086
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122089
    move-result v9

    .line 101122090
    if-eqz v9, :cond_2f

    .line 101122092
    const/16 v9, 0x20

    .line 101122094
    goto :goto_31

    .line 101122095
    :cond_2f
    const/16 v9, 0x10

    .line 101122097
    :goto_31
    or-int/2addr v7, v9

    .line 101122098
    :cond_32
    and-int/lit16 v9, v2, 0x180

    .line 101122100
    if-nez v9, :cond_42

    .line 101122102
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122105
    move-result v9

    .line 101122106
    if-eqz v9, :cond_3f

    .line 101122108
    const/16 v9, 0x100

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v9, 0x80

    .line 101122113
    :goto_41
    or-int/2addr v7, v9

    .line 101122114
    :cond_42
    and-int/lit16 v9, v2, 0xc00

    .line 101122116
    move-object/from16 v10, p7

    .line 101122118
    if-nez v9, :cond_54

    .line 101122120
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122123
    move-result v9

    .line 101122124
    if-eqz v9, :cond_51

    .line 101122126
    const/16 v9, 0x800

    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/16 v9, 0x400

    .line 101122131
    :goto_53
    or-int/2addr v7, v9

    .line 101122132
    :cond_54
    and-int/lit16 v9, v7, 0x493

    .line 101122134
    const/16 v12, 0x492

    .line 101122136
    const/4 v15, 0x0

    .line 101122137
    if-eq v9, v12, :cond_5d

    .line 101122139
    const/4 v9, 0x1

    .line 101122140
    goto :goto_5e

    .line 101122141
    :cond_5d
    const/4 v9, 0x0

    .line 101122142
    :goto_5e
    and-int/lit8 v12, v7, 0x1

    .line 101122144
    invoke-interface {v1, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122147
    move-result v9

    .line 101122148
    if-eqz v9, :cond_114

    .line 101122150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    move-result v9

    .line 101122154
    if-eqz v9, :cond_72

    .line 101122156
    const/4 v9, -0x1

    .line 101122157
    const-string v12, "com.dragon.read.kmp.profile.playletcomment.ColorStyleStarScoreCard (PlayletCommentItem2Column.kt:360)"

    .line 101122159
    invoke-static {v0, v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    :cond_72
    invoke-static {}, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt;->e()Lkotlin/Pair;

    .line 101122165
    move-result-object v0

    .line 101122166
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101122169
    move-result-object v0

    .line 101122170
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122172
    new-instance v14, Lcom/dragon/read/kmp/widget/k4;

    .line 101122174
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122176
    invoke-static {v12, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122179
    move-result-object v13

    .line 101122180
    invoke-direct {v14, v0, v13}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101122183
    new-instance v13, Lcom/dragon/read/kmp/widget/k4;

    .line 101122185
    sget-object v9, Lzy4/sb;->a:Lzy4/sb;

    .line 101122187
    sget-object v16, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101122189
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122192
    sget-object v9, Lzy4/w2;->q0:Lkotlin/Lazy;

    .line 101122194
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122197
    move-result-object v9

    .line 101122198
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122200
    invoke-static {v12, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122203
    move-result-object v15

    .line 101122204
    invoke-direct {v13, v9, v15}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101122207
    new-instance v9, Lcom/dragon/read/kmp/widget/k4;

    .line 101122209
    invoke-static {v12, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122212
    move-result-object v12

    .line 101122213
    invoke-direct {v9, v0, v12}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101122216
    const v0, 0x6e3c21fe

    .line 101122219
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122225
    move-result-object v0

    .line 101122226
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122228
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122231
    move-result-object v12

    .line 101122232
    if-ne v0, v12, :cond_c2

    .line 101122234
    new-instance v0, Lym5/k;

    .line 101122236
    invoke-direct {v0}, Lym5/k;-><init>()V

    .line 101122239
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122242
    :cond_c2
    move-object v12, v0

    .line 101122243
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 101122245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122248
    const/4 v0, 0x0

    .line 101122249
    move-object/from16 v22, v13

    .line 101122251
    move-object v13, v0

    .line 101122252
    move-object/from16 v23, v14

    .line 101122254
    move-object v14, v0

    .line 101122255
    const/4 v15, 0x0

    .line 101122256
    const/4 v0, 0x0

    .line 101122257
    const/16 v16, 0x0

    .line 101122259
    const/16 v17, 0x0

    .line 101122261
    const/16 v18, 0x0

    .line 101122263
    const/16 v13, 0xc

    .line 101122265
    int-to-float v13, v13

    .line 101122266
    move/from16 v19, v13

    .line 101122268
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101122270
    int-to-float v8, v8

    .line 101122271
    move/from16 v20, v8

    .line 101122273
    const/16 v21, 0x0

    .line 101122275
    and-int/lit8 v8, v7, 0xe

    .line 101122277
    const v13, 0x30030

    .line 101122280
    or-int/2addr v8, v13

    .line 101122281
    or-int/2addr v8, v0

    .line 101122282
    or-int/2addr v8, v0

    .line 101122283
    or-int/lit8 v24, v8, 0x0

    .line 101122285
    const/high16 v0, 0x70000

    .line 101122287
    shl-int/lit8 v7, v7, 0x6

    .line 101122289
    and-int/2addr v0, v7

    .line 101122290
    or-int/lit16 v0, v0, 0xdb0

    .line 101122292
    move/from16 v25, v0

    .line 101122294
    const/16 v26, 0x47c0

    .line 101122296
    move/from16 v7, p0

    .line 101122298
    const/4 v0, 0x5

    .line 101122299
    move v8, v0

    .line 101122300
    move-object v0, v9

    .line 101122301
    move-object/from16 v9, v23

    .line 101122303
    move-object/from16 v10, v22

    .line 101122305
    move-object v11, v0

    .line 101122306
    move-object/from16 v22, p7

    .line 101122308
    move-object/from16 v23, v1

    .line 101122310
    const/4 v13, 0x0

    .line 101122311
    invoke-static/range {v7 .. v26}, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 101122314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122317
    move-result v0

    .line 101122318
    if-eqz v0, :cond_117

    .line 101122320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122323
    goto :goto_117

    .line 101122324
    :cond_114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122327
    :cond_117
    :goto_117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122330
    move-result-object v8

    .line 101122331
    if-eqz v8, :cond_130

    .line 101122333
    new-instance v9, Lym5/b;

    .line 101122335
    move-object v0, v9

    .line 101122336
    move/from16 v1, p0

    .line 101122338
    move/from16 v2, p1

    .line 101122340
    move-wide/from16 v3, p2

    .line 101122342
    move-wide/from16 v5, p4

    .line 101122344
    move-object/from16 v7, p7

    .line 101122346
    invoke-direct/range {v0 .. v7}, Lym5/b;-><init>(IIJJLandroidx/compose/ui/Modifier;)V

    .line 101122349
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122352
    :cond_130
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 35

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122049
    .line 101122050
    move-wide/from16 v3, p2

    .line 101122051
    .line 101122052
    move-wide/from16 v5, p4

    .line 101122053
    .line 101122054
    const v0, -0x7d8a0e0

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
    and-int/lit8 v7, v2, 0x6

    .line 101122064
    .line 101122065
    const/4 v8, 0x2

    .line 101122066
    move/from16 v11, p0

    .line 101122067
    .line 101122068
    if-nez v7, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v7

    .line 101122074
    if-eqz v7, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v7, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v7, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v7, v2

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v7, v2

    .line 101122082
    :goto_22
    and-int/lit8 v9, v2, 0x30

    .line 101122083
    .line 101122084
    if-nez v9, :cond_32

    .line 101122085
    .line 101122086
    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122087
    .line 101122088
    .line 101122089
    move-result v9

    .line 101122090
    if-eqz v9, :cond_2f

    .line 101122091
    .line 101122092
    const/16 v9, 0x20

    .line 101122093
    .line 101122094
    goto :goto_31

    .line 101122095
    :cond_2f
    const/16 v9, 0x10

    .line 101122096
    .line 101122097
    :goto_31
    or-int/2addr v7, v9

    .line 101122098
    :cond_32
    and-int/lit16 v9, v2, 0x180

    .line 101122099
    .line 101122100
    if-nez v9, :cond_42

    .line 101122101
    .line 101122102
    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v9

    .line 101122106
    if-eqz v9, :cond_3f

    .line 101122107
    .line 101122108
    const/16 v9, 0x100

    .line 101122109
    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v9, 0x80

    .line 101122112
    .line 101122113
    :goto_41
    or-int/2addr v7, v9

    .line 101122114
    :cond_42
    and-int/lit16 v9, v2, 0xc00

    .line 101122115
    .line 101122116
    move-object/from16 v10, p7

    .line 101122117
    .line 101122118
    if-nez v9, :cond_54

    .line 101122119
    .line 101122120
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122121
    .line 101122122
    .line 101122123
    move-result v9

    .line 101122124
    if-eqz v9, :cond_51

    .line 101122125
    .line 101122126
    const/16 v9, 0x800

    .line 101122127
    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/16 v9, 0x400

    .line 101122130
    .line 101122131
    :goto_53
    or-int/2addr v7, v9

    .line 101122132
    :cond_54
    and-int/lit16 v9, v7, 0x493

    .line 101122133
    .line 101122134
    const/16 v12, 0x492

    .line 101122135
    .line 101122136
    const/4 v15, 0x0

    .line 101122137
    if-eq v9, v12, :cond_5d

    .line 101122138
    .line 101122139
    const/4 v9, 0x1

    .line 101122140
    goto :goto_5e

    .line 101122141
    :cond_5d
    const/4 v9, 0x0

    .line 101122142
    :goto_5e
    and-int/lit8 v12, v7, 0x1

    .line 101122143
    .line 101122144
    invoke-interface {v1, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122145
    .line 101122146
    .line 101122147
    move-result v9

    .line 101122148
    if-eqz v9, :cond_114

    .line 101122149
    .line 101122150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122151
    .line 101122152
    .line 101122153
    move-result v9

    .line 101122154
    if-eqz v9, :cond_72

    .line 101122155
    .line 101122156
    const/4 v9, -0x1

    .line 101122157
    const-string v12, "com.dragon.read.kmp.profile.playletcomment.ColorStyleStarScoreCard (PlayletCommentItem2Column.kt:360)"

    .line 101122158
    .line 101122159
    invoke-static {v0, v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122160
    .line 101122161
    .line 101122162
    :cond_72
    invoke-static {}, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt;->e()Lkotlin/Pair;

    .line 101122163
    .line 101122164
    .line 101122165
    move-result-object v0

    .line 101122166
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101122167
    .line 101122168
    .line 101122169
    move-result-object v0

    .line 101122170
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122171
    .line 101122172
    new-instance v14, Lcom/dragon/read/kmp/widget/k4;

    .line 101122173
    .line 101122174
    sget-object v12, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122175
    .line 101122176
    invoke-static {v12, v5, v6}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122177
    .line 101122178
    .line 101122179
    move-result-object v13

    .line 101122180
    invoke-direct {v14, v0, v13}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101122181
    .line 101122182
    .line 101122183
    new-instance v13, Lcom/dragon/read/kmp/widget/k4;

    .line 101122184
    .line 101122185
    sget-object v9, Lzy4/sb;->a:Lzy4/sb;

    .line 101122186
    .line 101122187
    sget-object v16, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101122188
    .line 101122189
    invoke-static {v9, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122190
    .line 101122191
    .line 101122192
    sget-object v9, Lzy4/w2;->q0:Lkotlin/Lazy;

    .line 101122193
    .line 101122194
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-object v9

    .line 101122198
    check-cast v9, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122199
    .line 101122200
    invoke-static {v12, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122201
    .line 101122202
    .line 101122203
    move-result-object v15

    .line 101122204
    invoke-direct {v13, v9, v15}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101122205
    .line 101122206
    .line 101122207
    new-instance v9, Lcom/dragon/read/kmp/widget/k4;

    .line 101122208
    .line 101122209
    invoke-static {v12, v3, v4}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v12

    .line 101122213
    invoke-direct {v9, v0, v12}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101122214
    .line 101122215
    .line 101122216
    const v0, 0x6e3c21fe

    .line 101122217
    .line 101122218
    .line 101122219
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122220
    .line 101122221
    .line 101122222
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v0

    .line 101122226
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122227
    .line 101122228
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122229
    .line 101122230
    .line 101122231
    move-result-object v12

    .line 101122232
    if-ne v0, v12, :cond_c2

    .line 101122233
    .line 101122234
    new-instance v0, Lym5/k;

    .line 101122235
    .line 101122236
    invoke-direct {v0}, Lym5/k;-><init>()V

    .line 101122237
    .line 101122238
    .line 101122239
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122240
    .line 101122241
    .line 101122242
    :cond_c2
    move-object v12, v0

    .line 101122243
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 101122244
    .line 101122245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122246
    .line 101122247
    .line 101122248
    const/4 v0, 0x0

    .line 101122249
    move-object/from16 v22, v13

    .line 101122250
    .line 101122251
    move-object v13, v0

    .line 101122252
    move-object/from16 v23, v14

    .line 101122253
    .line 101122254
    move-object v14, v0

    .line 101122255
    const/4 v15, 0x0

    .line 101122256
    const/4 v0, 0x0

    .line 101122257
    const/16 v16, 0x0

    .line 101122258
    .line 101122259
    const/16 v17, 0x0

    .line 101122260
    .line 101122261
    const/16 v18, 0x0

    .line 101122262
    .line 101122263
    const/16 v13, 0xc

    .line 101122264
    .line 101122265
    int-to-float v13, v13

    .line 101122266
    move/from16 v19, v13

    .line 101122267
    .line 101122268
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101122269
    .line 101122270
    int-to-float v8, v8

    .line 101122271
    move/from16 v20, v8

    .line 101122272
    .line 101122273
    const/16 v21, 0x0

    .line 101122274
    .line 101122275
    and-int/lit8 v8, v7, 0xe

    .line 101122276
    .line 101122277
    const v13, 0x30030

    .line 101122278
    .line 101122279
    .line 101122280
    or-int/2addr v8, v13

    .line 101122281
    or-int/2addr v8, v0

    .line 101122282
    or-int/2addr v8, v0

    .line 101122283
    or-int/lit8 v24, v8, 0x0

    .line 101122284
    .line 101122285
    const/high16 v0, 0x70000

    .line 101122286
    .line 101122287
    shl-int/lit8 v7, v7, 0x6

    .line 101122288
    .line 101122289
    and-int/2addr v0, v7

    .line 101122290
    or-int/lit16 v0, v0, 0xdb0

    .line 101122291
    .line 101122292
    move/from16 v25, v0

    .line 101122293
    .line 101122294
    const/16 v26, 0x47c0

    .line 101122295
    .line 101122296
    move/from16 v7, p0

    .line 101122297
    .line 101122298
    const/4 v0, 0x5

    .line 101122299
    move v8, v0

    .line 101122300
    move-object v0, v9

    .line 101122301
    move-object/from16 v9, v23

    .line 101122302
    .line 101122303
    move-object/from16 v10, v22

    .line 101122304
    .line 101122305
    move-object v11, v0

    .line 101122306
    move-object/from16 v22, p7

    .line 101122307
    .line 101122308
    move-object/from16 v23, v1

    .line 101122309
    .line 101122310
    const/4 v13, 0x0

    .line 101122311
    invoke-static/range {v7 .. v26}, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 101122312
    .line 101122313
    .line 101122314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122315
    .line 101122316
    .line 101122317
    move-result v0

    .line 101122318
    if-eqz v0, :cond_117

    .line 101122319
    .line 101122320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122321
    .line 101122322
    .line 101122323
    goto :goto_117

    .line 101122324
    :cond_114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122325
    .line 101122326
    .line 101122327
    :cond_117
    :goto_117
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122328
    .line 101122329
    .line 101122330
    move-result-object v8

    .line 101122331
    if-eqz v8, :cond_130

    .line 101122332
    .line 101122333
    new-instance v9, Lym5/b;

    .line 101122334
    .line 101122335
    move-object v0, v9

    .line 101122336
    move/from16 v1, p0

    .line 101122337
    .line 101122338
    move/from16 v2, p1

    .line 101122339
    .line 101122340
    move-wide/from16 v3, p2

    .line 101122341
    .line 101122342
    move-wide/from16 v5, p4

    .line 101122343
    .line 101122344
    move-object/from16 v7, p7

    .line 101122345
    .line 101122346
    invoke-direct/range {v0 .. v7}, Lym5/b;-><init>(IIJJLandroidx/compose/ui/Modifier;)V

    .line 101122347
    .line 101122348
    .line 101122349
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122350
    .line 101122351
    .line 101122352
    :cond_130
    return-void
.end method


.method public static final b(Lnk5/n0;ZJJLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lnk5/n0;ZJJLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742018
    move/from16 v7, p1

    .line 134742020
    move/from16 v9, p9

    .line 134742022
    const v0, 0x1e310c95

    .line 134742025
    move-object/from16 v1, p8

    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742030
    move-result-object v8

    .line 134742031
    and-int/lit8 v1, v9, 0x6

    .line 134742033
    if-nez v1, :cond_1e

    .line 134742035
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742038
    move-result v1

    .line 134742039
    if-eqz v1, :cond_1b

    .line 134742041
    const/4 v1, 0x4

    .line 134742042
    goto :goto_1c

    .line 134742043
    :cond_1b
    const/4 v1, 0x2

    .line 134742044
    :goto_1c
    or-int/2addr v1, v9

    .line 134742045
    goto :goto_1f

    .line 134742046
    :cond_1e
    move v1, v9

    .line 134742047
    :goto_1f
    and-int/lit8 v3, v9, 0x30

    .line 134742049
    if-nez v3, :cond_2f

    .line 134742051
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742054
    move-result v3

    .line 134742055
    if-eqz v3, :cond_2c

    .line 134742057
    const/16 v3, 0x20

    .line 134742059
    goto :goto_2e

    .line 134742060
    :cond_2c
    const/16 v3, 0x10

    .line 134742062
    :goto_2e
    or-int/2addr v1, v3

    .line 134742063
    :cond_2f
    and-int/lit16 v3, v9, 0x180

    .line 134742065
    move-wide/from16 v12, p2

    .line 134742067
    if-nez v3, :cond_41

    .line 134742069
    invoke-interface {v8, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742072
    move-result v3

    .line 134742073
    if-eqz v3, :cond_3e

    .line 134742075
    const/16 v3, 0x100

    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v3, 0x80

    .line 134742080
    :goto_40
    or-int/2addr v1, v3

    .line 134742081
    :cond_41
    and-int/lit16 v3, v9, 0xc00

    .line 134742083
    move-wide/from16 v14, p4

    .line 134742085
    if-nez v3, :cond_53

    .line 134742087
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742090
    move-result v3

    .line 134742091
    if-eqz v3, :cond_50

    .line 134742093
    const/16 v3, 0x800

    .line 134742095
    goto :goto_52

    .line 134742096
    :cond_50
    const/16 v3, 0x400

    .line 134742098
    :goto_52
    or-int/2addr v1, v3

    .line 134742099
    :cond_53
    and-int/lit16 v3, v9, 0x6000

    .line 134742101
    if-nez v3, :cond_66

    .line 134742103
    move-object/from16 v3, p6

    .line 134742105
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742108
    move-result v10

    .line 134742109
    if-eqz v10, :cond_62

    .line 134742111
    const/16 v10, 0x4000

    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    const/16 v10, 0x2000

    .line 134742116
    :goto_64
    or-int/2addr v1, v10

    .line 134742117
    goto :goto_68

    .line 134742118
    :cond_66
    move-object/from16 v3, p6

    .line 134742120
    :goto_68
    const/high16 v10, 0x30000

    .line 134742122
    and-int/2addr v10, v9

    .line 134742123
    move-object/from16 v11, p7

    .line 134742125
    if-nez v10, :cond_7b

    .line 134742127
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742130
    move-result v10

    .line 134742131
    if-eqz v10, :cond_78

    .line 134742133
    const/high16 v10, 0x20000

    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/high16 v10, 0x10000

    .line 134742138
    :goto_7a
    or-int/2addr v1, v10

    .line 134742139
    :cond_7b
    const v10, 0x12493

    .line 134742142
    and-int/2addr v10, v1

    .line 134742143
    const v2, 0x12492

    .line 134742146
    const/4 v4, 0x0

    .line 134742147
    if-eq v10, v2, :cond_87

    .line 134742149
    const/4 v2, 0x1

    .line 134742150
    goto :goto_88

    .line 134742151
    :cond_87
    const/4 v2, 0x0

    .line 134742152
    :goto_88
    and-int/lit8 v10, v1, 0x1

    .line 134742154
    invoke-interface {v8, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742157
    move-result v2

    .line 134742158
    if-eqz v2, :cond_2f0

    .line 134742160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742163
    move-result v2

    .line 134742164
    if-eqz v2, :cond_9c

    .line 134742166
    const/4 v2, -0x1

    .line 134742167
    const-string v10, "com.dragon.read.kmp.profile.playletcomment.ItemHeader (PlayletCommentItem2Column.kt:260)"

    .line 134742169
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742172
    :cond_9c
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742177
    invoke-static {v8, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742180
    move-result-object v0

    .line 134742181
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742184
    move-result v35

    .line 134742185
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742187
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742190
    move-result-object v17

    .line 134742191
    const/16 v2, 0xa

    .line 134742193
    int-to-float v2, v2

    .line 134742194
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742196
    const/16 v10, 0xc

    .line 134742198
    if-eqz v7, :cond_bb

    .line 134742200
    move/from16 v19, v2

    .line 134742202
    goto :goto_be

    .line 134742203
    :cond_bb
    int-to-float v5, v10

    .line 134742204
    move/from16 v19, v5

    .line 134742206
    :goto_be
    const/16 v21, 0x0

    .line 134742208
    const/16 v22, 0x8

    .line 134742210
    move/from16 v18, v2

    .line 134742212
    move/from16 v20, v2

    .line 134742214
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742217
    move-result-object v2

    .line 134742218
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742223
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742225
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742227
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742230
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742232
    invoke-static {v5, v10, v8, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742235
    move-result-object v5

    .line 134742236
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742239
    move-result-wide v18

    .line 134742240
    const/16 v10, 0x20

    .line 134742242
    ushr-long v20, v18, v10

    .line 134742244
    move-object/from16 v22, v5

    .line 134742246
    xor-long v4, v18, v20

    .line 134742248
    long-to-int v5, v4

    .line 134742249
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742252
    move-result-object v4

    .line 134742253
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742256
    move-result-object v2

    .line 134742257
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742259
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742262
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742264
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742267
    move-result-object v3

    .line 134742268
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 134742270
    const/16 v19, 0x0

    .line 134742272
    if-eqz v3, :cond_2ec

    .line 134742274
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742277
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742280
    move-result v3

    .line 134742281
    if-eqz v3, :cond_10f

    .line 134742283
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742286
    goto :goto_112

    .line 134742287
    :cond_10f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742290
    :goto_112
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134742292
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742294
    move-object/from16 v7, v22

    .line 134742296
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742299
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742301
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742304
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742306
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742309
    move-result v4

    .line 134742310
    if-nez v4, :cond_136

    .line 134742312
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742315
    move-result-object v4

    .line 134742316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742319
    move-result-object v7

    .line 134742320
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742323
    move-result v4

    .line 134742324
    if-nez v4, :cond_144

    .line 134742326
    :cond_136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742329
    move-result-object v4

    .line 134742330
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742336
    move-result-object v4

    .line 134742337
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742340
    :cond_144
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742342
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742345
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 134742347
    sget v3, Lj/c2;->a:I

    .line 134742349
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134742351
    const/4 v4, 0x1

    .line 134742352
    invoke-virtual {v2, v3, v0, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742355
    move-result-object v2

    .line 134742356
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742358
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742360
    const/4 v5, 0x0

    .line 134742361
    invoke-static {v3, v4, v8, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742364
    move-result-object v3

    .line 134742365
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742368
    move-result-wide v4

    .line 134742369
    const/16 v7, 0x20

    .line 134742371
    ushr-long v20, v4, v7

    .line 134742373
    xor-long v4, v4, v20

    .line 134742375
    long-to-int v5, v4

    .line 134742376
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742379
    move-result-object v4

    .line 134742380
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742383
    move-result-object v2

    .line 134742384
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742387
    move-result-object v7

    .line 134742388
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742390
    if-eqz v7, :cond_2e8

    .line 134742392
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742395
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742398
    move-result v7

    .line 134742399
    if-eqz v7, :cond_185

    .line 134742401
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742404
    goto :goto_188

    .line 134742405
    :cond_185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742408
    :goto_188
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742410
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742413
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742415
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742418
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742420
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742423
    move-result v4

    .line 134742424
    if-nez v4, :cond_1a8

    .line 134742426
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742429
    move-result-object v4

    .line 134742430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742433
    move-result-object v7

    .line 134742434
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742437
    move-result v4

    .line 134742438
    if-nez v4, :cond_1b6

    .line 134742440
    :cond_1a8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742443
    move-result-object v4

    .line 134742444
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742450
    move-result-object v4

    .line 134742451
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742454
    :cond_1b6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742456
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742459
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134742461
    iget-object v10, v6, Lnk5/n0;->e:Ljava/lang/String;

    .line 134742463
    const/16 v2, 0xc

    .line 134742465
    const/16 v3, 0xe

    .line 134742467
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134742470
    move-result-wide v3

    .line 134742471
    move-wide v14, v3

    .line 134742472
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742477
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742479
    const/16 v3, 0x16

    .line 134742481
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134742484
    move-result-wide v23

    .line 134742485
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 134742487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742490
    sget v25, Lb1/u;->d:I

    .line 134742492
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742495
    move-result-object v26

    .line 134742496
    const/16 v27, 0x0

    .line 134742498
    const/16 v28, 0x0

    .line 134742500
    const/16 v3, 0x8

    .line 134742502
    int-to-float v3, v3

    .line 134742503
    const/16 v30, 0x0

    .line 134742505
    const/16 v31, 0xb

    .line 134742507
    move/from16 v29, v3

    .line 134742509
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742512
    move-result-object v4

    .line 134742513
    move-object v11, v4

    .line 134742514
    const/16 v16, 0x0

    .line 134742516
    const/16 v18, 0x0

    .line 134742518
    const-wide/16 v19, 0x0

    .line 134742520
    const/16 v21, 0x0

    .line 134742522
    const/16 v22, 0x0

    .line 134742524
    const/16 v26, 0x0

    .line 134742526
    const/16 v27, 0x2

    .line 134742528
    const/16 v28, 0x0

    .line 134742530
    const/16 v29, 0x0

    .line 134742532
    const/16 v30, 0x0

    .line 134742534
    and-int/lit16 v4, v1, 0x380

    .line 134742536
    const v5, 0x30c30

    .line 134742539
    or-int v32, v4, v5

    .line 134742541
    const/16 v33, 0xc36

    .line 134742543
    const v34, 0x1d3d0

    .line 134742546
    move-wide/from16 v12, p2

    .line 134742548
    move-object/from16 v31, v8

    .line 134742550
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742553
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742556
    move-result-object v3

    .line 134742557
    const/4 v4, 0x6

    .line 134742558
    invoke-static {v3, v8, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742561
    const v3, 0x424f44ad

    .line 134742564
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742567
    iget-object v3, v6, Lnk5/n0;->m:Ljava/lang/String;

    .line 134742569
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 134742572
    move-result v3

    .line 134742573
    if-eqz v3, :cond_272

    .line 134742575
    iget-object v10, v6, Lnk5/n0;->m:Ljava/lang/String;

    .line 134742577
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 134742580
    move-result-wide v14

    .line 134742581
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134742583
    const/16 v2, 0x10

    .line 134742585
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 134742588
    move-result-wide v23

    .line 134742589
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742592
    move-result-object v11

    .line 134742593
    const/16 v16, 0x0

    .line 134742595
    const/16 v18, 0x0

    .line 134742597
    const-wide/16 v19, 0x0

    .line 134742599
    const/16 v21, 0x0

    .line 134742601
    const/16 v22, 0x0

    .line 134742603
    const/16 v25, 0x0

    .line 134742605
    const/16 v26, 0x0

    .line 134742607
    const/16 v27, 0x0

    .line 134742609
    const/16 v28, 0x0

    .line 134742611
    const/16 v29, 0x0

    .line 134742613
    const/16 v30, 0x0

    .line 134742615
    shr-int/lit8 v2, v1, 0x3

    .line 134742617
    and-int/lit16 v2, v2, 0x380

    .line 134742619
    or-int v32, v2, v5

    .line 134742621
    const/16 v33, 0x6

    .line 134742623
    const v34, 0x1fbd0

    .line 134742626
    move-wide/from16 v12, p4

    .line 134742628
    move-object/from16 v31, v8

    .line 134742630
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742633
    const/4 v2, 0x4

    .line 134742634
    int-to-float v2, v2

    .line 134742635
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742638
    move-result-object v0

    .line 134742639
    invoke-static {v0, v8, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742642
    :cond_272
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742645
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742647
    and-int/lit8 v0, v1, 0xe

    .line 134742649
    or-int/lit16 v0, v0, 0xc00

    .line 134742651
    shr-int/lit8 v1, v1, 0x9

    .line 134742653
    and-int/lit8 v2, v1, 0x70

    .line 134742655
    or-int/2addr v0, v2

    .line 134742656
    and-int/lit16 v1, v1, 0x380

    .line 134742658
    or-int v5, v0, v1

    .line 134742660
    move-object/from16 v0, p0

    .line 134742662
    move-object/from16 v1, p6

    .line 134742664
    move-object/from16 v2, p7

    .line 134742666
    move-object v3, v7

    .line 134742667
    move-object v4, v8

    .line 134742668
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt;->d(Lnk5/n0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742671
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742674
    iget-object v10, v6, Lnk5/n0;->f:Ljava/lang/String;

    .line 134742676
    const/4 v11, 0x0

    .line 134742677
    new-instance v12, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134742679
    invoke-direct {v12}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 134742682
    if-eqz v35, :cond_2a3

    .line 134742684
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 134742686
    invoke-static {v0}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742689
    move-result-object v0

    .line 134742690
    goto :goto_2a9

    .line 134742691
    :cond_2a3
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 134742693
    invoke-static {v0}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742696
    move-result-object v0

    .line 134742697
    :goto_2a9
    iput-object v0, v12, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742699
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 134742701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742704
    sget-object v0, Lav0/k;->f:Lav0/k;

    .line 134742706
    invoke-virtual {v12, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 134742709
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742711
    const/16 v0, 0x24

    .line 134742713
    int-to-float v0, v0

    .line 134742714
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742717
    move-result-object v0

    .line 134742718
    const/16 v1, 0x32

    .line 134742720
    int-to-float v1, v1

    .line 134742721
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742724
    move-result-object v0

    .line 134742725
    const/4 v1, 0x5

    .line 134742726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742729
    move-result-object v1

    .line 134742730
    invoke-static {v0, v1}, Lsf5/j;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 134742733
    move-result-object v13

    .line 134742734
    const/4 v14, 0x0

    .line 134742735
    const/4 v15, 0x0

    .line 134742736
    const/16 v16, 0x0

    .line 134742738
    const/16 v18, 0x0

    .line 134742740
    const/16 v19, 0x72

    .line 134742742
    move-object/from16 v17, v8

    .line 134742744
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134742747
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742753
    move-result v0

    .line 134742754
    if-eqz v0, :cond_2f3

    .line 134742756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742759
    goto :goto_2f3

    .line 134742760
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742763
    throw v19

    .line 134742764
    :cond_2ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742767
    throw v19

    .line 134742768
    :cond_2f0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742771
    :cond_2f3
    :goto_2f3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742774
    move-result-object v10

    .line 134742775
    if-eqz v10, :cond_310

    .line 134742777
    new-instance v11, Lym5/g;

    .line 134742779
    move-object v0, v11

    .line 134742780
    move-object/from16 v1, p0

    .line 134742782
    move/from16 v2, p1

    .line 134742784
    move-wide/from16 v3, p2

    .line 134742786
    move-wide/from16 v5, p4

    .line 134742788
    move-object/from16 v7, p6

    .line 134742790
    move-object/from16 v8, p7

    .line 134742792
    move/from16 v9, p9

    .line 134742794
    invoke-direct/range {v0 .. v9}, Lym5/g;-><init>(Lnk5/n0;ZJJLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 134742797
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742800
    :cond_310
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lnk5/n0;ZJJLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/runtime/Composer;I)V
    .registers 46

    .prologue
    .line 134742016
    move-object/from16 v6, p0

    .line 134742017
    .line 134742018
    move/from16 v7, p1

    .line 134742019
    .line 134742020
    move/from16 v9, p9

    .line 134742021
    .line 134742022
    const v0, 0x1e310c95

    .line 134742023
    .line 134742024
    .line 134742025
    move-object/from16 v1, p8

    .line 134742026
    .line 134742027
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742028
    .line 134742029
    .line 134742030
    move-result-object v8

    .line 134742031
    and-int/lit8 v1, v9, 0x6

    .line 134742032
    .line 134742033
    if-nez v1, :cond_1e

    .line 134742034
    .line 134742035
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742036
    .line 134742037
    .line 134742038
    move-result v1

    .line 134742039
    if-eqz v1, :cond_1b

    .line 134742040
    .line 134742041
    const/4 v1, 0x4

    .line 134742042
    goto :goto_1c

    .line 134742043
    :cond_1b
    const/4 v1, 0x2

    .line 134742044
    :goto_1c
    or-int/2addr v1, v9

    .line 134742045
    goto :goto_1f

    .line 134742046
    :cond_1e
    move v1, v9

    .line 134742047
    :goto_1f
    and-int/lit8 v3, v9, 0x30

    .line 134742048
    .line 134742049
    if-nez v3, :cond_2f

    .line 134742050
    .line 134742051
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134742052
    .line 134742053
    .line 134742054
    move-result v3

    .line 134742055
    if-eqz v3, :cond_2c

    .line 134742056
    .line 134742057
    const/16 v3, 0x20

    .line 134742058
    .line 134742059
    goto :goto_2e

    .line 134742060
    :cond_2c
    const/16 v3, 0x10

    .line 134742061
    .line 134742062
    :goto_2e
    or-int/2addr v1, v3

    .line 134742063
    :cond_2f
    and-int/lit16 v3, v9, 0x180

    .line 134742064
    .line 134742065
    move-wide/from16 v12, p2

    .line 134742066
    .line 134742067
    if-nez v3, :cond_41

    .line 134742068
    .line 134742069
    invoke-interface {v8, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742070
    .line 134742071
    .line 134742072
    move-result v3

    .line 134742073
    if-eqz v3, :cond_3e

    .line 134742074
    .line 134742075
    const/16 v3, 0x100

    .line 134742076
    .line 134742077
    goto :goto_40

    .line 134742078
    :cond_3e
    const/16 v3, 0x80

    .line 134742079
    .line 134742080
    :goto_40
    or-int/2addr v1, v3

    .line 134742081
    :cond_41
    and-int/lit16 v3, v9, 0xc00

    .line 134742082
    .line 134742083
    move-wide/from16 v14, p4

    .line 134742084
    .line 134742085
    if-nez v3, :cond_53

    .line 134742086
    .line 134742087
    invoke-interface {v8, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 134742088
    .line 134742089
    .line 134742090
    move-result v3

    .line 134742091
    if-eqz v3, :cond_50

    .line 134742092
    .line 134742093
    const/16 v3, 0x800

    .line 134742094
    .line 134742095
    goto :goto_52

    .line 134742096
    :cond_50
    const/16 v3, 0x400

    .line 134742097
    .line 134742098
    :goto_52
    or-int/2addr v1, v3

    .line 134742099
    :cond_53
    and-int/lit16 v3, v9, 0x6000

    .line 134742100
    .line 134742101
    if-nez v3, :cond_66

    .line 134742102
    .line 134742103
    move-object/from16 v3, p6

    .line 134742104
    .line 134742105
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742106
    .line 134742107
    .line 134742108
    move-result v10

    .line 134742109
    if-eqz v10, :cond_62

    .line 134742110
    .line 134742111
    const/16 v10, 0x4000

    .line 134742112
    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    const/16 v10, 0x2000

    .line 134742115
    .line 134742116
    :goto_64
    or-int/2addr v1, v10

    .line 134742117
    goto :goto_68

    .line 134742118
    :cond_66
    move-object/from16 v3, p6

    .line 134742119
    .line 134742120
    :goto_68
    const/high16 v10, 0x30000

    .line 134742121
    .line 134742122
    and-int/2addr v10, v9

    .line 134742123
    move-object/from16 v11, p7

    .line 134742124
    .line 134742125
    if-nez v10, :cond_7b

    .line 134742126
    .line 134742127
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742128
    .line 134742129
    .line 134742130
    move-result v10

    .line 134742131
    if-eqz v10, :cond_78

    .line 134742132
    .line 134742133
    const/high16 v10, 0x20000

    .line 134742134
    .line 134742135
    goto :goto_7a

    .line 134742136
    :cond_78
    const/high16 v10, 0x10000

    .line 134742137
    .line 134742138
    :goto_7a
    or-int/2addr v1, v10

    .line 134742139
    :cond_7b
    const v10, 0x12493

    .line 134742140
    .line 134742141
    .line 134742142
    and-int/2addr v10, v1

    .line 134742143
    const v2, 0x12492

    .line 134742144
    .line 134742145
    .line 134742146
    const/4 v4, 0x0

    .line 134742147
    if-eq v10, v2, :cond_87

    .line 134742148
    .line 134742149
    const/4 v2, 0x1

    .line 134742150
    goto :goto_88

    .line 134742151
    :cond_87
    const/4 v2, 0x0

    .line 134742152
    :goto_88
    and-int/lit8 v10, v1, 0x1

    .line 134742153
    .line 134742154
    invoke-interface {v8, v2, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742155
    .line 134742156
    .line 134742157
    move-result v2

    .line 134742158
    if-eqz v2, :cond_2f0

    .line 134742159
    .line 134742160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742161
    .line 134742162
    .line 134742163
    move-result v2

    .line 134742164
    if-eqz v2, :cond_9c

    .line 134742165
    .line 134742166
    const/4 v2, -0x1

    .line 134742167
    const-string v10, "com.dragon.read.kmp.profile.playletcomment.ItemHeader (PlayletCommentItem2Column.kt:260)"

    .line 134742168
    .line 134742169
    invoke-static {v0, v1, v2, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742170
    .line 134742171
    .line 134742172
    :cond_9c
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 134742173
    .line 134742174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742175
    .line 134742176
    .line 134742177
    invoke-static {v8, v4}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 134742178
    .line 134742179
    .line 134742180
    move-result-object v0

    .line 134742181
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 134742182
    .line 134742183
    .line 134742184
    move-result v35

    .line 134742185
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742186
    .line 134742187
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742188
    .line 134742189
    .line 134742190
    move-result-object v17

    .line 134742191
    const/16 v2, 0xa

    .line 134742192
    .line 134742193
    int-to-float v2, v2

    .line 134742194
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 134742195
    .line 134742196
    const/16 v10, 0xc

    .line 134742197
    .line 134742198
    if-eqz v7, :cond_bb

    .line 134742199
    .line 134742200
    move/from16 v19, v2

    .line 134742201
    .line 134742202
    goto :goto_be

    .line 134742203
    :cond_bb
    int-to-float v5, v10

    .line 134742204
    move/from16 v19, v5

    .line 134742205
    .line 134742206
    :goto_be
    const/16 v21, 0x0

    .line 134742207
    .line 134742208
    const/16 v22, 0x8

    .line 134742209
    .line 134742210
    move/from16 v18, v2

    .line 134742211
    .line 134742212
    move/from16 v20, v2

    .line 134742213
    .line 134742214
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742215
    .line 134742216
    .line 134742217
    move-result-object v2

    .line 134742218
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 134742219
    .line 134742220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742221
    .line 134742222
    .line 134742223
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 134742224
    .line 134742225
    sget-object v17, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742226
    .line 134742227
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742228
    .line 134742229
    .line 134742230
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 134742231
    .line 134742232
    invoke-static {v5, v10, v8, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 134742233
    .line 134742234
    .line 134742235
    move-result-object v5

    .line 134742236
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742237
    .line 134742238
    .line 134742239
    move-result-wide v18

    .line 134742240
    const/16 v10, 0x20

    .line 134742241
    .line 134742242
    ushr-long v20, v18, v10

    .line 134742243
    .line 134742244
    move-object/from16 v22, v5

    .line 134742245
    .line 134742246
    xor-long v4, v18, v20

    .line 134742247
    .line 134742248
    long-to-int v5, v4

    .line 134742249
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742250
    .line 134742251
    .line 134742252
    move-result-object v4

    .line 134742253
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742254
    .line 134742255
    .line 134742256
    move-result-object v2

    .line 134742257
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742258
    .line 134742259
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742260
    .line 134742261
    .line 134742262
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742263
    .line 134742264
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742265
    .line 134742266
    .line 134742267
    move-result-object v3

    .line 134742268
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 134742269
    .line 134742270
    const/16 v19, 0x0

    .line 134742271
    .line 134742272
    if-eqz v3, :cond_2ec

    .line 134742273
    .line 134742274
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742275
    .line 134742276
    .line 134742277
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742278
    .line 134742279
    .line 134742280
    move-result v3

    .line 134742281
    if-eqz v3, :cond_10f

    .line 134742282
    .line 134742283
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742284
    .line 134742285
    .line 134742286
    goto :goto_112

    .line 134742287
    :cond_10f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742288
    .line 134742289
    .line 134742290
    :goto_112
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 134742291
    .line 134742292
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742293
    .line 134742294
    move-object/from16 v7, v22

    .line 134742295
    .line 134742296
    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742297
    .line 134742298
    .line 134742299
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742300
    .line 134742301
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742302
    .line 134742303
    .line 134742304
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742305
    .line 134742306
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742307
    .line 134742308
    .line 134742309
    move-result v4

    .line 134742310
    if-nez v4, :cond_136

    .line 134742311
    .line 134742312
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742313
    .line 134742314
    .line 134742315
    move-result-object v4

    .line 134742316
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742317
    .line 134742318
    .line 134742319
    move-result-object v7

    .line 134742320
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742321
    .line 134742322
    .line 134742323
    move-result v4

    .line 134742324
    if-nez v4, :cond_144

    .line 134742325
    .line 134742326
    :cond_136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742327
    .line 134742328
    .line 134742329
    move-result-object v4

    .line 134742330
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742331
    .line 134742332
    .line 134742333
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742334
    .line 134742335
    .line 134742336
    move-result-object v4

    .line 134742337
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742338
    .line 134742339
    .line 134742340
    :cond_144
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742341
    .line 134742342
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742343
    .line 134742344
    .line 134742345
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 134742346
    .line 134742347
    sget v3, Lj/c2;->a:I

    .line 134742348
    .line 134742349
    const/high16 v3, 0x3f800000    # 1.0f

    .line 134742350
    .line 134742351
    const/4 v4, 0x1

    .line 134742352
    invoke-virtual {v2, v3, v0, v4}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 134742353
    .line 134742354
    .line 134742355
    move-result-object v2

    .line 134742356
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 134742357
    .line 134742358
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 134742359
    .line 134742360
    const/4 v5, 0x0

    .line 134742361
    invoke-static {v3, v4, v8, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 134742362
    .line 134742363
    .line 134742364
    move-result-object v3

    .line 134742365
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742366
    .line 134742367
    .line 134742368
    move-result-wide v4

    .line 134742369
    const/16 v7, 0x20

    .line 134742370
    .line 134742371
    ushr-long v20, v4, v7

    .line 134742372
    .line 134742373
    xor-long v4, v4, v20

    .line 134742374
    .line 134742375
    long-to-int v5, v4

    .line 134742376
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742377
    .line 134742378
    .line 134742379
    move-result-object v4

    .line 134742380
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742381
    .line 134742382
    .line 134742383
    move-result-object v2

    .line 134742384
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742385
    .line 134742386
    .line 134742387
    move-result-object v7

    .line 134742388
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 134742389
    .line 134742390
    if-eqz v7, :cond_2e8

    .line 134742391
    .line 134742392
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742393
    .line 134742394
    .line 134742395
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742396
    .line 134742397
    .line 134742398
    move-result v7

    .line 134742399
    if-eqz v7, :cond_185

    .line 134742400
    .line 134742401
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742402
    .line 134742403
    .line 134742404
    goto :goto_188

    .line 134742405
    :cond_185
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742406
    .line 134742407
    .line 134742408
    :goto_188
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742409
    .line 134742410
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742411
    .line 134742412
    .line 134742413
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742414
    .line 134742415
    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742416
    .line 134742417
    .line 134742418
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742419
    .line 134742420
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742421
    .line 134742422
    .line 134742423
    move-result v4

    .line 134742424
    if-nez v4, :cond_1a8

    .line 134742425
    .line 134742426
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742427
    .line 134742428
    .line 134742429
    move-result-object v4

    .line 134742430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742431
    .line 134742432
    .line 134742433
    move-result-object v7

    .line 134742434
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742435
    .line 134742436
    .line 134742437
    move-result v4

    .line 134742438
    if-nez v4, :cond_1b6

    .line 134742439
    .line 134742440
    :cond_1a8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742441
    .line 134742442
    .line 134742443
    move-result-object v4

    .line 134742444
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742445
    .line 134742446
    .line 134742447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742448
    .line 134742449
    .line 134742450
    move-result-object v4

    .line 134742451
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742452
    .line 134742453
    .line 134742454
    :cond_1b6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742455
    .line 134742456
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742457
    .line 134742458
    .line 134742459
    sget-object v2, Lj/x;->b:Lj/x;

    .line 134742460
    .line 134742461
    iget-object v10, v6, Lnk5/n0;->e:Ljava/lang/String;

    .line 134742462
    .line 134742463
    const/16 v2, 0xc

    .line 134742464
    .line 134742465
    const/16 v3, 0xe

    .line 134742466
    .line 134742467
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134742468
    .line 134742469
    .line 134742470
    move-result-wide v3

    .line 134742471
    move-wide v14, v3

    .line 134742472
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 134742473
    .line 134742474
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742475
    .line 134742476
    .line 134742477
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 134742478
    .line 134742479
    const/16 v3, 0x16

    .line 134742480
    .line 134742481
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 134742482
    .line 134742483
    .line 134742484
    move-result-wide v23

    .line 134742485
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 134742486
    .line 134742487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742488
    .line 134742489
    .line 134742490
    sget v25, Lb1/u;->d:I

    .line 134742491
    .line 134742492
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742493
    .line 134742494
    .line 134742495
    move-result-object v26

    .line 134742496
    const/16 v27, 0x0

    .line 134742497
    .line 134742498
    const/16 v28, 0x0

    .line 134742499
    .line 134742500
    const/16 v3, 0x8

    .line 134742501
    .line 134742502
    int-to-float v3, v3

    .line 134742503
    const/16 v30, 0x0

    .line 134742504
    .line 134742505
    const/16 v31, 0xb

    .line 134742506
    .line 134742507
    move/from16 v29, v3

    .line 134742508
    .line 134742509
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 134742510
    .line 134742511
    .line 134742512
    move-result-object v4

    .line 134742513
    move-object v11, v4

    .line 134742514
    const/16 v16, 0x0

    .line 134742515
    .line 134742516
    const/16 v18, 0x0

    .line 134742517
    .line 134742518
    const-wide/16 v19, 0x0

    .line 134742519
    .line 134742520
    const/16 v21, 0x0

    .line 134742521
    .line 134742522
    const/16 v22, 0x0

    .line 134742523
    .line 134742524
    const/16 v26, 0x0

    .line 134742525
    .line 134742526
    const/16 v27, 0x2

    .line 134742527
    .line 134742528
    const/16 v28, 0x0

    .line 134742529
    .line 134742530
    const/16 v29, 0x0

    .line 134742531
    .line 134742532
    const/16 v30, 0x0

    .line 134742533
    .line 134742534
    and-int/lit16 v4, v1, 0x380

    .line 134742535
    .line 134742536
    const v5, 0x30c30

    .line 134742537
    .line 134742538
    .line 134742539
    or-int v32, v4, v5

    .line 134742540
    .line 134742541
    const/16 v33, 0xc36

    .line 134742542
    .line 134742543
    const v34, 0x1d3d0

    .line 134742544
    .line 134742545
    .line 134742546
    move-wide/from16 v12, p2

    .line 134742547
    .line 134742548
    move-object/from16 v31, v8

    .line 134742549
    .line 134742550
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742551
    .line 134742552
    .line 134742553
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742554
    .line 134742555
    .line 134742556
    move-result-object v3

    .line 134742557
    const/4 v4, 0x6

    .line 134742558
    invoke-static {v3, v8, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742559
    .line 134742560
    .line 134742561
    const v3, 0x424f44ad

    .line 134742562
    .line 134742563
    .line 134742564
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742565
    .line 134742566
    .line 134742567
    iget-object v3, v6, Lnk5/n0;->m:Ljava/lang/String;

    .line 134742568
    .line 134742569
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 134742570
    .line 134742571
    .line 134742572
    move-result v3

    .line 134742573
    if-eqz v3, :cond_272

    .line 134742574
    .line 134742575
    iget-object v10, v6, Lnk5/n0;->m:Ljava/lang/String;

    .line 134742576
    .line 134742577
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 134742578
    .line 134742579
    .line 134742580
    move-result-wide v14

    .line 134742581
    sget-object v17, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 134742582
    .line 134742583
    const/16 v2, 0x10

    .line 134742584
    .line 134742585
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 134742586
    .line 134742587
    .line 134742588
    move-result-wide v23

    .line 134742589
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742590
    .line 134742591
    .line 134742592
    move-result-object v11

    .line 134742593
    const/16 v16, 0x0

    .line 134742594
    .line 134742595
    const/16 v18, 0x0

    .line 134742596
    .line 134742597
    const-wide/16 v19, 0x0

    .line 134742598
    .line 134742599
    const/16 v21, 0x0

    .line 134742600
    .line 134742601
    const/16 v22, 0x0

    .line 134742602
    .line 134742603
    const/16 v25, 0x0

    .line 134742604
    .line 134742605
    const/16 v26, 0x0

    .line 134742606
    .line 134742607
    const/16 v27, 0x0

    .line 134742608
    .line 134742609
    const/16 v28, 0x0

    .line 134742610
    .line 134742611
    const/16 v29, 0x0

    .line 134742612
    .line 134742613
    const/16 v30, 0x0

    .line 134742614
    .line 134742615
    shr-int/lit8 v2, v1, 0x3

    .line 134742616
    .line 134742617
    and-int/lit16 v2, v2, 0x380

    .line 134742618
    .line 134742619
    or-int v32, v2, v5

    .line 134742620
    .line 134742621
    const/16 v33, 0x6

    .line 134742622
    .line 134742623
    const v34, 0x1fbd0

    .line 134742624
    .line 134742625
    .line 134742626
    move-wide/from16 v12, p4

    .line 134742627
    .line 134742628
    move-object/from16 v31, v8

    .line 134742629
    .line 134742630
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 134742631
    .line 134742632
    .line 134742633
    const/4 v2, 0x4

    .line 134742634
    int-to-float v2, v2

    .line 134742635
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742636
    .line 134742637
    .line 134742638
    move-result-object v0

    .line 134742639
    invoke-static {v0, v8, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742640
    .line 134742641
    .line 134742642
    :cond_272
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742643
    .line 134742644
    .line 134742645
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742646
    .line 134742647
    and-int/lit8 v0, v1, 0xe

    .line 134742648
    .line 134742649
    or-int/lit16 v0, v0, 0xc00

    .line 134742650
    .line 134742651
    shr-int/lit8 v1, v1, 0x9

    .line 134742652
    .line 134742653
    and-int/lit8 v2, v1, 0x70

    .line 134742654
    .line 134742655
    or-int/2addr v0, v2

    .line 134742656
    and-int/lit16 v1, v1, 0x380

    .line 134742657
    .line 134742658
    or-int v5, v0, v1

    .line 134742659
    .line 134742660
    move-object/from16 v0, p0

    .line 134742661
    .line 134742662
    move-object/from16 v1, p6

    .line 134742663
    .line 134742664
    move-object/from16 v2, p7

    .line 134742665
    .line 134742666
    move-object v3, v7

    .line 134742667
    move-object v4, v8

    .line 134742668
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt;->d(Lnk5/n0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 134742669
    .line 134742670
    .line 134742671
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742672
    .line 134742673
    .line 134742674
    iget-object v10, v6, Lnk5/n0;->f:Ljava/lang/String;

    .line 134742675
    .line 134742676
    const/4 v11, 0x0

    .line 134742677
    new-instance v12, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 134742678
    .line 134742679
    invoke-direct {v12}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 134742680
    .line 134742681
    .line 134742682
    if-eqz v35, :cond_2a3

    .line 134742683
    .line 134742684
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 134742685
    .line 134742686
    invoke-static {v0}, Lu93/u2;->t(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742687
    .line 134742688
    .line 134742689
    move-result-object v0

    .line 134742690
    goto :goto_2a9

    .line 134742691
    :cond_2a3
    sget-object v0, Lu93/v2$a;->a:Lu93/v2$a;

    .line 134742692
    .line 134742693
    invoke-static {v0}, Lu93/u2;->u(Lu93/v2$a;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742694
    .line 134742695
    .line 134742696
    move-result-object v0

    .line 134742697
    :goto_2a9
    iput-object v0, v12, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 134742698
    .line 134742699
    sget-object v0, Lav0/k;->b:Lav0/k$a;

    .line 134742700
    .line 134742701
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742702
    .line 134742703
    .line 134742704
    sget-object v0, Lav0/k;->f:Lav0/k;

    .line 134742705
    .line 134742706
    invoke-virtual {v12, v0}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 134742707
    .line 134742708
    .line 134742709
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134742710
    .line 134742711
    const/16 v0, 0x24

    .line 134742712
    .line 134742713
    int-to-float v0, v0

    .line 134742714
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742715
    .line 134742716
    .line 134742717
    move-result-object v0

    .line 134742718
    const/16 v1, 0x32

    .line 134742719
    .line 134742720
    int-to-float v1, v1

    .line 134742721
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134742722
    .line 134742723
    .line 134742724
    move-result-object v0

    .line 134742725
    const/4 v1, 0x5

    .line 134742726
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742727
    .line 134742728
    .line 134742729
    move-result-object v1

    .line 134742730
    invoke-static {v0, v1}, Lsf5/j;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 134742731
    .line 134742732
    .line 134742733
    move-result-object v13

    .line 134742734
    const/4 v14, 0x0

    .line 134742735
    const/4 v15, 0x0

    .line 134742736
    const/16 v16, 0x0

    .line 134742737
    .line 134742738
    const/16 v18, 0x0

    .line 134742739
    .line 134742740
    const/16 v19, 0x72

    .line 134742741
    .line 134742742
    move-object/from16 v17, v8

    .line 134742743
    .line 134742744
    invoke-static/range {v10 .. v19}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 134742745
    .line 134742746
    .line 134742747
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742748
    .line 134742749
    .line 134742750
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742751
    .line 134742752
    .line 134742753
    move-result v0

    .line 134742754
    if-eqz v0, :cond_2f3

    .line 134742755
    .line 134742756
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742757
    .line 134742758
    .line 134742759
    goto :goto_2f3

    .line 134742760
    :cond_2e8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742761
    .line 134742762
    .line 134742763
    throw v19

    .line 134742764
    :cond_2ec
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742765
    .line 134742766
    .line 134742767
    throw v19

    .line 134742768
    :cond_2f0
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742769
    .line 134742770
    .line 134742771
    :cond_2f3
    :goto_2f3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742772
    .line 134742773
    .line 134742774
    move-result-object v10

    .line 134742775
    if-eqz v10, :cond_310

    .line 134742776
    .line 134742777
    new-instance v11, Lym5/g;

    .line 134742778
    .line 134742779
    move-object v0, v11

    .line 134742780
    move-object/from16 v1, p0

    .line 134742781
    .line 134742782
    move/from16 v2, p1

    .line 134742783
    .line 134742784
    move-wide/from16 v3, p2

    .line 134742785
    .line 134742786
    move-wide/from16 v5, p4

    .line 134742787
    .line 134742788
    move-object/from16 v7, p6

    .line 134742789
    .line 134742790
    move-object/from16 v8, p7

    .line 134742791
    .line 134742792
    move/from16 v9, p9

    .line 134742793
    .line 134742794
    invoke-direct/range {v0 .. v9}, Lym5/g;-><init>(Lnk5/n0;ZJJLandroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;I)V

    .line 134742795
    .line 134742796
    .line 134742797
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742798
    .line 134742799
    .line 134742800
    :cond_310
    return-void
.end method


.method public static final d(Lnk5/n0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lnk5/n0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move-object/from16 v3, p2

    .line 101122054
    move/from16 v5, p5

    .line 101122056
    const v0, 0x56d1798d    # 1.15159993E14f

    .line 101122059
    move-object/from16 v4, p4

    .line 101122061
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v4

    .line 101122065
    and-int/lit8 v6, v5, 0x6

    .line 101122067
    const/4 v7, 0x2

    .line 101122068
    if-nez v6, :cond_21

    .line 101122070
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122073
    move-result v6

    .line 101122074
    if-eqz v6, :cond_1e

    .line 101122076
    const/4 v6, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v6, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v6, v5

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v6, v5

    .line 101122082
    :goto_22
    and-int/lit8 v8, v5, 0x30

    .line 101122084
    if-nez v8, :cond_32

    .line 101122086
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122089
    move-result v8

    .line 101122090
    if-eqz v8, :cond_2f

    .line 101122092
    const/16 v8, 0x20

    .line 101122094
    goto :goto_31

    .line 101122095
    :cond_2f
    const/16 v8, 0x10

    .line 101122097
    :goto_31
    or-int/2addr v6, v8

    .line 101122098
    :cond_32
    and-int/lit16 v8, v5, 0x180

    .line 101122100
    if-nez v8, :cond_42

    .line 101122102
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122105
    move-result v8

    .line 101122106
    if-eqz v8, :cond_3f

    .line 101122108
    const/16 v8, 0x100

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v8, 0x80

    .line 101122113
    :goto_41
    or-int/2addr v6, v8

    .line 101122114
    :cond_42
    and-int/lit16 v8, v5, 0xc00

    .line 101122116
    move-object/from16 v15, p3

    .line 101122118
    if-nez v8, :cond_54

    .line 101122120
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122123
    move-result v8

    .line 101122124
    if-eqz v8, :cond_51

    .line 101122126
    const/16 v8, 0x800

    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/16 v8, 0x400

    .line 101122131
    :goto_53
    or-int/2addr v6, v8

    .line 101122132
    :cond_54
    and-int/lit16 v8, v6, 0x493

    .line 101122134
    const/16 v9, 0x492

    .line 101122136
    const/4 v10, 0x0

    .line 101122137
    if-eq v8, v9, :cond_5d

    .line 101122139
    const/4 v8, 0x1

    .line 101122140
    goto :goto_5e

    .line 101122141
    :cond_5d
    const/4 v8, 0x0

    .line 101122142
    :goto_5e
    and-int/lit8 v9, v6, 0x1

    .line 101122144
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122147
    move-result v8

    .line 101122148
    if-eqz v8, :cond_18c

    .line 101122150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122153
    move-result v8

    .line 101122154
    const/4 v9, -0x1

    .line 101122155
    if-eqz v8, :cond_72

    .line 101122157
    const-string v8, "com.dragon.read.kmp.profile.playletcomment.StarView (PlayletCommentItem2Column.kt:328)"

    .line 101122159
    invoke-static {v0, v6, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122162
    :cond_72
    const v0, -0x17a6a06c

    .line 101122165
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122168
    if-eqz v2, :cond_bb

    .line 101122170
    if-eqz v3, :cond_bb

    .line 101122172
    iget-object v0, v1, Lnk5/n0;->g:Ljava/lang/String;

    .line 101122174
    invoke-static {v0, v10}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 101122177
    move-result v0

    .line 101122178
    iget-wide v8, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122180
    iget-wide v10, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122182
    and-int/lit8 v7, v6, 0x70

    .line 101122184
    and-int/lit16 v12, v6, 0x380

    .line 101122186
    or-int/2addr v7, v12

    .line 101122187
    and-int/lit16 v6, v6, 0x1c00

    .line 101122189
    or-int/2addr v7, v6

    .line 101122190
    move v6, v0

    .line 101122191
    move-object v12, v4

    .line 101122192
    move-object/from16 v13, p3

    .line 101122194
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt;->a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101122197
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122203
    move-result v0

    .line 101122204
    if-eqz v0, :cond_a1

    .line 101122206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122209
    :cond_a1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122212
    move-result-object v6

    .line 101122213
    if-eqz v6, :cond_ba

    .line 101122215
    new-instance v7, Lym5/h;

    .line 101122217
    move-object v0, v7

    .line 101122218
    move-object/from16 v1, p0

    .line 101122220
    move-object/from16 v2, p1

    .line 101122222
    move-object/from16 v3, p2

    .line 101122224
    move-object/from16 v4, p3

    .line 101122226
    move/from16 v5, p5

    .line 101122228
    invoke-direct/range {v0 .. v5}, Lym5/h;-><init>(Lnk5/n0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/Modifier;I)V

    .line 101122231
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122234
    :cond_ba
    return-void

    .line 101122235
    :cond_bb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122241
    move-result v0

    .line 101122242
    if-eqz v0, :cond_cc

    .line 101122244
    const-string v0, "com.dragon.read.kmp.profile.playletcomment.getStarIcons (PlayletCommentItem2Column.kt:388)"

    .line 101122246
    const v8, 0xa7fbc34

    .line 101122249
    invoke-static {v8, v10, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122252
    :cond_cc
    invoke-static {}, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt;->e()Lkotlin/Pair;

    .line 101122255
    move-result-object v0

    .line 101122256
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101122259
    move-result-object v8

    .line 101122260
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122262
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101122265
    move-result-object v0

    .line 101122266
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122268
    new-instance v9, Lcom/dragon/read/kmp/widget/k4;

    .line 101122270
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122272
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101122274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122277
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122280
    move-result-object v12

    .line 101122281
    invoke-interface {v12}, Lag5/k;->U()J

    .line 101122284
    move-result-wide v12

    .line 101122285
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122288
    move-result-object v12

    .line 101122289
    invoke-direct {v9, v8, v12}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101122292
    new-instance v12, Lcom/dragon/read/kmp/widget/k4;

    .line 101122294
    const/4 v13, 0x0

    .line 101122295
    invoke-direct {v12, v0, v13}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101122298
    new-instance v0, Lcom/dragon/read/kmp/widget/k4;

    .line 101122300
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122303
    move-result-object v13

    .line 101122304
    invoke-interface {v13}, Lag5/k;->b0()J

    .line 101122307
    move-result-wide v13

    .line 101122308
    invoke-static {v11, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122311
    move-result-object v11

    .line 101122312
    invoke-direct {v0, v8, v11}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101122315
    new-instance v8, Lkotlin/Triple;

    .line 101122317
    invoke-direct {v8, v9, v12, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122323
    move-result v0

    .line 101122324
    if-eqz v0, :cond_119

    .line 101122326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122329
    :cond_119
    invoke-virtual {v8}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 101122332
    move-result-object v0

    .line 101122333
    check-cast v0, Lcom/dragon/read/kmp/widget/k4;

    .line 101122335
    invoke-virtual {v8}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 101122338
    move-result-object v9

    .line 101122339
    check-cast v9, Lcom/dragon/read/kmp/widget/k4;

    .line 101122341
    invoke-virtual {v8}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 101122344
    move-result-object v8

    .line 101122345
    move-object/from16 v21, v8

    .line 101122347
    check-cast v21, Lcom/dragon/read/kmp/widget/k4;

    .line 101122349
    iget-object v8, v1, Lnk5/n0;->g:Ljava/lang/String;

    .line 101122351
    invoke-static {v8, v10}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 101122354
    move-result v8

    .line 101122355
    const/4 v10, 0x5

    .line 101122356
    const v11, 0x6e3c21fe

    .line 101122359
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122362
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122365
    move-result-object v11

    .line 101122366
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122368
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122371
    move-result-object v12

    .line 101122372
    if-ne v11, v12, :cond_14e

    .line 101122374
    new-instance v11, Lym5/i;

    .line 101122376
    invoke-direct {v11}, Lym5/i;-><init>()V

    .line 101122379
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122382
    :cond_14e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 101122384
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122387
    const/4 v12, 0x0

    .line 101122388
    const/4 v14, 0x0

    .line 101122389
    const/4 v13, 0x0

    .line 101122390
    move v15, v13

    .line 101122391
    const/16 v16, 0x0

    .line 101122393
    const/16 v17, 0x0

    .line 101122395
    const/16 v13, 0xc

    .line 101122397
    int-to-float v13, v13

    .line 101122398
    move/from16 v18, v13

    .line 101122400
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101122402
    int-to-float v7, v7

    .line 101122403
    move/from16 v19, v7

    .line 101122405
    const/16 v20, 0x0

    .line 101122407
    const v23, 0x30030

    .line 101122410
    const/high16 v7, 0x70000

    .line 101122412
    shl-int/lit8 v6, v6, 0x6

    .line 101122414
    and-int/2addr v6, v7

    .line 101122415
    or-int/lit16 v6, v6, 0xdb0

    .line 101122417
    move/from16 v24, v6

    .line 101122419
    const/16 v25, 0x47c0

    .line 101122421
    const/4 v13, 0x0

    .line 101122422
    move v6, v8

    .line 101122423
    move v7, v10

    .line 101122424
    move-object v8, v0

    .line 101122425
    move-object/from16 v10, v21

    .line 101122427
    move-object/from16 v21, p3

    .line 101122429
    move-object/from16 v22, v4

    .line 101122431
    invoke-static/range {v6 .. v25}, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 101122434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122437
    move-result v0

    .line 101122438
    if-eqz v0, :cond_18f

    .line 101122440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122443
    goto :goto_18f

    .line 101122444
    :cond_18c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122447
    :cond_18f
    :goto_18f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122450
    move-result-object v6

    .line 101122451
    if-eqz v6, :cond_1a8

    .line 101122453
    new-instance v7, Lym5/j;

    .line 101122455
    move-object v0, v7

    .line 101122456
    move-object/from16 v1, p0

    .line 101122458
    move-object/from16 v2, p1

    .line 101122460
    move-object/from16 v3, p2

    .line 101122462
    move-object/from16 v4, p3

    .line 101122464
    move/from16 v5, p5

    .line 101122466
    invoke-direct/range {v0 .. v5}, Lym5/j;-><init>(Lnk5/n0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/Modifier;I)V

    .line 101122469
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122472
    :cond_1a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lnk5/n0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move-object/from16 v3, p2

    .line 101122053
    .line 101122054
    move/from16 v5, p5

    .line 101122055
    .line 101122056
    const v0, 0x56d1798d    # 1.15159993E14f

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v4, p4

    .line 101122060
    .line 101122061
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v4

    .line 101122065
    and-int/lit8 v6, v5, 0x6

    .line 101122066
    .line 101122067
    const/4 v7, 0x2

    .line 101122068
    if-nez v6, :cond_21

    .line 101122069
    .line 101122070
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122071
    .line 101122072
    .line 101122073
    move-result v6

    .line 101122074
    if-eqz v6, :cond_1e

    .line 101122075
    .line 101122076
    const/4 v6, 0x4

    .line 101122077
    goto :goto_1f

    .line 101122078
    :cond_1e
    const/4 v6, 0x2

    .line 101122079
    :goto_1f
    or-int/2addr v6, v5

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    move v6, v5

    .line 101122082
    :goto_22
    and-int/lit8 v8, v5, 0x30

    .line 101122083
    .line 101122084
    if-nez v8, :cond_32

    .line 101122085
    .line 101122086
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122087
    .line 101122088
    .line 101122089
    move-result v8

    .line 101122090
    if-eqz v8, :cond_2f

    .line 101122091
    .line 101122092
    const/16 v8, 0x20

    .line 101122093
    .line 101122094
    goto :goto_31

    .line 101122095
    :cond_2f
    const/16 v8, 0x10

    .line 101122096
    .line 101122097
    :goto_31
    or-int/2addr v6, v8

    .line 101122098
    :cond_32
    and-int/lit16 v8, v5, 0x180

    .line 101122099
    .line 101122100
    if-nez v8, :cond_42

    .line 101122101
    .line 101122102
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v8

    .line 101122106
    if-eqz v8, :cond_3f

    .line 101122107
    .line 101122108
    const/16 v8, 0x100

    .line 101122109
    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v8, 0x80

    .line 101122112
    .line 101122113
    :goto_41
    or-int/2addr v6, v8

    .line 101122114
    :cond_42
    and-int/lit16 v8, v5, 0xc00

    .line 101122115
    .line 101122116
    move-object/from16 v15, p3

    .line 101122117
    .line 101122118
    if-nez v8, :cond_54

    .line 101122119
    .line 101122120
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122121
    .line 101122122
    .line 101122123
    move-result v8

    .line 101122124
    if-eqz v8, :cond_51

    .line 101122125
    .line 101122126
    const/16 v8, 0x800

    .line 101122127
    .line 101122128
    goto :goto_53

    .line 101122129
    :cond_51
    const/16 v8, 0x400

    .line 101122130
    .line 101122131
    :goto_53
    or-int/2addr v6, v8

    .line 101122132
    :cond_54
    and-int/lit16 v8, v6, 0x493

    .line 101122133
    .line 101122134
    const/16 v9, 0x492

    .line 101122135
    .line 101122136
    const/4 v10, 0x0

    .line 101122137
    if-eq v8, v9, :cond_5d

    .line 101122138
    .line 101122139
    const/4 v8, 0x1

    .line 101122140
    goto :goto_5e

    .line 101122141
    :cond_5d
    const/4 v8, 0x0

    .line 101122142
    :goto_5e
    and-int/lit8 v9, v6, 0x1

    .line 101122143
    .line 101122144
    invoke-interface {v4, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122145
    .line 101122146
    .line 101122147
    move-result v8

    .line 101122148
    if-eqz v8, :cond_18c

    .line 101122149
    .line 101122150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122151
    .line 101122152
    .line 101122153
    move-result v8

    .line 101122154
    const/4 v9, -0x1

    .line 101122155
    if-eqz v8, :cond_72

    .line 101122156
    .line 101122157
    const-string v8, "com.dragon.read.kmp.profile.playletcomment.StarView (PlayletCommentItem2Column.kt:328)"

    .line 101122158
    .line 101122159
    invoke-static {v0, v6, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122160
    .line 101122161
    .line 101122162
    :cond_72
    const v0, -0x17a6a06c

    .line 101122163
    .line 101122164
    .line 101122165
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122166
    .line 101122167
    .line 101122168
    if-eqz v2, :cond_bb

    .line 101122169
    .line 101122170
    if-eqz v3, :cond_bb

    .line 101122171
    .line 101122172
    iget-object v0, v1, Lnk5/n0;->g:Ljava/lang/String;

    .line 101122173
    .line 101122174
    invoke-static {v0, v10}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 101122175
    .line 101122176
    .line 101122177
    move-result v0

    .line 101122178
    iget-wide v8, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122179
    .line 101122180
    iget-wide v10, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122181
    .line 101122182
    and-int/lit8 v7, v6, 0x70

    .line 101122183
    .line 101122184
    and-int/lit16 v12, v6, 0x380

    .line 101122185
    .line 101122186
    or-int/2addr v7, v12

    .line 101122187
    and-int/lit16 v6, v6, 0x1c00

    .line 101122188
    .line 101122189
    or-int/2addr v7, v6

    .line 101122190
    move v6, v0

    .line 101122191
    move-object v12, v4

    .line 101122192
    move-object/from16 v13, p3

    .line 101122193
    .line 101122194
    invoke-static/range {v6 .. v13}, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt;->a(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 101122195
    .line 101122196
    .line 101122197
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122198
    .line 101122199
    .line 101122200
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122201
    .line 101122202
    .line 101122203
    move-result v0

    .line 101122204
    if-eqz v0, :cond_a1

    .line 101122205
    .line 101122206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122207
    .line 101122208
    .line 101122209
    :cond_a1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object v6

    .line 101122213
    if-eqz v6, :cond_ba

    .line 101122214
    .line 101122215
    new-instance v7, Lym5/h;

    .line 101122216
    .line 101122217
    move-object v0, v7

    .line 101122218
    move-object/from16 v1, p0

    .line 101122219
    .line 101122220
    move-object/from16 v2, p1

    .line 101122221
    .line 101122222
    move-object/from16 v3, p2

    .line 101122223
    .line 101122224
    move-object/from16 v4, p3

    .line 101122225
    .line 101122226
    move/from16 v5, p5

    .line 101122227
    .line 101122228
    invoke-direct/range {v0 .. v5}, Lym5/h;-><init>(Lnk5/n0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/Modifier;I)V

    .line 101122229
    .line 101122230
    .line 101122231
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122232
    .line 101122233
    .line 101122234
    :cond_ba
    return-void

    .line 101122235
    :cond_bb
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122236
    .line 101122237
    .line 101122238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122239
    .line 101122240
    .line 101122241
    move-result v0

    .line 101122242
    if-eqz v0, :cond_cc

    .line 101122243
    .line 101122244
    const-string v0, "com.dragon.read.kmp.profile.playletcomment.getStarIcons (PlayletCommentItem2Column.kt:388)"

    .line 101122245
    .line 101122246
    const v8, 0xa7fbc34

    .line 101122247
    .line 101122248
    .line 101122249
    invoke-static {v8, v10, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122250
    .line 101122251
    .line 101122252
    :cond_cc
    invoke-static {}, Lcom/dragon/read/kmp/profile/playletcomment/PlayletCommentItem2ColumnKt;->e()Lkotlin/Pair;

    .line 101122253
    .line 101122254
    .line 101122255
    move-result-object v0

    .line 101122256
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v8

    .line 101122260
    check-cast v8, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122261
    .line 101122262
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v0

    .line 101122266
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101122267
    .line 101122268
    new-instance v9, Lcom/dragon/read/kmp/widget/k4;

    .line 101122269
    .line 101122270
    sget-object v11, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 101122271
    .line 101122272
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101122273
    .line 101122274
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122275
    .line 101122276
    .line 101122277
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-object v12

    .line 101122281
    invoke-interface {v12}, Lag5/k;->U()J

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-wide v12

    .line 101122285
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v12

    .line 101122289
    invoke-direct {v9, v8, v12}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101122290
    .line 101122291
    .line 101122292
    new-instance v12, Lcom/dragon/read/kmp/widget/k4;

    .line 101122293
    .line 101122294
    const/4 v13, 0x0

    .line 101122295
    invoke-direct {v12, v0, v13}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101122296
    .line 101122297
    .line 101122298
    new-instance v0, Lcom/dragon/read/kmp/widget/k4;

    .line 101122299
    .line 101122300
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122301
    .line 101122302
    .line 101122303
    move-result-object v13

    .line 101122304
    invoke-interface {v13}, Lag5/k;->b0()J

    .line 101122305
    .line 101122306
    .line 101122307
    move-result-wide v13

    .line 101122308
    invoke-static {v11, v13, v14}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 101122309
    .line 101122310
    .line 101122311
    move-result-object v11

    .line 101122312
    invoke-direct {v0, v8, v11}, Lcom/dragon/read/kmp/widget/k4;-><init>(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/ui/graphics/n0;)V

    .line 101122313
    .line 101122314
    .line 101122315
    new-instance v8, Lkotlin/Triple;

    .line 101122316
    .line 101122317
    invoke-direct {v8, v9, v12, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122318
    .line 101122319
    .line 101122320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122321
    .line 101122322
    .line 101122323
    move-result v0

    .line 101122324
    if-eqz v0, :cond_119

    .line 101122325
    .line 101122326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122327
    .line 101122328
    .line 101122329
    :cond_119
    invoke-virtual {v8}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object v0

    .line 101122333
    check-cast v0, Lcom/dragon/read/kmp/widget/k4;

    .line 101122334
    .line 101122335
    invoke-virtual {v8}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 101122336
    .line 101122337
    .line 101122338
    move-result-object v9

    .line 101122339
    check-cast v9, Lcom/dragon/read/kmp/widget/k4;

    .line 101122340
    .line 101122341
    invoke-virtual {v8}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-object v8

    .line 101122345
    move-object/from16 v21, v8

    .line 101122346
    .line 101122347
    check-cast v21, Lcom/dragon/read/kmp/widget/k4;

    .line 101122348
    .line 101122349
    iget-object v8, v1, Lnk5/n0;->g:Ljava/lang/String;

    .line 101122350
    .line 101122351
    invoke-static {v8, v10}, Lcom/dragon/read/kmp/utils/i0;->d(Ljava/lang/String;I)I

    .line 101122352
    .line 101122353
    .line 101122354
    move-result v8

    .line 101122355
    const/4 v10, 0x5

    .line 101122356
    const v11, 0x6e3c21fe

    .line 101122357
    .line 101122358
    .line 101122359
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122360
    .line 101122361
    .line 101122362
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122363
    .line 101122364
    .line 101122365
    move-result-object v11

    .line 101122366
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122367
    .line 101122368
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122369
    .line 101122370
    .line 101122371
    move-result-object v12

    .line 101122372
    if-ne v11, v12, :cond_14e

    .line 101122373
    .line 101122374
    new-instance v11, Lym5/i;

    .line 101122375
    .line 101122376
    invoke-direct {v11}, Lym5/i;-><init>()V

    .line 101122377
    .line 101122378
    .line 101122379
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122380
    .line 101122381
    .line 101122382
    :cond_14e
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 101122383
    .line 101122384
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122385
    .line 101122386
    .line 101122387
    const/4 v12, 0x0

    .line 101122388
    const/4 v14, 0x0

    .line 101122389
    const/4 v13, 0x0

    .line 101122390
    move v15, v13

    .line 101122391
    const/16 v16, 0x0

    .line 101122392
    .line 101122393
    const/16 v17, 0x0

    .line 101122394
    .line 101122395
    const/16 v13, 0xc

    .line 101122396
    .line 101122397
    int-to-float v13, v13

    .line 101122398
    move/from16 v18, v13

    .line 101122399
    .line 101122400
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 101122401
    .line 101122402
    int-to-float v7, v7

    .line 101122403
    move/from16 v19, v7

    .line 101122404
    .line 101122405
    const/16 v20, 0x0

    .line 101122406
    .line 101122407
    const v23, 0x30030

    .line 101122408
    .line 101122409
    .line 101122410
    const/high16 v7, 0x70000

    .line 101122411
    .line 101122412
    shl-int/lit8 v6, v6, 0x6

    .line 101122413
    .line 101122414
    and-int/2addr v6, v7

    .line 101122415
    or-int/lit16 v6, v6, 0xdb0

    .line 101122416
    .line 101122417
    move/from16 v24, v6

    .line 101122418
    .line 101122419
    const/16 v25, 0x47c0

    .line 101122420
    .line 101122421
    const/4 v13, 0x0

    .line 101122422
    move v6, v8

    .line 101122423
    move v7, v10

    .line 101122424
    move-object v8, v0

    .line 101122425
    move-object/from16 v10, v21

    .line 101122426
    .line 101122427
    move-object/from16 v21, p3

    .line 101122428
    .line 101122429
    move-object/from16 v22, v4

    .line 101122430
    .line 101122431
    invoke-static/range {v6 .. v25}, Lcom/dragon/read/kmp/widget/StarScoreCardKt;->a(IILcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lcom/dragon/read/kmp/widget/k4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/dragon/read/kmp/widget/j4;Lkotlin/jvm/functions/Function1;ZZZFFLandroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 101122432
    .line 101122433
    .line 101122434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122435
    .line 101122436
    .line 101122437
    move-result v0

    .line 101122438
    if-eqz v0, :cond_18f

    .line 101122439
    .line 101122440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122441
    .line 101122442
    .line 101122443
    goto :goto_18f

    .line 101122444
    :cond_18c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122445
    .line 101122446
    .line 101122447
    :cond_18f
    :goto_18f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122448
    .line 101122449
    .line 101122450
    move-result-object v6

    .line 101122451
    if-eqz v6, :cond_1a8

    .line 101122452
    .line 101122453
    new-instance v7, Lym5/j;

    .line 101122454
    .line 101122455
    move-object v0, v7

    .line 101122456
    move-object/from16 v1, p0

    .line 101122457
    .line 101122458
    move-object/from16 v2, p1

    .line 101122459
    .line 101122460
    move-object/from16 v3, p2

    .line 101122461
    .line 101122462
    move-object/from16 v4, p3

    .line 101122463
    .line 101122464
    move/from16 v5, p5

    .line 101122465
    .line 101122466
    invoke-direct/range {v0 .. v5}, Lym5/j;-><init>(Lnk5/n0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/Modifier;I)V

    .line 101122467
    .line 101122468
    .line 101122469
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122470
    .line 101122471
    .line 101122472
    :cond_1a8
    return-void
.end method


.method public static final e()Lkotlin/Pair;
[MOD-CHANGED]
.method public static final e()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262146
    const-class v1, Lpb5/a;

    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lpb5/a;

    .line 262161
    if-eqz v0, :cond_18

    .line 262163
    invoke-interface {v0}, Lpb5/a;->getPlayletCommentService()Lcom/dragon/read/kmp/community/impl/i;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-nez v0, :cond_32

    .line 262171
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 262173
    invoke-static {v0}, Lzy4/t6;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    sget-object v0, Lzy4/t6;->i:Lkotlin/Lazy;

    .line 262183
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262189
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262192
    move-result-object v0

    .line 262193
    goto :goto_3e

    .line 262194
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/impl/i;->D0()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/impl/i;->O0()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262201
    move-result-object v0

    .line 262202
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262205
    move-result-object v0

    .line 262206
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final e()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            "Lorg/jetbrains/compose/resources/DrawableResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 262145
    .line 262146
    const-class v1, Lpb5/a;

    .line 262147
    .line 262148
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lpb5/a;

    .line 262160
    .line 262161
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    invoke-interface {v0}, Lpb5/a;->getPlayletCommentService()Lcom/dragon/read/kmp/community/impl/i;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-nez v0, :cond_32

    .line 262170
    .line 262171
    sget-object v0, Lzy4/sb;->a:Lzy4/sb;

    .line 262172
    .line 262173
    invoke-static {v0}, Lzy4/t6;->a(Lzy4/sb;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Lzy4/t6;->i:Lkotlin/Lazy;

    .line 262182
    .line 262183
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262188
    .line 262189
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    goto :goto_3e

    .line 262194
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/impl/i;->D0()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-virtual {v0}, Lcom/dragon/read/kmp/community/impl/i;->O0()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    :goto_3e
    return-object v0
.end method


