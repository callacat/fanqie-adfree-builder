## classes2/com/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt.smali
# added=0 removed=0 changed=7

.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 38

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122050
    move-object/from16 v5, p5

    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    const v1, 0x452a64c6

    .line 101122059
    move-object/from16 v3, p3

    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v4, p2, 0x1

    .line 101122067
    if-eqz v4, :cond_18

    .line 101122069
    or-int/lit8 v4, v2, 0x6

    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v4, v2, 0x6

    .line 101122074
    if-nez v4, :cond_27

    .line 101122076
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    move-result v4

    .line 101122080
    if-eqz v4, :cond_24

    .line 101122082
    const/4 v4, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v4, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v4, v2

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v4, v2

    .line 101122088
    :goto_28
    and-int/lit8 v6, p2, 0x2

    .line 101122090
    const/16 v7, 0x10

    .line 101122092
    if-eqz v6, :cond_31

    .line 101122094
    or-int/lit8 v4, v4, 0x30

    .line 101122096
    goto :goto_44

    .line 101122097
    :cond_31
    and-int/lit8 v8, v2, 0x30

    .line 101122099
    if-nez v8, :cond_44

    .line 101122101
    move-object/from16 v8, p4

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
    or-int/2addr v4, v9

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    :goto_44
    move-object/from16 v8, p4

    .line 101122118
    :goto_46
    and-int/lit8 v9, p2, 0x4

    .line 101122120
    if-eqz v9, :cond_4d

    .line 101122122
    or-int/lit16 v4, v4, 0x180

    .line 101122124
    goto :goto_60

    .line 101122125
    :cond_4d
    and-int/lit16 v10, v2, 0x180

    .line 101122127
    if-nez v10, :cond_60

    .line 101122129
    move/from16 v10, p0

    .line 101122131
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122134
    move-result v11

    .line 101122135
    if-eqz v11, :cond_5c

    .line 101122137
    const/16 v11, 0x100

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v11, 0x80

    .line 101122142
    :goto_5e
    or-int/2addr v4, v11

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    :goto_60
    move/from16 v10, p0

    .line 101122146
    :goto_62
    and-int/lit16 v11, v4, 0x93

    .line 101122148
    const/16 v12, 0x92

    .line 101122150
    if-eq v11, v12, :cond_69

    .line 101122152
    const/4 v0, 0x1

    .line 101122153
    :cond_69
    and-int/lit8 v11, v4, 0x1

    .line 101122155
    invoke-interface {v3, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v0

    .line 101122159
    if-eqz v0, :cond_11e

    .line 101122161
    if-eqz v6, :cond_78

    .line 101122163
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    move-object/from16 v31, v0

    .line 101122167
    goto :goto_7a

    .line 101122168
    :cond_78
    move-object/from16 v31, v8

    .line 101122170
    :goto_7a
    if-eqz v9, :cond_83

    .line 101122172
    const/16 v0, 0x76

    .line 101122174
    int-to-float v0, v0

    .line 101122175
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122177
    move v15, v0

    .line 101122178
    goto :goto_84

    .line 101122179
    :cond_83
    move v15, v10

    .line 101122180
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122183
    move-result v0

    .line 101122184
    if-eqz v0, :cond_90

    .line 101122186
    const/4 v0, -0x1

    .line 101122187
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.CopyrightFooterView (RecommendViews.kt:396)"

    .line 101122189
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122192
    :cond_90
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122195
    move-result v0

    .line 101122196
    if-eqz v0, :cond_b8

    .line 101122198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122201
    move-result v0

    .line 101122202
    if-eqz v0, :cond_9f

    .line 101122204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122207
    :cond_9f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122210
    move-result-object v6

    .line 101122211
    if-eqz v6, :cond_b7

    .line 101122213
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/f;

    .line 101122215
    move-object v0, v7

    .line 101122216
    move v1, v15

    .line 101122217
    move/from16 v2, p1

    .line 101122219
    move/from16 v3, p2

    .line 101122221
    move-object/from16 v4, v31

    .line 101122223
    move-object/from16 v5, p5

    .line 101122225
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/f;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122228
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122231
    :cond_b7
    return-void

    .line 101122232
    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122234
    const-string v1, "\u7248\u6743\u4fe1\u606f\uff1a\u672c\u4e66\u7684\u6570\u5b57\u7248\u6743\u7531 "

    .line 101122236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122242
    const-string v1, " \u63d0\u4f9b\u5e76\u6388\u6743\u53d1\u884c\uff0c\u5982\u6709\u4efb\u4f55\u7591\u95ee\uff0c\u8bf7\u901a\u8fc7\u201c\u6211\u7684-\u53cd\u9988\u4e0e\u5e2e\u52a9\u201d\u544a\u77e5\u6211\u4eec"

    .line 101122244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122250
    move-result-object v6

    .line 101122251
    const/16 v0, 0xc

    .line 101122253
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122256
    move-result-wide v10

    .line 101122257
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122262
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101122265
    move-result-object v0

    .line 101122266
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 101122269
    move-result-wide v8

    .line 101122270
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122273
    move-result-object v0

    .line 101122274
    int-to-float v1, v7

    .line 101122275
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122277
    const/16 v4, 0x19

    .line 101122279
    int-to-float v4, v4

    .line 101122280
    invoke-static {v0, v1, v4, v1, v15}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101122283
    move-result-object v7

    .line 101122284
    const/4 v12, 0x0

    .line 101122285
    const/4 v13, 0x0

    .line 101122286
    const/4 v14, 0x0

    .line 101122287
    const-wide/16 v0, 0x0

    .line 101122289
    move v4, v15

    .line 101122290
    move-wide v15, v0

    .line 101122291
    const/16 v17, 0x0

    .line 101122293
    const/16 v18, 0x0

    .line 101122295
    const-wide/16 v19, 0x0

    .line 101122297
    const/16 v21, 0x0

    .line 101122299
    const/16 v22, 0x0

    .line 101122301
    const/16 v23, 0x0

    .line 101122303
    const/16 v24, 0x0

    .line 101122305
    const/16 v25, 0x0

    .line 101122307
    const/16 v26, 0x0

    .line 101122309
    const/16 v28, 0xc00

    .line 101122311
    const/16 v29, 0x0

    .line 101122313
    const v30, 0x1fff0

    .line 101122316
    move-object/from16 v27, v3

    .line 101122318
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122324
    move-result v0

    .line 101122325
    if-eqz v0, :cond_11a

    .line 101122327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122330
    :cond_11a
    move v1, v4

    .line 101122331
    move-object/from16 v4, v31

    .line 101122333
    goto :goto_123

    .line 101122334
    :cond_11e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122337
    move-object v4, v8

    .line 101122338
    move v1, v10

    .line 101122339
    :goto_123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122342
    move-result-object v6

    .line 101122343
    if-eqz v6, :cond_138

    .line 101122345
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/m;

    .line 101122347
    move-object v0, v7

    .line 101122348
    move/from16 v2, p1

    .line 101122350
    move/from16 v3, p2

    .line 101122352
    move-object/from16 v5, p5

    .line 101122354
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/m;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122357
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122360
    :cond_138
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 38

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122049
    .line 101122050
    move-object/from16 v5, p5

    .line 101122051
    .line 101122052
    const/4 v0, 0x0

    .line 101122053
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122054
    .line 101122055
    .line 101122056
    const v1, 0x452a64c6

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v3, p3

    .line 101122060
    .line 101122061
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v3

    .line 101122065
    and-int/lit8 v4, p2, 0x1

    .line 101122066
    .line 101122067
    if-eqz v4, :cond_18

    .line 101122068
    .line 101122069
    or-int/lit8 v4, v2, 0x6

    .line 101122070
    .line 101122071
    goto :goto_28

    .line 101122072
    :cond_18
    and-int/lit8 v4, v2, 0x6

    .line 101122073
    .line 101122074
    if-nez v4, :cond_27

    .line 101122075
    .line 101122076
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    .line 101122078
    .line 101122079
    move-result v4

    .line 101122080
    if-eqz v4, :cond_24

    .line 101122081
    .line 101122082
    const/4 v4, 0x4

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    const/4 v4, 0x2

    .line 101122085
    :goto_25
    or-int/2addr v4, v2

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move v4, v2

    .line 101122088
    :goto_28
    and-int/lit8 v6, p2, 0x2

    .line 101122089
    .line 101122090
    const/16 v7, 0x10

    .line 101122091
    .line 101122092
    if-eqz v6, :cond_31

    .line 101122093
    .line 101122094
    or-int/lit8 v4, v4, 0x30

    .line 101122095
    .line 101122096
    goto :goto_44

    .line 101122097
    :cond_31
    and-int/lit8 v8, v2, 0x30

    .line 101122098
    .line 101122099
    if-nez v8, :cond_44

    .line 101122100
    .line 101122101
    move-object/from16 v8, p4

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
    or-int/2addr v4, v9

    .line 101122115
    goto :goto_46

    .line 101122116
    :cond_44
    :goto_44
    move-object/from16 v8, p4

    .line 101122117
    .line 101122118
    :goto_46
    and-int/lit8 v9, p2, 0x4

    .line 101122119
    .line 101122120
    if-eqz v9, :cond_4d

    .line 101122121
    .line 101122122
    or-int/lit16 v4, v4, 0x180

    .line 101122123
    .line 101122124
    goto :goto_60

    .line 101122125
    :cond_4d
    and-int/lit16 v10, v2, 0x180

    .line 101122126
    .line 101122127
    if-nez v10, :cond_60

    .line 101122128
    .line 101122129
    move/from16 v10, p0

    .line 101122130
    .line 101122131
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122132
    .line 101122133
    .line 101122134
    move-result v11

    .line 101122135
    if-eqz v11, :cond_5c

    .line 101122136
    .line 101122137
    const/16 v11, 0x100

    .line 101122138
    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    const/16 v11, 0x80

    .line 101122141
    .line 101122142
    :goto_5e
    or-int/2addr v4, v11

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    :goto_60
    move/from16 v10, p0

    .line 101122145
    .line 101122146
    :goto_62
    and-int/lit16 v11, v4, 0x93

    .line 101122147
    .line 101122148
    const/16 v12, 0x92

    .line 101122149
    .line 101122150
    if-eq v11, v12, :cond_69

    .line 101122151
    .line 101122152
    const/4 v0, 0x1

    .line 101122153
    :cond_69
    and-int/lit8 v11, v4, 0x1

    .line 101122154
    .line 101122155
    invoke-interface {v3, v0, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v0

    .line 101122159
    if-eqz v0, :cond_11e

    .line 101122160
    .line 101122161
    if-eqz v6, :cond_78

    .line 101122162
    .line 101122163
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    .line 101122165
    move-object/from16 v31, v0

    .line 101122166
    .line 101122167
    goto :goto_7a

    .line 101122168
    :cond_78
    move-object/from16 v31, v8

    .line 101122169
    .line 101122170
    :goto_7a
    if-eqz v9, :cond_83

    .line 101122171
    .line 101122172
    const/16 v0, 0x76

    .line 101122173
    .line 101122174
    int-to-float v0, v0

    .line 101122175
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101122176
    .line 101122177
    move v15, v0

    .line 101122178
    goto :goto_84

    .line 101122179
    :cond_83
    move v15, v10

    .line 101122180
    :goto_84
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122181
    .line 101122182
    .line 101122183
    move-result v0

    .line 101122184
    if-eqz v0, :cond_90

    .line 101122185
    .line 101122186
    const/4 v0, -0x1

    .line 101122187
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.CopyrightFooterView (RecommendViews.kt:396)"

    .line 101122188
    .line 101122189
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122190
    .line 101122191
    .line 101122192
    :cond_90
    invoke-static/range {p5 .. p5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101122193
    .line 101122194
    .line 101122195
    move-result v0

    .line 101122196
    if-eqz v0, :cond_b8

    .line 101122197
    .line 101122198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122199
    .line 101122200
    .line 101122201
    move-result v0

    .line 101122202
    if-eqz v0, :cond_9f

    .line 101122203
    .line 101122204
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122205
    .line 101122206
    .line 101122207
    :cond_9f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v6

    .line 101122211
    if-eqz v6, :cond_b7

    .line 101122212
    .line 101122213
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/f;

    .line 101122214
    .line 101122215
    move-object v0, v7

    .line 101122216
    move v1, v15

    .line 101122217
    move/from16 v2, p1

    .line 101122218
    .line 101122219
    move/from16 v3, p2

    .line 101122220
    .line 101122221
    move-object/from16 v4, v31

    .line 101122222
    .line 101122223
    move-object/from16 v5, p5

    .line 101122224
    .line 101122225
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/f;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122226
    .line 101122227
    .line 101122228
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122229
    .line 101122230
    .line 101122231
    :cond_b7
    return-void

    .line 101122232
    :cond_b8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101122233
    .line 101122234
    const-string v1, "\u7248\u6743\u4fe1\u606f\uff1a\u672c\u4e66\u7684\u6570\u5b57\u7248\u6743\u7531 "

    .line 101122235
    .line 101122236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122237
    .line 101122238
    .line 101122239
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122240
    .line 101122241
    .line 101122242
    const-string v1, " \u63d0\u4f9b\u5e76\u6388\u6743\u53d1\u884c\uff0c\u5982\u6709\u4efb\u4f55\u7591\u95ee\uff0c\u8bf7\u901a\u8fc7\u201c\u6211\u7684-\u53cd\u9988\u4e0e\u5e2e\u52a9\u201d\u544a\u77e5\u6211\u4eec"

    .line 101122243
    .line 101122244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122245
    .line 101122246
    .line 101122247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122248
    .line 101122249
    .line 101122250
    move-result-object v6

    .line 101122251
    const/16 v0, 0xc

    .line 101122252
    .line 101122253
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-wide v10

    .line 101122257
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122258
    .line 101122259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122260
    .line 101122261
    .line 101122262
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v0

    .line 101122266
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-wide v8

    .line 101122270
    invoke-static/range {v31 .. v31}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v0

    .line 101122274
    int-to-float v1, v7

    .line 101122275
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122276
    .line 101122277
    const/16 v4, 0x19

    .line 101122278
    .line 101122279
    int-to-float v4, v4

    .line 101122280
    invoke-static {v0, v1, v4, v1, v15}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101122281
    .line 101122282
    .line 101122283
    move-result-object v7

    .line 101122284
    const/4 v12, 0x0

    .line 101122285
    const/4 v13, 0x0

    .line 101122286
    const/4 v14, 0x0

    .line 101122287
    const-wide/16 v0, 0x0

    .line 101122288
    .line 101122289
    move v4, v15

    .line 101122290
    move-wide v15, v0

    .line 101122291
    const/16 v17, 0x0

    .line 101122292
    .line 101122293
    const/16 v18, 0x0

    .line 101122294
    .line 101122295
    const-wide/16 v19, 0x0

    .line 101122296
    .line 101122297
    const/16 v21, 0x0

    .line 101122298
    .line 101122299
    const/16 v22, 0x0

    .line 101122300
    .line 101122301
    const/16 v23, 0x0

    .line 101122302
    .line 101122303
    const/16 v24, 0x0

    .line 101122304
    .line 101122305
    const/16 v25, 0x0

    .line 101122306
    .line 101122307
    const/16 v26, 0x0

    .line 101122308
    .line 101122309
    const/16 v28, 0xc00

    .line 101122310
    .line 101122311
    const/16 v29, 0x0

    .line 101122312
    .line 101122313
    const v30, 0x1fff0

    .line 101122314
    .line 101122315
    .line 101122316
    move-object/from16 v27, v3

    .line 101122317
    .line 101122318
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122319
    .line 101122320
    .line 101122321
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122322
    .line 101122323
    .line 101122324
    move-result v0

    .line 101122325
    if-eqz v0, :cond_11a

    .line 101122326
    .line 101122327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122328
    .line 101122329
    .line 101122330
    :cond_11a
    move v1, v4

    .line 101122331
    move-object/from16 v4, v31

    .line 101122332
    .line 101122333
    goto :goto_123

    .line 101122334
    :cond_11e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122335
    .line 101122336
    .line 101122337
    move-object v4, v8

    .line 101122338
    move v1, v10

    .line 101122339
    :goto_123
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122340
    .line 101122341
    .line 101122342
    move-result-object v6

    .line 101122343
    if-eqz v6, :cond_138

    .line 101122344
    .line 101122345
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/m;

    .line 101122346
    .line 101122347
    move-object v0, v7

    .line 101122348
    move/from16 v2, p1

    .line 101122349
    .line 101122350
    move/from16 v3, p2

    .line 101122351
    .line 101122352
    move-object/from16 v5, p5

    .line 101122353
    .line 101122354
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/m;-><init>(FIILandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122355
    .line 101122356
    .line 101122357
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122358
    .line 101122359
    .line 101122360
    :cond_138
    return-void
.end method


.method public static final b(Lmh3/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final b(Lmh3/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 12

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    const v1, -0x463e73e0

    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279309
    if-eqz v2, :cond_12

    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279313
    goto :goto_2b

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279316
    if-nez v2, :cond_2a

    .line 84279318
    and-int/lit8 v2, p3, 0x8

    .line 84279320
    if-nez v2, :cond_1f

    .line 84279322
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279325
    move-result v2

    .line 84279326
    goto :goto_23

    .line 84279327
    :cond_1f
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279330
    move-result v2

    .line 84279331
    :goto_23
    if-eqz v2, :cond_27

    .line 84279333
    const/4 v2, 0x4

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 v2, 0x2

    .line 84279336
    :goto_28
    or-int/2addr v2, p3

    .line 84279337
    goto :goto_2b

    .line 84279338
    :cond_2a
    move v2, p3

    .line 84279339
    :goto_2b
    and-int/lit8 v3, p4, 0x2

    .line 84279341
    const/16 v4, 0x10

    .line 84279343
    if-eqz v3, :cond_34

    .line 84279345
    or-int/lit8 v2, v2, 0x30

    .line 84279347
    goto :goto_44

    .line 84279348
    :cond_34
    and-int/lit8 v5, p3, 0x30

    .line 84279350
    if-nez v5, :cond_44

    .line 84279352
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279355
    move-result v5

    .line 84279356
    if-eqz v5, :cond_41

    .line 84279358
    const/16 v5, 0x20

    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v5, 0x10

    .line 84279363
    :goto_43
    or-int/2addr v2, v5

    .line 84279364
    :cond_44
    :goto_44
    and-int/lit8 v5, v2, 0x13

    .line 84279366
    const/16 v6, 0x12

    .line 84279368
    if-eq v5, v6, :cond_4c

    .line 84279370
    const/4 v5, 0x1

    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 v5, 0x0

    .line 84279373
    :goto_4d
    and-int/lit8 v6, v2, 0x1

    .line 84279375
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279378
    move-result v5

    .line 84279379
    if-eqz v5, :cond_af

    .line 84279381
    if-eqz v3, :cond_59

    .line 84279383
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279385
    :cond_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279388
    move-result v3

    .line 84279389
    if-eqz v3, :cond_65

    .line 84279391
    const/4 v3, -0x1

    .line 84279392
    const-string v5, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.MultiGenreDiversionView (RecommendViews.kt:379)"

    .line 84279394
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279397
    :cond_65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279400
    const v1, 0x4c5de2

    .line 84279403
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279406
    const/4 v1, 0x0

    .line 84279407
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279410
    move-result v1

    .line 84279411
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279414
    move-result-object v2

    .line 84279415
    if-nez v1, :cond_81

    .line 84279417
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279419
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279422
    move-result-object v1

    .line 84279423
    if-ne v2, v1, :cond_8f

    .line 84279425
    :cond_81
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 84279427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279430
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/g;->z0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/g;

    .line 84279432
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/g;->j6()Landroid/view/View;

    .line 84279435
    move-result-object v2

    .line 84279436
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279439
    :cond_8f
    check-cast v2, Landroid/view/View;

    .line 84279441
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279444
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279447
    move-result-object v1

    .line 84279448
    int-to-float v3, v4

    .line 84279449
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84279451
    const/16 v4, 0xc

    .line 84279453
    int-to-float v4, v4

    .line 84279454
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84279457
    move-result-object v1

    .line 84279458
    invoke-static {v2, v1, p2, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/e;->a(Landroid/view/View;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84279461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279464
    move-result v0

    .line 84279465
    if-eqz v0, :cond_b2

    .line 84279467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279470
    goto :goto_b2

    .line 84279471
    :cond_af
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279474
    :cond_b2
    :goto_b2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279477
    move-result-object p2

    .line 84279478
    if-eqz p2, :cond_c0

    .line 84279480
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/n;

    .line 84279482
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/n;-><init>(Lmh3/b;Landroidx/compose/ui/Modifier;II)V

    .line 84279485
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279488
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lmh3/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 12

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279298
    .line 84279299
    .line 84279300
    const v1, -0x463e73e0

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279304
    .line 84279305
    .line 84279306
    move-result-object p2

    .line 84279307
    and-int/lit8 v2, p4, 0x1

    .line 84279308
    .line 84279309
    if-eqz v2, :cond_12

    .line 84279310
    .line 84279311
    or-int/lit8 v2, p3, 0x6

    .line 84279312
    .line 84279313
    goto :goto_2b

    .line 84279314
    :cond_12
    and-int/lit8 v2, p3, 0x6

    .line 84279315
    .line 84279316
    if-nez v2, :cond_2a

    .line 84279317
    .line 84279318
    and-int/lit8 v2, p3, 0x8

    .line 84279319
    .line 84279320
    if-nez v2, :cond_1f

    .line 84279321
    .line 84279322
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279323
    .line 84279324
    .line 84279325
    move-result v2

    .line 84279326
    goto :goto_23

    .line 84279327
    :cond_1f
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result v2

    .line 84279331
    :goto_23
    if-eqz v2, :cond_27

    .line 84279332
    .line 84279333
    const/4 v2, 0x4

    .line 84279334
    goto :goto_28

    .line 84279335
    :cond_27
    const/4 v2, 0x2

    .line 84279336
    :goto_28
    or-int/2addr v2, p3

    .line 84279337
    goto :goto_2b

    .line 84279338
    :cond_2a
    move v2, p3

    .line 84279339
    :goto_2b
    and-int/lit8 v3, p4, 0x2

    .line 84279340
    .line 84279341
    const/16 v4, 0x10

    .line 84279342
    .line 84279343
    if-eqz v3, :cond_34

    .line 84279344
    .line 84279345
    or-int/lit8 v2, v2, 0x30

    .line 84279346
    .line 84279347
    goto :goto_44

    .line 84279348
    :cond_34
    and-int/lit8 v5, p3, 0x30

    .line 84279349
    .line 84279350
    if-nez v5, :cond_44

    .line 84279351
    .line 84279352
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279353
    .line 84279354
    .line 84279355
    move-result v5

    .line 84279356
    if-eqz v5, :cond_41

    .line 84279357
    .line 84279358
    const/16 v5, 0x20

    .line 84279359
    .line 84279360
    goto :goto_43

    .line 84279361
    :cond_41
    const/16 v5, 0x10

    .line 84279362
    .line 84279363
    :goto_43
    or-int/2addr v2, v5

    .line 84279364
    :cond_44
    :goto_44
    and-int/lit8 v5, v2, 0x13

    .line 84279365
    .line 84279366
    const/16 v6, 0x12

    .line 84279367
    .line 84279368
    if-eq v5, v6, :cond_4c

    .line 84279369
    .line 84279370
    const/4 v5, 0x1

    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 v5, 0x0

    .line 84279373
    :goto_4d
    and-int/lit8 v6, v2, 0x1

    .line 84279374
    .line 84279375
    invoke-interface {p2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279376
    .line 84279377
    .line 84279378
    move-result v5

    .line 84279379
    if-eqz v5, :cond_af

    .line 84279380
    .line 84279381
    if-eqz v3, :cond_59

    .line 84279382
    .line 84279383
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279384
    .line 84279385
    :cond_59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279386
    .line 84279387
    .line 84279388
    move-result v3

    .line 84279389
    if-eqz v3, :cond_65

    .line 84279390
    .line 84279391
    const/4 v3, -0x1

    .line 84279392
    const-string v5, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.MultiGenreDiversionView (RecommendViews.kt:379)"

    .line 84279393
    .line 84279394
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279395
    .line 84279396
    .line 84279397
    :cond_65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279398
    .line 84279399
    .line 84279400
    const v1, 0x4c5de2

    .line 84279401
    .line 84279402
    .line 84279403
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84279404
    .line 84279405
    .line 84279406
    const/4 v1, 0x0

    .line 84279407
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279408
    .line 84279409
    .line 84279410
    move-result v1

    .line 84279411
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object v2

    .line 84279415
    if-nez v1, :cond_81

    .line 84279416
    .line 84279417
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84279418
    .line 84279419
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84279420
    .line 84279421
    .line 84279422
    move-result-object v1

    .line 84279423
    if-ne v2, v1, :cond_8f

    .line 84279424
    .line 84279425
    :cond_81
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/depend/a;

    .line 84279426
    .line 84279427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279428
    .line 84279429
    .line 84279430
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/detail/depend/g;->z0:Lcom/dragon/read/component/audio/impl/ui/detail/depend/g;

    .line 84279431
    .line 84279432
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/detail/depend/g;->j6()Landroid/view/View;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object v2

    .line 84279436
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84279437
    .line 84279438
    .line 84279439
    :cond_8f
    check-cast v2, Landroid/view/View;

    .line 84279440
    .line 84279441
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84279442
    .line 84279443
    .line 84279444
    invoke-static {p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v1

    .line 84279448
    int-to-float v3, v4

    .line 84279449
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 84279450
    .line 84279451
    const/16 v4, 0xc

    .line 84279452
    .line 84279453
    int-to-float v4, v4

    .line 84279454
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object v1

    .line 84279458
    invoke-static {v2, v1, p2, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/e;->a(Landroid/view/View;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279462
    .line 84279463
    .line 84279464
    move-result v0

    .line 84279465
    if-eqz v0, :cond_b2

    .line 84279466
    .line 84279467
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279468
    .line 84279469
    .line 84279470
    goto :goto_b2

    .line 84279471
    :cond_af
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279472
    .line 84279473
    .line 84279474
    :cond_b2
    :goto_b2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object p2

    .line 84279478
    if-eqz p2, :cond_c0

    .line 84279479
    .line 84279480
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/n;

    .line 84279481
    .line 84279482
    invoke-direct {v0, p0, p1, p3, p4}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/n;-><init>(Lmh3/b;Landroidx/compose/ui/Modifier;II)V

    .line 84279483
    .line 84279484
    .line 84279485
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279486
    .line 84279487
    .line 84279488
    :cond_c0
    return-void
.end method


.method public static final c(Lcom/bytedance/kmp/reading/model/w;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final c(Lcom/bytedance/kmp/reading/model/w;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/w;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v4, p3

    .line 151584772
    move-object/from16 v5, p4

    .line 151584774
    move/from16 v7, p7

    .line 151584776
    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584779
    const v0, -0x73d7300c

    .line 151584782
    move-object/from16 v2, p6

    .line 151584784
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584787
    move-result-object v2

    .line 151584788
    and-int/lit8 v3, p8, 0x1

    .line 151584790
    const/4 v8, 0x4

    .line 151584791
    if-eqz v3, :cond_1c

    .line 151584793
    or-int/lit8 v3, v7, 0x6

    .line 151584795
    goto :goto_2c

    .line 151584796
    :cond_1c
    and-int/lit8 v3, v7, 0x6

    .line 151584798
    if-nez v3, :cond_2b

    .line 151584800
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584803
    move-result v3

    .line 151584804
    if-eqz v3, :cond_28

    .line 151584806
    const/4 v3, 0x4

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    const/4 v3, 0x2

    .line 151584809
    :goto_29
    or-int/2addr v3, v7

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    move v3, v7

    .line 151584812
    :goto_2c
    and-int/lit8 v9, p8, 0x4

    .line 151584814
    if-eqz v9, :cond_35

    .line 151584816
    or-int/lit16 v3, v3, 0x180

    .line 151584818
    move/from16 v11, p2

    .line 151584820
    goto :goto_47

    .line 151584821
    :cond_35
    and-int/lit16 v9, v7, 0x180

    .line 151584823
    move/from16 v11, p2

    .line 151584825
    if-nez v9, :cond_47

    .line 151584827
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584830
    move-result v9

    .line 151584831
    if-eqz v9, :cond_44

    .line 151584833
    const/16 v9, 0x100

    .line 151584835
    goto :goto_46

    .line 151584836
    :cond_44
    const/16 v9, 0x80

    .line 151584838
    :goto_46
    or-int/2addr v3, v9

    .line 151584839
    :cond_47
    :goto_47
    and-int/lit8 v9, p8, 0x8

    .line 151584841
    const/16 v10, 0x800

    .line 151584843
    if-eqz v9, :cond_50

    .line 151584845
    or-int/lit16 v3, v3, 0xc00

    .line 151584847
    goto :goto_60

    .line 151584848
    :cond_50
    and-int/lit16 v9, v7, 0xc00

    .line 151584850
    if-nez v9, :cond_60

    .line 151584852
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584855
    move-result v9

    .line 151584856
    if-eqz v9, :cond_5d

    .line 151584858
    const/16 v9, 0x800

    .line 151584860
    goto :goto_5f

    .line 151584861
    :cond_5d
    const/16 v9, 0x400

    .line 151584863
    :goto_5f
    or-int/2addr v3, v9

    .line 151584864
    :cond_60
    :goto_60
    and-int/lit8 v9, p8, 0x10

    .line 151584866
    const/16 v12, 0x4000

    .line 151584868
    if-eqz v9, :cond_69

    .line 151584870
    or-int/lit16 v3, v3, 0x6000

    .line 151584872
    goto :goto_79

    .line 151584873
    :cond_69
    and-int/lit16 v9, v7, 0x6000

    .line 151584875
    if-nez v9, :cond_79

    .line 151584877
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584880
    move-result v9

    .line 151584881
    if-eqz v9, :cond_76

    .line 151584883
    const/16 v9, 0x4000

    .line 151584885
    goto :goto_78

    .line 151584886
    :cond_76
    const/16 v9, 0x2000

    .line 151584888
    :goto_78
    or-int/2addr v3, v9

    .line 151584889
    :cond_79
    :goto_79
    and-int/lit8 v9, p8, 0x20

    .line 151584891
    const/high16 v13, 0x30000

    .line 151584893
    if-eqz v9, :cond_81

    .line 151584895
    or-int/2addr v3, v13

    .line 151584896
    goto :goto_93

    .line 151584897
    :cond_81
    and-int/2addr v13, v7

    .line 151584898
    if-nez v13, :cond_93

    .line 151584900
    move-object/from16 v13, p5

    .line 151584902
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584905
    move-result v14

    .line 151584906
    if-eqz v14, :cond_8f

    .line 151584908
    const/high16 v14, 0x20000

    .line 151584910
    goto :goto_91

    .line 151584911
    :cond_8f
    const/high16 v14, 0x10000

    .line 151584913
    :goto_91
    or-int/2addr v3, v14

    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    :goto_93
    move-object/from16 v13, p5

    .line 151584917
    :goto_95
    const v14, 0x12483

    .line 151584920
    and-int/2addr v14, v3

    .line 151584921
    const v15, 0x12482

    .line 151584924
    const/4 v6, 0x0

    .line 151584925
    if-eq v14, v15, :cond_a1

    .line 151584927
    const/4 v14, 0x1

    .line 151584928
    goto :goto_a2

    .line 151584929
    :cond_a1
    const/4 v14, 0x0

    .line 151584930
    :goto_a2
    and-int/lit8 v15, v3, 0x1

    .line 151584932
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584935
    move-result v14

    .line 151584936
    if-eqz v14, :cond_545

    .line 151584938
    if-eqz v9, :cond_b1

    .line 151584940
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584942
    move-object/from16 v33, v9

    .line 151584944
    goto :goto_b3

    .line 151584945
    :cond_b1
    move-object/from16 v33, v13

    .line 151584947
    :goto_b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584950
    move-result v9

    .line 151584951
    if-eqz v9, :cond_bf

    .line 151584953
    const/4 v9, -0x1

    .line 151584954
    const-string v13, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.RecommendBookCard (RecommendViews.kt:95)"

    .line 151584956
    invoke-static {v0, v3, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584959
    :cond_bf
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151584962
    move-result-object v14

    .line 151584963
    const/4 v15, 0x0

    .line 151584964
    const/16 v16, 0x0

    .line 151584966
    const/16 v17, 0x0

    .line 151584968
    const/16 v18, 0x0

    .line 151584970
    const v0, 0x4c5de2

    .line 151584973
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584976
    and-int/lit16 v9, v3, 0x1c00

    .line 151584978
    if-ne v9, v10, :cond_d6

    .line 151584980
    const/4 v9, 0x1

    .line 151584981
    goto :goto_d7

    .line 151584982
    :cond_d6
    const/4 v9, 0x0

    .line 151584983
    :goto_d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151584986
    move-result-object v10

    .line 151584987
    if-nez v9, :cond_e5

    .line 151584989
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151584991
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151584994
    move-result-object v9

    .line 151584995
    if-ne v10, v9, :cond_ed

    .line 151584997
    :cond_e5
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/j;

    .line 151584999
    invoke-direct {v10, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585002
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585005
    :cond_ed
    move-object/from16 v19, v10

    .line 151585007
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 151585009
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585012
    const/16 v20, 0xf

    .line 151585014
    const/16 v21, 0x0

    .line 151585016
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585019
    move-result-object v9

    .line 151585020
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585022
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585025
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151585027
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585029
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585032
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585034
    const/16 v14, 0x30

    .line 151585036
    invoke-static {v15, v10, v2, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585039
    move-result-object v10

    .line 151585040
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585043
    move-result-wide v16

    .line 151585044
    const/16 v34, 0x20

    .line 151585046
    ushr-long v18, v16, v34

    .line 151585048
    move-object/from16 p5, v15

    .line 151585050
    xor-long v14, v16, v18

    .line 151585052
    long-to-int v13, v14

    .line 151585053
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585056
    move-result-object v14

    .line 151585057
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585060
    move-result-object v9

    .line 151585061
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585063
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585066
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585068
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585071
    move-result-object v11

    .line 151585072
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585074
    const/16 v35, 0x0

    .line 151585076
    if-eqz v11, :cond_541

    .line 151585078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585081
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585084
    move-result v11

    .line 151585085
    if-eqz v11, :cond_143

    .line 151585087
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585090
    goto :goto_146

    .line 151585091
    :cond_143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585094
    :goto_146
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151585096
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585098
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585101
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585103
    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585106
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585111
    move-result v11

    .line 151585112
    if-nez v11, :cond_168

    .line 151585114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585117
    move-result-object v11

    .line 151585118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585121
    move-result-object v14

    .line 151585122
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585125
    move-result v11

    .line 151585126
    if-nez v11, :cond_176

    .line 151585128
    :cond_168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585131
    move-result-object v11

    .line 151585132
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585138
    move-result-object v11

    .line 151585139
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585142
    :cond_176
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585144
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585147
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 151585149
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585151
    const/16 v22, 0x0

    .line 151585153
    const/16 v23, 0x0

    .line 151585155
    const/16 v24, 0x0

    .line 151585157
    const/16 v25, 0x0

    .line 151585159
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585162
    const v0, 0xe000

    .line 151585165
    and-int/2addr v0, v3

    .line 151585166
    if-ne v0, v12, :cond_192

    .line 151585168
    const/4 v0, 0x1

    .line 151585169
    goto :goto_193

    .line 151585170
    :cond_192
    const/4 v0, 0x0

    .line 151585171
    :goto_193
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585174
    move-result-object v9

    .line 151585175
    if-nez v0, :cond_1a1

    .line 151585177
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585179
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585182
    move-result-object v0

    .line 151585183
    if-ne v9, v0, :cond_1a9

    .line 151585185
    :cond_1a1
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/k;

    .line 151585187
    invoke-direct {v9, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585190
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585193
    :cond_1a9
    move-object/from16 v26, v9

    .line 151585195
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 151585197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585200
    const/16 v27, 0xf

    .line 151585202
    const/16 v28, 0x0

    .line 151585204
    move-object/from16 v21, v14

    .line 151585206
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585209
    move-result-object v0

    .line 151585210
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585212
    invoke-static {v9, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585215
    move-result-object v9

    .line 151585216
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585219
    move-result-wide v12

    .line 151585220
    ushr-long v16, v12, v34

    .line 151585222
    xor-long v12, v12, v16

    .line 151585224
    long-to-int v10, v12

    .line 151585225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585228
    move-result-object v12

    .line 151585229
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585232
    move-result-object v0

    .line 151585233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585236
    move-result-object v13

    .line 151585237
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585239
    if-eqz v13, :cond_53d

    .line 151585241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585247
    move-result v13

    .line 151585248
    if-eqz v13, :cond_1e6

    .line 151585250
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585253
    goto :goto_1e9

    .line 151585254
    :cond_1e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585257
    :goto_1e9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585259
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585262
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585264
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585267
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585272
    move-result v12

    .line 151585273
    if-nez v12, :cond_209

    .line 151585275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585278
    move-result-object v12

    .line 151585279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585282
    move-result-object v13

    .line 151585283
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585286
    move-result v12

    .line 151585287
    if-nez v12, :cond_217

    .line 151585289
    :cond_209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585292
    move-result-object v12

    .line 151585293
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585299
    move-result-object v10

    .line 151585300
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585303
    :cond_217
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585305
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585308
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585310
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 151585312
    if-eqz v0, :cond_223

    .line 151585314
    goto :goto_225

    .line 151585315
    :cond_223
    move-object/from16 v0, v35

    .line 151585317
    :goto_225
    const-string v30, ""

    .line 151585319
    if-nez v0, :cond_22b

    .line 151585321
    move-object/from16 v0, v30

    .line 151585323
    :cond_22b
    sget-object v9, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585325
    const/4 v12, 0x6

    .line 151585326
    int-to-float v10, v12

    .line 151585327
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 151585329
    int-to-float v8, v8

    .line 151585330
    move/from16 v17, v8

    .line 151585332
    move v13, v8

    .line 151585333
    move-object v6, v14

    .line 151585334
    move v14, v8

    .line 151585335
    const/16 v8, 0x18

    .line 151585337
    int-to-float v8, v8

    .line 151585338
    move-object/from16 v37, p5

    .line 151585340
    move-object/from16 v36, v15

    .line 151585342
    move v15, v8

    .line 151585343
    const/4 v8, 0x3

    .line 151585344
    int-to-float v8, v8

    .line 151585345
    move/from16 v16, v8

    .line 151585347
    const/16 v8, 0x40

    .line 151585349
    int-to-float v8, v8

    .line 151585350
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585353
    move-result-object v19

    .line 151585354
    const/4 v8, 0x0

    .line 151585355
    const/4 v4, 0x6

    .line 151585356
    move v12, v8

    .line 151585357
    move-object/from16 v39, v11

    .line 151585359
    move v11, v8

    .line 151585360
    const/16 v20, 0x0

    .line 151585362
    const/16 v21, 0x0

    .line 151585364
    const/16 v22, 0x0

    .line 151585366
    const/16 v23, 0x0

    .line 151585368
    const/16 v24, 0x0

    .line 151585370
    const/16 v25, 0x0

    .line 151585372
    const v27, 0x36db61b0

    .line 151585375
    shr-int/2addr v3, v4

    .line 151585376
    const/16 v31, 0xe

    .line 151585378
    and-int/lit8 v3, v3, 0xe

    .line 151585380
    const/16 v8, 0x30

    .line 151585382
    or-int/lit8 v28, v3, 0x30

    .line 151585384
    const v29, 0x3f008

    .line 151585387
    const/16 v3, 0x30

    .line 151585389
    move-object v8, v0

    .line 151585390
    move/from16 v18, p2

    .line 151585392
    move-object/from16 v26, v2

    .line 151585394
    invoke-static/range {v8 .. v29}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 151585397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585400
    const/16 v0, 0xa

    .line 151585402
    int-to-float v0, v0

    .line 151585403
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585406
    move-result-object v0

    .line 151585407
    invoke-static {v0, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585410
    sget v0, Lj/c2;->a:I

    .line 151585412
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151585414
    move-object/from16 v8, v39

    .line 151585416
    const/4 v14, 0x1

    .line 151585417
    invoke-virtual {v8, v0, v6, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585420
    move-result-object v9

    .line 151585421
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585423
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585425
    const/4 v12, 0x0

    .line 151585426
    invoke-static {v10, v11, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585429
    move-result-object v10

    .line 151585430
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585433
    move-result-wide v11

    .line 151585434
    ushr-long v15, v11, v34

    .line 151585436
    xor-long/2addr v11, v15

    .line 151585437
    long-to-int v12, v11

    .line 151585438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585441
    move-result-object v11

    .line 151585442
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585445
    move-result-object v9

    .line 151585446
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585449
    move-result-object v13

    .line 151585450
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585452
    if-eqz v13, :cond_539

    .line 151585454
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585460
    move-result v13

    .line 151585461
    if-eqz v13, :cond_2bd

    .line 151585463
    move-object/from16 v15, v36

    .line 151585465
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585468
    goto :goto_2c2

    .line 151585469
    :cond_2bd
    move-object/from16 v15, v36

    .line 151585471
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585474
    :goto_2c2
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585476
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585479
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585481
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585484
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585489
    move-result v11

    .line 151585490
    if-nez v11, :cond_2e2

    .line 151585492
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585495
    move-result-object v11

    .line 151585496
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585499
    move-result-object v13

    .line 151585500
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585503
    move-result v11

    .line 151585504
    if-nez v11, :cond_2f0

    .line 151585506
    :cond_2e2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585509
    move-result-object v11

    .line 151585510
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585513
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585516
    move-result-object v11

    .line 151585517
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585520
    :cond_2f0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585522
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585525
    sget-object v9, Lj/x;->b:Lj/x;

    .line 151585527
    const/16 v9, 0x8

    .line 151585529
    int-to-float v9, v9

    .line 151585530
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585533
    move-result-object v10

    .line 151585534
    invoke-static {v10, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585537
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 151585539
    if-eqz v10, :cond_306

    .line 151585541
    goto :goto_308

    .line 151585542
    :cond_306
    move-object/from16 v10, v35

    .line 151585544
    :goto_308
    if-nez v10, :cond_30d

    .line 151585546
    move-object/from16 v29, v30

    .line 151585548
    goto :goto_30f

    .line 151585549
    :cond_30d
    move-object/from16 v29, v10

    .line 151585551
    :goto_30f
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 151585554
    move-result-wide v12

    .line 151585555
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585560
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151585562
    move-object v11, v15

    .line 151585563
    move-object v15, v10

    .line 151585564
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151585566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585569
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585572
    move-result-object v10

    .line 151585573
    invoke-interface {v10}, Lag5/k;->x5()J

    .line 151585576
    move-result-wide v16

    .line 151585577
    move-object v0, v11

    .line 151585578
    move-wide/from16 v10, v16

    .line 151585580
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 151585582
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585585
    sget v23, Lb1/u;->d:I

    .line 151585587
    const/16 v16, 0x0

    .line 151585589
    move v3, v9

    .line 151585590
    move-object/from16 v9, v16

    .line 151585592
    const/16 v36, 0x1

    .line 151585594
    move-object/from16 v14, v16

    .line 151585596
    const-wide/16 v17, 0x0

    .line 151585598
    const/16 v19, 0x0

    .line 151585600
    const/16 v20, 0x0

    .line 151585602
    const-wide/16 v21, 0x0

    .line 151585604
    const/16 v24, 0x0

    .line 151585606
    const/16 v25, 0x2

    .line 151585608
    const/16 v26, 0x0

    .line 151585610
    const/16 v27, 0x0

    .line 151585612
    const/16 v28, 0x0

    .line 151585614
    const v30, 0x30c00

    .line 151585617
    const/16 v31, 0xc30

    .line 151585619
    const v32, 0x1d7d2

    .line 151585622
    move-object/from16 v40, v8

    .line 151585624
    move-object/from16 v8, v29

    .line 151585626
    move-object/from16 v29, v2

    .line 151585628
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585631
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/w;->e:Ljava/lang/String;

    .line 151585633
    if-eqz v8, :cond_364

    .line 151585635
    goto :goto_36d

    .line 151585636
    :cond_364
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 151585638
    if-eqz v8, :cond_369

    .line 151585640
    goto :goto_36d

    .line 151585641
    :cond_369
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 151585643
    if-eqz v8, :cond_370

    .line 151585645
    :goto_36d
    move-object/from16 v38, v8

    .line 151585647
    goto :goto_372

    .line 151585648
    :cond_370
    move-object/from16 v38, v35

    .line 151585650
    :goto_372
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 151585652
    if-eqz v8, :cond_37b

    .line 151585654
    invoke-static {v8}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 151585657
    move-result-object v8

    .line 151585658
    goto :goto_37d

    .line 151585659
    :cond_37b
    move-object/from16 v8, v35

    .line 151585661
    :goto_37d
    if-eqz v8, :cond_39d

    .line 151585663
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 151585666
    move-result-wide v9

    .line 151585667
    const-wide/16 v11, 0x0

    .line 151585669
    cmpl-double v13, v9, v11

    .line 151585671
    if-lez v13, :cond_39d

    .line 151585673
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151585675
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151585678
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585681
    const/16 v8, 0x5206

    .line 151585683
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585686
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585689
    move-result-object v8

    .line 151585690
    move-object/from16 v39, v8

    .line 151585692
    goto :goto_39f

    .line 151585693
    :cond_39d
    move-object/from16 v39, v35

    .line 151585695
    :goto_39f
    const v8, 0x66a6dbc4

    .line 151585698
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585701
    if-eqz v38, :cond_3b0

    .line 151585703
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585706
    move-result v8

    .line 151585707
    if-eqz v8, :cond_3ae

    .line 151585709
    goto :goto_3b0

    .line 151585710
    :cond_3ae
    const/4 v11, 0x0

    .line 151585711
    goto :goto_3b1

    .line 151585712
    :cond_3b0
    :goto_3b0
    const/4 v11, 0x1

    .line 151585713
    :goto_3b1
    if-eqz v11, :cond_3c1

    .line 151585715
    if-eqz v39, :cond_3be

    .line 151585717
    invoke-static/range {v39 .. v39}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585720
    move-result v8

    .line 151585721
    if-eqz v8, :cond_3bc

    .line 151585723
    goto :goto_3be

    .line 151585724
    :cond_3bc
    const/4 v11, 0x0

    .line 151585725
    goto :goto_3bf

    .line 151585726
    :cond_3be
    :goto_3be
    const/4 v11, 0x1

    .line 151585727
    :goto_3bf
    if-nez v11, :cond_520

    .line 151585729
    :cond_3c1
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585732
    move-result-object v3

    .line 151585733
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585736
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585738
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585741
    move-result-object v8

    .line 151585742
    move-object/from16 v9, v37

    .line 151585744
    const/16 v10, 0x30

    .line 151585746
    invoke-static {v9, v3, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585749
    move-result-object v3

    .line 151585750
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585753
    move-result-wide v9

    .line 151585754
    ushr-long v11, v9, v34

    .line 151585756
    xor-long/2addr v9, v11

    .line 151585757
    long-to-int v10, v9

    .line 151585758
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585761
    move-result-object v9

    .line 151585762
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585765
    move-result-object v8

    .line 151585766
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585769
    move-result-object v11

    .line 151585770
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585772
    if-eqz v11, :cond_535

    .line 151585774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585777
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585780
    move-result v11

    .line 151585781
    if-eqz v11, :cond_3fb

    .line 151585783
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585786
    goto :goto_3fe

    .line 151585787
    :cond_3fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585790
    :goto_3fe
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585792
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585795
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585797
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585800
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585805
    move-result v3

    .line 151585806
    if-nez v3, :cond_41e

    .line 151585808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585811
    move-result-object v3

    .line 151585812
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585815
    move-result-object v9

    .line 151585816
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585819
    move-result v3

    .line 151585820
    if-nez v3, :cond_42c

    .line 151585822
    :cond_41e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585825
    move-result-object v3

    .line 151585826
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585829
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585832
    move-result-object v3

    .line 151585833
    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585836
    :cond_42c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585838
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585841
    const v0, 0x767c934b

    .line 151585844
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585847
    if-eqz v38, :cond_442

    .line 151585849
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585852
    move-result v0

    .line 151585853
    if-eqz v0, :cond_440

    .line 151585855
    goto :goto_442

    .line 151585856
    :cond_440
    const/4 v11, 0x0

    .line 151585857
    goto :goto_443

    .line 151585858
    :cond_442
    :goto_442
    const/4 v11, 0x1

    .line 151585859
    :goto_443
    const/16 v0, 0xc

    .line 151585861
    if-nez v11, :cond_483

    .line 151585863
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151585866
    move-result-wide v12

    .line 151585867
    sget v23, Lb1/u;->d:I

    .line 151585869
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585872
    move-result-object v3

    .line 151585873
    invoke-interface {v3}, Lag5/k;->n1()J

    .line 151585876
    move-result-wide v10

    .line 151585877
    move-object/from16 v3, v40

    .line 151585879
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151585881
    const/4 v9, 0x0

    .line 151585882
    invoke-virtual {v3, v8, v6, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585885
    move-result-object v3

    .line 151585886
    move-object v9, v3

    .line 151585887
    const/4 v14, 0x0

    .line 151585888
    const/4 v15, 0x0

    .line 151585889
    const/16 v16, 0x0

    .line 151585891
    const-wide/16 v17, 0x0

    .line 151585893
    const/16 v19, 0x0

    .line 151585895
    const/16 v20, 0x0

    .line 151585897
    const-wide/16 v21, 0x0

    .line 151585899
    const/16 v24, 0x0

    .line 151585901
    const/16 v25, 0x1

    .line 151585903
    const/16 v26, 0x0

    .line 151585905
    const/16 v27, 0x0

    .line 151585907
    const/16 v28, 0x0

    .line 151585909
    const/16 v30, 0xc00

    .line 151585911
    const/16 v31, 0xc30

    .line 151585913
    const v32, 0x1d7f0

    .line 151585916
    move-object/from16 v8, v38

    .line 151585918
    move-object/from16 v29, v2

    .line 151585920
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585923
    :cond_483
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585926
    const v3, 0x767cd095

    .line 151585929
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585932
    if-eqz v38, :cond_497

    .line 151585934
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585937
    move-result v3

    .line 151585938
    if-eqz v3, :cond_495

    .line 151585940
    goto :goto_497

    .line 151585941
    :cond_495
    const/4 v11, 0x0

    .line 151585942
    goto :goto_498

    .line 151585943
    :cond_497
    :goto_497
    const/4 v11, 0x1

    .line 151585944
    :goto_498
    if-nez v11, :cond_4cf

    .line 151585946
    if-eqz v39, :cond_4a5

    .line 151585948
    invoke-static/range {v39 .. v39}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585951
    move-result v3

    .line 151585952
    if-eqz v3, :cond_4a3

    .line 151585954
    goto :goto_4a5

    .line 151585955
    :cond_4a3
    const/4 v11, 0x0

    .line 151585956
    goto :goto_4a6

    .line 151585957
    :cond_4a5
    :goto_4a5
    const/4 v11, 0x1

    .line 151585958
    :goto_4a6
    if-nez v11, :cond_4cf

    .line 151585960
    const/4 v3, 0x2

    .line 151585961
    int-to-float v3, v3

    .line 151585962
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585965
    move-result-object v8

    .line 151585966
    invoke-static {v8, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585969
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585972
    move-result-object v8

    .line 151585973
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585976
    move-result-object v9

    .line 151585977
    invoke-interface {v9}, Lag5/k;->n1()J

    .line 151585980
    move-result-wide v9

    .line 151585981
    sget-object v11, Lm/i;->a:Lm/h;

    .line 151585983
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585986
    move-result-object v8

    .line 151585987
    const/4 v9, 0x0

    .line 151585988
    invoke-static {v8, v2, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585991
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585994
    move-result-object v3

    .line 151585995
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585998
    goto :goto_4d0

    .line 151585999
    :cond_4cf
    const/4 v9, 0x0

    .line 151586000
    :goto_4d0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586003
    const v3, 0x767d1dbb

    .line 151586006
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586009
    if-eqz v39, :cond_4e4

    .line 151586011
    invoke-static/range {v39 .. v39}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151586014
    move-result v3

    .line 151586015
    if-eqz v3, :cond_4e2

    .line 151586017
    goto :goto_4e4

    .line 151586018
    :cond_4e2
    const/4 v6, 0x0

    .line 151586019
    goto :goto_4e5

    .line 151586020
    :cond_4e4
    :goto_4e4
    const/4 v6, 0x1

    .line 151586021
    :goto_4e5
    if-nez v6, :cond_51a

    .line 151586023
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151586026
    move-result-wide v12

    .line 151586027
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151586030
    move-result-object v0

    .line 151586031
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 151586034
    move-result-wide v10

    .line 151586035
    sget v23, Lb1/u;->d:I

    .line 151586037
    const/4 v9, 0x0

    .line 151586038
    const/4 v14, 0x0

    .line 151586039
    const/4 v15, 0x0

    .line 151586040
    const/16 v16, 0x0

    .line 151586042
    const-wide/16 v17, 0x0

    .line 151586044
    const/16 v19, 0x0

    .line 151586046
    const/16 v20, 0x0

    .line 151586048
    const-wide/16 v21, 0x0

    .line 151586050
    const/16 v24, 0x0

    .line 151586052
    const/16 v25, 0x1

    .line 151586054
    const/16 v26, 0x0

    .line 151586056
    const/16 v27, 0x0

    .line 151586058
    const/16 v28, 0x0

    .line 151586060
    const/16 v30, 0xc00

    .line 151586062
    const/16 v31, 0xc30

    .line 151586064
    const v32, 0x1d7f2

    .line 151586067
    move-object/from16 v8, v39

    .line 151586069
    move-object/from16 v29, v2

    .line 151586071
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586074
    :cond_51a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586077
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586080
    :cond_520
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586083
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586086
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586092
    move-result v0

    .line 151586093
    if-eqz v0, :cond_532

    .line 151586095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586098
    :cond_532
    move-object/from16 v6, v33

    .line 151586100
    goto :goto_549

    .line 151586101
    :cond_535
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586104
    throw v35

    .line 151586105
    :cond_539
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586108
    throw v35

    .line 151586109
    :cond_53d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586112
    throw v35

    .line 151586113
    :cond_541
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586116
    throw v35

    .line 151586117
    :cond_545
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586120
    move-object v6, v13

    .line 151586121
    :goto_549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586124
    move-result-object v9

    .line 151586125
    if-eqz v9, :cond_566

    .line 151586127
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/l;

    .line 151586129
    move-object v0, v10

    .line 151586130
    move-object/from16 v1, p0

    .line 151586132
    move/from16 v2, p1

    .line 151586134
    move/from16 v3, p2

    .line 151586136
    move-object/from16 v4, p3

    .line 151586138
    move-object/from16 v5, p4

    .line 151586140
    move/from16 v7, p7

    .line 151586142
    move/from16 v8, p8

    .line 151586144
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/l;-><init>(Lcom/bytedance/kmp/reading/model/w;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151586147
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586150
    :cond_566
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/bytedance/kmp/reading/model/w;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/w;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v4, p3

    .line 151584771
    .line 151584772
    move-object/from16 v5, p4

    .line 151584773
    .line 151584774
    move/from16 v7, p7

    .line 151584775
    .line 151584776
    invoke-static {v1, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584777
    .line 151584778
    .line 151584779
    const v0, -0x73d7300c

    .line 151584780
    .line 151584781
    .line 151584782
    move-object/from16 v2, p6

    .line 151584783
    .line 151584784
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584785
    .line 151584786
    .line 151584787
    move-result-object v2

    .line 151584788
    and-int/lit8 v3, p8, 0x1

    .line 151584789
    .line 151584790
    const/4 v8, 0x4

    .line 151584791
    if-eqz v3, :cond_1c

    .line 151584792
    .line 151584793
    or-int/lit8 v3, v7, 0x6

    .line 151584794
    .line 151584795
    goto :goto_2c

    .line 151584796
    :cond_1c
    and-int/lit8 v3, v7, 0x6

    .line 151584797
    .line 151584798
    if-nez v3, :cond_2b

    .line 151584799
    .line 151584800
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584801
    .line 151584802
    .line 151584803
    move-result v3

    .line 151584804
    if-eqz v3, :cond_28

    .line 151584805
    .line 151584806
    const/4 v3, 0x4

    .line 151584807
    goto :goto_29

    .line 151584808
    :cond_28
    const/4 v3, 0x2

    .line 151584809
    :goto_29
    or-int/2addr v3, v7

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    move v3, v7

    .line 151584812
    :goto_2c
    and-int/lit8 v9, p8, 0x4

    .line 151584813
    .line 151584814
    if-eqz v9, :cond_35

    .line 151584815
    .line 151584816
    or-int/lit16 v3, v3, 0x180

    .line 151584817
    .line 151584818
    move/from16 v11, p2

    .line 151584819
    .line 151584820
    goto :goto_47

    .line 151584821
    :cond_35
    and-int/lit16 v9, v7, 0x180

    .line 151584822
    .line 151584823
    move/from16 v11, p2

    .line 151584824
    .line 151584825
    if-nez v9, :cond_47

    .line 151584826
    .line 151584827
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584828
    .line 151584829
    .line 151584830
    move-result v9

    .line 151584831
    if-eqz v9, :cond_44

    .line 151584832
    .line 151584833
    const/16 v9, 0x100

    .line 151584834
    .line 151584835
    goto :goto_46

    .line 151584836
    :cond_44
    const/16 v9, 0x80

    .line 151584837
    .line 151584838
    :goto_46
    or-int/2addr v3, v9

    .line 151584839
    :cond_47
    :goto_47
    and-int/lit8 v9, p8, 0x8

    .line 151584840
    .line 151584841
    const/16 v10, 0x800

    .line 151584842
    .line 151584843
    if-eqz v9, :cond_50

    .line 151584844
    .line 151584845
    or-int/lit16 v3, v3, 0xc00

    .line 151584846
    .line 151584847
    goto :goto_60

    .line 151584848
    :cond_50
    and-int/lit16 v9, v7, 0xc00

    .line 151584849
    .line 151584850
    if-nez v9, :cond_60

    .line 151584851
    .line 151584852
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584853
    .line 151584854
    .line 151584855
    move-result v9

    .line 151584856
    if-eqz v9, :cond_5d

    .line 151584857
    .line 151584858
    const/16 v9, 0x800

    .line 151584859
    .line 151584860
    goto :goto_5f

    .line 151584861
    :cond_5d
    const/16 v9, 0x400

    .line 151584862
    .line 151584863
    :goto_5f
    or-int/2addr v3, v9

    .line 151584864
    :cond_60
    :goto_60
    and-int/lit8 v9, p8, 0x10

    .line 151584865
    .line 151584866
    const/16 v12, 0x4000

    .line 151584867
    .line 151584868
    if-eqz v9, :cond_69

    .line 151584869
    .line 151584870
    or-int/lit16 v3, v3, 0x6000

    .line 151584871
    .line 151584872
    goto :goto_79

    .line 151584873
    :cond_69
    and-int/lit16 v9, v7, 0x6000

    .line 151584874
    .line 151584875
    if-nez v9, :cond_79

    .line 151584876
    .line 151584877
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584878
    .line 151584879
    .line 151584880
    move-result v9

    .line 151584881
    if-eqz v9, :cond_76

    .line 151584882
    .line 151584883
    const/16 v9, 0x4000

    .line 151584884
    .line 151584885
    goto :goto_78

    .line 151584886
    :cond_76
    const/16 v9, 0x2000

    .line 151584887
    .line 151584888
    :goto_78
    or-int/2addr v3, v9

    .line 151584889
    :cond_79
    :goto_79
    and-int/lit8 v9, p8, 0x20

    .line 151584890
    .line 151584891
    const/high16 v13, 0x30000

    .line 151584892
    .line 151584893
    if-eqz v9, :cond_81

    .line 151584894
    .line 151584895
    or-int/2addr v3, v13

    .line 151584896
    goto :goto_93

    .line 151584897
    :cond_81
    and-int/2addr v13, v7

    .line 151584898
    if-nez v13, :cond_93

    .line 151584899
    .line 151584900
    move-object/from16 v13, p5

    .line 151584901
    .line 151584902
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584903
    .line 151584904
    .line 151584905
    move-result v14

    .line 151584906
    if-eqz v14, :cond_8f

    .line 151584907
    .line 151584908
    const/high16 v14, 0x20000

    .line 151584909
    .line 151584910
    goto :goto_91

    .line 151584911
    :cond_8f
    const/high16 v14, 0x10000

    .line 151584912
    .line 151584913
    :goto_91
    or-int/2addr v3, v14

    .line 151584914
    goto :goto_95

    .line 151584915
    :cond_93
    :goto_93
    move-object/from16 v13, p5

    .line 151584916
    .line 151584917
    :goto_95
    const v14, 0x12483

    .line 151584918
    .line 151584919
    .line 151584920
    and-int/2addr v14, v3

    .line 151584921
    const v15, 0x12482

    .line 151584922
    .line 151584923
    .line 151584924
    const/4 v6, 0x0

    .line 151584925
    if-eq v14, v15, :cond_a1

    .line 151584926
    .line 151584927
    const/4 v14, 0x1

    .line 151584928
    goto :goto_a2

    .line 151584929
    :cond_a1
    const/4 v14, 0x0

    .line 151584930
    :goto_a2
    and-int/lit8 v15, v3, 0x1

    .line 151584931
    .line 151584932
    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584933
    .line 151584934
    .line 151584935
    move-result v14

    .line 151584936
    if-eqz v14, :cond_545

    .line 151584937
    .line 151584938
    if-eqz v9, :cond_b1

    .line 151584939
    .line 151584940
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584941
    .line 151584942
    move-object/from16 v33, v9

    .line 151584943
    .line 151584944
    goto :goto_b3

    .line 151584945
    :cond_b1
    move-object/from16 v33, v13

    .line 151584946
    .line 151584947
    :goto_b3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584948
    .line 151584949
    .line 151584950
    move-result v9

    .line 151584951
    if-eqz v9, :cond_bf

    .line 151584952
    .line 151584953
    const/4 v9, -0x1

    .line 151584954
    const-string v13, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.RecommendBookCard (RecommendViews.kt:95)"

    .line 151584955
    .line 151584956
    invoke-static {v0, v3, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584957
    .line 151584958
    .line 151584959
    :cond_bf
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151584960
    .line 151584961
    .line 151584962
    move-result-object v14

    .line 151584963
    const/4 v15, 0x0

    .line 151584964
    const/16 v16, 0x0

    .line 151584965
    .line 151584966
    const/16 v17, 0x0

    .line 151584967
    .line 151584968
    const/16 v18, 0x0

    .line 151584969
    .line 151584970
    const v0, 0x4c5de2

    .line 151584971
    .line 151584972
    .line 151584973
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584974
    .line 151584975
    .line 151584976
    and-int/lit16 v9, v3, 0x1c00

    .line 151584977
    .line 151584978
    if-ne v9, v10, :cond_d6

    .line 151584979
    .line 151584980
    const/4 v9, 0x1

    .line 151584981
    goto :goto_d7

    .line 151584982
    :cond_d6
    const/4 v9, 0x0

    .line 151584983
    :goto_d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151584984
    .line 151584985
    .line 151584986
    move-result-object v10

    .line 151584987
    if-nez v9, :cond_e5

    .line 151584988
    .line 151584989
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151584990
    .line 151584991
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151584992
    .line 151584993
    .line 151584994
    move-result-object v9

    .line 151584995
    if-ne v10, v9, :cond_ed

    .line 151584996
    .line 151584997
    :cond_e5
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/j;

    .line 151584998
    .line 151584999
    invoke-direct {v10, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/j;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585000
    .line 151585001
    .line 151585002
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585003
    .line 151585004
    .line 151585005
    :cond_ed
    move-object/from16 v19, v10

    .line 151585006
    .line 151585007
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 151585008
    .line 151585009
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585010
    .line 151585011
    .line 151585012
    const/16 v20, 0xf

    .line 151585013
    .line 151585014
    const/16 v21, 0x0

    .line 151585015
    .line 151585016
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585017
    .line 151585018
    .line 151585019
    move-result-object v9

    .line 151585020
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585021
    .line 151585022
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585023
    .line 151585024
    .line 151585025
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151585026
    .line 151585027
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585028
    .line 151585029
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585030
    .line 151585031
    .line 151585032
    sget-object v15, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585033
    .line 151585034
    const/16 v14, 0x30

    .line 151585035
    .line 151585036
    invoke-static {v15, v10, v2, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585037
    .line 151585038
    .line 151585039
    move-result-object v10

    .line 151585040
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585041
    .line 151585042
    .line 151585043
    move-result-wide v16

    .line 151585044
    const/16 v34, 0x20

    .line 151585045
    .line 151585046
    ushr-long v18, v16, v34

    .line 151585047
    .line 151585048
    move-object/from16 p5, v15

    .line 151585049
    .line 151585050
    xor-long v14, v16, v18

    .line 151585051
    .line 151585052
    long-to-int v13, v14

    .line 151585053
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585054
    .line 151585055
    .line 151585056
    move-result-object v14

    .line 151585057
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585058
    .line 151585059
    .line 151585060
    move-result-object v9

    .line 151585061
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585062
    .line 151585063
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585064
    .line 151585065
    .line 151585066
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585067
    .line 151585068
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585069
    .line 151585070
    .line 151585071
    move-result-object v11

    .line 151585072
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585073
    .line 151585074
    const/16 v35, 0x0

    .line 151585075
    .line 151585076
    if-eqz v11, :cond_541

    .line 151585077
    .line 151585078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585079
    .line 151585080
    .line 151585081
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585082
    .line 151585083
    .line 151585084
    move-result v11

    .line 151585085
    if-eqz v11, :cond_143

    .line 151585086
    .line 151585087
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585088
    .line 151585089
    .line 151585090
    goto :goto_146

    .line 151585091
    :cond_143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585092
    .line 151585093
    .line 151585094
    :goto_146
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 151585095
    .line 151585096
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585097
    .line 151585098
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585099
    .line 151585100
    .line 151585101
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585102
    .line 151585103
    invoke-static {v2, v14, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585104
    .line 151585105
    .line 151585106
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585107
    .line 151585108
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585109
    .line 151585110
    .line 151585111
    move-result v11

    .line 151585112
    if-nez v11, :cond_168

    .line 151585113
    .line 151585114
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585115
    .line 151585116
    .line 151585117
    move-result-object v11

    .line 151585118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585119
    .line 151585120
    .line 151585121
    move-result-object v14

    .line 151585122
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585123
    .line 151585124
    .line 151585125
    move-result v11

    .line 151585126
    if-nez v11, :cond_176

    .line 151585127
    .line 151585128
    :cond_168
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585129
    .line 151585130
    .line 151585131
    move-result-object v11

    .line 151585132
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585133
    .line 151585134
    .line 151585135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585136
    .line 151585137
    .line 151585138
    move-result-object v11

    .line 151585139
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585140
    .line 151585141
    .line 151585142
    :cond_176
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585143
    .line 151585144
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585145
    .line 151585146
    .line 151585147
    sget-object v11, Lj/e2;->b:Lj/e2;

    .line 151585148
    .line 151585149
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585150
    .line 151585151
    const/16 v22, 0x0

    .line 151585152
    .line 151585153
    const/16 v23, 0x0

    .line 151585154
    .line 151585155
    const/16 v24, 0x0

    .line 151585156
    .line 151585157
    const/16 v25, 0x0

    .line 151585158
    .line 151585159
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585160
    .line 151585161
    .line 151585162
    const v0, 0xe000

    .line 151585163
    .line 151585164
    .line 151585165
    and-int/2addr v0, v3

    .line 151585166
    if-ne v0, v12, :cond_192

    .line 151585167
    .line 151585168
    const/4 v0, 0x1

    .line 151585169
    goto :goto_193

    .line 151585170
    :cond_192
    const/4 v0, 0x0

    .line 151585171
    :goto_193
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585172
    .line 151585173
    .line 151585174
    move-result-object v9

    .line 151585175
    if-nez v0, :cond_1a1

    .line 151585176
    .line 151585177
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585178
    .line 151585179
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585180
    .line 151585181
    .line 151585182
    move-result-object v0

    .line 151585183
    if-ne v9, v0, :cond_1a9

    .line 151585184
    .line 151585185
    :cond_1a1
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/k;

    .line 151585186
    .line 151585187
    invoke-direct {v9, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151585188
    .line 151585189
    .line 151585190
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585191
    .line 151585192
    .line 151585193
    :cond_1a9
    move-object/from16 v26, v9

    .line 151585194
    .line 151585195
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 151585196
    .line 151585197
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585198
    .line 151585199
    .line 151585200
    const/16 v27, 0xf

    .line 151585201
    .line 151585202
    const/16 v28, 0x0

    .line 151585203
    .line 151585204
    move-object/from16 v21, v14

    .line 151585205
    .line 151585206
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585207
    .line 151585208
    .line 151585209
    move-result-object v0

    .line 151585210
    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 151585211
    .line 151585212
    invoke-static {v9, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 151585213
    .line 151585214
    .line 151585215
    move-result-object v9

    .line 151585216
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585217
    .line 151585218
    .line 151585219
    move-result-wide v12

    .line 151585220
    ushr-long v16, v12, v34

    .line 151585221
    .line 151585222
    xor-long v12, v12, v16

    .line 151585223
    .line 151585224
    long-to-int v10, v12

    .line 151585225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585226
    .line 151585227
    .line 151585228
    move-result-object v12

    .line 151585229
    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585230
    .line 151585231
    .line 151585232
    move-result-object v0

    .line 151585233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585234
    .line 151585235
    .line 151585236
    move-result-object v13

    .line 151585237
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585238
    .line 151585239
    if-eqz v13, :cond_53d

    .line 151585240
    .line 151585241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585242
    .line 151585243
    .line 151585244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585245
    .line 151585246
    .line 151585247
    move-result v13

    .line 151585248
    if-eqz v13, :cond_1e6

    .line 151585249
    .line 151585250
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585251
    .line 151585252
    .line 151585253
    goto :goto_1e9

    .line 151585254
    :cond_1e6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585255
    .line 151585256
    .line 151585257
    :goto_1e9
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585258
    .line 151585259
    invoke-static {v2, v9, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585260
    .line 151585261
    .line 151585262
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585263
    .line 151585264
    invoke-static {v2, v12, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585265
    .line 151585266
    .line 151585267
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585268
    .line 151585269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585270
    .line 151585271
    .line 151585272
    move-result v12

    .line 151585273
    if-nez v12, :cond_209

    .line 151585274
    .line 151585275
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585276
    .line 151585277
    .line 151585278
    move-result-object v12

    .line 151585279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585280
    .line 151585281
    .line 151585282
    move-result-object v13

    .line 151585283
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585284
    .line 151585285
    .line 151585286
    move-result v12

    .line 151585287
    if-nez v12, :cond_217

    .line 151585288
    .line 151585289
    :cond_209
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585290
    .line 151585291
    .line 151585292
    move-result-object v12

    .line 151585293
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585294
    .line 151585295
    .line 151585296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585297
    .line 151585298
    .line 151585299
    move-result-object v10

    .line 151585300
    invoke-interface {v2, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585301
    .line 151585302
    .line 151585303
    :cond_217
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585304
    .line 151585305
    invoke-static {v2, v0, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585306
    .line 151585307
    .line 151585308
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 151585309
    .line 151585310
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 151585311
    .line 151585312
    if-eqz v0, :cond_223

    .line 151585313
    .line 151585314
    goto :goto_225

    .line 151585315
    :cond_223
    move-object/from16 v0, v35

    .line 151585316
    .line 151585317
    :goto_225
    const-string v30, ""

    .line 151585318
    .line 151585319
    if-nez v0, :cond_22b

    .line 151585320
    .line 151585321
    move-object/from16 v0, v30

    .line 151585322
    .line 151585323
    :cond_22b
    sget-object v9, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 151585324
    .line 151585325
    const/4 v12, 0x6

    .line 151585326
    int-to-float v10, v12

    .line 151585327
    sget-object v13, Lc1/i;->b:Lc1/i$a;

    .line 151585328
    .line 151585329
    int-to-float v8, v8

    .line 151585330
    move/from16 v17, v8

    .line 151585331
    .line 151585332
    move v13, v8

    .line 151585333
    move-object v6, v14

    .line 151585334
    move v14, v8

    .line 151585335
    const/16 v8, 0x18

    .line 151585336
    .line 151585337
    int-to-float v8, v8

    .line 151585338
    move-object/from16 v37, p5

    .line 151585339
    .line 151585340
    move-object/from16 v36, v15

    .line 151585341
    .line 151585342
    move v15, v8

    .line 151585343
    const/4 v8, 0x3

    .line 151585344
    int-to-float v8, v8

    .line 151585345
    move/from16 v16, v8

    .line 151585346
    .line 151585347
    const/16 v8, 0x40

    .line 151585348
    .line 151585349
    int-to-float v8, v8

    .line 151585350
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585351
    .line 151585352
    .line 151585353
    move-result-object v19

    .line 151585354
    const/4 v8, 0x0

    .line 151585355
    const/4 v4, 0x6

    .line 151585356
    move v12, v8

    .line 151585357
    move-object/from16 v39, v11

    .line 151585358
    .line 151585359
    move v11, v8

    .line 151585360
    const/16 v20, 0x0

    .line 151585361
    .line 151585362
    const/16 v21, 0x0

    .line 151585363
    .line 151585364
    const/16 v22, 0x0

    .line 151585365
    .line 151585366
    const/16 v23, 0x0

    .line 151585367
    .line 151585368
    const/16 v24, 0x0

    .line 151585369
    .line 151585370
    const/16 v25, 0x0

    .line 151585371
    .line 151585372
    const v27, 0x36db61b0

    .line 151585373
    .line 151585374
    .line 151585375
    shr-int/2addr v3, v4

    .line 151585376
    const/16 v31, 0xe

    .line 151585377
    .line 151585378
    and-int/lit8 v3, v3, 0xe

    .line 151585379
    .line 151585380
    const/16 v8, 0x30

    .line 151585381
    .line 151585382
    or-int/lit8 v28, v3, 0x30

    .line 151585383
    .line 151585384
    const v29, 0x3f008

    .line 151585385
    .line 151585386
    .line 151585387
    const/16 v3, 0x30

    .line 151585388
    .line 151585389
    move-object v8, v0

    .line 151585390
    move/from16 v18, p2

    .line 151585391
    .line 151585392
    move-object/from16 v26, v2

    .line 151585393
    .line 151585394
    invoke-static/range {v8 .. v29}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 151585395
    .line 151585396
    .line 151585397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585398
    .line 151585399
    .line 151585400
    const/16 v0, 0xa

    .line 151585401
    .line 151585402
    int-to-float v0, v0

    .line 151585403
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585404
    .line 151585405
    .line 151585406
    move-result-object v0

    .line 151585407
    invoke-static {v0, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585408
    .line 151585409
    .line 151585410
    sget v0, Lj/c2;->a:I

    .line 151585411
    .line 151585412
    const/high16 v0, 0x3f800000    # 1.0f

    .line 151585413
    .line 151585414
    move-object/from16 v8, v39

    .line 151585415
    .line 151585416
    const/4 v14, 0x1

    .line 151585417
    invoke-virtual {v8, v0, v6, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585418
    .line 151585419
    .line 151585420
    move-result-object v9

    .line 151585421
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585422
    .line 151585423
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585424
    .line 151585425
    const/4 v12, 0x0

    .line 151585426
    invoke-static {v10, v11, v2, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585427
    .line 151585428
    .line 151585429
    move-result-object v10

    .line 151585430
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585431
    .line 151585432
    .line 151585433
    move-result-wide v11

    .line 151585434
    ushr-long v15, v11, v34

    .line 151585435
    .line 151585436
    xor-long/2addr v11, v15

    .line 151585437
    long-to-int v12, v11

    .line 151585438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585439
    .line 151585440
    .line 151585441
    move-result-object v11

    .line 151585442
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585443
    .line 151585444
    .line 151585445
    move-result-object v9

    .line 151585446
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585447
    .line 151585448
    .line 151585449
    move-result-object v13

    .line 151585450
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585451
    .line 151585452
    if-eqz v13, :cond_539

    .line 151585453
    .line 151585454
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585455
    .line 151585456
    .line 151585457
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585458
    .line 151585459
    .line 151585460
    move-result v13

    .line 151585461
    if-eqz v13, :cond_2bd

    .line 151585462
    .line 151585463
    move-object/from16 v15, v36

    .line 151585464
    .line 151585465
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585466
    .line 151585467
    .line 151585468
    goto :goto_2c2

    .line 151585469
    :cond_2bd
    move-object/from16 v15, v36

    .line 151585470
    .line 151585471
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585472
    .line 151585473
    .line 151585474
    :goto_2c2
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585475
    .line 151585476
    invoke-static {v2, v10, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585477
    .line 151585478
    .line 151585479
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585480
    .line 151585481
    invoke-static {v2, v11, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585482
    .line 151585483
    .line 151585484
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585485
    .line 151585486
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585487
    .line 151585488
    .line 151585489
    move-result v11

    .line 151585490
    if-nez v11, :cond_2e2

    .line 151585491
    .line 151585492
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585493
    .line 151585494
    .line 151585495
    move-result-object v11

    .line 151585496
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585497
    .line 151585498
    .line 151585499
    move-result-object v13

    .line 151585500
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585501
    .line 151585502
    .line 151585503
    move-result v11

    .line 151585504
    if-nez v11, :cond_2f0

    .line 151585505
    .line 151585506
    :cond_2e2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585507
    .line 151585508
    .line 151585509
    move-result-object v11

    .line 151585510
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585511
    .line 151585512
    .line 151585513
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585514
    .line 151585515
    .line 151585516
    move-result-object v11

    .line 151585517
    invoke-interface {v2, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585518
    .line 151585519
    .line 151585520
    :cond_2f0
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585521
    .line 151585522
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585523
    .line 151585524
    .line 151585525
    sget-object v9, Lj/x;->b:Lj/x;

    .line 151585526
    .line 151585527
    const/16 v9, 0x8

    .line 151585528
    .line 151585529
    int-to-float v9, v9

    .line 151585530
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585531
    .line 151585532
    .line 151585533
    move-result-object v10

    .line 151585534
    invoke-static {v10, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585535
    .line 151585536
    .line 151585537
    iget-object v10, v1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 151585538
    .line 151585539
    if-eqz v10, :cond_306

    .line 151585540
    .line 151585541
    goto :goto_308

    .line 151585542
    :cond_306
    move-object/from16 v10, v35

    .line 151585543
    .line 151585544
    :goto_308
    if-nez v10, :cond_30d

    .line 151585545
    .line 151585546
    move-object/from16 v29, v30

    .line 151585547
    .line 151585548
    goto :goto_30f

    .line 151585549
    :cond_30d
    move-object/from16 v29, v10

    .line 151585550
    .line 151585551
    :goto_30f
    invoke-static/range {v31 .. v31}, Lc1/x;->e(I)J

    .line 151585552
    .line 151585553
    .line 151585554
    move-result-wide v12

    .line 151585555
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585556
    .line 151585557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585558
    .line 151585559
    .line 151585560
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 151585561
    .line 151585562
    move-object v11, v15

    .line 151585563
    move-object v15, v10

    .line 151585564
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151585565
    .line 151585566
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585567
    .line 151585568
    .line 151585569
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585570
    .line 151585571
    .line 151585572
    move-result-object v10

    .line 151585573
    invoke-interface {v10}, Lag5/k;->x5()J

    .line 151585574
    .line 151585575
    .line 151585576
    move-result-wide v16

    .line 151585577
    move-object v0, v11

    .line 151585578
    move-wide/from16 v10, v16

    .line 151585579
    .line 151585580
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 151585581
    .line 151585582
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585583
    .line 151585584
    .line 151585585
    sget v23, Lb1/u;->d:I

    .line 151585586
    .line 151585587
    const/16 v16, 0x0

    .line 151585588
    .line 151585589
    move v3, v9

    .line 151585590
    move-object/from16 v9, v16

    .line 151585591
    .line 151585592
    const/16 v36, 0x1

    .line 151585593
    .line 151585594
    move-object/from16 v14, v16

    .line 151585595
    .line 151585596
    const-wide/16 v17, 0x0

    .line 151585597
    .line 151585598
    const/16 v19, 0x0

    .line 151585599
    .line 151585600
    const/16 v20, 0x0

    .line 151585601
    .line 151585602
    const-wide/16 v21, 0x0

    .line 151585603
    .line 151585604
    const/16 v24, 0x0

    .line 151585605
    .line 151585606
    const/16 v25, 0x2

    .line 151585607
    .line 151585608
    const/16 v26, 0x0

    .line 151585609
    .line 151585610
    const/16 v27, 0x0

    .line 151585611
    .line 151585612
    const/16 v28, 0x0

    .line 151585613
    .line 151585614
    const v30, 0x30c00

    .line 151585615
    .line 151585616
    .line 151585617
    const/16 v31, 0xc30

    .line 151585618
    .line 151585619
    const v32, 0x1d7d2

    .line 151585620
    .line 151585621
    .line 151585622
    move-object/from16 v40, v8

    .line 151585623
    .line 151585624
    move-object/from16 v8, v29

    .line 151585625
    .line 151585626
    move-object/from16 v29, v2

    .line 151585627
    .line 151585628
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585629
    .line 151585630
    .line 151585631
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/w;->e:Ljava/lang/String;

    .line 151585632
    .line 151585633
    if-eqz v8, :cond_364

    .line 151585634
    .line 151585635
    goto :goto_36d

    .line 151585636
    :cond_364
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 151585637
    .line 151585638
    if-eqz v8, :cond_369

    .line 151585639
    .line 151585640
    goto :goto_36d

    .line 151585641
    :cond_369
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 151585642
    .line 151585643
    if-eqz v8, :cond_370

    .line 151585644
    .line 151585645
    :goto_36d
    move-object/from16 v38, v8

    .line 151585646
    .line 151585647
    goto :goto_372

    .line 151585648
    :cond_370
    move-object/from16 v38, v35

    .line 151585649
    .line 151585650
    :goto_372
    iget-object v8, v1, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 151585651
    .line 151585652
    if-eqz v8, :cond_37b

    .line 151585653
    .line 151585654
    invoke-static {v8}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 151585655
    .line 151585656
    .line 151585657
    move-result-object v8

    .line 151585658
    goto :goto_37d

    .line 151585659
    :cond_37b
    move-object/from16 v8, v35

    .line 151585660
    .line 151585661
    :goto_37d
    if-eqz v8, :cond_39d

    .line 151585662
    .line 151585663
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 151585664
    .line 151585665
    .line 151585666
    move-result-wide v9

    .line 151585667
    const-wide/16 v11, 0x0

    .line 151585668
    .line 151585669
    cmpl-double v13, v9, v11

    .line 151585670
    .line 151585671
    if-lez v13, :cond_39d

    .line 151585672
    .line 151585673
    new-instance v9, Ljava/lang/StringBuilder;

    .line 151585674
    .line 151585675
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 151585676
    .line 151585677
    .line 151585678
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585679
    .line 151585680
    .line 151585681
    const/16 v8, 0x5206

    .line 151585682
    .line 151585683
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151585684
    .line 151585685
    .line 151585686
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585687
    .line 151585688
    .line 151585689
    move-result-object v8

    .line 151585690
    move-object/from16 v39, v8

    .line 151585691
    .line 151585692
    goto :goto_39f

    .line 151585693
    :cond_39d
    move-object/from16 v39, v35

    .line 151585694
    .line 151585695
    :goto_39f
    const v8, 0x66a6dbc4

    .line 151585696
    .line 151585697
    .line 151585698
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585699
    .line 151585700
    .line 151585701
    if-eqz v38, :cond_3b0

    .line 151585702
    .line 151585703
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585704
    .line 151585705
    .line 151585706
    move-result v8

    .line 151585707
    if-eqz v8, :cond_3ae

    .line 151585708
    .line 151585709
    goto :goto_3b0

    .line 151585710
    :cond_3ae
    const/4 v11, 0x0

    .line 151585711
    goto :goto_3b1

    .line 151585712
    :cond_3b0
    :goto_3b0
    const/4 v11, 0x1

    .line 151585713
    :goto_3b1
    if-eqz v11, :cond_3c1

    .line 151585714
    .line 151585715
    if-eqz v39, :cond_3be

    .line 151585716
    .line 151585717
    invoke-static/range {v39 .. v39}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585718
    .line 151585719
    .line 151585720
    move-result v8

    .line 151585721
    if-eqz v8, :cond_3bc

    .line 151585722
    .line 151585723
    goto :goto_3be

    .line 151585724
    :cond_3bc
    const/4 v11, 0x0

    .line 151585725
    goto :goto_3bf

    .line 151585726
    :cond_3be
    :goto_3be
    const/4 v11, 0x1

    .line 151585727
    :goto_3bf
    if-nez v11, :cond_520

    .line 151585728
    .line 151585729
    :cond_3c1
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585730
    .line 151585731
    .line 151585732
    move-result-object v3

    .line 151585733
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585734
    .line 151585735
    .line 151585736
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585737
    .line 151585738
    invoke-static {v6}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585739
    .line 151585740
    .line 151585741
    move-result-object v8

    .line 151585742
    move-object/from16 v9, v37

    .line 151585743
    .line 151585744
    const/16 v10, 0x30

    .line 151585745
    .line 151585746
    invoke-static {v9, v3, v2, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585747
    .line 151585748
    .line 151585749
    move-result-object v3

    .line 151585750
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585751
    .line 151585752
    .line 151585753
    move-result-wide v9

    .line 151585754
    ushr-long v11, v9, v34

    .line 151585755
    .line 151585756
    xor-long/2addr v9, v11

    .line 151585757
    long-to-int v10, v9

    .line 151585758
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585759
    .line 151585760
    .line 151585761
    move-result-object v9

    .line 151585762
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585763
    .line 151585764
    .line 151585765
    move-result-object v8

    .line 151585766
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585767
    .line 151585768
    .line 151585769
    move-result-object v11

    .line 151585770
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 151585771
    .line 151585772
    if-eqz v11, :cond_535

    .line 151585773
    .line 151585774
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585775
    .line 151585776
    .line 151585777
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585778
    .line 151585779
    .line 151585780
    move-result v11

    .line 151585781
    if-eqz v11, :cond_3fb

    .line 151585782
    .line 151585783
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585784
    .line 151585785
    .line 151585786
    goto :goto_3fe

    .line 151585787
    :cond_3fb
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585788
    .line 151585789
    .line 151585790
    :goto_3fe
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585791
    .line 151585792
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585793
    .line 151585794
    .line 151585795
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585796
    .line 151585797
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585798
    .line 151585799
    .line 151585800
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585801
    .line 151585802
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585803
    .line 151585804
    .line 151585805
    move-result v3

    .line 151585806
    if-nez v3, :cond_41e

    .line 151585807
    .line 151585808
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585809
    .line 151585810
    .line 151585811
    move-result-object v3

    .line 151585812
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585813
    .line 151585814
    .line 151585815
    move-result-object v9

    .line 151585816
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585817
    .line 151585818
    .line 151585819
    move-result v3

    .line 151585820
    if-nez v3, :cond_42c

    .line 151585821
    .line 151585822
    :cond_41e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585823
    .line 151585824
    .line 151585825
    move-result-object v3

    .line 151585826
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585827
    .line 151585828
    .line 151585829
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585830
    .line 151585831
    .line 151585832
    move-result-object v3

    .line 151585833
    invoke-interface {v2, v3, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585834
    .line 151585835
    .line 151585836
    :cond_42c
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585837
    .line 151585838
    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585839
    .line 151585840
    .line 151585841
    const v0, 0x767c934b

    .line 151585842
    .line 151585843
    .line 151585844
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585845
    .line 151585846
    .line 151585847
    if-eqz v38, :cond_442

    .line 151585848
    .line 151585849
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585850
    .line 151585851
    .line 151585852
    move-result v0

    .line 151585853
    if-eqz v0, :cond_440

    .line 151585854
    .line 151585855
    goto :goto_442

    .line 151585856
    :cond_440
    const/4 v11, 0x0

    .line 151585857
    goto :goto_443

    .line 151585858
    :cond_442
    :goto_442
    const/4 v11, 0x1

    .line 151585859
    :goto_443
    const/16 v0, 0xc

    .line 151585860
    .line 151585861
    if-nez v11, :cond_483

    .line 151585862
    .line 151585863
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151585864
    .line 151585865
    .line 151585866
    move-result-wide v12

    .line 151585867
    sget v23, Lb1/u;->d:I

    .line 151585868
    .line 151585869
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585870
    .line 151585871
    .line 151585872
    move-result-object v3

    .line 151585873
    invoke-interface {v3}, Lag5/k;->n1()J

    .line 151585874
    .line 151585875
    .line 151585876
    move-result-wide v10

    .line 151585877
    move-object/from16 v3, v40

    .line 151585878
    .line 151585879
    const/high16 v8, 0x3f800000    # 1.0f

    .line 151585880
    .line 151585881
    const/4 v9, 0x0

    .line 151585882
    invoke-virtual {v3, v8, v6, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585883
    .line 151585884
    .line 151585885
    move-result-object v3

    .line 151585886
    move-object v9, v3

    .line 151585887
    const/4 v14, 0x0

    .line 151585888
    const/4 v15, 0x0

    .line 151585889
    const/16 v16, 0x0

    .line 151585890
    .line 151585891
    const-wide/16 v17, 0x0

    .line 151585892
    .line 151585893
    const/16 v19, 0x0

    .line 151585894
    .line 151585895
    const/16 v20, 0x0

    .line 151585896
    .line 151585897
    const-wide/16 v21, 0x0

    .line 151585898
    .line 151585899
    const/16 v24, 0x0

    .line 151585900
    .line 151585901
    const/16 v25, 0x1

    .line 151585902
    .line 151585903
    const/16 v26, 0x0

    .line 151585904
    .line 151585905
    const/16 v27, 0x0

    .line 151585906
    .line 151585907
    const/16 v28, 0x0

    .line 151585908
    .line 151585909
    const/16 v30, 0xc00

    .line 151585910
    .line 151585911
    const/16 v31, 0xc30

    .line 151585912
    .line 151585913
    const v32, 0x1d7f0

    .line 151585914
    .line 151585915
    .line 151585916
    move-object/from16 v8, v38

    .line 151585917
    .line 151585918
    move-object/from16 v29, v2

    .line 151585919
    .line 151585920
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585921
    .line 151585922
    .line 151585923
    :cond_483
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585924
    .line 151585925
    .line 151585926
    const v3, 0x767cd095

    .line 151585927
    .line 151585928
    .line 151585929
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585930
    .line 151585931
    .line 151585932
    if-eqz v38, :cond_497

    .line 151585933
    .line 151585934
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585935
    .line 151585936
    .line 151585937
    move-result v3

    .line 151585938
    if-eqz v3, :cond_495

    .line 151585939
    .line 151585940
    goto :goto_497

    .line 151585941
    :cond_495
    const/4 v11, 0x0

    .line 151585942
    goto :goto_498

    .line 151585943
    :cond_497
    :goto_497
    const/4 v11, 0x1

    .line 151585944
    :goto_498
    if-nez v11, :cond_4cf

    .line 151585945
    .line 151585946
    if-eqz v39, :cond_4a5

    .line 151585947
    .line 151585948
    invoke-static/range {v39 .. v39}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585949
    .line 151585950
    .line 151585951
    move-result v3

    .line 151585952
    if-eqz v3, :cond_4a3

    .line 151585953
    .line 151585954
    goto :goto_4a5

    .line 151585955
    :cond_4a3
    const/4 v11, 0x0

    .line 151585956
    goto :goto_4a6

    .line 151585957
    :cond_4a5
    :goto_4a5
    const/4 v11, 0x1

    .line 151585958
    :goto_4a6
    if-nez v11, :cond_4cf

    .line 151585959
    .line 151585960
    const/4 v3, 0x2

    .line 151585961
    int-to-float v3, v3

    .line 151585962
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585963
    .line 151585964
    .line 151585965
    move-result-object v8

    .line 151585966
    invoke-static {v8, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585967
    .line 151585968
    .line 151585969
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585970
    .line 151585971
    .line 151585972
    move-result-object v8

    .line 151585973
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585974
    .line 151585975
    .line 151585976
    move-result-object v9

    .line 151585977
    invoke-interface {v9}, Lag5/k;->n1()J

    .line 151585978
    .line 151585979
    .line 151585980
    move-result-wide v9

    .line 151585981
    sget-object v11, Lm/i;->a:Lm/h;

    .line 151585982
    .line 151585983
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585984
    .line 151585985
    .line 151585986
    move-result-object v8

    .line 151585987
    const/4 v9, 0x0

    .line 151585988
    invoke-static {v8, v2, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585989
    .line 151585990
    .line 151585991
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585992
    .line 151585993
    .line 151585994
    move-result-object v3

    .line 151585995
    invoke-static {v3, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585996
    .line 151585997
    .line 151585998
    goto :goto_4d0

    .line 151585999
    :cond_4cf
    const/4 v9, 0x0

    .line 151586000
    :goto_4d0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586001
    .line 151586002
    .line 151586003
    const v3, 0x767d1dbb

    .line 151586004
    .line 151586005
    .line 151586006
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586007
    .line 151586008
    .line 151586009
    if-eqz v39, :cond_4e4

    .line 151586010
    .line 151586011
    invoke-static/range {v39 .. v39}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151586012
    .line 151586013
    .line 151586014
    move-result v3

    .line 151586015
    if-eqz v3, :cond_4e2

    .line 151586016
    .line 151586017
    goto :goto_4e4

    .line 151586018
    :cond_4e2
    const/4 v6, 0x0

    .line 151586019
    goto :goto_4e5

    .line 151586020
    :cond_4e4
    :goto_4e4
    const/4 v6, 0x1

    .line 151586021
    :goto_4e5
    if-nez v6, :cond_51a

    .line 151586022
    .line 151586023
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 151586024
    .line 151586025
    .line 151586026
    move-result-wide v12

    .line 151586027
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151586028
    .line 151586029
    .line 151586030
    move-result-object v0

    .line 151586031
    invoke-interface {v0}, Lag5/k;->n1()J

    .line 151586032
    .line 151586033
    .line 151586034
    move-result-wide v10

    .line 151586035
    sget v23, Lb1/u;->d:I

    .line 151586036
    .line 151586037
    const/4 v9, 0x0

    .line 151586038
    const/4 v14, 0x0

    .line 151586039
    const/4 v15, 0x0

    .line 151586040
    const/16 v16, 0x0

    .line 151586041
    .line 151586042
    const-wide/16 v17, 0x0

    .line 151586043
    .line 151586044
    const/16 v19, 0x0

    .line 151586045
    .line 151586046
    const/16 v20, 0x0

    .line 151586047
    .line 151586048
    const-wide/16 v21, 0x0

    .line 151586049
    .line 151586050
    const/16 v24, 0x0

    .line 151586051
    .line 151586052
    const/16 v25, 0x1

    .line 151586053
    .line 151586054
    const/16 v26, 0x0

    .line 151586055
    .line 151586056
    const/16 v27, 0x0

    .line 151586057
    .line 151586058
    const/16 v28, 0x0

    .line 151586059
    .line 151586060
    const/16 v30, 0xc00

    .line 151586061
    .line 151586062
    const/16 v31, 0xc30

    .line 151586063
    .line 151586064
    const v32, 0x1d7f2

    .line 151586065
    .line 151586066
    .line 151586067
    move-object/from16 v8, v39

    .line 151586068
    .line 151586069
    move-object/from16 v29, v2

    .line 151586070
    .line 151586071
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151586072
    .line 151586073
    .line 151586074
    :cond_51a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586075
    .line 151586076
    .line 151586077
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586078
    .line 151586079
    .line 151586080
    :cond_520
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586081
    .line 151586082
    .line 151586083
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586084
    .line 151586085
    .line 151586086
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586087
    .line 151586088
    .line 151586089
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586090
    .line 151586091
    .line 151586092
    move-result v0

    .line 151586093
    if-eqz v0, :cond_532

    .line 151586094
    .line 151586095
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586096
    .line 151586097
    .line 151586098
    :cond_532
    move-object/from16 v6, v33

    .line 151586099
    .line 151586100
    goto :goto_549

    .line 151586101
    :cond_535
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586102
    .line 151586103
    .line 151586104
    throw v35

    .line 151586105
    :cond_539
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586106
    .line 151586107
    .line 151586108
    throw v35

    .line 151586109
    :cond_53d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586110
    .line 151586111
    .line 151586112
    throw v35

    .line 151586113
    :cond_541
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586114
    .line 151586115
    .line 151586116
    throw v35

    .line 151586117
    :cond_545
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586118
    .line 151586119
    .line 151586120
    move-object v6, v13

    .line 151586121
    :goto_549
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586122
    .line 151586123
    .line 151586124
    move-result-object v9

    .line 151586125
    if-eqz v9, :cond_566

    .line 151586126
    .line 151586127
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/l;

    .line 151586128
    .line 151586129
    move-object v0, v10

    .line 151586130
    move-object/from16 v1, p0

    .line 151586131
    .line 151586132
    move/from16 v2, p1

    .line 151586133
    .line 151586134
    move/from16 v3, p2

    .line 151586135
    .line 151586136
    move-object/from16 v4, p3

    .line 151586137
    .line 151586138
    move-object/from16 v5, p4

    .line 151586139
    .line 151586140
    move/from16 v7, p7

    .line 151586141
    .line 151586142
    move/from16 v8, p8

    .line 151586143
    .line 151586144
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/l;-><init>(Lcom/bytedance/kmp/reading/model/w;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151586145
    .line 151586146
    .line 151586147
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586148
    .line 151586149
    .line 151586150
    :cond_566
    return-void
.end method


.method public static final d(Lcom/bytedance/kmp/reading/model/CellViewData;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lcom/bytedance/kmp/reading/model/CellViewData;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v1, p0

    .line 151453698
    move-object/from16 v11, p3

    .line 151453700
    move-object/from16 v12, p4

    .line 151453702
    move/from16 v13, p7

    .line 151453704
    invoke-static {v1, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453707
    const v0, -0x1a4791ae

    .line 151453710
    move-object/from16 v2, p6

    .line 151453712
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453715
    move-result-object v14

    .line 151453716
    and-int/lit8 v2, p8, 0x1

    .line 151453718
    if-eqz v2, :cond_1b

    .line 151453720
    or-int/lit8 v2, v13, 0x6

    .line 151453722
    goto :goto_2b

    .line 151453723
    :cond_1b
    and-int/lit8 v2, v13, 0x6

    .line 151453725
    if-nez v2, :cond_2a

    .line 151453727
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453730
    move-result v2

    .line 151453731
    if-eqz v2, :cond_27

    .line 151453733
    const/4 v2, 0x4

    .line 151453734
    goto :goto_28

    .line 151453735
    :cond_27
    const/4 v2, 0x2

    .line 151453736
    :goto_28
    or-int/2addr v2, v13

    .line 151453737
    goto :goto_2b

    .line 151453738
    :cond_2a
    move v2, v13

    .line 151453739
    :goto_2b
    and-int/lit8 v3, p8, 0x2

    .line 151453741
    if-eqz v3, :cond_34

    .line 151453743
    or-int/lit8 v2, v2, 0x30

    .line 151453745
    move/from16 v15, p1

    .line 151453747
    goto :goto_46

    .line 151453748
    :cond_34
    and-int/lit8 v3, v13, 0x30

    .line 151453750
    move/from16 v15, p1

    .line 151453752
    if-nez v3, :cond_46

    .line 151453754
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453757
    move-result v3

    .line 151453758
    if-eqz v3, :cond_43

    .line 151453760
    const/16 v3, 0x20

    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    const/16 v3, 0x10

    .line 151453765
    :goto_45
    or-int/2addr v2, v3

    .line 151453766
    :cond_46
    :goto_46
    and-int/lit8 v3, p8, 0x4

    .line 151453768
    if-eqz v3, :cond_4f

    .line 151453770
    or-int/lit16 v2, v2, 0x180

    .line 151453772
    move/from16 v10, p2

    .line 151453774
    goto :goto_61

    .line 151453775
    :cond_4f
    and-int/lit16 v3, v13, 0x180

    .line 151453777
    move/from16 v10, p2

    .line 151453779
    if-nez v3, :cond_61

    .line 151453781
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453784
    move-result v3

    .line 151453785
    if-eqz v3, :cond_5e

    .line 151453787
    const/16 v3, 0x100

    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    const/16 v3, 0x80

    .line 151453792
    :goto_60
    or-int/2addr v2, v3

    .line 151453793
    :cond_61
    :goto_61
    and-int/lit8 v3, p8, 0x8

    .line 151453795
    if-eqz v3, :cond_68

    .line 151453797
    or-int/lit16 v2, v2, 0xc00

    .line 151453799
    goto :goto_78

    .line 151453800
    :cond_68
    and-int/lit16 v3, v13, 0xc00

    .line 151453802
    if-nez v3, :cond_78

    .line 151453804
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453807
    move-result v3

    .line 151453808
    if-eqz v3, :cond_75

    .line 151453810
    const/16 v3, 0x800

    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    const/16 v3, 0x400

    .line 151453815
    :goto_77
    or-int/2addr v2, v3

    .line 151453816
    :cond_78
    :goto_78
    and-int/lit8 v3, p8, 0x10

    .line 151453818
    if-eqz v3, :cond_7f

    .line 151453820
    or-int/lit16 v2, v2, 0x6000

    .line 151453822
    goto :goto_8f

    .line 151453823
    :cond_7f
    and-int/lit16 v3, v13, 0x6000

    .line 151453825
    if-nez v3, :cond_8f

    .line 151453827
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453830
    move-result v3

    .line 151453831
    if-eqz v3, :cond_8c

    .line 151453833
    const/16 v3, 0x4000

    .line 151453835
    goto :goto_8e

    .line 151453836
    :cond_8c
    const/16 v3, 0x2000

    .line 151453838
    :goto_8e
    or-int/2addr v2, v3

    .line 151453839
    :cond_8f
    :goto_8f
    and-int/lit8 v3, p8, 0x20

    .line 151453841
    const/high16 v4, 0x30000

    .line 151453843
    if-eqz v3, :cond_97

    .line 151453845
    or-int/2addr v2, v4

    .line 151453846
    goto :goto_a9

    .line 151453847
    :cond_97
    and-int/2addr v4, v13

    .line 151453848
    if-nez v4, :cond_a9

    .line 151453850
    move-object/from16 v4, p5

    .line 151453852
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453855
    move-result v5

    .line 151453856
    if-eqz v5, :cond_a5

    .line 151453858
    const/high16 v5, 0x20000

    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    const/high16 v5, 0x10000

    .line 151453863
    :goto_a7
    or-int/2addr v2, v5

    .line 151453864
    goto :goto_ab

    .line 151453865
    :cond_a9
    :goto_a9
    move-object/from16 v4, p5

    .line 151453867
    :goto_ab
    const v5, 0x12493

    .line 151453870
    and-int/2addr v5, v2

    .line 151453871
    const v6, 0x12492

    .line 151453874
    if-eq v5, v6, :cond_b6

    .line 151453876
    const/4 v5, 0x1

    .line 151453877
    goto :goto_b7

    .line 151453878
    :cond_b6
    const/4 v5, 0x0

    .line 151453879
    :goto_b7
    and-int/lit8 v6, v2, 0x1

    .line 151453881
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453884
    move-result v5

    .line 151453885
    if-eqz v5, :cond_13b

    .line 151453887
    if-eqz v3, :cond_c6

    .line 151453889
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453891
    move-object/from16 v16, v3

    .line 151453893
    goto :goto_c8

    .line 151453894
    :cond_c6
    move-object/from16 v16, v4

    .line 151453896
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453899
    move-result v3

    .line 151453900
    if-eqz v3, :cond_d4

    .line 151453902
    const/4 v3, -0x1

    .line 151453903
    const-string v4, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.RecommendBookCard (RecommendViews.kt:75)"

    .line 151453905
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453908
    :cond_d4
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 151453910
    if-eqz v0, :cond_112

    .line 151453912
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151453915
    move-result-object v0

    .line 151453916
    check-cast v0, Lcom/bytedance/kmp/reading/model/w;

    .line 151453918
    if-nez v0, :cond_e1

    .line 151453920
    goto :goto_112

    .line 151453921
    :cond_e1
    and-int/lit8 v3, v2, 0x70

    .line 151453923
    and-int/lit16 v4, v2, 0x380

    .line 151453925
    or-int/2addr v3, v4

    .line 151453926
    and-int/lit16 v4, v2, 0x1c00

    .line 151453928
    or-int/2addr v3, v4

    .line 151453929
    const v4, 0xe000

    .line 151453932
    and-int/2addr v4, v2

    .line 151453933
    or-int/2addr v3, v4

    .line 151453934
    const/high16 v4, 0x70000

    .line 151453936
    and-int/2addr v2, v4

    .line 151453937
    or-int v9, v3, v2

    .line 151453939
    const/16 v17, 0x0

    .line 151453941
    move-object v2, v0

    .line 151453942
    move/from16 v3, p1

    .line 151453944
    move/from16 v4, p2

    .line 151453946
    move-object/from16 v5, p3

    .line 151453948
    move-object/from16 v6, p4

    .line 151453950
    move-object/from16 v7, v16

    .line 151453952
    move-object v8, v14

    .line 151453953
    move/from16 v10, v17

    .line 151453955
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->c(Lcom/bytedance/kmp/reading/model/w;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151453958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453961
    move-result v0

    .line 151453962
    if-eqz v0, :cond_10f

    .line 151453964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453967
    :cond_10f
    move-object/from16 v6, v16

    .line 151453969
    goto :goto_13f

    .line 151453970
    :cond_112
    :goto_112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453973
    move-result v0

    .line 151453974
    if-eqz v0, :cond_11b

    .line 151453976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453979
    :cond_11b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453982
    move-result-object v9

    .line 151453983
    if-eqz v9, :cond_13a

    .line 151453985
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/p;

    .line 151453987
    move-object v0, v10

    .line 151453988
    move-object/from16 v1, p0

    .line 151453990
    move/from16 v2, p1

    .line 151453992
    move/from16 v3, p2

    .line 151453994
    move-object/from16 v4, p3

    .line 151453996
    move-object/from16 v5, p4

    .line 151453998
    move-object/from16 v6, v16

    .line 151454000
    move/from16 v7, p7

    .line 151454002
    move/from16 v8, p8

    .line 151454004
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/p;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151454007
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454010
    :cond_13a
    return-void

    .line 151454011
    :cond_13b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454014
    move-object v6, v4

    .line 151454015
    :goto_13f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454018
    move-result-object v9

    .line 151454019
    if-eqz v9, :cond_15c

    .line 151454021
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/q;

    .line 151454023
    move-object v0, v10

    .line 151454024
    move-object/from16 v1, p0

    .line 151454026
    move/from16 v2, p1

    .line 151454028
    move/from16 v3, p2

    .line 151454030
    move-object/from16 v4, p3

    .line 151454032
    move-object/from16 v5, p4

    .line 151454034
    move/from16 v7, p7

    .line 151454036
    move/from16 v8, p8

    .line 151454038
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/q;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151454041
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454044
    :cond_15c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/bytedance/kmp/reading/model/CellViewData;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object/from16 v1, p0

    .line 151453697
    .line 151453698
    move-object/from16 v11, p3

    .line 151453699
    .line 151453700
    move-object/from16 v12, p4

    .line 151453701
    .line 151453702
    move/from16 v13, p7

    .line 151453703
    .line 151453704
    invoke-static {v1, v11, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151453705
    .line 151453706
    .line 151453707
    const v0, -0x1a4791ae

    .line 151453708
    .line 151453709
    .line 151453710
    move-object/from16 v2, p6

    .line 151453711
    .line 151453712
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151453713
    .line 151453714
    .line 151453715
    move-result-object v14

    .line 151453716
    and-int/lit8 v2, p8, 0x1

    .line 151453717
    .line 151453718
    if-eqz v2, :cond_1b

    .line 151453719
    .line 151453720
    or-int/lit8 v2, v13, 0x6

    .line 151453721
    .line 151453722
    goto :goto_2b

    .line 151453723
    :cond_1b
    and-int/lit8 v2, v13, 0x6

    .line 151453724
    .line 151453725
    if-nez v2, :cond_2a

    .line 151453726
    .line 151453727
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453728
    .line 151453729
    .line 151453730
    move-result v2

    .line 151453731
    if-eqz v2, :cond_27

    .line 151453732
    .line 151453733
    const/4 v2, 0x4

    .line 151453734
    goto :goto_28

    .line 151453735
    :cond_27
    const/4 v2, 0x2

    .line 151453736
    :goto_28
    or-int/2addr v2, v13

    .line 151453737
    goto :goto_2b

    .line 151453738
    :cond_2a
    move v2, v13

    .line 151453739
    :goto_2b
    and-int/lit8 v3, p8, 0x2

    .line 151453740
    .line 151453741
    if-eqz v3, :cond_34

    .line 151453742
    .line 151453743
    or-int/lit8 v2, v2, 0x30

    .line 151453744
    .line 151453745
    move/from16 v15, p1

    .line 151453746
    .line 151453747
    goto :goto_46

    .line 151453748
    :cond_34
    and-int/lit8 v3, v13, 0x30

    .line 151453749
    .line 151453750
    move/from16 v15, p1

    .line 151453751
    .line 151453752
    if-nez v3, :cond_46

    .line 151453753
    .line 151453754
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453755
    .line 151453756
    .line 151453757
    move-result v3

    .line 151453758
    if-eqz v3, :cond_43

    .line 151453759
    .line 151453760
    const/16 v3, 0x20

    .line 151453761
    .line 151453762
    goto :goto_45

    .line 151453763
    :cond_43
    const/16 v3, 0x10

    .line 151453764
    .line 151453765
    :goto_45
    or-int/2addr v2, v3

    .line 151453766
    :cond_46
    :goto_46
    and-int/lit8 v3, p8, 0x4

    .line 151453767
    .line 151453768
    if-eqz v3, :cond_4f

    .line 151453769
    .line 151453770
    or-int/lit16 v2, v2, 0x180

    .line 151453771
    .line 151453772
    move/from16 v10, p2

    .line 151453773
    .line 151453774
    goto :goto_61

    .line 151453775
    :cond_4f
    and-int/lit16 v3, v13, 0x180

    .line 151453776
    .line 151453777
    move/from16 v10, p2

    .line 151453778
    .line 151453779
    if-nez v3, :cond_61

    .line 151453780
    .line 151453781
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151453782
    .line 151453783
    .line 151453784
    move-result v3

    .line 151453785
    if-eqz v3, :cond_5e

    .line 151453786
    .line 151453787
    const/16 v3, 0x100

    .line 151453788
    .line 151453789
    goto :goto_60

    .line 151453790
    :cond_5e
    const/16 v3, 0x80

    .line 151453791
    .line 151453792
    :goto_60
    or-int/2addr v2, v3

    .line 151453793
    :cond_61
    :goto_61
    and-int/lit8 v3, p8, 0x8

    .line 151453794
    .line 151453795
    if-eqz v3, :cond_68

    .line 151453796
    .line 151453797
    or-int/lit16 v2, v2, 0xc00

    .line 151453798
    .line 151453799
    goto :goto_78

    .line 151453800
    :cond_68
    and-int/lit16 v3, v13, 0xc00

    .line 151453801
    .line 151453802
    if-nez v3, :cond_78

    .line 151453803
    .line 151453804
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453805
    .line 151453806
    .line 151453807
    move-result v3

    .line 151453808
    if-eqz v3, :cond_75

    .line 151453809
    .line 151453810
    const/16 v3, 0x800

    .line 151453811
    .line 151453812
    goto :goto_77

    .line 151453813
    :cond_75
    const/16 v3, 0x400

    .line 151453814
    .line 151453815
    :goto_77
    or-int/2addr v2, v3

    .line 151453816
    :cond_78
    :goto_78
    and-int/lit8 v3, p8, 0x10

    .line 151453817
    .line 151453818
    if-eqz v3, :cond_7f

    .line 151453819
    .line 151453820
    or-int/lit16 v2, v2, 0x6000

    .line 151453821
    .line 151453822
    goto :goto_8f

    .line 151453823
    :cond_7f
    and-int/lit16 v3, v13, 0x6000

    .line 151453824
    .line 151453825
    if-nez v3, :cond_8f

    .line 151453826
    .line 151453827
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453828
    .line 151453829
    .line 151453830
    move-result v3

    .line 151453831
    if-eqz v3, :cond_8c

    .line 151453832
    .line 151453833
    const/16 v3, 0x4000

    .line 151453834
    .line 151453835
    goto :goto_8e

    .line 151453836
    :cond_8c
    const/16 v3, 0x2000

    .line 151453837
    .line 151453838
    :goto_8e
    or-int/2addr v2, v3

    .line 151453839
    :cond_8f
    :goto_8f
    and-int/lit8 v3, p8, 0x20

    .line 151453840
    .line 151453841
    const/high16 v4, 0x30000

    .line 151453842
    .line 151453843
    if-eqz v3, :cond_97

    .line 151453844
    .line 151453845
    or-int/2addr v2, v4

    .line 151453846
    goto :goto_a9

    .line 151453847
    :cond_97
    and-int/2addr v4, v13

    .line 151453848
    if-nez v4, :cond_a9

    .line 151453849
    .line 151453850
    move-object/from16 v4, p5

    .line 151453851
    .line 151453852
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453853
    .line 151453854
    .line 151453855
    move-result v5

    .line 151453856
    if-eqz v5, :cond_a5

    .line 151453857
    .line 151453858
    const/high16 v5, 0x20000

    .line 151453859
    .line 151453860
    goto :goto_a7

    .line 151453861
    :cond_a5
    const/high16 v5, 0x10000

    .line 151453862
    .line 151453863
    :goto_a7
    or-int/2addr v2, v5

    .line 151453864
    goto :goto_ab

    .line 151453865
    :cond_a9
    :goto_a9
    move-object/from16 v4, p5

    .line 151453866
    .line 151453867
    :goto_ab
    const v5, 0x12493

    .line 151453868
    .line 151453869
    .line 151453870
    and-int/2addr v5, v2

    .line 151453871
    const v6, 0x12492

    .line 151453872
    .line 151453873
    .line 151453874
    if-eq v5, v6, :cond_b6

    .line 151453875
    .line 151453876
    const/4 v5, 0x1

    .line 151453877
    goto :goto_b7

    .line 151453878
    :cond_b6
    const/4 v5, 0x0

    .line 151453879
    :goto_b7
    and-int/lit8 v6, v2, 0x1

    .line 151453880
    .line 151453881
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151453882
    .line 151453883
    .line 151453884
    move-result v5

    .line 151453885
    if-eqz v5, :cond_13b

    .line 151453886
    .line 151453887
    if-eqz v3, :cond_c6

    .line 151453888
    .line 151453889
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151453890
    .line 151453891
    move-object/from16 v16, v3

    .line 151453892
    .line 151453893
    goto :goto_c8

    .line 151453894
    :cond_c6
    move-object/from16 v16, v4

    .line 151453895
    .line 151453896
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453897
    .line 151453898
    .line 151453899
    move-result v3

    .line 151453900
    if-eqz v3, :cond_d4

    .line 151453901
    .line 151453902
    const/4 v3, -0x1

    .line 151453903
    const-string v4, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.RecommendBookCard (RecommendViews.kt:75)"

    .line 151453904
    .line 151453905
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453906
    .line 151453907
    .line 151453908
    :cond_d4
    iget-object v0, v1, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 151453909
    .line 151453910
    if-eqz v0, :cond_112

    .line 151453911
    .line 151453912
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151453913
    .line 151453914
    .line 151453915
    move-result-object v0

    .line 151453916
    check-cast v0, Lcom/bytedance/kmp/reading/model/w;

    .line 151453917
    .line 151453918
    if-nez v0, :cond_e1

    .line 151453919
    .line 151453920
    goto :goto_112

    .line 151453921
    :cond_e1
    and-int/lit8 v3, v2, 0x70

    .line 151453922
    .line 151453923
    and-int/lit16 v4, v2, 0x380

    .line 151453924
    .line 151453925
    or-int/2addr v3, v4

    .line 151453926
    and-int/lit16 v4, v2, 0x1c00

    .line 151453927
    .line 151453928
    or-int/2addr v3, v4

    .line 151453929
    const v4, 0xe000

    .line 151453930
    .line 151453931
    .line 151453932
    and-int/2addr v4, v2

    .line 151453933
    or-int/2addr v3, v4

    .line 151453934
    const/high16 v4, 0x70000

    .line 151453935
    .line 151453936
    and-int/2addr v2, v4

    .line 151453937
    or-int v9, v3, v2

    .line 151453938
    .line 151453939
    const/16 v17, 0x0

    .line 151453940
    .line 151453941
    move-object v2, v0

    .line 151453942
    move/from16 v3, p1

    .line 151453943
    .line 151453944
    move/from16 v4, p2

    .line 151453945
    .line 151453946
    move-object/from16 v5, p3

    .line 151453947
    .line 151453948
    move-object/from16 v6, p4

    .line 151453949
    .line 151453950
    move-object/from16 v7, v16

    .line 151453951
    .line 151453952
    move-object v8, v14

    .line 151453953
    move/from16 v10, v17

    .line 151453954
    .line 151453955
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->c(Lcom/bytedance/kmp/reading/model/w;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151453956
    .line 151453957
    .line 151453958
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453959
    .line 151453960
    .line 151453961
    move-result v0

    .line 151453962
    if-eqz v0, :cond_10f

    .line 151453963
    .line 151453964
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453965
    .line 151453966
    .line 151453967
    :cond_10f
    move-object/from16 v6, v16

    .line 151453968
    .line 151453969
    goto :goto_13f

    .line 151453970
    :cond_112
    :goto_112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453971
    .line 151453972
    .line 151453973
    move-result v0

    .line 151453974
    if-eqz v0, :cond_11b

    .line 151453975
    .line 151453976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453977
    .line 151453978
    .line 151453979
    :cond_11b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151453980
    .line 151453981
    .line 151453982
    move-result-object v9

    .line 151453983
    if-eqz v9, :cond_13a

    .line 151453984
    .line 151453985
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/p;

    .line 151453986
    .line 151453987
    move-object v0, v10

    .line 151453988
    move-object/from16 v1, p0

    .line 151453989
    .line 151453990
    move/from16 v2, p1

    .line 151453991
    .line 151453992
    move/from16 v3, p2

    .line 151453993
    .line 151453994
    move-object/from16 v4, p3

    .line 151453995
    .line 151453996
    move-object/from16 v5, p4

    .line 151453997
    .line 151453998
    move-object/from16 v6, v16

    .line 151453999
    .line 151454000
    move/from16 v7, p7

    .line 151454001
    .line 151454002
    move/from16 v8, p8

    .line 151454003
    .line 151454004
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/p;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151454005
    .line 151454006
    .line 151454007
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454008
    .line 151454009
    .line 151454010
    :cond_13a
    return-void

    .line 151454011
    :cond_13b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151454012
    .line 151454013
    .line 151454014
    move-object v6, v4

    .line 151454015
    :goto_13f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151454016
    .line 151454017
    .line 151454018
    move-result-object v9

    .line 151454019
    if-eqz v9, :cond_15c

    .line 151454020
    .line 151454021
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/q;

    .line 151454022
    .line 151454023
    move-object v0, v10

    .line 151454024
    move-object/from16 v1, p0

    .line 151454025
    .line 151454026
    move/from16 v2, p1

    .line 151454027
    .line 151454028
    move/from16 v3, p2

    .line 151454029
    .line 151454030
    move-object/from16 v4, p3

    .line 151454031
    .line 151454032
    move-object/from16 v5, p4

    .line 151454033
    .line 151454034
    move/from16 v7, p7

    .line 151454035
    .line 151454036
    move/from16 v8, p8

    .line 151454037
    .line 151454038
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/q;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 151454039
    .line 151454040
    .line 151454041
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151454042
    .line 151454043
    .line 151454044
    :cond_15c
    return-void
.end method


.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279298
    move/from16 v1, p1

    .line 84279300
    move-object/from16 v2, p4

    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279306
    const v4, -0x703fe545

    .line 84279309
    move-object/from16 v5, p2

    .line 84279311
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279314
    move-result-object v15

    .line 84279315
    and-int/lit8 v5, v1, 0x1

    .line 84279317
    if-eqz v5, :cond_1a

    .line 84279319
    or-int/lit8 v5, v0, 0x6

    .line 84279321
    goto :goto_2a

    .line 84279322
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84279324
    if-nez v5, :cond_29

    .line 84279326
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279329
    move-result v5

    .line 84279330
    if-eqz v5, :cond_26

    .line 84279332
    const/4 v5, 0x4

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    const/4 v5, 0x2

    .line 84279335
    :goto_27
    or-int/2addr v5, v0

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    move v5, v0

    .line 84279338
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84279340
    const/16 v8, 0x10

    .line 84279342
    if-eqz v6, :cond_33

    .line 84279344
    or-int/lit8 v5, v5, 0x30

    .line 84279346
    goto :goto_46

    .line 84279347
    :cond_33
    and-int/lit8 v7, v0, 0x30

    .line 84279349
    if-nez v7, :cond_46

    .line 84279351
    move-object/from16 v7, p3

    .line 84279353
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279356
    move-result v9

    .line 84279357
    if-eqz v9, :cond_42

    .line 84279359
    const/16 v9, 0x20

    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    const/16 v9, 0x10

    .line 84279364
    :goto_44
    or-int/2addr v5, v9

    .line 84279365
    goto :goto_48

    .line 84279366
    :cond_46
    :goto_46
    move-object/from16 v7, p3

    .line 84279368
    :goto_48
    move v14, v5

    .line 84279369
    and-int/lit8 v5, v14, 0x13

    .line 84279371
    const/16 v9, 0x12

    .line 84279373
    if-eq v5, v9, :cond_51

    .line 84279375
    const/4 v5, 0x1

    .line 84279376
    goto :goto_52

    .line 84279377
    :cond_51
    const/4 v5, 0x0

    .line 84279378
    :goto_52
    and-int/lit8 v9, v14, 0x1

    .line 84279380
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279383
    move-result v5

    .line 84279384
    if-eqz v5, :cond_cf

    .line 84279386
    if-eqz v6, :cond_61

    .line 84279388
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279390
    move-object/from16 v27, v5

    .line 84279392
    goto :goto_63

    .line 84279393
    :cond_61
    move-object/from16 v27, v7

    .line 84279395
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279398
    move-result v5

    .line 84279399
    if-eqz v5, :cond_6f

    .line 84279401
    const/4 v5, -0x1

    .line 84279402
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.RecommendHeaderView (RecommendViews.kt:55)"

    .line 84279404
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279407
    :cond_6f
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84279410
    move-result-wide v6

    .line 84279411
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279416
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84279418
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84279420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279423
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84279426
    move-result-object v4

    .line 84279427
    invoke-interface {v4}, Lag5/k;->x5()J

    .line 84279430
    move-result-wide v4

    .line 84279431
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279434
    move-result-object v10

    .line 84279435
    int-to-float v3, v3

    .line 84279436
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84279438
    int-to-float v8, v8

    .line 84279439
    invoke-static {v10, v3, v8, v8, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84279442
    move-result-object v3

    .line 84279443
    const/4 v8, 0x0

    .line 84279444
    const/4 v10, 0x0

    .line 84279445
    const-wide/16 v11, 0x0

    .line 84279447
    const/4 v13, 0x0

    .line 84279448
    const/16 v16, 0x0

    .line 84279450
    move/from16 v23, v14

    .line 84279452
    move-object/from16 v14, v16

    .line 84279454
    const-wide/16 v16, 0x0

    .line 84279456
    move-object/from16 v28, v15

    .line 84279458
    move-wide/from16 v15, v16

    .line 84279460
    const/16 v17, 0x0

    .line 84279462
    const/16 v18, 0x0

    .line 84279464
    const/16 v19, 0x0

    .line 84279466
    const/16 v20, 0x0

    .line 84279468
    const/16 v21, 0x0

    .line 84279470
    const/16 v22, 0x0

    .line 84279472
    and-int/lit8 v23, v23, 0xe

    .line 84279474
    const v24, 0x30c00

    .line 84279477
    or-int v24, v23, v24

    .line 84279479
    const/16 v25, 0x0

    .line 84279481
    const v26, 0x1ffd0

    .line 84279484
    move-object/from16 v2, p4

    .line 84279486
    move-object/from16 v23, v28

    .line 84279488
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279494
    move-result v2

    .line 84279495
    if-eqz v2, :cond_cc

    .line 84279497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279500
    :cond_cc
    move-object/from16 v7, v27

    .line 84279502
    goto :goto_d4

    .line 84279503
    :cond_cf
    move-object/from16 v28, v15

    .line 84279505
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279508
    :goto_d4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279511
    move-result-object v2

    .line 84279512
    if-eqz v2, :cond_e4

    .line 84279514
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/o;

    .line 84279516
    move-object/from16 v4, p4

    .line 84279518
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279521
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279524
    :cond_e4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 34

    .prologue
    .line 84279296
    move/from16 v0, p0

    .line 84279297
    .line 84279298
    move/from16 v1, p1

    .line 84279299
    .line 84279300
    move-object/from16 v2, p4

    .line 84279301
    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279304
    .line 84279305
    .line 84279306
    const v4, -0x703fe545

    .line 84279307
    .line 84279308
    .line 84279309
    move-object/from16 v5, p2

    .line 84279310
    .line 84279311
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84279312
    .line 84279313
    .line 84279314
    move-result-object v15

    .line 84279315
    and-int/lit8 v5, v1, 0x1

    .line 84279316
    .line 84279317
    if-eqz v5, :cond_1a

    .line 84279318
    .line 84279319
    or-int/lit8 v5, v0, 0x6

    .line 84279320
    .line 84279321
    goto :goto_2a

    .line 84279322
    :cond_1a
    and-int/lit8 v5, v0, 0x6

    .line 84279323
    .line 84279324
    if-nez v5, :cond_29

    .line 84279325
    .line 84279326
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279327
    .line 84279328
    .line 84279329
    move-result v5

    .line 84279330
    if-eqz v5, :cond_26

    .line 84279331
    .line 84279332
    const/4 v5, 0x4

    .line 84279333
    goto :goto_27

    .line 84279334
    :cond_26
    const/4 v5, 0x2

    .line 84279335
    :goto_27
    or-int/2addr v5, v0

    .line 84279336
    goto :goto_2a

    .line 84279337
    :cond_29
    move v5, v0

    .line 84279338
    :goto_2a
    and-int/lit8 v6, v1, 0x2

    .line 84279339
    .line 84279340
    const/16 v8, 0x10

    .line 84279341
    .line 84279342
    if-eqz v6, :cond_33

    .line 84279343
    .line 84279344
    or-int/lit8 v5, v5, 0x30

    .line 84279345
    .line 84279346
    goto :goto_46

    .line 84279347
    :cond_33
    and-int/lit8 v7, v0, 0x30

    .line 84279348
    .line 84279349
    if-nez v7, :cond_46

    .line 84279350
    .line 84279351
    move-object/from16 v7, p3

    .line 84279352
    .line 84279353
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84279354
    .line 84279355
    .line 84279356
    move-result v9

    .line 84279357
    if-eqz v9, :cond_42

    .line 84279358
    .line 84279359
    const/16 v9, 0x20

    .line 84279360
    .line 84279361
    goto :goto_44

    .line 84279362
    :cond_42
    const/16 v9, 0x10

    .line 84279363
    .line 84279364
    :goto_44
    or-int/2addr v5, v9

    .line 84279365
    goto :goto_48

    .line 84279366
    :cond_46
    :goto_46
    move-object/from16 v7, p3

    .line 84279367
    .line 84279368
    :goto_48
    move v14, v5

    .line 84279369
    and-int/lit8 v5, v14, 0x13

    .line 84279370
    .line 84279371
    const/16 v9, 0x12

    .line 84279372
    .line 84279373
    if-eq v5, v9, :cond_51

    .line 84279374
    .line 84279375
    const/4 v5, 0x1

    .line 84279376
    goto :goto_52

    .line 84279377
    :cond_51
    const/4 v5, 0x0

    .line 84279378
    :goto_52
    and-int/lit8 v9, v14, 0x1

    .line 84279379
    .line 84279380
    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84279381
    .line 84279382
    .line 84279383
    move-result v5

    .line 84279384
    if-eqz v5, :cond_cf

    .line 84279385
    .line 84279386
    if-eqz v6, :cond_61

    .line 84279387
    .line 84279388
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 84279389
    .line 84279390
    move-object/from16 v27, v5

    .line 84279391
    .line 84279392
    goto :goto_63

    .line 84279393
    :cond_61
    move-object/from16 v27, v7

    .line 84279394
    .line 84279395
    :goto_63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279396
    .line 84279397
    .line 84279398
    move-result v5

    .line 84279399
    if-eqz v5, :cond_6f

    .line 84279400
    .line 84279401
    const/4 v5, -0x1

    .line 84279402
    const-string v6, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.RecommendHeaderView (RecommendViews.kt:55)"

    .line 84279403
    .line 84279404
    invoke-static {v4, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84279405
    .line 84279406
    .line 84279407
    :cond_6f
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 84279408
    .line 84279409
    .line 84279410
    move-result-wide v6

    .line 84279411
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 84279412
    .line 84279413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279414
    .line 84279415
    .line 84279416
    sget-object v9, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 84279417
    .line 84279418
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 84279419
    .line 84279420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-static {v15}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 84279424
    .line 84279425
    .line 84279426
    move-result-object v4

    .line 84279427
    invoke-interface {v4}, Lag5/k;->x5()J

    .line 84279428
    .line 84279429
    .line 84279430
    move-result-wide v4

    .line 84279431
    invoke-static/range {v27 .. v27}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84279432
    .line 84279433
    .line 84279434
    move-result-object v10

    .line 84279435
    int-to-float v3, v3

    .line 84279436
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 84279437
    .line 84279438
    int-to-float v8, v8

    .line 84279439
    invoke-static {v10, v3, v8, v8, v8}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 84279440
    .line 84279441
    .line 84279442
    move-result-object v3

    .line 84279443
    const/4 v8, 0x0

    .line 84279444
    const/4 v10, 0x0

    .line 84279445
    const-wide/16 v11, 0x0

    .line 84279446
    .line 84279447
    const/4 v13, 0x0

    .line 84279448
    const/16 v16, 0x0

    .line 84279449
    .line 84279450
    move/from16 v23, v14

    .line 84279451
    .line 84279452
    move-object/from16 v14, v16

    .line 84279453
    .line 84279454
    const-wide/16 v16, 0x0

    .line 84279455
    .line 84279456
    move-object/from16 v28, v15

    .line 84279457
    .line 84279458
    move-wide/from16 v15, v16

    .line 84279459
    .line 84279460
    const/16 v17, 0x0

    .line 84279461
    .line 84279462
    const/16 v18, 0x0

    .line 84279463
    .line 84279464
    const/16 v19, 0x0

    .line 84279465
    .line 84279466
    const/16 v20, 0x0

    .line 84279467
    .line 84279468
    const/16 v21, 0x0

    .line 84279469
    .line 84279470
    const/16 v22, 0x0

    .line 84279471
    .line 84279472
    and-int/lit8 v23, v23, 0xe

    .line 84279473
    .line 84279474
    const v24, 0x30c00

    .line 84279475
    .line 84279476
    .line 84279477
    or-int v24, v23, v24

    .line 84279478
    .line 84279479
    const/16 v25, 0x0

    .line 84279480
    .line 84279481
    const v26, 0x1ffd0

    .line 84279482
    .line 84279483
    .line 84279484
    move-object/from16 v2, p4

    .line 84279485
    .line 84279486
    move-object/from16 v23, v28

    .line 84279487
    .line 84279488
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 84279489
    .line 84279490
    .line 84279491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84279492
    .line 84279493
    .line 84279494
    move-result v2

    .line 84279495
    if-eqz v2, :cond_cc

    .line 84279496
    .line 84279497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84279498
    .line 84279499
    .line 84279500
    :cond_cc
    move-object/from16 v7, v27

    .line 84279501
    .line 84279502
    goto :goto_d4

    .line 84279503
    :cond_cf
    move-object/from16 v28, v15

    .line 84279504
    .line 84279505
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84279506
    .line 84279507
    .line 84279508
    :goto_d4
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84279509
    .line 84279510
    .line 84279511
    move-result-object v2

    .line 84279512
    if-eqz v2, :cond_e4

    .line 84279513
    .line 84279514
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/o;

    .line 84279515
    .line 84279516
    move-object/from16 v4, p4

    .line 84279517
    .line 84279518
    invoke-direct {v3, v4, v7, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/o;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 84279519
    .line 84279520
    .line 84279521
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84279522
    .line 84279523
    .line 84279524
    :cond_e4
    return-void
.end method


.method public static final f(Ljh3/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Ljh3/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh3/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move-object/from16 v2, p1

    .line 101253124
    move/from16 v4, p4

    .line 101253126
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253129
    const v0, -0x53119212

    .line 101253132
    move-object/from16 v3, p3

    .line 101253134
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253137
    move-result-object v3

    .line 101253138
    and-int/lit8 v5, p5, 0x1

    .line 101253140
    const/4 v6, 0x2

    .line 101253141
    if-eqz v5, :cond_1a

    .line 101253143
    or-int/lit8 v5, v4, 0x6

    .line 101253145
    goto :goto_2a

    .line 101253146
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101253148
    if-nez v5, :cond_29

    .line 101253150
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253153
    move-result v5

    .line 101253154
    if-eqz v5, :cond_26

    .line 101253156
    const/4 v5, 0x4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    const/4 v5, 0x2

    .line 101253159
    :goto_27
    or-int/2addr v5, v4

    .line 101253160
    goto :goto_2a

    .line 101253161
    :cond_29
    move v5, v4

    .line 101253162
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101253164
    const/16 v12, 0x10

    .line 101253166
    const/16 v15, 0x20

    .line 101253168
    if-eqz v7, :cond_35

    .line 101253170
    or-int/lit8 v5, v5, 0x30

    .line 101253172
    goto :goto_45

    .line 101253173
    :cond_35
    and-int/lit8 v7, v4, 0x30

    .line 101253175
    if-nez v7, :cond_45

    .line 101253177
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253180
    move-result v7

    .line 101253181
    if-eqz v7, :cond_42

    .line 101253183
    const/16 v7, 0x20

    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v7, 0x10

    .line 101253188
    :goto_44
    or-int/2addr v5, v7

    .line 101253189
    :cond_45
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 101253191
    if-eqz v7, :cond_4c

    .line 101253193
    or-int/lit16 v5, v5, 0x180

    .line 101253195
    goto :goto_5f

    .line 101253196
    :cond_4c
    and-int/lit16 v8, v4, 0x180

    .line 101253198
    if-nez v8, :cond_5f

    .line 101253200
    move-object/from16 v8, p2

    .line 101253202
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253205
    move-result v9

    .line 101253206
    if-eqz v9, :cond_5b

    .line 101253208
    const/16 v9, 0x100

    .line 101253210
    goto :goto_5d

    .line 101253211
    :cond_5b
    const/16 v9, 0x80

    .line 101253213
    :goto_5d
    or-int/2addr v5, v9

    .line 101253214
    goto :goto_61

    .line 101253215
    :cond_5f
    :goto_5f
    move-object/from16 v8, p2

    .line 101253217
    :goto_61
    and-int/lit16 v9, v5, 0x93

    .line 101253219
    const/16 v11, 0x92

    .line 101253221
    const/4 v13, 0x0

    .line 101253222
    if-eq v9, v11, :cond_6a

    .line 101253224
    const/4 v9, 0x1

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v9, 0x0

    .line 101253227
    :goto_6b
    and-int/lit8 v11, v5, 0x1

    .line 101253229
    invoke-interface {v3, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253232
    move-result v9

    .line 101253233
    if-eqz v9, :cond_550

    .line 101253235
    if-eqz v7, :cond_7a

    .line 101253237
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253239
    move-object/from16 v30, v7

    .line 101253241
    goto :goto_7c

    .line 101253242
    :cond_7a
    move-object/from16 v30, v8

    .line 101253244
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253247
    move-result v7

    .line 101253248
    if-eqz v7, :cond_88

    .line 101253250
    const/4 v7, -0x1

    .line 101253251
    const-string v8, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.RelativeNovelBookCard (RecommendViews.kt:188)"

    .line 101253253
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253256
    :cond_88
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253259
    move-result-object v0

    .line 101253260
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253265
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253267
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253272
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253274
    invoke-static {v11, v9, v3, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253277
    move-result-object v7

    .line 101253278
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253281
    move-result-wide v16

    .line 101253282
    ushr-long v18, v16, v15

    .line 101253284
    move-object/from16 p2, v11

    .line 101253286
    xor-long v10, v16, v18

    .line 101253288
    long-to-int v8, v10

    .line 101253289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253292
    move-result-object v10

    .line 101253293
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253296
    move-result-object v0

    .line 101253297
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253302
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253307
    move-result-object v14

    .line 101253308
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253310
    move-object/from16 v17, v9

    .line 101253312
    const/4 v9, 0x0

    .line 101253313
    if-eqz v14, :cond_54a

    .line 101253315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253321
    move-result v14

    .line 101253322
    if-eqz v14, :cond_d0

    .line 101253324
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253327
    goto :goto_d3

    .line 101253328
    :cond_d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253331
    :goto_d3
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101253333
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253335
    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253338
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253340
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253343
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253345
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253348
    move-result v10

    .line 101253349
    if-nez v10, :cond_f5

    .line 101253351
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253354
    move-result-object v10

    .line 101253355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253358
    move-result-object v14

    .line 101253359
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253362
    move-result v10

    .line 101253363
    if-nez v10, :cond_103

    .line 101253365
    :cond_f5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253368
    move-result-object v10

    .line 101253369
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253375
    move-result-object v8

    .line 101253376
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253379
    :cond_103
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253381
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253384
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253386
    const-string v0, "\u539f\u8457\u5c0f\u8bf4"

    .line 101253388
    const/4 v10, 0x6

    .line 101253389
    invoke-static {v10, v6, v3, v9, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101253392
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253394
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253397
    move-result-object v18

    .line 101253398
    const/16 v19, 0x0

    .line 101253400
    const/16 v20, 0x0

    .line 101253402
    const/16 v21, 0x0

    .line 101253404
    const/16 v22, 0x0

    .line 101253406
    const v6, 0x4c5de2

    .line 101253409
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253412
    and-int/lit8 v5, v5, 0x70

    .line 101253414
    if-ne v5, v15, :cond_12a

    .line 101253416
    const/4 v5, 0x1

    .line 101253417
    goto :goto_12b

    .line 101253418
    :cond_12a
    const/4 v5, 0x0

    .line 101253419
    :goto_12b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253422
    move-result-object v6

    .line 101253423
    if-nez v5, :cond_139

    .line 101253425
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253427
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253430
    move-result-object v5

    .line 101253431
    if-ne v6, v5, :cond_141

    .line 101253433
    :cond_139
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/h;

    .line 101253435
    invoke-direct {v6, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101253438
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253441
    :cond_141
    move-object/from16 v23, v6

    .line 101253443
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 101253445
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253448
    const/16 v24, 0xf

    .line 101253450
    const/16 v25, 0x0

    .line 101253452
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253455
    move-result-object v5

    .line 101253456
    int-to-float v14, v13

    .line 101253457
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253459
    int-to-float v6, v12

    .line 101253460
    invoke-static {v5, v14, v14, v6, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101253463
    move-result-object v5

    .line 101253464
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253466
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253468
    const/16 v6, 0x30

    .line 101253470
    invoke-static {v7, v8, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253473
    move-result-object v9

    .line 101253474
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253477
    move-result-wide v19

    .line 101253478
    ushr-long v21, v19, v15

    .line 101253480
    move-object/from16 v23, v7

    .line 101253482
    xor-long v6, v19, v21

    .line 101253484
    long-to-int v7, v6

    .line 101253485
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253488
    move-result-object v6

    .line 101253489
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253492
    move-result-object v5

    .line 101253493
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253496
    move-result-object v12

    .line 101253497
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253499
    if-eqz v12, :cond_544

    .line 101253501
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253504
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253507
    move-result v12

    .line 101253508
    if-eqz v12, :cond_18a

    .line 101253510
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253513
    goto :goto_18d

    .line 101253514
    :cond_18a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253517
    :goto_18d
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253519
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253522
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253524
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253532
    move-result v9

    .line 101253533
    if-nez v9, :cond_1ad

    .line 101253535
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253538
    move-result-object v9

    .line 101253539
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253542
    move-result-object v12

    .line 101253543
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253546
    move-result v9

    .line 101253547
    if-nez v9, :cond_1bb

    .line 101253549
    :cond_1ad
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253552
    move-result-object v9

    .line 101253553
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253556
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253559
    move-result-object v7

    .line 101253560
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253563
    :cond_1bb
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253565
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253568
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 101253570
    iget-object v5, v1, Ljh3/i;->g:Ljava/lang/String;

    .line 101253572
    sget-object v6, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 101253574
    const/16 v9, 0x30

    .line 101253576
    int-to-float v7, v10

    .line 101253577
    move/from16 v31, v7

    .line 101253579
    move-object/from16 v32, v23

    .line 101253581
    const/16 v19, 0x0

    .line 101253583
    move-object/from16 v33, v8

    .line 101253585
    move/from16 v8, v19

    .line 101253587
    move-object/from16 v35, v17

    .line 101253589
    const/16 v34, 0x0

    .line 101253591
    move/from16 v9, v19

    .line 101253593
    const/4 v10, 0x4

    .line 101253594
    int-to-float v10, v10

    .line 101253595
    move/from16 v23, v14

    .line 101253597
    move v14, v10

    .line 101253598
    move/from16 v37, v10

    .line 101253600
    move-object/from16 v39, p2

    .line 101253602
    move-object/from16 v38, v11

    .line 101253604
    move/from16 v11, v37

    .line 101253606
    const/4 v13, 0x3

    .line 101253607
    int-to-float v13, v13

    .line 101253608
    const/16 v16, 0x0

    .line 101253610
    const/16 v28, 0x20

    .line 101253612
    move/from16 v15, v16

    .line 101253614
    const/16 v8, 0x48

    .line 101253616
    int-to-float v8, v8

    .line 101253617
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253620
    move-result-object v16

    .line 101253621
    const/16 v17, 0x0

    .line 101253623
    const/16 v18, 0x0

    .line 101253625
    const/16 v19, 0x0

    .line 101253627
    const/16 v20, 0x0

    .line 101253629
    const/16 v21, 0x0

    .line 101253631
    const/16 v22, 0x0

    .line 101253633
    const v24, 0x36db61b0

    .line 101253636
    const/16 v25, 0x36

    .line 101253638
    const v26, 0x3f008

    .line 101253641
    move-object v8, v12

    .line 101253642
    const/16 v40, 0x10

    .line 101253644
    move/from16 v12, v23

    .line 101253646
    move-object/from16 v23, v3

    .line 101253648
    move-object v2, v8

    .line 101253649
    const/4 v8, 0x0

    .line 101253650
    invoke-static/range {v5 .. v26}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101253653
    const/16 v12, 0xc

    .line 101253655
    int-to-float v5, v12

    .line 101253656
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253659
    move-result-object v5

    .line 101253660
    const/4 v9, 0x6

    .line 101253661
    invoke-static {v5, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253664
    sget v5, Lj/c2;->a:I

    .line 101253666
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101253668
    const/4 v10, 0x1

    .line 101253669
    invoke-virtual {v2, v5, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253672
    move-result-object v0

    .line 101253673
    move-object/from16 v7, v35

    .line 101253675
    move-object/from16 v6, v39

    .line 101253677
    const/4 v8, 0x0

    .line 101253678
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253681
    move-result-object v6

    .line 101253682
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253685
    move-result-wide v13

    .line 101253686
    ushr-long v15, v13, v28

    .line 101253688
    xor-long/2addr v13, v15

    .line 101253689
    long-to-int v7, v13

    .line 101253690
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253693
    move-result-object v11

    .line 101253694
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253697
    move-result-object v0

    .line 101253698
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253701
    move-result-object v13

    .line 101253702
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253704
    if-eqz v13, :cond_540

    .line 101253706
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253709
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253712
    move-result v13

    .line 101253713
    if-eqz v13, :cond_259

    .line 101253715
    move-object/from16 v13, v38

    .line 101253717
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253720
    goto :goto_25e

    .line 101253721
    :cond_259
    move-object/from16 v13, v38

    .line 101253723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253726
    :goto_25e
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253728
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253731
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253733
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253736
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253741
    move-result v11

    .line 101253742
    if-nez v11, :cond_27e

    .line 101253744
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253747
    move-result-object v11

    .line 101253748
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253751
    move-result-object v14

    .line 101253752
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253755
    move-result v11

    .line 101253756
    if-nez v11, :cond_28c

    .line 101253758
    :cond_27e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253761
    move-result-object v11

    .line 101253762
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253765
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253768
    move-result-object v7

    .line 101253769
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253772
    :cond_28c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253774
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253777
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253779
    move-object/from16 v7, v32

    .line 101253781
    move-object/from16 v6, v33

    .line 101253783
    const/16 v11, 0x30

    .line 101253785
    invoke-static {v7, v6, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253788
    move-result-object v6

    .line 101253789
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253792
    move-result-wide v14

    .line 101253793
    ushr-long v16, v14, v28

    .line 101253795
    xor-long v14, v16, v14

    .line 101253797
    long-to-int v7, v14

    .line 101253798
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253801
    move-result-object v11

    .line 101253802
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253805
    move-result-object v14

    .line 101253806
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253809
    move-result-object v15

    .line 101253810
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253812
    if-eqz v15, :cond_53c

    .line 101253814
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253817
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253820
    move-result v15

    .line 101253821
    if-eqz v15, :cond_2c3

    .line 101253823
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253826
    goto :goto_2c6

    .line 101253827
    :cond_2c3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253830
    :goto_2c6
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253832
    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253835
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253837
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253840
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253842
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253845
    move-result v11

    .line 101253846
    if-nez v11, :cond_2e6

    .line 101253848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253851
    move-result-object v11

    .line 101253852
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253855
    move-result-object v13

    .line 101253856
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253859
    move-result v11

    .line 101253860
    if-nez v11, :cond_2f4

    .line 101253862
    :cond_2e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253865
    move-result-object v11

    .line 101253866
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253869
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253872
    move-result-object v7

    .line 101253873
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253876
    :cond_2f4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253878
    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253881
    iget-object v6, v1, Ljh3/i;->b:Ljava/lang/String;

    .line 101253883
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 101253886
    move-result-wide v32

    .line 101253887
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253892
    sget-object v20, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101253894
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101253896
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253899
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101253902
    move-result-object v7

    .line 101253903
    invoke-interface {v7}, Lag5/k;->x5()J

    .line 101253906
    move-result-wide v35

    .line 101253907
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 101253909
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253912
    sget v26, Lb1/u;->d:I

    .line 101253914
    invoke-virtual {v2, v5, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253917
    move-result-object v2

    .line 101253918
    const/4 v11, 0x0

    .line 101253919
    const/4 v13, 0x0

    .line 101253920
    const-wide/16 v14, 0x0

    .line 101253922
    const/16 v16, 0x0

    .line 101253924
    const/16 v17, 0x0

    .line 101253926
    const-wide/16 v18, 0x0

    .line 101253928
    const/16 v21, 0x0

    .line 101253930
    const/16 v22, 0x2

    .line 101253932
    const/16 v23, 0x0

    .line 101253934
    const/16 v24, 0x0

    .line 101253936
    const/16 v25, 0x0

    .line 101253938
    const v27, 0x30c00

    .line 101253941
    const/16 v28, 0xc30

    .line 101253943
    const v29, 0x1d7d0

    .line 101253946
    move-object v5, v6

    .line 101253947
    move-object v6, v2

    .line 101253948
    const/4 v2, 0x0

    .line 101253949
    move-wide/from16 v7, v35

    .line 101253951
    const/4 v2, 0x6

    .line 101253952
    const/16 v35, 0x1

    .line 101253954
    move-wide/from16 v9, v32

    .line 101253956
    const/16 v32, 0xc

    .line 101253958
    move-object/from16 v12, v20

    .line 101253960
    move/from16 v20, v26

    .line 101253962
    move-object/from16 v26, v3

    .line 101253964
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253967
    const v5, -0x7b3ebf2

    .line 101253970
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253973
    iget-object v5, v1, Ljh3/i;->f:Ljava/lang/String;

    .line 101253975
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253978
    move-result v5

    .line 101253979
    xor-int/lit8 v5, v5, 0x1

    .line 101253981
    const/16 v14, 0x8

    .line 101253983
    if-eqz v5, :cond_3af

    .line 101253985
    int-to-float v5, v14

    .line 101253986
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253989
    move-result-object v5

    .line 101253990
    invoke-static {v5, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253993
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101253995
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253998
    iget-object v6, v1, Ljh3/i;->f:Ljava/lang/String;

    .line 101254000
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254003
    const/16 v6, 0x5206

    .line 101254005
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254008
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254011
    move-result-object v5

    .line 101254012
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 101254015
    move-result-wide v9

    .line 101254016
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101254018
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101254021
    move-result-object v6

    .line 101254022
    invoke-interface {v6}, Lag5/k;->e()J

    .line 101254025
    move-result-wide v7

    .line 101254026
    const/4 v6, 0x0

    .line 101254027
    const/4 v11, 0x0

    .line 101254028
    const/4 v13, 0x0

    .line 101254029
    const-wide/16 v15, 0x0

    .line 101254031
    move-wide v14, v15

    .line 101254032
    const/16 v16, 0x0

    .line 101254034
    const/16 v17, 0x0

    .line 101254036
    const-wide/16 v18, 0x0

    .line 101254038
    const/16 v20, 0x0

    .line 101254040
    const/16 v21, 0x0

    .line 101254042
    const/16 v22, 0x0

    .line 101254044
    const/16 v23, 0x0

    .line 101254046
    const/16 v24, 0x0

    .line 101254048
    const/16 v25, 0x0

    .line 101254050
    const v27, 0x30c00

    .line 101254053
    const/16 v28, 0x0

    .line 101254055
    const v29, 0x1ffd2

    .line 101254058
    move-object/from16 v26, v3

    .line 101254060
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254063
    :cond_3af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254066
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254069
    const v5, -0x5b3cf3f5

    .line 101254072
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254075
    iget-object v5, v1, Ljh3/i;->h:Ljava/lang/String;

    .line 101254077
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254080
    move-result v5

    .line 101254081
    xor-int/lit8 v5, v5, 0x1

    .line 101254083
    if-eqz v5, :cond_404

    .line 101254085
    move/from16 v5, v31

    .line 101254087
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254090
    move-result-object v5

    .line 101254091
    invoke-static {v5, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254094
    iget-object v5, v1, Ljh3/i;->h:Ljava/lang/String;

    .line 101254096
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101254099
    move-result-wide v9

    .line 101254100
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101254103
    move-result-object v6

    .line 101254104
    invoke-interface {v6}, Lag5/k;->n1()J

    .line 101254107
    move-result-wide v7

    .line 101254108
    sget v20, Lb1/u;->d:I

    .line 101254110
    const/16 v6, 0x12

    .line 101254112
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254115
    move-result-wide v18

    .line 101254116
    const/4 v6, 0x0

    .line 101254117
    const/4 v11, 0x0

    .line 101254118
    const/4 v12, 0x0

    .line 101254119
    const/4 v13, 0x0

    .line 101254120
    const-wide/16 v14, 0x0

    .line 101254122
    const/16 v16, 0x0

    .line 101254124
    const/16 v17, 0x0

    .line 101254126
    const/16 v21, 0x0

    .line 101254128
    const/16 v22, 0x2

    .line 101254130
    const/16 v23, 0x0

    .line 101254132
    const/16 v24, 0x0

    .line 101254134
    const/16 v25, 0x0

    .line 101254136
    const/16 v27, 0xc00

    .line 101254138
    const/16 v28, 0xc36

    .line 101254140
    const v29, 0x1d3f2

    .line 101254143
    move-object/from16 v26, v3

    .line 101254145
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254148
    :cond_404
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254151
    new-instance v5, Ljava/util/ArrayList;

    .line 101254153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101254156
    iget-object v6, v1, Ljh3/i;->d:Ljava/lang/String;

    .line 101254158
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254161
    move-result v6

    .line 101254162
    xor-int/lit8 v6, v6, 0x1

    .line 101254164
    if-eqz v6, :cond_41b

    .line 101254166
    iget-object v6, v1, Ljh3/i;->d:Ljava/lang/String;

    .line 101254168
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254171
    :cond_41b
    iget-object v6, v1, Ljh3/i;->c:Ljava/lang/String;

    .line 101254173
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254176
    move-result v6

    .line 101254177
    xor-int/lit8 v6, v6, 0x1

    .line 101254179
    if-eqz v6, :cond_42a

    .line 101254181
    iget-object v6, v1, Ljh3/i;->c:Ljava/lang/String;

    .line 101254183
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254186
    :cond_42a
    iget-object v6, v1, Ljh3/i;->e:Ljava/lang/String;

    .line 101254188
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 101254191
    move-result-object v6

    .line 101254192
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 101254194
    if-eqz v6, :cond_490

    .line 101254196
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 101254199
    move-result-wide v6

    .line 101254200
    const-wide/16 v8, 0x2710

    .line 101254202
    cmp-long v10, v6, v8

    .line 101254204
    if-gez v10, :cond_450

    .line 101254206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101254208
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254211
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101254214
    const/16 v6, 0x5b57

    .line 101254216
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254222
    move-result-object v9

    .line 101254223
    goto :goto_492

    .line 101254224
    :cond_450
    const-wide/32 v8, 0x5f5e100

    .line 101254227
    const/high16 v10, 0x41200000    # 10.0f

    .line 101254229
    cmp-long v11, v6, v8

    .line 101254231
    if-gez v11, :cond_474

    .line 101254233
    long-to-float v6, v6

    .line 101254234
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 101254236
    div-float/2addr v6, v7

    .line 101254237
    float-to-double v6, v6

    .line 101254238
    add-double/2addr v6, v14

    .line 101254239
    double-to-int v6, v6

    .line 101254240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101254242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254245
    int-to-float v6, v6

    .line 101254246
    div-float/2addr v6, v10

    .line 101254247
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101254250
    const-string v6, "\u4e07\u5b57"

    .line 101254252
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254258
    move-result-object v9

    .line 101254259
    goto :goto_492

    .line 101254260
    :cond_474
    long-to-float v6, v6

    .line 101254261
    const v7, 0x4b189680    # 1.0E7f

    .line 101254264
    div-float/2addr v6, v7

    .line 101254265
    float-to-double v6, v6

    .line 101254266
    add-double/2addr v6, v14

    .line 101254267
    double-to-int v6, v6

    .line 101254268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101254270
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254273
    int-to-float v6, v6

    .line 101254274
    div-float/2addr v6, v10

    .line 101254275
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101254278
    const-string v6, "\u4ebf\u5b57"

    .line 101254280
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254286
    move-result-object v9

    .line 101254287
    goto :goto_492

    .line 101254288
    :cond_490
    move-object/from16 v9, v34

    .line 101254290
    :goto_492
    if-nez v9, :cond_496

    .line 101254292
    const-string v9, ""

    .line 101254294
    :cond_496
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254297
    move-result v6

    .line 101254298
    xor-int/lit8 v6, v6, 0x1

    .line 101254300
    if-eqz v6, :cond_4a1

    .line 101254302
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254305
    :cond_4a1
    const-string v42, " \u00b7 "

    .line 101254307
    const/16 v43, 0x0

    .line 101254309
    const/16 v44, 0x0

    .line 101254311
    const/16 v45, 0x0

    .line 101254313
    const/16 v46, 0x0

    .line 101254315
    const/16 v47, 0x0

    .line 101254317
    const/16 v48, 0x3e

    .line 101254319
    const/16 v49, 0x0

    .line 101254321
    move-object/from16 v41, v5

    .line 101254323
    invoke-static/range {v41 .. v49}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101254326
    move-result-object v5

    .line 101254327
    const v6, -0x5b3cb1eb    # -8.4700046E-17f

    .line 101254330
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254333
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254336
    move-result v6

    .line 101254337
    xor-int/lit8 v6, v6, 0x1

    .line 101254339
    if-eqz v6, :cond_501

    .line 101254341
    const/16 v6, 0x8

    .line 101254343
    int-to-float v6, v6

    .line 101254344
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254347
    move-result-object v6

    .line 101254348
    invoke-static {v6, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254351
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101254354
    move-result-wide v9

    .line 101254355
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101254358
    move-result-object v2

    .line 101254359
    invoke-interface {v2}, Lag5/k;->n1()J

    .line 101254362
    move-result-wide v7

    .line 101254363
    sget v20, Lb1/u;->d:I

    .line 101254365
    const/4 v6, 0x0

    .line 101254366
    const/4 v11, 0x0

    .line 101254367
    const/4 v12, 0x0

    .line 101254368
    const/4 v13, 0x0

    .line 101254369
    const-wide/16 v16, 0x0

    .line 101254371
    move-wide/from16 v14, v16

    .line 101254373
    const/16 v16, 0x0

    .line 101254375
    const/16 v17, 0x0

    .line 101254377
    const-wide/16 v18, 0x0

    .line 101254379
    const/16 v21, 0x0

    .line 101254381
    const/16 v22, 0x1

    .line 101254383
    const/16 v23, 0x0

    .line 101254385
    const/16 v24, 0x0

    .line 101254387
    const/16 v25, 0x0

    .line 101254389
    const/16 v27, 0xc00

    .line 101254391
    const/16 v28, 0xc30

    .line 101254393
    const v29, 0x1d7f2

    .line 101254396
    move-object/from16 v26, v3

    .line 101254398
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254401
    :cond_501
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254404
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254410
    const/4 v2, 0x0

    .line 101254411
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254414
    move-result-object v2

    .line 101254415
    invoke-interface {v2}, Lag5/k;->c()J

    .line 101254418
    move-result-wide v6

    .line 101254419
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 101254421
    double-to-float v8, v8

    .line 101254422
    const/16 v19, 0x0

    .line 101254424
    const/16 v21, 0x0

    .line 101254426
    const/16 v23, 0x5

    .line 101254428
    move-object/from16 v18, v0

    .line 101254430
    move/from16 v20, v37

    .line 101254432
    move/from16 v22, v37

    .line 101254434
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254437
    move-result-object v5

    .line 101254438
    const/4 v9, 0x0

    .line 101254439
    const/16 v11, 0x186

    .line 101254441
    const/16 v12, 0x8

    .line 101254443
    move-object v10, v3

    .line 101254444
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 101254447
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254453
    move-result v0

    .line 101254454
    if-eqz v0, :cond_555

    .line 101254456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254459
    goto :goto_555

    .line 101254460
    :cond_53c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254463
    throw v34

    .line 101254464
    :cond_540
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254467
    throw v34

    .line 101254468
    :cond_544
    const/16 v34, 0x0

    .line 101254470
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254473
    throw v34

    .line 101254474
    :cond_54a
    move-object/from16 v34, v9

    .line 101254476
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254479
    throw v34

    .line 101254480
    :cond_550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254483
    move-object/from16 v30, v8

    .line 101254485
    :cond_555
    :goto_555
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254488
    move-result-object v6

    .line 101254489
    if-eqz v6, :cond_56e

    .line 101254491
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/i;

    .line 101254493
    move-object v0, v7

    .line 101254494
    move-object/from16 v1, p0

    .line 101254496
    move-object/from16 v2, p1

    .line 101254498
    move-object/from16 v3, v30

    .line 101254500
    move/from16 v4, p4

    .line 101254502
    move/from16 v5, p5

    .line 101254504
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/i;-><init>(Ljh3/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101254507
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254510
    :cond_56e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Ljh3/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh3/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move-object/from16 v2, p1

    .line 101253123
    .line 101253124
    move/from16 v4, p4

    .line 101253125
    .line 101253126
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101253127
    .line 101253128
    .line 101253129
    const v0, -0x53119212

    .line 101253130
    .line 101253131
    .line 101253132
    move-object/from16 v3, p3

    .line 101253133
    .line 101253134
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253135
    .line 101253136
    .line 101253137
    move-result-object v3

    .line 101253138
    and-int/lit8 v5, p5, 0x1

    .line 101253139
    .line 101253140
    const/4 v6, 0x2

    .line 101253141
    if-eqz v5, :cond_1a

    .line 101253142
    .line 101253143
    or-int/lit8 v5, v4, 0x6

    .line 101253144
    .line 101253145
    goto :goto_2a

    .line 101253146
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101253147
    .line 101253148
    if-nez v5, :cond_29

    .line 101253149
    .line 101253150
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253151
    .line 101253152
    .line 101253153
    move-result v5

    .line 101253154
    if-eqz v5, :cond_26

    .line 101253155
    .line 101253156
    const/4 v5, 0x4

    .line 101253157
    goto :goto_27

    .line 101253158
    :cond_26
    const/4 v5, 0x2

    .line 101253159
    :goto_27
    or-int/2addr v5, v4

    .line 101253160
    goto :goto_2a

    .line 101253161
    :cond_29
    move v5, v4

    .line 101253162
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101253163
    .line 101253164
    const/16 v12, 0x10

    .line 101253165
    .line 101253166
    const/16 v15, 0x20

    .line 101253167
    .line 101253168
    if-eqz v7, :cond_35

    .line 101253169
    .line 101253170
    or-int/lit8 v5, v5, 0x30

    .line 101253171
    .line 101253172
    goto :goto_45

    .line 101253173
    :cond_35
    and-int/lit8 v7, v4, 0x30

    .line 101253174
    .line 101253175
    if-nez v7, :cond_45

    .line 101253176
    .line 101253177
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253178
    .line 101253179
    .line 101253180
    move-result v7

    .line 101253181
    if-eqz v7, :cond_42

    .line 101253182
    .line 101253183
    const/16 v7, 0x20

    .line 101253184
    .line 101253185
    goto :goto_44

    .line 101253186
    :cond_42
    const/16 v7, 0x10

    .line 101253187
    .line 101253188
    :goto_44
    or-int/2addr v5, v7

    .line 101253189
    :cond_45
    :goto_45
    and-int/lit8 v7, p5, 0x4

    .line 101253190
    .line 101253191
    if-eqz v7, :cond_4c

    .line 101253192
    .line 101253193
    or-int/lit16 v5, v5, 0x180

    .line 101253194
    .line 101253195
    goto :goto_5f

    .line 101253196
    :cond_4c
    and-int/lit16 v8, v4, 0x180

    .line 101253197
    .line 101253198
    if-nez v8, :cond_5f

    .line 101253199
    .line 101253200
    move-object/from16 v8, p2

    .line 101253201
    .line 101253202
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253203
    .line 101253204
    .line 101253205
    move-result v9

    .line 101253206
    if-eqz v9, :cond_5b

    .line 101253207
    .line 101253208
    const/16 v9, 0x100

    .line 101253209
    .line 101253210
    goto :goto_5d

    .line 101253211
    :cond_5b
    const/16 v9, 0x80

    .line 101253212
    .line 101253213
    :goto_5d
    or-int/2addr v5, v9

    .line 101253214
    goto :goto_61

    .line 101253215
    :cond_5f
    :goto_5f
    move-object/from16 v8, p2

    .line 101253216
    .line 101253217
    :goto_61
    and-int/lit16 v9, v5, 0x93

    .line 101253218
    .line 101253219
    const/16 v11, 0x92

    .line 101253220
    .line 101253221
    const/4 v13, 0x0

    .line 101253222
    if-eq v9, v11, :cond_6a

    .line 101253223
    .line 101253224
    const/4 v9, 0x1

    .line 101253225
    goto :goto_6b

    .line 101253226
    :cond_6a
    const/4 v9, 0x0

    .line 101253227
    :goto_6b
    and-int/lit8 v11, v5, 0x1

    .line 101253228
    .line 101253229
    invoke-interface {v3, v9, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253230
    .line 101253231
    .line 101253232
    move-result v9

    .line 101253233
    if-eqz v9, :cond_550

    .line 101253234
    .line 101253235
    if-eqz v7, :cond_7a

    .line 101253236
    .line 101253237
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253238
    .line 101253239
    move-object/from16 v30, v7

    .line 101253240
    .line 101253241
    goto :goto_7c

    .line 101253242
    :cond_7a
    move-object/from16 v30, v8

    .line 101253243
    .line 101253244
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253245
    .line 101253246
    .line 101253247
    move-result v7

    .line 101253248
    if-eqz v7, :cond_88

    .line 101253249
    .line 101253250
    const/4 v7, -0x1

    .line 101253251
    const-string v8, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.RelativeNovelBookCard (RecommendViews.kt:188)"

    .line 101253252
    .line 101253253
    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253254
    .line 101253255
    .line 101253256
    :cond_88
    invoke-static/range {v30 .. v30}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253257
    .line 101253258
    .line 101253259
    move-result-object v0

    .line 101253260
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253261
    .line 101253262
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253263
    .line 101253264
    .line 101253265
    sget-object v11, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101253266
    .line 101253267
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253268
    .line 101253269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253270
    .line 101253271
    .line 101253272
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101253273
    .line 101253274
    invoke-static {v11, v9, v3, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253275
    .line 101253276
    .line 101253277
    move-result-object v7

    .line 101253278
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253279
    .line 101253280
    .line 101253281
    move-result-wide v16

    .line 101253282
    ushr-long v18, v16, v15

    .line 101253283
    .line 101253284
    move-object/from16 p2, v11

    .line 101253285
    .line 101253286
    xor-long v10, v16, v18

    .line 101253287
    .line 101253288
    long-to-int v8, v10

    .line 101253289
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253290
    .line 101253291
    .line 101253292
    move-result-object v10

    .line 101253293
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253294
    .line 101253295
    .line 101253296
    move-result-object v0

    .line 101253297
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253298
    .line 101253299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253300
    .line 101253301
    .line 101253302
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253303
    .line 101253304
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253305
    .line 101253306
    .line 101253307
    move-result-object v14

    .line 101253308
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 101253309
    .line 101253310
    move-object/from16 v17, v9

    .line 101253311
    .line 101253312
    const/4 v9, 0x0

    .line 101253313
    if-eqz v14, :cond_54a

    .line 101253314
    .line 101253315
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253316
    .line 101253317
    .line 101253318
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253319
    .line 101253320
    .line 101253321
    move-result v14

    .line 101253322
    if-eqz v14, :cond_d0

    .line 101253323
    .line 101253324
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253325
    .line 101253326
    .line 101253327
    goto :goto_d3

    .line 101253328
    :cond_d0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253329
    .line 101253330
    .line 101253331
    :goto_d3
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 101253332
    .line 101253333
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253334
    .line 101253335
    invoke-static {v3, v7, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253336
    .line 101253337
    .line 101253338
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253339
    .line 101253340
    invoke-static {v3, v10, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253341
    .line 101253342
    .line 101253343
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253344
    .line 101253345
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253346
    .line 101253347
    .line 101253348
    move-result v10

    .line 101253349
    if-nez v10, :cond_f5

    .line 101253350
    .line 101253351
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253352
    .line 101253353
    .line 101253354
    move-result-object v10

    .line 101253355
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253356
    .line 101253357
    .line 101253358
    move-result-object v14

    .line 101253359
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253360
    .line 101253361
    .line 101253362
    move-result v10

    .line 101253363
    if-nez v10, :cond_103

    .line 101253364
    .line 101253365
    :cond_f5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253366
    .line 101253367
    .line 101253368
    move-result-object v10

    .line 101253369
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253370
    .line 101253371
    .line 101253372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253373
    .line 101253374
    .line 101253375
    move-result-object v8

    .line 101253376
    invoke-interface {v3, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253377
    .line 101253378
    .line 101253379
    :cond_103
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253380
    .line 101253381
    invoke-static {v3, v0, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253382
    .line 101253383
    .line 101253384
    sget-object v0, Lj/x;->b:Lj/x;

    .line 101253385
    .line 101253386
    const-string v0, "\u539f\u8457\u5c0f\u8bf4"

    .line 101253387
    .line 101253388
    const/4 v10, 0x6

    .line 101253389
    invoke-static {v10, v6, v3, v9, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->e(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101253390
    .line 101253391
    .line 101253392
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253393
    .line 101253394
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253395
    .line 101253396
    .line 101253397
    move-result-object v18

    .line 101253398
    const/16 v19, 0x0

    .line 101253399
    .line 101253400
    const/16 v20, 0x0

    .line 101253401
    .line 101253402
    const/16 v21, 0x0

    .line 101253403
    .line 101253404
    const/16 v22, 0x0

    .line 101253405
    .line 101253406
    const v6, 0x4c5de2

    .line 101253407
    .line 101253408
    .line 101253409
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253410
    .line 101253411
    .line 101253412
    and-int/lit8 v5, v5, 0x70

    .line 101253413
    .line 101253414
    if-ne v5, v15, :cond_12a

    .line 101253415
    .line 101253416
    const/4 v5, 0x1

    .line 101253417
    goto :goto_12b

    .line 101253418
    :cond_12a
    const/4 v5, 0x0

    .line 101253419
    :goto_12b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253420
    .line 101253421
    .line 101253422
    move-result-object v6

    .line 101253423
    if-nez v5, :cond_139

    .line 101253424
    .line 101253425
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253426
    .line 101253427
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253428
    .line 101253429
    .line 101253430
    move-result-object v5

    .line 101253431
    if-ne v6, v5, :cond_141

    .line 101253432
    .line 101253433
    :cond_139
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/h;

    .line 101253434
    .line 101253435
    invoke-direct {v6, v2}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 101253436
    .line 101253437
    .line 101253438
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253439
    .line 101253440
    .line 101253441
    :cond_141
    move-object/from16 v23, v6

    .line 101253442
    .line 101253443
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 101253444
    .line 101253445
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253446
    .line 101253447
    .line 101253448
    const/16 v24, 0xf

    .line 101253449
    .line 101253450
    const/16 v25, 0x0

    .line 101253451
    .line 101253452
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253453
    .line 101253454
    .line 101253455
    move-result-object v5

    .line 101253456
    int-to-float v14, v13

    .line 101253457
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 101253458
    .line 101253459
    int-to-float v6, v12

    .line 101253460
    invoke-static {v5, v14, v14, v6, v6}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 101253461
    .line 101253462
    .line 101253463
    move-result-object v5

    .line 101253464
    sget-object v8, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101253465
    .line 101253466
    sget-object v7, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253467
    .line 101253468
    const/16 v6, 0x30

    .line 101253469
    .line 101253470
    invoke-static {v7, v8, v3, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253471
    .line 101253472
    .line 101253473
    move-result-object v9

    .line 101253474
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253475
    .line 101253476
    .line 101253477
    move-result-wide v19

    .line 101253478
    ushr-long v21, v19, v15

    .line 101253479
    .line 101253480
    move-object/from16 v23, v7

    .line 101253481
    .line 101253482
    xor-long v6, v19, v21

    .line 101253483
    .line 101253484
    long-to-int v7, v6

    .line 101253485
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253486
    .line 101253487
    .line 101253488
    move-result-object v6

    .line 101253489
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253490
    .line 101253491
    .line 101253492
    move-result-object v5

    .line 101253493
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253494
    .line 101253495
    .line 101253496
    move-result-object v12

    .line 101253497
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253498
    .line 101253499
    if-eqz v12, :cond_544

    .line 101253500
    .line 101253501
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253502
    .line 101253503
    .line 101253504
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253505
    .line 101253506
    .line 101253507
    move-result v12

    .line 101253508
    if-eqz v12, :cond_18a

    .line 101253509
    .line 101253510
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253511
    .line 101253512
    .line 101253513
    goto :goto_18d

    .line 101253514
    :cond_18a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253515
    .line 101253516
    .line 101253517
    :goto_18d
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253518
    .line 101253519
    invoke-static {v3, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253520
    .line 101253521
    .line 101253522
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253523
    .line 101253524
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253525
    .line 101253526
    .line 101253527
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253528
    .line 101253529
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253530
    .line 101253531
    .line 101253532
    move-result v9

    .line 101253533
    if-nez v9, :cond_1ad

    .line 101253534
    .line 101253535
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253536
    .line 101253537
    .line 101253538
    move-result-object v9

    .line 101253539
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253540
    .line 101253541
    .line 101253542
    move-result-object v12

    .line 101253543
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253544
    .line 101253545
    .line 101253546
    move-result v9

    .line 101253547
    if-nez v9, :cond_1bb

    .line 101253548
    .line 101253549
    :cond_1ad
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253550
    .line 101253551
    .line 101253552
    move-result-object v9

    .line 101253553
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253554
    .line 101253555
    .line 101253556
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253557
    .line 101253558
    .line 101253559
    move-result-object v7

    .line 101253560
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253561
    .line 101253562
    .line 101253563
    :cond_1bb
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253564
    .line 101253565
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253566
    .line 101253567
    .line 101253568
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 101253569
    .line 101253570
    iget-object v5, v1, Ljh3/i;->g:Ljava/lang/String;

    .line 101253571
    .line 101253572
    sget-object v6, Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;

    .line 101253573
    .line 101253574
    const/16 v9, 0x30

    .line 101253575
    .line 101253576
    int-to-float v7, v10

    .line 101253577
    move/from16 v31, v7

    .line 101253578
    .line 101253579
    move-object/from16 v32, v23

    .line 101253580
    .line 101253581
    const/16 v19, 0x0

    .line 101253582
    .line 101253583
    move-object/from16 v33, v8

    .line 101253584
    .line 101253585
    move/from16 v8, v19

    .line 101253586
    .line 101253587
    move-object/from16 v35, v17

    .line 101253588
    .line 101253589
    const/16 v34, 0x0

    .line 101253590
    .line 101253591
    move/from16 v9, v19

    .line 101253592
    .line 101253593
    const/4 v10, 0x4

    .line 101253594
    int-to-float v10, v10

    .line 101253595
    move/from16 v23, v14

    .line 101253596
    .line 101253597
    move v14, v10

    .line 101253598
    move/from16 v37, v10

    .line 101253599
    .line 101253600
    move-object/from16 v39, p2

    .line 101253601
    .line 101253602
    move-object/from16 v38, v11

    .line 101253603
    .line 101253604
    move/from16 v11, v37

    .line 101253605
    .line 101253606
    const/4 v13, 0x3

    .line 101253607
    int-to-float v13, v13

    .line 101253608
    const/16 v16, 0x0

    .line 101253609
    .line 101253610
    const/16 v28, 0x20

    .line 101253611
    .line 101253612
    move/from16 v15, v16

    .line 101253613
    .line 101253614
    const/16 v8, 0x48

    .line 101253615
    .line 101253616
    int-to-float v8, v8

    .line 101253617
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253618
    .line 101253619
    .line 101253620
    move-result-object v16

    .line 101253621
    const/16 v17, 0x0

    .line 101253622
    .line 101253623
    const/16 v18, 0x0

    .line 101253624
    .line 101253625
    const/16 v19, 0x0

    .line 101253626
    .line 101253627
    const/16 v20, 0x0

    .line 101253628
    .line 101253629
    const/16 v21, 0x0

    .line 101253630
    .line 101253631
    const/16 v22, 0x0

    .line 101253632
    .line 101253633
    const v24, 0x36db61b0

    .line 101253634
    .line 101253635
    .line 101253636
    const/16 v25, 0x36

    .line 101253637
    .line 101253638
    const v26, 0x3f008

    .line 101253639
    .line 101253640
    .line 101253641
    move-object v8, v12

    .line 101253642
    const/16 v40, 0x10

    .line 101253643
    .line 101253644
    move/from16 v12, v23

    .line 101253645
    .line 101253646
    move-object/from16 v23, v3

    .line 101253647
    .line 101253648
    move-object v2, v8

    .line 101253649
    const/4 v8, 0x0

    .line 101253650
    invoke-static/range {v5 .. v26}, Lcom/dragon/read/kmp/widget/q1;->c(Ljava/lang/String;Lcom/dragon/read/kmp/base_database/pages/bookshelf/model/BookType;FZZFFFFFZLandroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/CoverStyle;ZLkotlin/jvm/functions/Function1;Lav0/h;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 101253651
    .line 101253652
    .line 101253653
    const/16 v12, 0xc

    .line 101253654
    .line 101253655
    int-to-float v5, v12

    .line 101253656
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253657
    .line 101253658
    .line 101253659
    move-result-object v5

    .line 101253660
    const/4 v9, 0x6

    .line 101253661
    invoke-static {v5, v3, v9}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253662
    .line 101253663
    .line 101253664
    sget v5, Lj/c2;->a:I

    .line 101253665
    .line 101253666
    const/high16 v5, 0x3f800000    # 1.0f

    .line 101253667
    .line 101253668
    const/4 v10, 0x1

    .line 101253669
    invoke-virtual {v2, v5, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253670
    .line 101253671
    .line 101253672
    move-result-object v0

    .line 101253673
    move-object/from16 v7, v35

    .line 101253674
    .line 101253675
    move-object/from16 v6, v39

    .line 101253676
    .line 101253677
    const/4 v8, 0x0

    .line 101253678
    invoke-static {v6, v7, v3, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101253679
    .line 101253680
    .line 101253681
    move-result-object v6

    .line 101253682
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253683
    .line 101253684
    .line 101253685
    move-result-wide v13

    .line 101253686
    ushr-long v15, v13, v28

    .line 101253687
    .line 101253688
    xor-long/2addr v13, v15

    .line 101253689
    long-to-int v7, v13

    .line 101253690
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253691
    .line 101253692
    .line 101253693
    move-result-object v11

    .line 101253694
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253695
    .line 101253696
    .line 101253697
    move-result-object v0

    .line 101253698
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253699
    .line 101253700
    .line 101253701
    move-result-object v13

    .line 101253702
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 101253703
    .line 101253704
    if-eqz v13, :cond_540

    .line 101253705
    .line 101253706
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253707
    .line 101253708
    .line 101253709
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253710
    .line 101253711
    .line 101253712
    move-result v13

    .line 101253713
    if-eqz v13, :cond_259

    .line 101253714
    .line 101253715
    move-object/from16 v13, v38

    .line 101253716
    .line 101253717
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253718
    .line 101253719
    .line 101253720
    goto :goto_25e

    .line 101253721
    :cond_259
    move-object/from16 v13, v38

    .line 101253722
    .line 101253723
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253724
    .line 101253725
    .line 101253726
    :goto_25e
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253727
    .line 101253728
    invoke-static {v3, v6, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253729
    .line 101253730
    .line 101253731
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253732
    .line 101253733
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253734
    .line 101253735
    .line 101253736
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253737
    .line 101253738
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253739
    .line 101253740
    .line 101253741
    move-result v11

    .line 101253742
    if-nez v11, :cond_27e

    .line 101253743
    .line 101253744
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253745
    .line 101253746
    .line 101253747
    move-result-object v11

    .line 101253748
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253749
    .line 101253750
    .line 101253751
    move-result-object v14

    .line 101253752
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253753
    .line 101253754
    .line 101253755
    move-result v11

    .line 101253756
    if-nez v11, :cond_28c

    .line 101253757
    .line 101253758
    :cond_27e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253759
    .line 101253760
    .line 101253761
    move-result-object v11

    .line 101253762
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253763
    .line 101253764
    .line 101253765
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253766
    .line 101253767
    .line 101253768
    move-result-object v7

    .line 101253769
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253770
    .line 101253771
    .line 101253772
    :cond_28c
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253773
    .line 101253774
    invoke-static {v3, v0, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253775
    .line 101253776
    .line 101253777
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253778
    .line 101253779
    move-object/from16 v7, v32

    .line 101253780
    .line 101253781
    move-object/from16 v6, v33

    .line 101253782
    .line 101253783
    const/16 v11, 0x30

    .line 101253784
    .line 101253785
    invoke-static {v7, v6, v3, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253786
    .line 101253787
    .line 101253788
    move-result-object v6

    .line 101253789
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253790
    .line 101253791
    .line 101253792
    move-result-wide v14

    .line 101253793
    ushr-long v16, v14, v28

    .line 101253794
    .line 101253795
    xor-long v14, v16, v14

    .line 101253796
    .line 101253797
    long-to-int v7, v14

    .line 101253798
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253799
    .line 101253800
    .line 101253801
    move-result-object v11

    .line 101253802
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253803
    .line 101253804
    .line 101253805
    move-result-object v14

    .line 101253806
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253807
    .line 101253808
    .line 101253809
    move-result-object v15

    .line 101253810
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 101253811
    .line 101253812
    if-eqz v15, :cond_53c

    .line 101253813
    .line 101253814
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253815
    .line 101253816
    .line 101253817
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253818
    .line 101253819
    .line 101253820
    move-result v15

    .line 101253821
    if-eqz v15, :cond_2c3

    .line 101253822
    .line 101253823
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253824
    .line 101253825
    .line 101253826
    goto :goto_2c6

    .line 101253827
    :cond_2c3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253828
    .line 101253829
    .line 101253830
    :goto_2c6
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253831
    .line 101253832
    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253833
    .line 101253834
    .line 101253835
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253836
    .line 101253837
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253838
    .line 101253839
    .line 101253840
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253841
    .line 101253842
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253843
    .line 101253844
    .line 101253845
    move-result v11

    .line 101253846
    if-nez v11, :cond_2e6

    .line 101253847
    .line 101253848
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253849
    .line 101253850
    .line 101253851
    move-result-object v11

    .line 101253852
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253853
    .line 101253854
    .line 101253855
    move-result-object v13

    .line 101253856
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253857
    .line 101253858
    .line 101253859
    move-result v11

    .line 101253860
    if-nez v11, :cond_2f4

    .line 101253861
    .line 101253862
    :cond_2e6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253863
    .line 101253864
    .line 101253865
    move-result-object v11

    .line 101253866
    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253867
    .line 101253868
    .line 101253869
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253870
    .line 101253871
    .line 101253872
    move-result-object v7

    .line 101253873
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253874
    .line 101253875
    .line 101253876
    :cond_2f4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253877
    .line 101253878
    invoke-static {v3, v14, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253879
    .line 101253880
    .line 101253881
    iget-object v6, v1, Ljh3/i;->b:Ljava/lang/String;

    .line 101253882
    .line 101253883
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 101253884
    .line 101253885
    .line 101253886
    move-result-wide v32

    .line 101253887
    sget-object v7, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253888
    .line 101253889
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253890
    .line 101253891
    .line 101253892
    sget-object v20, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 101253893
    .line 101253894
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 101253895
    .line 101253896
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253897
    .line 101253898
    .line 101253899
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101253900
    .line 101253901
    .line 101253902
    move-result-object v7

    .line 101253903
    invoke-interface {v7}, Lag5/k;->x5()J

    .line 101253904
    .line 101253905
    .line 101253906
    move-result-wide v35

    .line 101253907
    sget-object v7, Lb1/u;->b:Lb1/u$a;

    .line 101253908
    .line 101253909
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253910
    .line 101253911
    .line 101253912
    sget v26, Lb1/u;->d:I

    .line 101253913
    .line 101253914
    invoke-virtual {v2, v5, v0, v10}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253915
    .line 101253916
    .line 101253917
    move-result-object v2

    .line 101253918
    const/4 v11, 0x0

    .line 101253919
    const/4 v13, 0x0

    .line 101253920
    const-wide/16 v14, 0x0

    .line 101253921
    .line 101253922
    const/16 v16, 0x0

    .line 101253923
    .line 101253924
    const/16 v17, 0x0

    .line 101253925
    .line 101253926
    const-wide/16 v18, 0x0

    .line 101253927
    .line 101253928
    const/16 v21, 0x0

    .line 101253929
    .line 101253930
    const/16 v22, 0x2

    .line 101253931
    .line 101253932
    const/16 v23, 0x0

    .line 101253933
    .line 101253934
    const/16 v24, 0x0

    .line 101253935
    .line 101253936
    const/16 v25, 0x0

    .line 101253937
    .line 101253938
    const v27, 0x30c00

    .line 101253939
    .line 101253940
    .line 101253941
    const/16 v28, 0xc30

    .line 101253942
    .line 101253943
    const v29, 0x1d7d0

    .line 101253944
    .line 101253945
    .line 101253946
    move-object v5, v6

    .line 101253947
    move-object v6, v2

    .line 101253948
    const/4 v2, 0x0

    .line 101253949
    move-wide/from16 v7, v35

    .line 101253950
    .line 101253951
    const/4 v2, 0x6

    .line 101253952
    const/16 v35, 0x1

    .line 101253953
    .line 101253954
    move-wide/from16 v9, v32

    .line 101253955
    .line 101253956
    const/16 v32, 0xc

    .line 101253957
    .line 101253958
    move-object/from16 v12, v20

    .line 101253959
    .line 101253960
    move/from16 v20, v26

    .line 101253961
    .line 101253962
    move-object/from16 v26, v3

    .line 101253963
    .line 101253964
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253965
    .line 101253966
    .line 101253967
    const v5, -0x7b3ebf2

    .line 101253968
    .line 101253969
    .line 101253970
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253971
    .line 101253972
    .line 101253973
    iget-object v5, v1, Ljh3/i;->f:Ljava/lang/String;

    .line 101253974
    .line 101253975
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101253976
    .line 101253977
    .line 101253978
    move-result v5

    .line 101253979
    xor-int/lit8 v5, v5, 0x1

    .line 101253980
    .line 101253981
    const/16 v14, 0x8

    .line 101253982
    .line 101253983
    if-eqz v5, :cond_3af

    .line 101253984
    .line 101253985
    int-to-float v5, v14

    .line 101253986
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253987
    .line 101253988
    .line 101253989
    move-result-object v5

    .line 101253990
    invoke-static {v5, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253991
    .line 101253992
    .line 101253993
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101253994
    .line 101253995
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101253996
    .line 101253997
    .line 101253998
    iget-object v6, v1, Ljh3/i;->f:Ljava/lang/String;

    .line 101253999
    .line 101254000
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254001
    .line 101254002
    .line 101254003
    const/16 v6, 0x5206

    .line 101254004
    .line 101254005
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254006
    .line 101254007
    .line 101254008
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254009
    .line 101254010
    .line 101254011
    move-result-object v5

    .line 101254012
    invoke-static/range {v40 .. v40}, Lc1/x;->e(I)J

    .line 101254013
    .line 101254014
    .line 101254015
    move-result-wide v9

    .line 101254016
    sget-object v12, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 101254017
    .line 101254018
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101254019
    .line 101254020
    .line 101254021
    move-result-object v6

    .line 101254022
    invoke-interface {v6}, Lag5/k;->e()J

    .line 101254023
    .line 101254024
    .line 101254025
    move-result-wide v7

    .line 101254026
    const/4 v6, 0x0

    .line 101254027
    const/4 v11, 0x0

    .line 101254028
    const/4 v13, 0x0

    .line 101254029
    const-wide/16 v15, 0x0

    .line 101254030
    .line 101254031
    move-wide v14, v15

    .line 101254032
    const/16 v16, 0x0

    .line 101254033
    .line 101254034
    const/16 v17, 0x0

    .line 101254035
    .line 101254036
    const-wide/16 v18, 0x0

    .line 101254037
    .line 101254038
    const/16 v20, 0x0

    .line 101254039
    .line 101254040
    const/16 v21, 0x0

    .line 101254041
    .line 101254042
    const/16 v22, 0x0

    .line 101254043
    .line 101254044
    const/16 v23, 0x0

    .line 101254045
    .line 101254046
    const/16 v24, 0x0

    .line 101254047
    .line 101254048
    const/16 v25, 0x0

    .line 101254049
    .line 101254050
    const v27, 0x30c00

    .line 101254051
    .line 101254052
    .line 101254053
    const/16 v28, 0x0

    .line 101254054
    .line 101254055
    const v29, 0x1ffd2

    .line 101254056
    .line 101254057
    .line 101254058
    move-object/from16 v26, v3

    .line 101254059
    .line 101254060
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254061
    .line 101254062
    .line 101254063
    :cond_3af
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254064
    .line 101254065
    .line 101254066
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254067
    .line 101254068
    .line 101254069
    const v5, -0x5b3cf3f5

    .line 101254070
    .line 101254071
    .line 101254072
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254073
    .line 101254074
    .line 101254075
    iget-object v5, v1, Ljh3/i;->h:Ljava/lang/String;

    .line 101254076
    .line 101254077
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254078
    .line 101254079
    .line 101254080
    move-result v5

    .line 101254081
    xor-int/lit8 v5, v5, 0x1

    .line 101254082
    .line 101254083
    if-eqz v5, :cond_404

    .line 101254084
    .line 101254085
    move/from16 v5, v31

    .line 101254086
    .line 101254087
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254088
    .line 101254089
    .line 101254090
    move-result-object v5

    .line 101254091
    invoke-static {v5, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254092
    .line 101254093
    .line 101254094
    iget-object v5, v1, Ljh3/i;->h:Ljava/lang/String;

    .line 101254095
    .line 101254096
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101254097
    .line 101254098
    .line 101254099
    move-result-wide v9

    .line 101254100
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101254101
    .line 101254102
    .line 101254103
    move-result-object v6

    .line 101254104
    invoke-interface {v6}, Lag5/k;->n1()J

    .line 101254105
    .line 101254106
    .line 101254107
    move-result-wide v7

    .line 101254108
    sget v20, Lb1/u;->d:I

    .line 101254109
    .line 101254110
    const/16 v6, 0x12

    .line 101254111
    .line 101254112
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 101254113
    .line 101254114
    .line 101254115
    move-result-wide v18

    .line 101254116
    const/4 v6, 0x0

    .line 101254117
    const/4 v11, 0x0

    .line 101254118
    const/4 v12, 0x0

    .line 101254119
    const/4 v13, 0x0

    .line 101254120
    const-wide/16 v14, 0x0

    .line 101254121
    .line 101254122
    const/16 v16, 0x0

    .line 101254123
    .line 101254124
    const/16 v17, 0x0

    .line 101254125
    .line 101254126
    const/16 v21, 0x0

    .line 101254127
    .line 101254128
    const/16 v22, 0x2

    .line 101254129
    .line 101254130
    const/16 v23, 0x0

    .line 101254131
    .line 101254132
    const/16 v24, 0x0

    .line 101254133
    .line 101254134
    const/16 v25, 0x0

    .line 101254135
    .line 101254136
    const/16 v27, 0xc00

    .line 101254137
    .line 101254138
    const/16 v28, 0xc36

    .line 101254139
    .line 101254140
    const v29, 0x1d3f2

    .line 101254141
    .line 101254142
    .line 101254143
    move-object/from16 v26, v3

    .line 101254144
    .line 101254145
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254146
    .line 101254147
    .line 101254148
    :cond_404
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254149
    .line 101254150
    .line 101254151
    new-instance v5, Ljava/util/ArrayList;

    .line 101254152
    .line 101254153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101254154
    .line 101254155
    .line 101254156
    iget-object v6, v1, Ljh3/i;->d:Ljava/lang/String;

    .line 101254157
    .line 101254158
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254159
    .line 101254160
    .line 101254161
    move-result v6

    .line 101254162
    xor-int/lit8 v6, v6, 0x1

    .line 101254163
    .line 101254164
    if-eqz v6, :cond_41b

    .line 101254165
    .line 101254166
    iget-object v6, v1, Ljh3/i;->d:Ljava/lang/String;

    .line 101254167
    .line 101254168
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254169
    .line 101254170
    .line 101254171
    :cond_41b
    iget-object v6, v1, Ljh3/i;->c:Ljava/lang/String;

    .line 101254172
    .line 101254173
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254174
    .line 101254175
    .line 101254176
    move-result v6

    .line 101254177
    xor-int/lit8 v6, v6, 0x1

    .line 101254178
    .line 101254179
    if-eqz v6, :cond_42a

    .line 101254180
    .line 101254181
    iget-object v6, v1, Ljh3/i;->c:Ljava/lang/String;

    .line 101254182
    .line 101254183
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254184
    .line 101254185
    .line 101254186
    :cond_42a
    iget-object v6, v1, Ljh3/i;->e:Ljava/lang/String;

    .line 101254187
    .line 101254188
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 101254189
    .line 101254190
    .line 101254191
    move-result-object v6

    .line 101254192
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 101254193
    .line 101254194
    if-eqz v6, :cond_490

    .line 101254195
    .line 101254196
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 101254197
    .line 101254198
    .line 101254199
    move-result-wide v6

    .line 101254200
    const-wide/16 v8, 0x2710

    .line 101254201
    .line 101254202
    cmp-long v10, v6, v8

    .line 101254203
    .line 101254204
    if-gez v10, :cond_450

    .line 101254205
    .line 101254206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101254207
    .line 101254208
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254209
    .line 101254210
    .line 101254211
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101254212
    .line 101254213
    .line 101254214
    const/16 v6, 0x5b57

    .line 101254215
    .line 101254216
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101254217
    .line 101254218
    .line 101254219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254220
    .line 101254221
    .line 101254222
    move-result-object v9

    .line 101254223
    goto :goto_492

    .line 101254224
    :cond_450
    const-wide/32 v8, 0x5f5e100

    .line 101254225
    .line 101254226
    .line 101254227
    const/high16 v10, 0x41200000    # 10.0f

    .line 101254228
    .line 101254229
    cmp-long v11, v6, v8

    .line 101254230
    .line 101254231
    if-gez v11, :cond_474

    .line 101254232
    .line 101254233
    long-to-float v6, v6

    .line 101254234
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 101254235
    .line 101254236
    div-float/2addr v6, v7

    .line 101254237
    float-to-double v6, v6

    .line 101254238
    add-double/2addr v6, v14

    .line 101254239
    double-to-int v6, v6

    .line 101254240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101254241
    .line 101254242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254243
    .line 101254244
    .line 101254245
    int-to-float v6, v6

    .line 101254246
    div-float/2addr v6, v10

    .line 101254247
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101254248
    .line 101254249
    .line 101254250
    const-string v6, "\u4e07\u5b57"

    .line 101254251
    .line 101254252
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254253
    .line 101254254
    .line 101254255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254256
    .line 101254257
    .line 101254258
    move-result-object v9

    .line 101254259
    goto :goto_492

    .line 101254260
    :cond_474
    long-to-float v6, v6

    .line 101254261
    const v7, 0x4b189680    # 1.0E7f

    .line 101254262
    .line 101254263
    .line 101254264
    div-float/2addr v6, v7

    .line 101254265
    float-to-double v6, v6

    .line 101254266
    add-double/2addr v6, v14

    .line 101254267
    double-to-int v6, v6

    .line 101254268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101254269
    .line 101254270
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101254271
    .line 101254272
    .line 101254273
    int-to-float v6, v6

    .line 101254274
    div-float/2addr v6, v10

    .line 101254275
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101254276
    .line 101254277
    .line 101254278
    const-string v6, "\u4ebf\u5b57"

    .line 101254279
    .line 101254280
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101254281
    .line 101254282
    .line 101254283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101254284
    .line 101254285
    .line 101254286
    move-result-object v9

    .line 101254287
    goto :goto_492

    .line 101254288
    :cond_490
    move-object/from16 v9, v34

    .line 101254289
    .line 101254290
    :goto_492
    if-nez v9, :cond_496

    .line 101254291
    .line 101254292
    const-string v9, ""

    .line 101254293
    .line 101254294
    :cond_496
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254295
    .line 101254296
    .line 101254297
    move-result v6

    .line 101254298
    xor-int/lit8 v6, v6, 0x1

    .line 101254299
    .line 101254300
    if-eqz v6, :cond_4a1

    .line 101254301
    .line 101254302
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101254303
    .line 101254304
    .line 101254305
    :cond_4a1
    const-string v42, " \u00b7 "

    .line 101254306
    .line 101254307
    const/16 v43, 0x0

    .line 101254308
    .line 101254309
    const/16 v44, 0x0

    .line 101254310
    .line 101254311
    const/16 v45, 0x0

    .line 101254312
    .line 101254313
    const/16 v46, 0x0

    .line 101254314
    .line 101254315
    const/16 v47, 0x0

    .line 101254316
    .line 101254317
    const/16 v48, 0x3e

    .line 101254318
    .line 101254319
    const/16 v49, 0x0

    .line 101254320
    .line 101254321
    move-object/from16 v41, v5

    .line 101254322
    .line 101254323
    invoke-static/range {v41 .. v49}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 101254324
    .line 101254325
    .line 101254326
    move-result-object v5

    .line 101254327
    const v6, -0x5b3cb1eb    # -8.4700046E-17f

    .line 101254328
    .line 101254329
    .line 101254330
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254331
    .line 101254332
    .line 101254333
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 101254334
    .line 101254335
    .line 101254336
    move-result v6

    .line 101254337
    xor-int/lit8 v6, v6, 0x1

    .line 101254338
    .line 101254339
    if-eqz v6, :cond_501

    .line 101254340
    .line 101254341
    const/16 v6, 0x8

    .line 101254342
    .line 101254343
    int-to-float v6, v6

    .line 101254344
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254345
    .line 101254346
    .line 101254347
    move-result-object v6

    .line 101254348
    invoke-static {v6, v3, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254349
    .line 101254350
    .line 101254351
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101254352
    .line 101254353
    .line 101254354
    move-result-wide v9

    .line 101254355
    invoke-static {v3}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101254356
    .line 101254357
    .line 101254358
    move-result-object v2

    .line 101254359
    invoke-interface {v2}, Lag5/k;->n1()J

    .line 101254360
    .line 101254361
    .line 101254362
    move-result-wide v7

    .line 101254363
    sget v20, Lb1/u;->d:I

    .line 101254364
    .line 101254365
    const/4 v6, 0x0

    .line 101254366
    const/4 v11, 0x0

    .line 101254367
    const/4 v12, 0x0

    .line 101254368
    const/4 v13, 0x0

    .line 101254369
    const-wide/16 v16, 0x0

    .line 101254370
    .line 101254371
    move-wide/from16 v14, v16

    .line 101254372
    .line 101254373
    const/16 v16, 0x0

    .line 101254374
    .line 101254375
    const/16 v17, 0x0

    .line 101254376
    .line 101254377
    const-wide/16 v18, 0x0

    .line 101254378
    .line 101254379
    const/16 v21, 0x0

    .line 101254380
    .line 101254381
    const/16 v22, 0x1

    .line 101254382
    .line 101254383
    const/16 v23, 0x0

    .line 101254384
    .line 101254385
    const/16 v24, 0x0

    .line 101254386
    .line 101254387
    const/16 v25, 0x0

    .line 101254388
    .line 101254389
    const/16 v27, 0xc00

    .line 101254390
    .line 101254391
    const/16 v28, 0xc30

    .line 101254392
    .line 101254393
    const v29, 0x1d7f2

    .line 101254394
    .line 101254395
    .line 101254396
    move-object/from16 v26, v3

    .line 101254397
    .line 101254398
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254399
    .line 101254400
    .line 101254401
    :cond_501
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254402
    .line 101254403
    .line 101254404
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254405
    .line 101254406
    .line 101254407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254408
    .line 101254409
    .line 101254410
    const/4 v2, 0x0

    .line 101254411
    invoke-static {v3, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101254412
    .line 101254413
    .line 101254414
    move-result-object v2

    .line 101254415
    invoke-interface {v2}, Lag5/k;->c()J

    .line 101254416
    .line 101254417
    .line 101254418
    move-result-wide v6

    .line 101254419
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 101254420
    .line 101254421
    double-to-float v8, v8

    .line 101254422
    const/16 v19, 0x0

    .line 101254423
    .line 101254424
    const/16 v21, 0x0

    .line 101254425
    .line 101254426
    const/16 v23, 0x5

    .line 101254427
    .line 101254428
    move-object/from16 v18, v0

    .line 101254429
    .line 101254430
    move/from16 v20, v37

    .line 101254431
    .line 101254432
    move/from16 v22, v37

    .line 101254433
    .line 101254434
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101254435
    .line 101254436
    .line 101254437
    move-result-object v5

    .line 101254438
    const/4 v9, 0x0

    .line 101254439
    const/16 v11, 0x186

    .line 101254440
    .line 101254441
    const/16 v12, 0x8

    .line 101254442
    .line 101254443
    move-object v10, v3

    .line 101254444
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 101254445
    .line 101254446
    .line 101254447
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254448
    .line 101254449
    .line 101254450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254451
    .line 101254452
    .line 101254453
    move-result v0

    .line 101254454
    if-eqz v0, :cond_555

    .line 101254455
    .line 101254456
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254457
    .line 101254458
    .line 101254459
    goto :goto_555

    .line 101254460
    :cond_53c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254461
    .line 101254462
    .line 101254463
    throw v34

    .line 101254464
    :cond_540
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254465
    .line 101254466
    .line 101254467
    throw v34

    .line 101254468
    :cond_544
    const/16 v34, 0x0

    .line 101254469
    .line 101254470
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254471
    .line 101254472
    .line 101254473
    throw v34

    .line 101254474
    :cond_54a
    move-object/from16 v34, v9

    .line 101254475
    .line 101254476
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254477
    .line 101254478
    .line 101254479
    throw v34

    .line 101254480
    :cond_550
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254481
    .line 101254482
    .line 101254483
    move-object/from16 v30, v8

    .line 101254484
    .line 101254485
    :cond_555
    :goto_555
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254486
    .line 101254487
    .line 101254488
    move-result-object v6

    .line 101254489
    if-eqz v6, :cond_56e

    .line 101254490
    .line 101254491
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/i;

    .line 101254492
    .line 101254493
    move-object v0, v7

    .line 101254494
    move-object/from16 v1, p0

    .line 101254495
    .line 101254496
    move-object/from16 v2, p1

    .line 101254497
    .line 101254498
    move-object/from16 v3, v30

    .line 101254499
    .line 101254500
    move/from16 v4, p4

    .line 101254501
    .line 101254502
    move/from16 v5, p5

    .line 101254503
    .line 101254504
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/i;-><init>(Ljh3/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 101254505
    .line 101254506
    .line 101254507
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254508
    .line 101254509
    .line 101254510
    :cond_56e
    return-void
.end method


.method public static final g(Lmh3/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final g(Lmh3/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh3/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v2, p1

    .line 151584772
    move-object/from16 v3, p2

    .line 151584774
    move-object/from16 v4, p3

    .line 151584776
    move-object/from16 v5, p4

    .line 151584778
    move/from16 v7, p7

    .line 151584780
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584783
    const v0, -0x58b829d7

    .line 151584786
    move-object/from16 v6, p6

    .line 151584788
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584791
    move-result-object v6

    .line 151584792
    and-int/lit8 v8, p8, 0x1

    .line 151584794
    if-eqz v8, :cond_1f

    .line 151584796
    or-int/lit8 v8, v7, 0x6

    .line 151584798
    goto :goto_2f

    .line 151584799
    :cond_1f
    and-int/lit8 v8, v7, 0x6

    .line 151584801
    if-nez v8, :cond_2e

    .line 151584803
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584806
    move-result v8

    .line 151584807
    if-eqz v8, :cond_2b

    .line 151584809
    const/4 v8, 0x4

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    const/4 v8, 0x2

    .line 151584812
    :goto_2c
    or-int/2addr v8, v7

    .line 151584813
    goto :goto_2f

    .line 151584814
    :cond_2e
    move v8, v7

    .line 151584815
    :goto_2f
    and-int/lit8 v10, p8, 0x2

    .line 151584817
    if-eqz v10, :cond_36

    .line 151584819
    or-int/lit8 v8, v8, 0x30

    .line 151584821
    goto :goto_46

    .line 151584822
    :cond_36
    and-int/lit8 v10, v7, 0x30

    .line 151584824
    if-nez v10, :cond_46

    .line 151584826
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584829
    move-result v10

    .line 151584830
    if-eqz v10, :cond_43

    .line 151584832
    const/16 v10, 0x20

    .line 151584834
    goto :goto_45

    .line 151584835
    :cond_43
    const/16 v10, 0x10

    .line 151584837
    :goto_45
    or-int/2addr v8, v10

    .line 151584838
    :cond_46
    :goto_46
    and-int/lit8 v10, p8, 0x4

    .line 151584840
    if-eqz v10, :cond_4d

    .line 151584842
    or-int/lit16 v8, v8, 0x180

    .line 151584844
    goto :goto_5d

    .line 151584845
    :cond_4d
    and-int/lit16 v10, v7, 0x180

    .line 151584847
    if-nez v10, :cond_5d

    .line 151584849
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584852
    move-result v10

    .line 151584853
    if-eqz v10, :cond_5a

    .line 151584855
    const/16 v10, 0x100

    .line 151584857
    goto :goto_5c

    .line 151584858
    :cond_5a
    const/16 v10, 0x80

    .line 151584860
    :goto_5c
    or-int/2addr v8, v10

    .line 151584861
    :cond_5d
    :goto_5d
    and-int/lit8 v10, p8, 0x8

    .line 151584863
    if-eqz v10, :cond_64

    .line 151584865
    or-int/lit16 v8, v8, 0xc00

    .line 151584867
    goto :goto_74

    .line 151584868
    :cond_64
    and-int/lit16 v10, v7, 0xc00

    .line 151584870
    if-nez v10, :cond_74

    .line 151584872
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584875
    move-result v10

    .line 151584876
    if-eqz v10, :cond_71

    .line 151584878
    const/16 v10, 0x800

    .line 151584880
    goto :goto_73

    .line 151584881
    :cond_71
    const/16 v10, 0x400

    .line 151584883
    :goto_73
    or-int/2addr v8, v10

    .line 151584884
    :cond_74
    :goto_74
    and-int/lit8 v10, p8, 0x10

    .line 151584886
    if-eqz v10, :cond_7b

    .line 151584888
    or-int/lit16 v8, v8, 0x6000

    .line 151584890
    goto :goto_8b

    .line 151584891
    :cond_7b
    and-int/lit16 v10, v7, 0x6000

    .line 151584893
    if-nez v10, :cond_8b

    .line 151584895
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584898
    move-result v10

    .line 151584899
    if-eqz v10, :cond_88

    .line 151584901
    const/16 v10, 0x4000

    .line 151584903
    goto :goto_8a

    .line 151584904
    :cond_88
    const/16 v10, 0x2000

    .line 151584906
    :goto_8a
    or-int/2addr v8, v10

    .line 151584907
    :cond_8b
    :goto_8b
    and-int/lit8 v10, p8, 0x20

    .line 151584909
    const/high16 v16, 0x30000

    .line 151584911
    if-eqz v10, :cond_96

    .line 151584913
    or-int v8, v8, v16

    .line 151584915
    move-object/from16 v9, p5

    .line 151584917
    goto :goto_a9

    .line 151584918
    :cond_96
    and-int v16, v7, v16

    .line 151584920
    move-object/from16 v9, p5

    .line 151584922
    if-nez v16, :cond_a9

    .line 151584924
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584927
    move-result v17

    .line 151584928
    if-eqz v17, :cond_a5

    .line 151584930
    const/high16 v17, 0x20000

    .line 151584932
    goto :goto_a7

    .line 151584933
    :cond_a5
    const/high16 v17, 0x10000

    .line 151584935
    :goto_a7
    or-int v8, v8, v17

    .line 151584937
    :cond_a9
    :goto_a9
    const v17, 0x12493

    .line 151584940
    and-int v12, v8, v17

    .line 151584942
    const v13, 0x12492

    .line 151584945
    const/4 v14, 0x0

    .line 151584946
    if-eq v12, v13, :cond_b6

    .line 151584948
    const/4 v12, 0x1

    .line 151584949
    goto :goto_b7

    .line 151584950
    :cond_b6
    const/4 v12, 0x0

    .line 151584951
    :goto_b7
    and-int/lit8 v13, v8, 0x1

    .line 151584953
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584956
    move-result v12

    .line 151584957
    if-eqz v12, :cond_654

    .line 151584959
    if-eqz v10, :cond_c6

    .line 151584961
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584963
    move-object/from16 v33, v10

    .line 151584965
    goto :goto_c8

    .line 151584966
    :cond_c6
    move-object/from16 v33, p5

    .line 151584968
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584971
    move-result v10

    .line 151584972
    if-eqz v10, :cond_d4

    .line 151584974
    const/4 v10, -0x1

    .line 151584975
    const-string v12, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.VoiceRelatedSection (RecommendViews.kt:278)"

    .line 151584977
    invoke-static {v0, v8, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584980
    :cond_d4
    iget-object v0, v1, Lmh3/f;->e:Ljh3/j;

    .line 151584982
    iget-object v10, v1, Lmh3/f;->f:Ljava/lang/String;

    .line 151584984
    iget-boolean v12, v1, Lmh3/f;->g:Z

    .line 151584986
    iget-object v0, v0, Ljh3/j;->a:Lcom/bytedance/kmp/reading/model/ya;

    .line 151584988
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ya;->a:Ljava/util/List;

    .line 151584990
    if-eqz v0, :cond_62b

    .line 151584992
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151584995
    move-result-object v0

    .line 151584996
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 151584998
    if-nez v0, :cond_ea

    .line 151585000
    goto/16 :goto_62b

    .line 151585002
    :cond_ea
    const-string v29, "\u4e3b\u64ad\u5176\u4ed6\u4e66\u7c4d"

    .line 151585004
    iget-object v13, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 151585006
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585009
    move-result-object v20

    .line 151585010
    const/16 v21, 0x0

    .line 151585012
    const/16 v9, 0xc

    .line 151585014
    int-to-float v11, v9

    .line 151585015
    sget-object v22, Lc1/i;->b:Lc1/i$a;

    .line 151585017
    const/16 v23, 0x0

    .line 151585019
    const/16 v24, 0x0

    .line 151585021
    const/16 v25, 0xd

    .line 151585023
    move/from16 v22, v11

    .line 151585025
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585028
    move-result-object v11

    .line 151585029
    sget-object v20, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585031
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585034
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585036
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585038
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585041
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585043
    invoke-static {v9, v15, v6, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585046
    move-result-object v9

    .line 151585047
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585050
    move-result-wide v21

    .line 151585051
    const/16 v15, 0x20

    .line 151585053
    ushr-long v23, v21, v15

    .line 151585055
    xor-long v14, v21, v23

    .line 151585057
    long-to-int v15, v14

    .line 151585058
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585061
    move-result-object v14

    .line 151585062
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585065
    move-result-object v11

    .line 151585066
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585068
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585071
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585073
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585076
    move-result-object v7

    .line 151585077
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151585079
    if-eqz v7, :cond_625

    .line 151585081
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585084
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585087
    move-result v7

    .line 151585088
    if-eqz v7, :cond_146

    .line 151585090
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585093
    goto :goto_149

    .line 151585094
    :cond_146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585097
    :goto_149
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151585099
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585101
    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585104
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585106
    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585109
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585114
    move-result v9

    .line 151585115
    if-nez v9, :cond_16b

    .line 151585117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585120
    move-result-object v9

    .line 151585121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585124
    move-result-object v14

    .line 151585125
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585128
    move-result v9

    .line 151585129
    if-nez v9, :cond_179

    .line 151585131
    :cond_16b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585134
    move-result-object v9

    .line 151585135
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585141
    move-result-object v9

    .line 151585142
    invoke-interface {v6, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585145
    :cond_179
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585147
    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585150
    sget-object v7, Lj/x;->b:Lj/x;

    .line 151585152
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585154
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585157
    move-result-object v9

    .line 151585158
    sget-object v11, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 151585160
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585162
    const/16 v15, 0x36

    .line 151585164
    invoke-static {v11, v14, v6, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585167
    move-result-object v11

    .line 151585168
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585171
    move-result-wide v21

    .line 151585172
    const/16 v15, 0x20

    .line 151585174
    ushr-long v23, v21, v15

    .line 151585176
    xor-long v3, v21, v23

    .line 151585178
    long-to-int v4, v3

    .line 151585179
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585182
    move-result-object v3

    .line 151585183
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585186
    move-result-object v9

    .line 151585187
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585190
    move-result-object v15

    .line 151585191
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585193
    if-eqz v15, :cond_61f

    .line 151585195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585201
    move-result v15

    .line 151585202
    if-eqz v15, :cond_1b8

    .line 151585204
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585207
    goto :goto_1bb

    .line 151585208
    :cond_1b8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585211
    :goto_1bb
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585213
    invoke-static {v6, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585216
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585218
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585221
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585226
    move-result v11

    .line 151585227
    if-nez v11, :cond_1db

    .line 151585229
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585232
    move-result-object v11

    .line 151585233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585236
    move-result-object v15

    .line 151585237
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585240
    move-result v11

    .line 151585241
    if-nez v11, :cond_1e9

    .line 151585243
    :cond_1db
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585246
    move-result-object v11

    .line 151585247
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585253
    move-result-object v4

    .line 151585254
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585257
    :cond_1e9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585259
    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585262
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 151585264
    const/16 v3, 0x10

    .line 151585266
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151585269
    move-result-wide v21

    .line 151585270
    move v4, v12

    .line 151585271
    move-object v9, v13

    .line 151585272
    const/16 v11, 0x800

    .line 151585274
    const/16 v15, 0x100

    .line 151585276
    move-wide/from16 v12, v21

    .line 151585278
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585280
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585283
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151585285
    const/16 v3, 0x20

    .line 151585287
    move-object/from16 v15, v17

    .line 151585289
    sget-object v17, Lyf5/b;->a:Lyf5/b;

    .line 151585291
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585294
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585297
    move-result-object v17

    .line 151585298
    invoke-interface/range {v17 .. v17}, Lag5/k;->x5()J

    .line 151585301
    move-result-wide v17

    .line 151585302
    move-object/from16 v42, v10

    .line 151585304
    const/16 v3, 0x800

    .line 151585306
    move-wide/from16 v10, v17

    .line 151585308
    const/16 v17, 0x0

    .line 151585310
    move-object v3, v9

    .line 151585311
    const/16 v43, 0xc

    .line 151585313
    move-object/from16 v9, v17

    .line 151585315
    const/16 v16, 0x0

    .line 151585317
    move-object/from16 v44, v14

    .line 151585319
    move-object/from16 v14, v16

    .line 151585321
    const-wide/16 v17, 0x0

    .line 151585323
    const/16 v19, 0x0

    .line 151585325
    const/16 v20, 0x0

    .line 151585327
    const-wide/16 v21, 0x0

    .line 151585329
    const/16 v23, 0x0

    .line 151585331
    const/16 v24, 0x0

    .line 151585333
    const/16 v25, 0x0

    .line 151585335
    const/16 v26, 0x0

    .line 151585337
    const/16 v27, 0x0

    .line 151585339
    const/16 v28, 0x0

    .line 151585341
    const v30, 0x30c06

    .line 151585344
    const/16 v31, 0x0

    .line 151585346
    const v32, 0x1ffd2

    .line 151585349
    move/from16 v45, v8

    .line 151585351
    move-object/from16 v8, v29

    .line 151585353
    move-object/from16 v29, v6

    .line 151585355
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585358
    const v8, -0x6ba5c0f8

    .line 151585361
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585364
    if-eqz v3, :cond_25f

    .line 151585366
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585369
    move-result v8

    .line 151585370
    if-eqz v8, :cond_25d

    .line 151585372
    goto :goto_25f

    .line 151585373
    :cond_25d
    const/4 v14, 0x0

    .line 151585374
    goto :goto_260

    .line 151585375
    :cond_25f
    :goto_25f
    const/4 v14, 0x1

    .line 151585376
    :goto_260
    const v15, -0x615d173a

    .line 151585379
    const/16 v9, 0x8

    .line 151585381
    if-nez v14, :cond_39c

    .line 151585383
    const/16 v35, 0x0

    .line 151585385
    const/16 v36, 0x0

    .line 151585387
    const/16 v37, 0x0

    .line 151585389
    const/16 v38, 0x0

    .line 151585391
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585394
    move/from16 v14, v45

    .line 151585396
    and-int/lit16 v8, v14, 0x1c00

    .line 151585398
    const/16 v10, 0x800

    .line 151585400
    if-ne v8, v10, :cond_27c

    .line 151585402
    const/4 v8, 0x1

    .line 151585403
    goto :goto_27d

    .line 151585404
    :cond_27c
    const/4 v8, 0x0

    .line 151585405
    :goto_27d
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585408
    move-result v10

    .line 151585409
    or-int/2addr v8, v10

    .line 151585410
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585413
    move-result-object v10

    .line 151585414
    if-nez v8, :cond_294

    .line 151585416
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585418
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585421
    move-result-object v8

    .line 151585422
    if-ne v10, v8, :cond_291

    .line 151585424
    goto :goto_294

    .line 151585425
    :cond_291
    move-object/from16 v11, p3

    .line 151585427
    goto :goto_29e

    .line 151585428
    :cond_294
    :goto_294
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/s;

    .line 151585430
    move-object/from16 v11, p3

    .line 151585432
    invoke-direct {v10, v11, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/s;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 151585435
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585438
    :goto_29e
    move-object/from16 v39, v10

    .line 151585440
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 151585442
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585445
    const/16 v40, 0xf

    .line 151585447
    const/16 v41, 0x0

    .line 151585449
    move-object/from16 v34, v7

    .line 151585451
    invoke-static/range {v34 .. v41}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585454
    move-result-object v3

    .line 151585455
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585457
    const/16 v10, 0x30

    .line 151585459
    move-object/from16 v12, v44

    .line 151585461
    invoke-static {v8, v12, v6, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585464
    move-result-object v8

    .line 151585465
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585468
    move-result-wide v12

    .line 151585469
    const/16 v10, 0x20

    .line 151585471
    ushr-long v16, v12, v10

    .line 151585473
    xor-long v12, v12, v16

    .line 151585475
    long-to-int v10, v12

    .line 151585476
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585479
    move-result-object v12

    .line 151585480
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585483
    move-result-object v3

    .line 151585484
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585487
    move-result-object v13

    .line 151585488
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585490
    if-eqz v13, :cond_397

    .line 151585492
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585495
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585498
    move-result v13

    .line 151585499
    if-eqz v13, :cond_2e1

    .line 151585501
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585504
    goto :goto_2e4

    .line 151585505
    :cond_2e1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585508
    :goto_2e4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585510
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585513
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585515
    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585518
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585520
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585523
    move-result v8

    .line 151585524
    if-nez v8, :cond_304

    .line 151585526
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585529
    move-result-object v8

    .line 151585530
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585533
    move-result-object v12

    .line 151585534
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585537
    move-result v8

    .line 151585538
    if-nez v8, :cond_312

    .line 151585540
    :cond_304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585543
    move-result-object v8

    .line 151585544
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585547
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585550
    move-result-object v8

    .line 151585551
    invoke-interface {v6, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585554
    :cond_312
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585556
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585559
    const-string v8, "\u66f4\u591a"

    .line 151585561
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 151585564
    move-result-wide v12

    .line 151585565
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585568
    move-result-object v1

    .line 151585569
    invoke-interface {v1}, Lag5/k;->n1()J

    .line 151585572
    move-result-wide v16

    .line 151585573
    move-wide/from16 v10, v16

    .line 151585575
    const/4 v1, 0x0

    .line 151585576
    const/16 v3, 0x8

    .line 151585578
    move-object v9, v1

    .line 151585579
    move/from16 v46, v14

    .line 151585581
    move-object v14, v1

    .line 151585582
    move-object v15, v1

    .line 151585583
    const/16 v16, 0x0

    .line 151585585
    const-wide/16 v17, 0x0

    .line 151585587
    const/16 v19, 0x0

    .line 151585589
    const/16 v20, 0x0

    .line 151585591
    const-wide/16 v21, 0x0

    .line 151585593
    const/16 v23, 0x0

    .line 151585595
    const/16 v24, 0x0

    .line 151585597
    const/16 v25, 0x0

    .line 151585599
    const/16 v26, 0x0

    .line 151585601
    const/16 v27, 0x0

    .line 151585603
    const/16 v28, 0x0

    .line 151585605
    const/16 v30, 0xc06

    .line 151585607
    const/16 v31, 0x0

    .line 151585609
    const v32, 0x1fff2

    .line 151585612
    move-object/from16 v29, v6

    .line 151585614
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585617
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 151585619
    sget-object v8, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 151585621
    const/4 v15, 0x0

    .line 151585622
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585625
    sget-object v1, Lrf3/v2;->p:Lkotlin/Lazy;

    .line 151585627
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585630
    move-result-object v1

    .line 151585631
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585633
    invoke-static {v1, v6, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585636
    move-result-object v8

    .line 151585637
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 151585639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585642
    sget-object v12, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 151585644
    int-to-float v1, v3

    .line 151585645
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585648
    move-result-object v1

    .line 151585649
    const/16 v14, 0x10

    .line 151585651
    int-to-float v9, v14

    .line 151585652
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585655
    move-result-object v10

    .line 151585656
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585659
    move-result-object v1

    .line 151585660
    invoke-interface {v1}, Lag5/k;->n1()J

    .line 151585663
    move-result-wide v16

    .line 151585664
    invoke-static/range {v16 .. v17}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 151585667
    move-result-object v1

    .line 151585668
    const/4 v9, 0x0

    .line 151585669
    const/4 v11, 0x0

    .line 151585670
    const/4 v13, 0x0

    .line 151585671
    const/16 v16, 0x61b0

    .line 151585673
    const/16 v17, 0x28

    .line 151585675
    const/16 v3, 0x10

    .line 151585677
    move-object v14, v1

    .line 151585678
    const/4 v1, 0x0

    .line 151585679
    move-object v15, v6

    .line 151585680
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585683
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585686
    goto :goto_3a1

    .line 151585687
    :cond_397
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585690
    const/4 v0, 0x0

    .line 151585691
    throw v0

    .line 151585692
    :cond_39c
    move/from16 v46, v45

    .line 151585694
    const/4 v1, 0x0

    .line 151585695
    const/16 v3, 0x10

    .line 151585697
    :goto_3a1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585700
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585703
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 151585705
    if-eqz v0, :cond_3b1

    .line 151585707
    const/4 v8, 0x4

    .line 151585708
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151585711
    move-result-object v0

    .line 151585712
    goto :goto_3b2

    .line 151585713
    :cond_3b1
    const/4 v0, 0x0

    .line 151585714
    :goto_3b2
    const v8, 0x68df267b

    .line 151585717
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585720
    if-eqz v0, :cond_3c3

    .line 151585722
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151585725
    move-result v8

    .line 151585726
    if-eqz v8, :cond_3c1

    .line 151585728
    goto :goto_3c3

    .line 151585729
    :cond_3c1
    const/4 v14, 0x0

    .line 151585730
    goto :goto_3c4

    .line 151585731
    :cond_3c3
    :goto_3c3
    const/4 v14, 0x1

    .line 151585732
    :goto_3c4
    if-nez v14, :cond_5f4

    .line 151585734
    int-to-float v3, v3

    .line 151585735
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585738
    move-result-object v7

    .line 151585739
    const/4 v15, 0x6

    .line 151585740
    invoke-static {v7, v6, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585743
    const/4 v7, 0x2

    .line 151585744
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151585747
    move-result-object v0

    .line 151585748
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585751
    move-result-object v0

    .line 151585752
    const/4 v7, 0x0

    .line 151585753
    :goto_3d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585756
    move-result v8

    .line 151585757
    if-eqz v8, :cond_5f4

    .line 151585759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585762
    move-result-object v8

    .line 151585763
    add-int/lit8 v17, v7, 0x1

    .line 151585765
    if-gez v7, :cond_3ea

    .line 151585767
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151585770
    :cond_3ea
    move-object/from16 v19, v8

    .line 151585772
    check-cast v19, Ljava/util/List;

    .line 151585774
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585776
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585779
    move-result-object v8

    .line 151585780
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585782
    const/16 v14, 0x8

    .line 151585784
    int-to-float v10, v14

    .line 151585785
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585788
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151585791
    move-result-object v9

    .line 151585792
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585794
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585797
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151585799
    invoke-static {v9, v10, v6, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585802
    move-result-object v9

    .line 151585803
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585806
    move-result-wide v10

    .line 151585807
    const/16 v12, 0x20

    .line 151585809
    ushr-long v20, v10, v12

    .line 151585811
    xor-long v10, v10, v20

    .line 151585813
    long-to-int v11, v10

    .line 151585814
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585817
    move-result-object v10

    .line 151585818
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585821
    move-result-object v8

    .line 151585822
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585824
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585827
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585829
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585832
    move-result-object v13

    .line 151585833
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585835
    if-eqz v13, :cond_5ee

    .line 151585837
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585840
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585843
    move-result v13

    .line 151585844
    if-eqz v13, :cond_43a

    .line 151585846
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585849
    goto :goto_43d

    .line 151585850
    :cond_43a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585853
    :goto_43d
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585855
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585858
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585860
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585863
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585865
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585868
    move-result v10

    .line 151585869
    if-nez v10, :cond_45d

    .line 151585871
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585874
    move-result-object v10

    .line 151585875
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585878
    move-result-object v12

    .line 151585879
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585882
    move-result v10

    .line 151585883
    if-nez v10, :cond_46b

    .line 151585885
    :cond_45d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585888
    move-result-object v10

    .line 151585889
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585892
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585895
    move-result-object v10

    .line 151585896
    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585899
    :cond_46b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585901
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585904
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 151585906
    const v8, -0x17e42e13

    .line 151585909
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585912
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585915
    move-result-object v18

    .line 151585916
    const/4 v8, 0x0

    .line 151585917
    :goto_47d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 151585920
    move-result v9

    .line 151585921
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151585923
    if-eqz v9, :cond_5af

    .line 151585925
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585928
    move-result-object v9

    .line 151585929
    add-int/lit8 v20, v8, 0x1

    .line 151585931
    if-gez v8, :cond_490

    .line 151585933
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151585936
    :cond_490
    move-object v12, v9

    .line 151585937
    check-cast v12, Lcom/bytedance/kmp/reading/model/w;

    .line 151585939
    iget-object v9, v12, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 151585941
    if-eqz v9, :cond_498

    .line 151585943
    goto :goto_499

    .line 151585944
    :cond_498
    const/4 v9, 0x0

    .line 151585945
    :goto_499
    if-nez v9, :cond_49d

    .line 151585947
    const-string v9, ""

    .line 151585949
    :cond_49d
    move-object/from16 v11, v42

    .line 151585951
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585954
    move-result v16

    .line 151585955
    mul-int/lit8 v21, v7, 0x2

    .line 151585957
    add-int v8, v21, v8

    .line 151585959
    const v14, -0x6815fd56

    .line 151585962
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585965
    const v14, 0xe000

    .line 151585968
    move/from16 v15, v46

    .line 151585970
    and-int/2addr v14, v15

    .line 151585971
    move-object/from16 v42, v11

    .line 151585973
    const/16 v11, 0x4000

    .line 151585975
    if-ne v14, v11, :cond_4bb

    .line 151585977
    const/4 v14, 0x1

    .line 151585978
    goto :goto_4bc

    .line 151585979
    :cond_4bb
    const/4 v14, 0x0

    .line 151585980
    :goto_4bc
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585983
    move-result v22

    .line 151585984
    or-int v14, v14, v22

    .line 151585986
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151585989
    move-result v22

    .line 151585990
    or-int v14, v14, v22

    .line 151585992
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585995
    move-result-object v11

    .line 151585996
    if-nez v14, :cond_4d9

    .line 151585998
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586000
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586003
    move-result-object v14

    .line 151586004
    if-ne v11, v14, :cond_4d7

    .line 151586006
    goto :goto_4d9

    .line 151586007
    :cond_4d7
    const/4 v14, 0x0

    .line 151586008
    goto :goto_4e2

    .line 151586009
    :cond_4d9
    :goto_4d9
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt$VoiceRelatedSection$1$2$1$1$1$1;

    .line 151586011
    const/4 v14, 0x0

    .line 151586012
    invoke-direct {v11, v8, v9, v14, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt$VoiceRelatedSection$1$2$1$1$1$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 151586015
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586018
    :goto_4e2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 151586020
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586023
    invoke-static {v9, v11, v6, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151586026
    if-eqz v16, :cond_4f4

    .line 151586028
    if-eqz v4, :cond_4f4

    .line 151586030
    const v11, -0x615d173a

    .line 151586033
    const/16 v22, 0x1

    .line 151586035
    goto :goto_4f9

    .line 151586036
    :cond_4f4
    const v11, -0x615d173a

    .line 151586039
    const/16 v22, 0x0

    .line 151586041
    :goto_4f9
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586044
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586047
    move-result v8

    .line 151586048
    and-int/lit8 v9, v15, 0x70

    .line 151586050
    const/16 v1, 0x20

    .line 151586052
    if-ne v9, v1, :cond_508

    .line 151586054
    const/4 v9, 0x1

    .line 151586055
    goto :goto_509

    .line 151586056
    :cond_508
    const/4 v9, 0x0

    .line 151586057
    :goto_509
    or-int/2addr v8, v9

    .line 151586058
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586061
    move-result-object v9

    .line 151586062
    if-nez v8, :cond_518

    .line 151586064
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586066
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586069
    move-result-object v8

    .line 151586070
    if-ne v9, v8, :cond_520

    .line 151586072
    :cond_518
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/t;

    .line 151586074
    invoke-direct {v9, v2, v12}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/t;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/w;)V

    .line 151586077
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586080
    :cond_520
    move-object/from16 v23, v9

    .line 151586082
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 151586084
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586087
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586090
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586093
    move-result v8

    .line 151586094
    and-int/lit16 v9, v15, 0x380

    .line 151586096
    const/16 v1, 0x100

    .line 151586098
    if-ne v9, v1, :cond_536

    .line 151586100
    const/4 v9, 0x1

    .line 151586101
    goto :goto_537

    .line 151586102
    :cond_536
    const/4 v9, 0x0

    .line 151586103
    :goto_537
    or-int/2addr v8, v9

    .line 151586104
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586107
    move-result-object v9

    .line 151586108
    if-nez v8, :cond_54c

    .line 151586110
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586112
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586115
    move-result-object v8

    .line 151586116
    if-ne v9, v8, :cond_547

    .line 151586118
    goto :goto_54c

    .line 151586119
    :cond_547
    move-object/from16 v24, v14

    .line 151586121
    move-object/from16 v14, p2

    .line 151586123
    goto :goto_558

    .line 151586124
    :cond_54c
    :goto_54c
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/u;

    .line 151586126
    move-object/from16 v24, v14

    .line 151586128
    move-object/from16 v14, p2

    .line 151586130
    invoke-direct {v9, v14, v12}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/w;)V

    .line 151586133
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586136
    :goto_558
    move-object/from16 v25, v9

    .line 151586138
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 151586140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586143
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151586145
    sget v9, Lj/c2;->a:I

    .line 151586147
    const/4 v9, 0x1

    .line 151586148
    invoke-virtual {v13, v10, v8, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151586151
    move-result-object v8

    .line 151586152
    const/4 v10, 0x0

    .line 151586153
    const/16 v26, 0x0

    .line 151586155
    const/16 v27, 0x0

    .line 151586157
    const/16 v28, 0x7

    .line 151586159
    const/4 v1, 0x1

    .line 151586160
    move v9, v10

    .line 151586161
    move/from16 v10, v26

    .line 151586163
    move-object/from16 v26, v42

    .line 151586165
    const/16 v29, 0x4000

    .line 151586167
    const v30, -0x615d173a

    .line 151586170
    move/from16 v11, v27

    .line 151586172
    move-object/from16 v27, v12

    .line 151586174
    move v12, v3

    .line 151586175
    move-object/from16 v47, v13

    .line 151586177
    move/from16 v13, v28

    .line 151586179
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151586182
    move-result-object v13

    .line 151586183
    const/16 v28, 0x0

    .line 151586185
    const/16 v31, 0x0

    .line 151586187
    move-object/from16 v8, v27

    .line 151586189
    move/from16 v9, v16

    .line 151586191
    move/from16 v10, v22

    .line 151586193
    move-object/from16 v11, v23

    .line 151586195
    move-object/from16 v12, v25

    .line 151586197
    const/16 v21, 0x8

    .line 151586199
    move-object v14, v6

    .line 151586200
    move/from16 v22, v15

    .line 151586202
    const/16 v23, 0x6

    .line 151586204
    move/from16 v15, v28

    .line 151586206
    move/from16 v16, v31

    .line 151586208
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->c(Lcom/bytedance/kmp/reading/model/w;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151586211
    move/from16 v8, v20

    .line 151586213
    move/from16 v46, v22

    .line 151586215
    move-object/from16 v13, v47

    .line 151586217
    const/4 v1, 0x0

    .line 151586218
    const/16 v14, 0x8

    .line 151586220
    const/4 v15, 0x6

    .line 151586221
    goto/16 :goto_47d

    .line 151586223
    :cond_5af
    move-object/from16 v47, v13

    .line 151586225
    move-object/from16 v26, v42

    .line 151586227
    move/from16 v22, v46

    .line 151586229
    const/4 v1, 0x1

    .line 151586230
    const/16 v21, 0x8

    .line 151586232
    const/16 v23, 0x6

    .line 151586234
    const/16 v24, 0x0

    .line 151586236
    const/16 v29, 0x4000

    .line 151586238
    const v30, -0x615d173a

    .line 151586241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586244
    const v7, -0x17e36a7b

    .line 151586247
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586250
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 151586253
    move-result v7

    .line 151586254
    if-ne v7, v1, :cond_5de

    .line 151586256
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151586258
    sget v8, Lj/c2;->a:I

    .line 151586260
    move-object/from16 v8, v47

    .line 151586262
    invoke-virtual {v8, v10, v7, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151586265
    move-result-object v7

    .line 151586266
    const/4 v8, 0x0

    .line 151586267
    invoke-static {v7, v6, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586270
    :cond_5de
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586273
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586276
    move/from16 v7, v17

    .line 151586278
    move/from16 v46, v22

    .line 151586280
    move-object/from16 v42, v26

    .line 151586282
    const/4 v1, 0x0

    .line 151586283
    const/4 v15, 0x6

    .line 151586284
    goto/16 :goto_3d9

    .line 151586286
    :cond_5ee
    const/16 v24, 0x0

    .line 151586288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586291
    throw v24

    .line 151586292
    :cond_5f4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586295
    const/4 v8, 0x0

    .line 151586296
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151586298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151586301
    const/4 v0, 0x0

    .line 151586302
    invoke-static {v6, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586305
    move-result-object v0

    .line 151586306
    invoke-interface {v0}, Lag5/k;->c()J

    .line 151586309
    move-result-wide v9

    .line 151586310
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 151586312
    double-to-float v11, v0

    .line 151586313
    const/4 v12, 0x0

    .line 151586314
    const/16 v14, 0x180

    .line 151586316
    const/16 v15, 0x9

    .line 151586318
    move-object v13, v6

    .line 151586319
    invoke-static/range {v8 .. v15}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 151586322
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586328
    move-result v0

    .line 151586329
    if-eqz v0, :cond_659

    .line 151586331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586334
    goto :goto_659

    .line 151586335
    :cond_61f
    const/16 v24, 0x0

    .line 151586337
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586340
    throw v24

    .line 151586341
    :cond_625
    const/16 v24, 0x0

    .line 151586343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586346
    throw v24

    .line 151586347
    :cond_62b
    :goto_62b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586350
    move-result v0

    .line 151586351
    if-eqz v0, :cond_634

    .line 151586353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586356
    :cond_634
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586359
    move-result-object v9

    .line 151586360
    if-eqz v9, :cond_653

    .line 151586362
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/r;

    .line 151586364
    move-object v0, v10

    .line 151586365
    move-object/from16 v1, p0

    .line 151586367
    move-object/from16 v2, p1

    .line 151586369
    move-object/from16 v3, p2

    .line 151586371
    move-object/from16 v4, p3

    .line 151586373
    move-object/from16 v5, p4

    .line 151586375
    move-object/from16 v6, v33

    .line 151586377
    move/from16 v7, p7

    .line 151586379
    move/from16 v8, p8

    .line 151586381
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/r;-><init>(Lmh3/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 151586384
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586387
    :cond_653
    return-void

    .line 151586388
    :cond_654
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586391
    move-object/from16 v33, p5

    .line 151586393
    :cond_659
    :goto_659
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586396
    move-result-object v9

    .line 151586397
    if-eqz v9, :cond_678

    .line 151586399
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/g;

    .line 151586401
    move-object v0, v10

    .line 151586402
    move-object/from16 v1, p0

    .line 151586404
    move-object/from16 v2, p1

    .line 151586406
    move-object/from16 v3, p2

    .line 151586408
    move-object/from16 v4, p3

    .line 151586410
    move-object/from16 v5, p4

    .line 151586412
    move-object/from16 v6, v33

    .line 151586414
    move/from16 v7, p7

    .line 151586416
    move/from16 v8, p8

    .line 151586418
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/g;-><init>(Lmh3/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 151586421
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586424
    :cond_678
    return-void
.end method

[INNER-ORIGINAL]
.method public static final g(Lmh3/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh3/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/reading/model/CellViewData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move-object/from16 v2, p1

    .line 151584771
    .line 151584772
    move-object/from16 v3, p2

    .line 151584773
    .line 151584774
    move-object/from16 v4, p3

    .line 151584775
    .line 151584776
    move-object/from16 v5, p4

    .line 151584777
    .line 151584778
    move/from16 v7, p7

    .line 151584779
    .line 151584780
    invoke-static/range {p0 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584781
    .line 151584782
    .line 151584783
    const v0, -0x58b829d7

    .line 151584784
    .line 151584785
    .line 151584786
    move-object/from16 v6, p6

    .line 151584787
    .line 151584788
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584789
    .line 151584790
    .line 151584791
    move-result-object v6

    .line 151584792
    and-int/lit8 v8, p8, 0x1

    .line 151584793
    .line 151584794
    if-eqz v8, :cond_1f

    .line 151584795
    .line 151584796
    or-int/lit8 v8, v7, 0x6

    .line 151584797
    .line 151584798
    goto :goto_2f

    .line 151584799
    :cond_1f
    and-int/lit8 v8, v7, 0x6

    .line 151584800
    .line 151584801
    if-nez v8, :cond_2e

    .line 151584802
    .line 151584803
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584804
    .line 151584805
    .line 151584806
    move-result v8

    .line 151584807
    if-eqz v8, :cond_2b

    .line 151584808
    .line 151584809
    const/4 v8, 0x4

    .line 151584810
    goto :goto_2c

    .line 151584811
    :cond_2b
    const/4 v8, 0x2

    .line 151584812
    :goto_2c
    or-int/2addr v8, v7

    .line 151584813
    goto :goto_2f

    .line 151584814
    :cond_2e
    move v8, v7

    .line 151584815
    :goto_2f
    and-int/lit8 v10, p8, 0x2

    .line 151584816
    .line 151584817
    if-eqz v10, :cond_36

    .line 151584818
    .line 151584819
    or-int/lit8 v8, v8, 0x30

    .line 151584820
    .line 151584821
    goto :goto_46

    .line 151584822
    :cond_36
    and-int/lit8 v10, v7, 0x30

    .line 151584823
    .line 151584824
    if-nez v10, :cond_46

    .line 151584825
    .line 151584826
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584827
    .line 151584828
    .line 151584829
    move-result v10

    .line 151584830
    if-eqz v10, :cond_43

    .line 151584831
    .line 151584832
    const/16 v10, 0x20

    .line 151584833
    .line 151584834
    goto :goto_45

    .line 151584835
    :cond_43
    const/16 v10, 0x10

    .line 151584836
    .line 151584837
    :goto_45
    or-int/2addr v8, v10

    .line 151584838
    :cond_46
    :goto_46
    and-int/lit8 v10, p8, 0x4

    .line 151584839
    .line 151584840
    if-eqz v10, :cond_4d

    .line 151584841
    .line 151584842
    or-int/lit16 v8, v8, 0x180

    .line 151584843
    .line 151584844
    goto :goto_5d

    .line 151584845
    :cond_4d
    and-int/lit16 v10, v7, 0x180

    .line 151584846
    .line 151584847
    if-nez v10, :cond_5d

    .line 151584848
    .line 151584849
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584850
    .line 151584851
    .line 151584852
    move-result v10

    .line 151584853
    if-eqz v10, :cond_5a

    .line 151584854
    .line 151584855
    const/16 v10, 0x100

    .line 151584856
    .line 151584857
    goto :goto_5c

    .line 151584858
    :cond_5a
    const/16 v10, 0x80

    .line 151584859
    .line 151584860
    :goto_5c
    or-int/2addr v8, v10

    .line 151584861
    :cond_5d
    :goto_5d
    and-int/lit8 v10, p8, 0x8

    .line 151584862
    .line 151584863
    if-eqz v10, :cond_64

    .line 151584864
    .line 151584865
    or-int/lit16 v8, v8, 0xc00

    .line 151584866
    .line 151584867
    goto :goto_74

    .line 151584868
    :cond_64
    and-int/lit16 v10, v7, 0xc00

    .line 151584869
    .line 151584870
    if-nez v10, :cond_74

    .line 151584871
    .line 151584872
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584873
    .line 151584874
    .line 151584875
    move-result v10

    .line 151584876
    if-eqz v10, :cond_71

    .line 151584877
    .line 151584878
    const/16 v10, 0x800

    .line 151584879
    .line 151584880
    goto :goto_73

    .line 151584881
    :cond_71
    const/16 v10, 0x400

    .line 151584882
    .line 151584883
    :goto_73
    or-int/2addr v8, v10

    .line 151584884
    :cond_74
    :goto_74
    and-int/lit8 v10, p8, 0x10

    .line 151584885
    .line 151584886
    if-eqz v10, :cond_7b

    .line 151584887
    .line 151584888
    or-int/lit16 v8, v8, 0x6000

    .line 151584889
    .line 151584890
    goto :goto_8b

    .line 151584891
    :cond_7b
    and-int/lit16 v10, v7, 0x6000

    .line 151584892
    .line 151584893
    if-nez v10, :cond_8b

    .line 151584894
    .line 151584895
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584896
    .line 151584897
    .line 151584898
    move-result v10

    .line 151584899
    if-eqz v10, :cond_88

    .line 151584900
    .line 151584901
    const/16 v10, 0x4000

    .line 151584902
    .line 151584903
    goto :goto_8a

    .line 151584904
    :cond_88
    const/16 v10, 0x2000

    .line 151584905
    .line 151584906
    :goto_8a
    or-int/2addr v8, v10

    .line 151584907
    :cond_8b
    :goto_8b
    and-int/lit8 v10, p8, 0x20

    .line 151584908
    .line 151584909
    const/high16 v16, 0x30000

    .line 151584910
    .line 151584911
    if-eqz v10, :cond_96

    .line 151584912
    .line 151584913
    or-int v8, v8, v16

    .line 151584914
    .line 151584915
    move-object/from16 v9, p5

    .line 151584916
    .line 151584917
    goto :goto_a9

    .line 151584918
    :cond_96
    and-int v16, v7, v16

    .line 151584919
    .line 151584920
    move-object/from16 v9, p5

    .line 151584921
    .line 151584922
    if-nez v16, :cond_a9

    .line 151584923
    .line 151584924
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584925
    .line 151584926
    .line 151584927
    move-result v17

    .line 151584928
    if-eqz v17, :cond_a5

    .line 151584929
    .line 151584930
    const/high16 v17, 0x20000

    .line 151584931
    .line 151584932
    goto :goto_a7

    .line 151584933
    :cond_a5
    const/high16 v17, 0x10000

    .line 151584934
    .line 151584935
    :goto_a7
    or-int v8, v8, v17

    .line 151584936
    .line 151584937
    :cond_a9
    :goto_a9
    const v17, 0x12493

    .line 151584938
    .line 151584939
    .line 151584940
    and-int v12, v8, v17

    .line 151584941
    .line 151584942
    const v13, 0x12492

    .line 151584943
    .line 151584944
    .line 151584945
    const/4 v14, 0x0

    .line 151584946
    if-eq v12, v13, :cond_b6

    .line 151584947
    .line 151584948
    const/4 v12, 0x1

    .line 151584949
    goto :goto_b7

    .line 151584950
    :cond_b6
    const/4 v12, 0x0

    .line 151584951
    :goto_b7
    and-int/lit8 v13, v8, 0x1

    .line 151584952
    .line 151584953
    invoke-interface {v6, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584954
    .line 151584955
    .line 151584956
    move-result v12

    .line 151584957
    if-eqz v12, :cond_654

    .line 151584958
    .line 151584959
    if-eqz v10, :cond_c6

    .line 151584960
    .line 151584961
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151584962
    .line 151584963
    move-object/from16 v33, v10

    .line 151584964
    .line 151584965
    goto :goto_c8

    .line 151584966
    :cond_c6
    move-object/from16 v33, p5

    .line 151584967
    .line 151584968
    :goto_c8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584969
    .line 151584970
    .line 151584971
    move-result v10

    .line 151584972
    if-eqz v10, :cond_d4

    .line 151584973
    .line 151584974
    const/4 v10, -0x1

    .line 151584975
    const-string v12, "com.dragon.read.component.audio.impl.ui.detail.recommend.view.VoiceRelatedSection (RecommendViews.kt:278)"

    .line 151584976
    .line 151584977
    invoke-static {v0, v8, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584978
    .line 151584979
    .line 151584980
    :cond_d4
    iget-object v0, v1, Lmh3/f;->e:Ljh3/j;

    .line 151584981
    .line 151584982
    iget-object v10, v1, Lmh3/f;->f:Ljava/lang/String;

    .line 151584983
    .line 151584984
    iget-boolean v12, v1, Lmh3/f;->g:Z

    .line 151584985
    .line 151584986
    iget-object v0, v0, Ljh3/j;->a:Lcom/bytedance/kmp/reading/model/ya;

    .line 151584987
    .line 151584988
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/ya;->a:Ljava/util/List;

    .line 151584989
    .line 151584990
    if-eqz v0, :cond_62b

    .line 151584991
    .line 151584992
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 151584993
    .line 151584994
    .line 151584995
    move-result-object v0

    .line 151584996
    check-cast v0, Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 151584997
    .line 151584998
    if-nez v0, :cond_ea

    .line 151584999
    .line 151585000
    goto/16 :goto_62b

    .line 151585001
    .line 151585002
    :cond_ea
    const-string v29, "\u4e3b\u64ad\u5176\u4ed6\u4e66\u7c4d"

    .line 151585003
    .line 151585004
    iget-object v13, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->g:Ljava/lang/String;

    .line 151585005
    .line 151585006
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585007
    .line 151585008
    .line 151585009
    move-result-object v20

    .line 151585010
    const/16 v21, 0x0

    .line 151585011
    .line 151585012
    const/16 v9, 0xc

    .line 151585013
    .line 151585014
    int-to-float v11, v9

    .line 151585015
    sget-object v22, Lc1/i;->b:Lc1/i$a;

    .line 151585016
    .line 151585017
    const/16 v23, 0x0

    .line 151585018
    .line 151585019
    const/16 v24, 0x0

    .line 151585020
    .line 151585021
    const/16 v25, 0xd

    .line 151585022
    .line 151585023
    move/from16 v22, v11

    .line 151585024
    .line 151585025
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585026
    .line 151585027
    .line 151585028
    move-result-object v11

    .line 151585029
    sget-object v20, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585030
    .line 151585031
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585032
    .line 151585033
    .line 151585034
    sget-object v9, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585035
    .line 151585036
    sget-object v20, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585037
    .line 151585038
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585039
    .line 151585040
    .line 151585041
    sget-object v15, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585042
    .line 151585043
    invoke-static {v9, v15, v6, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585044
    .line 151585045
    .line 151585046
    move-result-object v9

    .line 151585047
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585048
    .line 151585049
    .line 151585050
    move-result-wide v21

    .line 151585051
    const/16 v15, 0x20

    .line 151585052
    .line 151585053
    ushr-long v23, v21, v15

    .line 151585054
    .line 151585055
    xor-long v14, v21, v23

    .line 151585056
    .line 151585057
    long-to-int v15, v14

    .line 151585058
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585059
    .line 151585060
    .line 151585061
    move-result-object v14

    .line 151585062
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585063
    .line 151585064
    .line 151585065
    move-result-object v11

    .line 151585066
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585067
    .line 151585068
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585069
    .line 151585070
    .line 151585071
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585072
    .line 151585073
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585074
    .line 151585075
    .line 151585076
    move-result-object v7

    .line 151585077
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 151585078
    .line 151585079
    if-eqz v7, :cond_625

    .line 151585080
    .line 151585081
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585082
    .line 151585083
    .line 151585084
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585085
    .line 151585086
    .line 151585087
    move-result v7

    .line 151585088
    if-eqz v7, :cond_146

    .line 151585089
    .line 151585090
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585091
    .line 151585092
    .line 151585093
    goto :goto_149

    .line 151585094
    :cond_146
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585095
    .line 151585096
    .line 151585097
    :goto_149
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 151585098
    .line 151585099
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585100
    .line 151585101
    invoke-static {v6, v9, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585102
    .line 151585103
    .line 151585104
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585105
    .line 151585106
    invoke-static {v6, v14, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585107
    .line 151585108
    .line 151585109
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585110
    .line 151585111
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585112
    .line 151585113
    .line 151585114
    move-result v9

    .line 151585115
    if-nez v9, :cond_16b

    .line 151585116
    .line 151585117
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585118
    .line 151585119
    .line 151585120
    move-result-object v9

    .line 151585121
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585122
    .line 151585123
    .line 151585124
    move-result-object v14

    .line 151585125
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585126
    .line 151585127
    .line 151585128
    move-result v9

    .line 151585129
    if-nez v9, :cond_179

    .line 151585130
    .line 151585131
    :cond_16b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585132
    .line 151585133
    .line 151585134
    move-result-object v9

    .line 151585135
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585136
    .line 151585137
    .line 151585138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585139
    .line 151585140
    .line 151585141
    move-result-object v9

    .line 151585142
    invoke-interface {v6, v9, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585143
    .line 151585144
    .line 151585145
    :cond_179
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585146
    .line 151585147
    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585148
    .line 151585149
    .line 151585150
    sget-object v7, Lj/x;->b:Lj/x;

    .line 151585151
    .line 151585152
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585153
    .line 151585154
    invoke-static {v7}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585155
    .line 151585156
    .line 151585157
    move-result-object v9

    .line 151585158
    sget-object v11, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 151585159
    .line 151585160
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585161
    .line 151585162
    const/16 v15, 0x36

    .line 151585163
    .line 151585164
    invoke-static {v11, v14, v6, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585165
    .line 151585166
    .line 151585167
    move-result-object v11

    .line 151585168
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585169
    .line 151585170
    .line 151585171
    move-result-wide v21

    .line 151585172
    const/16 v15, 0x20

    .line 151585173
    .line 151585174
    ushr-long v23, v21, v15

    .line 151585175
    .line 151585176
    xor-long v3, v21, v23

    .line 151585177
    .line 151585178
    long-to-int v4, v3

    .line 151585179
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585180
    .line 151585181
    .line 151585182
    move-result-object v3

    .line 151585183
    invoke-static {v6, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585184
    .line 151585185
    .line 151585186
    move-result-object v9

    .line 151585187
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585188
    .line 151585189
    .line 151585190
    move-result-object v15

    .line 151585191
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 151585192
    .line 151585193
    if-eqz v15, :cond_61f

    .line 151585194
    .line 151585195
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585196
    .line 151585197
    .line 151585198
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585199
    .line 151585200
    .line 151585201
    move-result v15

    .line 151585202
    if-eqz v15, :cond_1b8

    .line 151585203
    .line 151585204
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585205
    .line 151585206
    .line 151585207
    goto :goto_1bb

    .line 151585208
    :cond_1b8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585209
    .line 151585210
    .line 151585211
    :goto_1bb
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585212
    .line 151585213
    invoke-static {v6, v11, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585214
    .line 151585215
    .line 151585216
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585217
    .line 151585218
    invoke-static {v6, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585219
    .line 151585220
    .line 151585221
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585222
    .line 151585223
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585224
    .line 151585225
    .line 151585226
    move-result v11

    .line 151585227
    if-nez v11, :cond_1db

    .line 151585228
    .line 151585229
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585230
    .line 151585231
    .line 151585232
    move-result-object v11

    .line 151585233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585234
    .line 151585235
    .line 151585236
    move-result-object v15

    .line 151585237
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585238
    .line 151585239
    .line 151585240
    move-result v11

    .line 151585241
    if-nez v11, :cond_1e9

    .line 151585242
    .line 151585243
    :cond_1db
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585244
    .line 151585245
    .line 151585246
    move-result-object v11

    .line 151585247
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585248
    .line 151585249
    .line 151585250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585251
    .line 151585252
    .line 151585253
    move-result-object v4

    .line 151585254
    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585255
    .line 151585256
    .line 151585257
    :cond_1e9
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585258
    .line 151585259
    invoke-static {v6, v9, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585260
    .line 151585261
    .line 151585262
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 151585263
    .line 151585264
    const/16 v3, 0x10

    .line 151585265
    .line 151585266
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 151585267
    .line 151585268
    .line 151585269
    move-result-wide v21

    .line 151585270
    move v4, v12

    .line 151585271
    move-object v9, v13

    .line 151585272
    const/16 v11, 0x800

    .line 151585273
    .line 151585274
    const/16 v15, 0x100

    .line 151585275
    .line 151585276
    move-wide/from16 v12, v21

    .line 151585277
    .line 151585278
    sget-object v17, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 151585279
    .line 151585280
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585281
    .line 151585282
    .line 151585283
    sget-object v17, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 151585284
    .line 151585285
    const/16 v3, 0x20

    .line 151585286
    .line 151585287
    move-object/from16 v15, v17

    .line 151585288
    .line 151585289
    sget-object v17, Lyf5/b;->a:Lyf5/b;

    .line 151585290
    .line 151585291
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585292
    .line 151585293
    .line 151585294
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585295
    .line 151585296
    .line 151585297
    move-result-object v17

    .line 151585298
    invoke-interface/range {v17 .. v17}, Lag5/k;->x5()J

    .line 151585299
    .line 151585300
    .line 151585301
    move-result-wide v17

    .line 151585302
    move-object/from16 v42, v10

    .line 151585303
    .line 151585304
    const/16 v3, 0x800

    .line 151585305
    .line 151585306
    move-wide/from16 v10, v17

    .line 151585307
    .line 151585308
    const/16 v17, 0x0

    .line 151585309
    .line 151585310
    move-object v3, v9

    .line 151585311
    const/16 v43, 0xc

    .line 151585312
    .line 151585313
    move-object/from16 v9, v17

    .line 151585314
    .line 151585315
    const/16 v16, 0x0

    .line 151585316
    .line 151585317
    move-object/from16 v44, v14

    .line 151585318
    .line 151585319
    move-object/from16 v14, v16

    .line 151585320
    .line 151585321
    const-wide/16 v17, 0x0

    .line 151585322
    .line 151585323
    const/16 v19, 0x0

    .line 151585324
    .line 151585325
    const/16 v20, 0x0

    .line 151585326
    .line 151585327
    const-wide/16 v21, 0x0

    .line 151585328
    .line 151585329
    const/16 v23, 0x0

    .line 151585330
    .line 151585331
    const/16 v24, 0x0

    .line 151585332
    .line 151585333
    const/16 v25, 0x0

    .line 151585334
    .line 151585335
    const/16 v26, 0x0

    .line 151585336
    .line 151585337
    const/16 v27, 0x0

    .line 151585338
    .line 151585339
    const/16 v28, 0x0

    .line 151585340
    .line 151585341
    const v30, 0x30c06

    .line 151585342
    .line 151585343
    .line 151585344
    const/16 v31, 0x0

    .line 151585345
    .line 151585346
    const v32, 0x1ffd2

    .line 151585347
    .line 151585348
    .line 151585349
    move/from16 v45, v8

    .line 151585350
    .line 151585351
    move-object/from16 v8, v29

    .line 151585352
    .line 151585353
    move-object/from16 v29, v6

    .line 151585354
    .line 151585355
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585356
    .line 151585357
    .line 151585358
    const v8, -0x6ba5c0f8

    .line 151585359
    .line 151585360
    .line 151585361
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585362
    .line 151585363
    .line 151585364
    if-eqz v3, :cond_25f

    .line 151585365
    .line 151585366
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 151585367
    .line 151585368
    .line 151585369
    move-result v8

    .line 151585370
    if-eqz v8, :cond_25d

    .line 151585371
    .line 151585372
    goto :goto_25f

    .line 151585373
    :cond_25d
    const/4 v14, 0x0

    .line 151585374
    goto :goto_260

    .line 151585375
    :cond_25f
    :goto_25f
    const/4 v14, 0x1

    .line 151585376
    :goto_260
    const v15, -0x615d173a

    .line 151585377
    .line 151585378
    .line 151585379
    const/16 v9, 0x8

    .line 151585380
    .line 151585381
    if-nez v14, :cond_39c

    .line 151585382
    .line 151585383
    const/16 v35, 0x0

    .line 151585384
    .line 151585385
    const/16 v36, 0x0

    .line 151585386
    .line 151585387
    const/16 v37, 0x0

    .line 151585388
    .line 151585389
    const/16 v38, 0x0

    .line 151585390
    .line 151585391
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585392
    .line 151585393
    .line 151585394
    move/from16 v14, v45

    .line 151585395
    .line 151585396
    and-int/lit16 v8, v14, 0x1c00

    .line 151585397
    .line 151585398
    const/16 v10, 0x800

    .line 151585399
    .line 151585400
    if-ne v8, v10, :cond_27c

    .line 151585401
    .line 151585402
    const/4 v8, 0x1

    .line 151585403
    goto :goto_27d

    .line 151585404
    :cond_27c
    const/4 v8, 0x0

    .line 151585405
    :goto_27d
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585406
    .line 151585407
    .line 151585408
    move-result v10

    .line 151585409
    or-int/2addr v8, v10

    .line 151585410
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585411
    .line 151585412
    .line 151585413
    move-result-object v10

    .line 151585414
    if-nez v8, :cond_294

    .line 151585415
    .line 151585416
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585417
    .line 151585418
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585419
    .line 151585420
    .line 151585421
    move-result-object v8

    .line 151585422
    if-ne v10, v8, :cond_291

    .line 151585423
    .line 151585424
    goto :goto_294

    .line 151585425
    :cond_291
    move-object/from16 v11, p3

    .line 151585426
    .line 151585427
    goto :goto_29e

    .line 151585428
    :cond_294
    :goto_294
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/s;

    .line 151585429
    .line 151585430
    move-object/from16 v11, p3

    .line 151585431
    .line 151585432
    invoke-direct {v10, v11, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/s;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 151585433
    .line 151585434
    .line 151585435
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585436
    .line 151585437
    .line 151585438
    :goto_29e
    move-object/from16 v39, v10

    .line 151585439
    .line 151585440
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 151585441
    .line 151585442
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585443
    .line 151585444
    .line 151585445
    const/16 v40, 0xf

    .line 151585446
    .line 151585447
    const/16 v41, 0x0

    .line 151585448
    .line 151585449
    move-object/from16 v34, v7

    .line 151585450
    .line 151585451
    invoke-static/range {v34 .. v41}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151585452
    .line 151585453
    .line 151585454
    move-result-object v3

    .line 151585455
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585456
    .line 151585457
    const/16 v10, 0x30

    .line 151585458
    .line 151585459
    move-object/from16 v12, v44

    .line 151585460
    .line 151585461
    invoke-static {v8, v12, v6, v10}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585462
    .line 151585463
    .line 151585464
    move-result-object v8

    .line 151585465
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585466
    .line 151585467
    .line 151585468
    move-result-wide v12

    .line 151585469
    const/16 v10, 0x20

    .line 151585470
    .line 151585471
    ushr-long v16, v12, v10

    .line 151585472
    .line 151585473
    xor-long v12, v12, v16

    .line 151585474
    .line 151585475
    long-to-int v10, v12

    .line 151585476
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585477
    .line 151585478
    .line 151585479
    move-result-object v12

    .line 151585480
    invoke-static {v6, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585481
    .line 151585482
    .line 151585483
    move-result-object v3

    .line 151585484
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585485
    .line 151585486
    .line 151585487
    move-result-object v13

    .line 151585488
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585489
    .line 151585490
    if-eqz v13, :cond_397

    .line 151585491
    .line 151585492
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585493
    .line 151585494
    .line 151585495
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585496
    .line 151585497
    .line 151585498
    move-result v13

    .line 151585499
    if-eqz v13, :cond_2e1

    .line 151585500
    .line 151585501
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585502
    .line 151585503
    .line 151585504
    goto :goto_2e4

    .line 151585505
    :cond_2e1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585506
    .line 151585507
    .line 151585508
    :goto_2e4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585509
    .line 151585510
    invoke-static {v6, v8, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585511
    .line 151585512
    .line 151585513
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585514
    .line 151585515
    invoke-static {v6, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585516
    .line 151585517
    .line 151585518
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585519
    .line 151585520
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585521
    .line 151585522
    .line 151585523
    move-result v8

    .line 151585524
    if-nez v8, :cond_304

    .line 151585525
    .line 151585526
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585527
    .line 151585528
    .line 151585529
    move-result-object v8

    .line 151585530
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585531
    .line 151585532
    .line 151585533
    move-result-object v12

    .line 151585534
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585535
    .line 151585536
    .line 151585537
    move-result v8

    .line 151585538
    if-nez v8, :cond_312

    .line 151585539
    .line 151585540
    :cond_304
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585541
    .line 151585542
    .line 151585543
    move-result-object v8

    .line 151585544
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585545
    .line 151585546
    .line 151585547
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585548
    .line 151585549
    .line 151585550
    move-result-object v8

    .line 151585551
    invoke-interface {v6, v8, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585552
    .line 151585553
    .line 151585554
    :cond_312
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585555
    .line 151585556
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585557
    .line 151585558
    .line 151585559
    const-string v8, "\u66f4\u591a"

    .line 151585560
    .line 151585561
    invoke-static/range {v43 .. v43}, Lc1/x;->e(I)J

    .line 151585562
    .line 151585563
    .line 151585564
    move-result-wide v12

    .line 151585565
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585566
    .line 151585567
    .line 151585568
    move-result-object v1

    .line 151585569
    invoke-interface {v1}, Lag5/k;->n1()J

    .line 151585570
    .line 151585571
    .line 151585572
    move-result-wide v16

    .line 151585573
    move-wide/from16 v10, v16

    .line 151585574
    .line 151585575
    const/4 v1, 0x0

    .line 151585576
    const/16 v3, 0x8

    .line 151585577
    .line 151585578
    move-object v9, v1

    .line 151585579
    move/from16 v46, v14

    .line 151585580
    .line 151585581
    move-object v14, v1

    .line 151585582
    move-object v15, v1

    .line 151585583
    const/16 v16, 0x0

    .line 151585584
    .line 151585585
    const-wide/16 v17, 0x0

    .line 151585586
    .line 151585587
    const/16 v19, 0x0

    .line 151585588
    .line 151585589
    const/16 v20, 0x0

    .line 151585590
    .line 151585591
    const-wide/16 v21, 0x0

    .line 151585592
    .line 151585593
    const/16 v23, 0x0

    .line 151585594
    .line 151585595
    const/16 v24, 0x0

    .line 151585596
    .line 151585597
    const/16 v25, 0x0

    .line 151585598
    .line 151585599
    const/16 v26, 0x0

    .line 151585600
    .line 151585601
    const/16 v27, 0x0

    .line 151585602
    .line 151585603
    const/16 v28, 0x0

    .line 151585604
    .line 151585605
    const/16 v30, 0xc06

    .line 151585606
    .line 151585607
    const/16 v31, 0x0

    .line 151585608
    .line 151585609
    const v32, 0x1fff2

    .line 151585610
    .line 151585611
    .line 151585612
    move-object/from16 v29, v6

    .line 151585613
    .line 151585614
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 151585615
    .line 151585616
    .line 151585617
    sget-object v1, Lrf3/z8;->a:Lrf3/z8;

    .line 151585618
    .line 151585619
    sget-object v8, Lrf3/v2;->a:Lkotlin/Lazy;

    .line 151585620
    .line 151585621
    const/4 v15, 0x0

    .line 151585622
    invoke-static {v1, v15}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151585623
    .line 151585624
    .line 151585625
    sget-object v1, Lrf3/v2;->p:Lkotlin/Lazy;

    .line 151585626
    .line 151585627
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 151585628
    .line 151585629
    .line 151585630
    move-result-object v1

    .line 151585631
    check-cast v1, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 151585632
    .line 151585633
    invoke-static {v1, v6, v15}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 151585634
    .line 151585635
    .line 151585636
    move-result-object v8

    .line 151585637
    sget-object v1, Landroidx/compose/ui/layout/e;->a:Landroidx/compose/ui/layout/e$a;

    .line 151585638
    .line 151585639
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585640
    .line 151585641
    .line 151585642
    sget-object v12, Landroidx/compose/ui/layout/e$a;->b:Landroidx/compose/ui/layout/e$a$a;

    .line 151585643
    .line 151585644
    int-to-float v1, v3

    .line 151585645
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585646
    .line 151585647
    .line 151585648
    move-result-object v1

    .line 151585649
    const/16 v14, 0x10

    .line 151585650
    .line 151585651
    int-to-float v9, v14

    .line 151585652
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585653
    .line 151585654
    .line 151585655
    move-result-object v10

    .line 151585656
    invoke-static {v6}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 151585657
    .line 151585658
    .line 151585659
    move-result-object v1

    .line 151585660
    invoke-interface {v1}, Lag5/k;->n1()J

    .line 151585661
    .line 151585662
    .line 151585663
    move-result-wide v16

    .line 151585664
    invoke-static/range {v16 .. v17}, Lsf5/i;->a(J)Landroidx/compose/ui/graphics/z;

    .line 151585665
    .line 151585666
    .line 151585667
    move-result-object v1

    .line 151585668
    const/4 v9, 0x0

    .line 151585669
    const/4 v11, 0x0

    .line 151585670
    const/4 v13, 0x0

    .line 151585671
    const/16 v16, 0x61b0

    .line 151585672
    .line 151585673
    const/16 v17, 0x28

    .line 151585674
    .line 151585675
    const/16 v3, 0x10

    .line 151585676
    .line 151585677
    move-object v14, v1

    .line 151585678
    const/4 v1, 0x0

    .line 151585679
    move-object v15, v6

    .line 151585680
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/y0;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/e;FLandroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 151585681
    .line 151585682
    .line 151585683
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585684
    .line 151585685
    .line 151585686
    goto :goto_3a1

    .line 151585687
    :cond_397
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585688
    .line 151585689
    .line 151585690
    const/4 v0, 0x0

    .line 151585691
    throw v0

    .line 151585692
    :cond_39c
    move/from16 v46, v45

    .line 151585693
    .line 151585694
    const/4 v1, 0x0

    .line 151585695
    const/16 v3, 0x10

    .line 151585696
    .line 151585697
    :goto_3a1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585698
    .line 151585699
    .line 151585700
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585701
    .line 151585702
    .line 151585703
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->w:Ljava/util/List;

    .line 151585704
    .line 151585705
    if-eqz v0, :cond_3b1

    .line 151585706
    .line 151585707
    const/4 v8, 0x4

    .line 151585708
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151585709
    .line 151585710
    .line 151585711
    move-result-object v0

    .line 151585712
    goto :goto_3b2

    .line 151585713
    :cond_3b1
    const/4 v0, 0x0

    .line 151585714
    :goto_3b2
    const v8, 0x68df267b

    .line 151585715
    .line 151585716
    .line 151585717
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585718
    .line 151585719
    .line 151585720
    if-eqz v0, :cond_3c3

    .line 151585721
    .line 151585722
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151585723
    .line 151585724
    .line 151585725
    move-result v8

    .line 151585726
    if-eqz v8, :cond_3c1

    .line 151585727
    .line 151585728
    goto :goto_3c3

    .line 151585729
    :cond_3c1
    const/4 v14, 0x0

    .line 151585730
    goto :goto_3c4

    .line 151585731
    :cond_3c3
    :goto_3c3
    const/4 v14, 0x1

    .line 151585732
    :goto_3c4
    if-nez v14, :cond_5f4

    .line 151585733
    .line 151585734
    int-to-float v3, v3

    .line 151585735
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585736
    .line 151585737
    .line 151585738
    move-result-object v7

    .line 151585739
    const/4 v15, 0x6

    .line 151585740
    invoke-static {v7, v6, v15}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585741
    .line 151585742
    .line 151585743
    const/4 v7, 0x2

    .line 151585744
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 151585745
    .line 151585746
    .line 151585747
    move-result-object v0

    .line 151585748
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585749
    .line 151585750
    .line 151585751
    move-result-object v0

    .line 151585752
    const/4 v7, 0x0

    .line 151585753
    :goto_3d9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585754
    .line 151585755
    .line 151585756
    move-result v8

    .line 151585757
    if-eqz v8, :cond_5f4

    .line 151585758
    .line 151585759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585760
    .line 151585761
    .line 151585762
    move-result-object v8

    .line 151585763
    add-int/lit8 v17, v7, 0x1

    .line 151585764
    .line 151585765
    if-gez v7, :cond_3ea

    .line 151585766
    .line 151585767
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151585768
    .line 151585769
    .line 151585770
    :cond_3ea
    move-object/from16 v19, v8

    .line 151585771
    .line 151585772
    check-cast v19, Ljava/util/List;

    .line 151585773
    .line 151585774
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585775
    .line 151585776
    invoke-static {v8}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585777
    .line 151585778
    .line 151585779
    move-result-object v8

    .line 151585780
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585781
    .line 151585782
    const/16 v14, 0x8

    .line 151585783
    .line 151585784
    int-to-float v10, v14

    .line 151585785
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585786
    .line 151585787
    .line 151585788
    invoke-static {v10}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 151585789
    .line 151585790
    .line 151585791
    move-result-object v9

    .line 151585792
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585793
    .line 151585794
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585795
    .line 151585796
    .line 151585797
    sget-object v10, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 151585798
    .line 151585799
    invoke-static {v9, v10, v6, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585800
    .line 151585801
    .line 151585802
    move-result-object v9

    .line 151585803
    invoke-static {v6}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585804
    .line 151585805
    .line 151585806
    move-result-wide v10

    .line 151585807
    const/16 v12, 0x20

    .line 151585808
    .line 151585809
    ushr-long v20, v10, v12

    .line 151585810
    .line 151585811
    xor-long v10, v10, v20

    .line 151585812
    .line 151585813
    long-to-int v11, v10

    .line 151585814
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585815
    .line 151585816
    .line 151585817
    move-result-object v10

    .line 151585818
    invoke-static {v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585819
    .line 151585820
    .line 151585821
    move-result-object v8

    .line 151585822
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585823
    .line 151585824
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585825
    .line 151585826
    .line 151585827
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585828
    .line 151585829
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585830
    .line 151585831
    .line 151585832
    move-result-object v13

    .line 151585833
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 151585834
    .line 151585835
    if-eqz v13, :cond_5ee

    .line 151585836
    .line 151585837
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585838
    .line 151585839
    .line 151585840
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585841
    .line 151585842
    .line 151585843
    move-result v13

    .line 151585844
    if-eqz v13, :cond_43a

    .line 151585845
    .line 151585846
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585847
    .line 151585848
    .line 151585849
    goto :goto_43d

    .line 151585850
    :cond_43a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585851
    .line 151585852
    .line 151585853
    :goto_43d
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585854
    .line 151585855
    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585856
    .line 151585857
    .line 151585858
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585859
    .line 151585860
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585861
    .line 151585862
    .line 151585863
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585864
    .line 151585865
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585866
    .line 151585867
    .line 151585868
    move-result v10

    .line 151585869
    if-nez v10, :cond_45d

    .line 151585870
    .line 151585871
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585872
    .line 151585873
    .line 151585874
    move-result-object v10

    .line 151585875
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585876
    .line 151585877
    .line 151585878
    move-result-object v12

    .line 151585879
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585880
    .line 151585881
    .line 151585882
    move-result v10

    .line 151585883
    if-nez v10, :cond_46b

    .line 151585884
    .line 151585885
    :cond_45d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585886
    .line 151585887
    .line 151585888
    move-result-object v10

    .line 151585889
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585890
    .line 151585891
    .line 151585892
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585893
    .line 151585894
    .line 151585895
    move-result-object v10

    .line 151585896
    invoke-interface {v6, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585897
    .line 151585898
    .line 151585899
    :cond_46b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585900
    .line 151585901
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585902
    .line 151585903
    .line 151585904
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 151585905
    .line 151585906
    const v8, -0x17e42e13

    .line 151585907
    .line 151585908
    .line 151585909
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585910
    .line 151585911
    .line 151585912
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585913
    .line 151585914
    .line 151585915
    move-result-object v18

    .line 151585916
    const/4 v8, 0x0

    .line 151585917
    :goto_47d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 151585918
    .line 151585919
    .line 151585920
    move-result v9

    .line 151585921
    const/high16 v10, 0x3f800000    # 1.0f

    .line 151585922
    .line 151585923
    if-eqz v9, :cond_5af

    .line 151585924
    .line 151585925
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585926
    .line 151585927
    .line 151585928
    move-result-object v9

    .line 151585929
    add-int/lit8 v20, v8, 0x1

    .line 151585930
    .line 151585931
    if-gez v8, :cond_490

    .line 151585932
    .line 151585933
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 151585934
    .line 151585935
    .line 151585936
    :cond_490
    move-object v12, v9

    .line 151585937
    check-cast v12, Lcom/bytedance/kmp/reading/model/w;

    .line 151585938
    .line 151585939
    iget-object v9, v12, Lcom/bytedance/kmp/reading/model/w;->c:Ljava/lang/String;

    .line 151585940
    .line 151585941
    if-eqz v9, :cond_498

    .line 151585942
    .line 151585943
    goto :goto_499

    .line 151585944
    :cond_498
    const/4 v9, 0x0

    .line 151585945
    :goto_499
    if-nez v9, :cond_49d

    .line 151585946
    .line 151585947
    const-string v9, ""

    .line 151585948
    .line 151585949
    :cond_49d
    move-object/from16 v11, v42

    .line 151585950
    .line 151585951
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585952
    .line 151585953
    .line 151585954
    move-result v16

    .line 151585955
    mul-int/lit8 v21, v7, 0x2

    .line 151585956
    .line 151585957
    add-int v8, v21, v8

    .line 151585958
    .line 151585959
    const v14, -0x6815fd56

    .line 151585960
    .line 151585961
    .line 151585962
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585963
    .line 151585964
    .line 151585965
    const v14, 0xe000

    .line 151585966
    .line 151585967
    .line 151585968
    move/from16 v15, v46

    .line 151585969
    .line 151585970
    and-int/2addr v14, v15

    .line 151585971
    move-object/from16 v42, v11

    .line 151585972
    .line 151585973
    const/16 v11, 0x4000

    .line 151585974
    .line 151585975
    if-ne v14, v11, :cond_4bb

    .line 151585976
    .line 151585977
    const/4 v14, 0x1

    .line 151585978
    goto :goto_4bc

    .line 151585979
    :cond_4bb
    const/4 v14, 0x0

    .line 151585980
    :goto_4bc
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151585981
    .line 151585982
    .line 151585983
    move-result v22

    .line 151585984
    or-int v14, v14, v22

    .line 151585985
    .line 151585986
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 151585987
    .line 151585988
    .line 151585989
    move-result v22

    .line 151585990
    or-int v14, v14, v22

    .line 151585991
    .line 151585992
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585993
    .line 151585994
    .line 151585995
    move-result-object v11

    .line 151585996
    if-nez v14, :cond_4d9

    .line 151585997
    .line 151585998
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585999
    .line 151586000
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586001
    .line 151586002
    .line 151586003
    move-result-object v14

    .line 151586004
    if-ne v11, v14, :cond_4d7

    .line 151586005
    .line 151586006
    goto :goto_4d9

    .line 151586007
    :cond_4d7
    const/4 v14, 0x0

    .line 151586008
    goto :goto_4e2

    .line 151586009
    :cond_4d9
    :goto_4d9
    new-instance v11, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt$VoiceRelatedSection$1$2$1$1$1$1;

    .line 151586010
    .line 151586011
    const/4 v14, 0x0

    .line 151586012
    invoke-direct {v11, v8, v9, v14, v5}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt$VoiceRelatedSection$1$2$1$1$1$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 151586013
    .line 151586014
    .line 151586015
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586016
    .line 151586017
    .line 151586018
    :goto_4e2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 151586019
    .line 151586020
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586021
    .line 151586022
    .line 151586023
    invoke-static {v9, v11, v6, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151586024
    .line 151586025
    .line 151586026
    if-eqz v16, :cond_4f4

    .line 151586027
    .line 151586028
    if-eqz v4, :cond_4f4

    .line 151586029
    .line 151586030
    const v11, -0x615d173a

    .line 151586031
    .line 151586032
    .line 151586033
    const/16 v22, 0x1

    .line 151586034
    .line 151586035
    goto :goto_4f9

    .line 151586036
    :cond_4f4
    const v11, -0x615d173a

    .line 151586037
    .line 151586038
    .line 151586039
    const/16 v22, 0x0

    .line 151586040
    .line 151586041
    :goto_4f9
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586042
    .line 151586043
    .line 151586044
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586045
    .line 151586046
    .line 151586047
    move-result v8

    .line 151586048
    and-int/lit8 v9, v15, 0x70

    .line 151586049
    .line 151586050
    const/16 v1, 0x20

    .line 151586051
    .line 151586052
    if-ne v9, v1, :cond_508

    .line 151586053
    .line 151586054
    const/4 v9, 0x1

    .line 151586055
    goto :goto_509

    .line 151586056
    :cond_508
    const/4 v9, 0x0

    .line 151586057
    :goto_509
    or-int/2addr v8, v9

    .line 151586058
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586059
    .line 151586060
    .line 151586061
    move-result-object v9

    .line 151586062
    if-nez v8, :cond_518

    .line 151586063
    .line 151586064
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586065
    .line 151586066
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586067
    .line 151586068
    .line 151586069
    move-result-object v8

    .line 151586070
    if-ne v9, v8, :cond_520

    .line 151586071
    .line 151586072
    :cond_518
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/t;

    .line 151586073
    .line 151586074
    invoke-direct {v9, v2, v12}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/t;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/w;)V

    .line 151586075
    .line 151586076
    .line 151586077
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586078
    .line 151586079
    .line 151586080
    :cond_520
    move-object/from16 v23, v9

    .line 151586081
    .line 151586082
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 151586083
    .line 151586084
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586085
    .line 151586086
    .line 151586087
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586088
    .line 151586089
    .line 151586090
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151586091
    .line 151586092
    .line 151586093
    move-result v8

    .line 151586094
    and-int/lit16 v9, v15, 0x380

    .line 151586095
    .line 151586096
    const/16 v1, 0x100

    .line 151586097
    .line 151586098
    if-ne v9, v1, :cond_536

    .line 151586099
    .line 151586100
    const/4 v9, 0x1

    .line 151586101
    goto :goto_537

    .line 151586102
    :cond_536
    const/4 v9, 0x0

    .line 151586103
    :goto_537
    or-int/2addr v8, v9

    .line 151586104
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151586105
    .line 151586106
    .line 151586107
    move-result-object v9

    .line 151586108
    if-nez v8, :cond_54c

    .line 151586109
    .line 151586110
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151586111
    .line 151586112
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151586113
    .line 151586114
    .line 151586115
    move-result-object v8

    .line 151586116
    if-ne v9, v8, :cond_547

    .line 151586117
    .line 151586118
    goto :goto_54c

    .line 151586119
    :cond_547
    move-object/from16 v24, v14

    .line 151586120
    .line 151586121
    move-object/from16 v14, p2

    .line 151586122
    .line 151586123
    goto :goto_558

    .line 151586124
    :cond_54c
    :goto_54c
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/u;

    .line 151586125
    .line 151586126
    move-object/from16 v24, v14

    .line 151586127
    .line 151586128
    move-object/from16 v14, p2

    .line 151586129
    .line 151586130
    invoke-direct {v9, v14, v12}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/w;)V

    .line 151586131
    .line 151586132
    .line 151586133
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151586134
    .line 151586135
    .line 151586136
    :goto_558
    move-object/from16 v25, v9

    .line 151586137
    .line 151586138
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 151586139
    .line 151586140
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586141
    .line 151586142
    .line 151586143
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151586144
    .line 151586145
    sget v9, Lj/c2;->a:I

    .line 151586146
    .line 151586147
    const/4 v9, 0x1

    .line 151586148
    invoke-virtual {v13, v10, v8, v9}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151586149
    .line 151586150
    .line 151586151
    move-result-object v8

    .line 151586152
    const/4 v10, 0x0

    .line 151586153
    const/16 v26, 0x0

    .line 151586154
    .line 151586155
    const/16 v27, 0x0

    .line 151586156
    .line 151586157
    const/16 v28, 0x7

    .line 151586158
    .line 151586159
    const/4 v1, 0x1

    .line 151586160
    move v9, v10

    .line 151586161
    move/from16 v10, v26

    .line 151586162
    .line 151586163
    move-object/from16 v26, v42

    .line 151586164
    .line 151586165
    const/16 v29, 0x4000

    .line 151586166
    .line 151586167
    const v30, -0x615d173a

    .line 151586168
    .line 151586169
    .line 151586170
    move/from16 v11, v27

    .line 151586171
    .line 151586172
    move-object/from16 v27, v12

    .line 151586173
    .line 151586174
    move v12, v3

    .line 151586175
    move-object/from16 v47, v13

    .line 151586176
    .line 151586177
    move/from16 v13, v28

    .line 151586178
    .line 151586179
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151586180
    .line 151586181
    .line 151586182
    move-result-object v13

    .line 151586183
    const/16 v28, 0x0

    .line 151586184
    .line 151586185
    const/16 v31, 0x0

    .line 151586186
    .line 151586187
    move-object/from16 v8, v27

    .line 151586188
    .line 151586189
    move/from16 v9, v16

    .line 151586190
    .line 151586191
    move/from16 v10, v22

    .line 151586192
    .line 151586193
    move-object/from16 v11, v23

    .line 151586194
    .line 151586195
    move-object/from16 v12, v25

    .line 151586196
    .line 151586197
    const/16 v21, 0x8

    .line 151586198
    .line 151586199
    move-object v14, v6

    .line 151586200
    move/from16 v22, v15

    .line 151586201
    .line 151586202
    const/16 v23, 0x6

    .line 151586203
    .line 151586204
    move/from16 v15, v28

    .line 151586205
    .line 151586206
    move/from16 v16, v31

    .line 151586207
    .line 151586208
    invoke-static/range {v8 .. v16}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/RecommendViewsKt;->c(Lcom/bytedance/kmp/reading/model/w;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151586209
    .line 151586210
    .line 151586211
    move/from16 v8, v20

    .line 151586212
    .line 151586213
    move/from16 v46, v22

    .line 151586214
    .line 151586215
    move-object/from16 v13, v47

    .line 151586216
    .line 151586217
    const/4 v1, 0x0

    .line 151586218
    const/16 v14, 0x8

    .line 151586219
    .line 151586220
    const/4 v15, 0x6

    .line 151586221
    goto/16 :goto_47d

    .line 151586222
    .line 151586223
    :cond_5af
    move-object/from16 v47, v13

    .line 151586224
    .line 151586225
    move-object/from16 v26, v42

    .line 151586226
    .line 151586227
    move/from16 v22, v46

    .line 151586228
    .line 151586229
    const/4 v1, 0x1

    .line 151586230
    const/16 v21, 0x8

    .line 151586231
    .line 151586232
    const/16 v23, 0x6

    .line 151586233
    .line 151586234
    const/16 v24, 0x0

    .line 151586235
    .line 151586236
    const/16 v29, 0x4000

    .line 151586237
    .line 151586238
    const v30, -0x615d173a

    .line 151586239
    .line 151586240
    .line 151586241
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586242
    .line 151586243
    .line 151586244
    const v7, -0x17e36a7b

    .line 151586245
    .line 151586246
    .line 151586247
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151586248
    .line 151586249
    .line 151586250
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 151586251
    .line 151586252
    .line 151586253
    move-result v7

    .line 151586254
    if-ne v7, v1, :cond_5de

    .line 151586255
    .line 151586256
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151586257
    .line 151586258
    sget v8, Lj/c2;->a:I

    .line 151586259
    .line 151586260
    move-object/from16 v8, v47

    .line 151586261
    .line 151586262
    invoke-virtual {v8, v10, v7, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151586263
    .line 151586264
    .line 151586265
    move-result-object v7

    .line 151586266
    const/4 v8, 0x0

    .line 151586267
    invoke-static {v7, v6, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586268
    .line 151586269
    .line 151586270
    :cond_5de
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586271
    .line 151586272
    .line 151586273
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586274
    .line 151586275
    .line 151586276
    move/from16 v7, v17

    .line 151586277
    .line 151586278
    move/from16 v46, v22

    .line 151586279
    .line 151586280
    move-object/from16 v42, v26

    .line 151586281
    .line 151586282
    const/4 v1, 0x0

    .line 151586283
    const/4 v15, 0x6

    .line 151586284
    goto/16 :goto_3d9

    .line 151586285
    .line 151586286
    :cond_5ee
    const/16 v24, 0x0

    .line 151586287
    .line 151586288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586289
    .line 151586290
    .line 151586291
    throw v24

    .line 151586292
    :cond_5f4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586293
    .line 151586294
    .line 151586295
    const/4 v8, 0x0

    .line 151586296
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151586297
    .line 151586298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151586299
    .line 151586300
    .line 151586301
    const/4 v0, 0x0

    .line 151586302
    invoke-static {v6, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586303
    .line 151586304
    .line 151586305
    move-result-object v0

    .line 151586306
    invoke-interface {v0}, Lag5/k;->c()J

    .line 151586307
    .line 151586308
    .line 151586309
    move-result-wide v9

    .line 151586310
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 151586311
    .line 151586312
    double-to-float v11, v0

    .line 151586313
    const/4 v12, 0x0

    .line 151586314
    const/16 v14, 0x180

    .line 151586315
    .line 151586316
    const/16 v15, 0x9

    .line 151586317
    .line 151586318
    move-object v13, v6

    .line 151586319
    invoke-static/range {v8 .. v15}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 151586320
    .line 151586321
    .line 151586322
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586323
    .line 151586324
    .line 151586325
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586326
    .line 151586327
    .line 151586328
    move-result v0

    .line 151586329
    if-eqz v0, :cond_659

    .line 151586330
    .line 151586331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586332
    .line 151586333
    .line 151586334
    goto :goto_659

    .line 151586335
    :cond_61f
    const/16 v24, 0x0

    .line 151586336
    .line 151586337
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586338
    .line 151586339
    .line 151586340
    throw v24

    .line 151586341
    :cond_625
    const/16 v24, 0x0

    .line 151586342
    .line 151586343
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586344
    .line 151586345
    .line 151586346
    throw v24

    .line 151586347
    :cond_62b
    :goto_62b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586348
    .line 151586349
    .line 151586350
    move-result v0

    .line 151586351
    if-eqz v0, :cond_634

    .line 151586352
    .line 151586353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586354
    .line 151586355
    .line 151586356
    :cond_634
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586357
    .line 151586358
    .line 151586359
    move-result-object v9

    .line 151586360
    if-eqz v9, :cond_653

    .line 151586361
    .line 151586362
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/r;

    .line 151586363
    .line 151586364
    move-object v0, v10

    .line 151586365
    move-object/from16 v1, p0

    .line 151586366
    .line 151586367
    move-object/from16 v2, p1

    .line 151586368
    .line 151586369
    move-object/from16 v3, p2

    .line 151586370
    .line 151586371
    move-object/from16 v4, p3

    .line 151586372
    .line 151586373
    move-object/from16 v5, p4

    .line 151586374
    .line 151586375
    move-object/from16 v6, v33

    .line 151586376
    .line 151586377
    move/from16 v7, p7

    .line 151586378
    .line 151586379
    move/from16 v8, p8

    .line 151586380
    .line 151586381
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/r;-><init>(Lmh3/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 151586382
    .line 151586383
    .line 151586384
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586385
    .line 151586386
    .line 151586387
    :cond_653
    return-void

    .line 151586388
    :cond_654
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586389
    .line 151586390
    .line 151586391
    move-object/from16 v33, p5

    .line 151586392
    .line 151586393
    :cond_659
    :goto_659
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586394
    .line 151586395
    .line 151586396
    move-result-object v9

    .line 151586397
    if-eqz v9, :cond_678

    .line 151586398
    .line 151586399
    new-instance v10, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/g;

    .line 151586400
    .line 151586401
    move-object v0, v10

    .line 151586402
    move-object/from16 v1, p0

    .line 151586403
    .line 151586404
    move-object/from16 v2, p1

    .line 151586405
    .line 151586406
    move-object/from16 v3, p2

    .line 151586407
    .line 151586408
    move-object/from16 v4, p3

    .line 151586409
    .line 151586410
    move-object/from16 v5, p4

    .line 151586411
    .line 151586412
    move-object/from16 v6, v33

    .line 151586413
    .line 151586414
    move/from16 v7, p7

    .line 151586415
    .line 151586416
    move/from16 v8, p8

    .line 151586417
    .line 151586418
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/detail/recommend/view/g;-><init>(Lmh3/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;II)V

    .line 151586419
    .line 151586420
    .line 151586421
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586422
    .line 151586423
    .line 151586424
    :cond_678
    return-void
.end method


