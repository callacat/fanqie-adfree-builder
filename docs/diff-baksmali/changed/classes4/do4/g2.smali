## classes4/do4/g2.smali
# added=0 removed=0 changed=6

.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
[MOD-CHANGED]
.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 53

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122050
    const v0, 0x289e90de

    .line 101122053
    move-object/from16 v1, p3

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v3, p2, 0x1

    .line 101122061
    const/4 v4, 0x4

    .line 101122062
    const/4 v5, 0x2

    .line 101122063
    if-eqz v3, :cond_17

    .line 101122065
    or-int/lit8 v3, v2, 0x6

    .line 101122067
    move v6, v3

    .line 101122068
    move/from16 v3, p0

    .line 101122070
    goto :goto_2b

    .line 101122071
    :cond_17
    and-int/lit8 v3, v2, 0x6

    .line 101122073
    if-nez v3, :cond_28

    .line 101122075
    move/from16 v3, p0

    .line 101122077
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122080
    move-result v6

    .line 101122081
    if-eqz v6, :cond_25

    .line 101122083
    const/4 v6, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v6, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v6, v2

    .line 101122087
    goto :goto_2b

    .line 101122088
    :cond_28
    move/from16 v3, p0

    .line 101122090
    move v6, v2

    .line 101122091
    :goto_2b
    and-int/lit8 v7, p2, 0x2

    .line 101122093
    const/16 v8, 0x10

    .line 101122095
    if-eqz v7, :cond_36

    .line 101122097
    or-int/lit8 v6, v6, 0x30

    .line 101122099
    move/from16 v15, p5

    .line 101122101
    goto :goto_48

    .line 101122102
    :cond_36
    and-int/lit8 v7, v2, 0x30

    .line 101122104
    move/from16 v15, p5

    .line 101122106
    if-nez v7, :cond_48

    .line 101122108
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122111
    move-result v7

    .line 101122112
    if-eqz v7, :cond_45

    .line 101122114
    const/16 v7, 0x20

    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    const/16 v7, 0x10

    .line 101122119
    :goto_47
    or-int/2addr v6, v7

    .line 101122120
    :cond_48
    :goto_48
    and-int/lit8 v7, p2, 0x4

    .line 101122122
    if-eqz v7, :cond_4f

    .line 101122124
    or-int/lit16 v6, v6, 0x180

    .line 101122126
    goto :goto_62

    .line 101122127
    :cond_4f
    and-int/lit16 v9, v2, 0x180

    .line 101122129
    if-nez v9, :cond_62

    .line 101122131
    move-object/from16 v9, p4

    .line 101122133
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122136
    move-result v10

    .line 101122137
    if-eqz v10, :cond_5e

    .line 101122139
    const/16 v10, 0x100

    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v10, 0x80

    .line 101122144
    :goto_60
    or-int/2addr v6, v10

    .line 101122145
    goto :goto_64

    .line 101122146
    :cond_62
    :goto_62
    move-object/from16 v9, p4

    .line 101122148
    :goto_64
    move v14, v6

    .line 101122149
    and-int/lit16 v6, v14, 0x93

    .line 101122151
    const/16 v10, 0x92

    .line 101122153
    const/4 v11, 0x0

    .line 101122154
    if-eq v6, v10, :cond_6e

    .line 101122156
    const/4 v6, 0x1

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    const/4 v6, 0x0

    .line 101122159
    :goto_6f
    and-int/lit8 v10, v14, 0x1

    .line 101122161
    invoke-interface {v1, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122164
    move-result v6

    .line 101122165
    if-eqz v6, :cond_123

    .line 101122167
    if-eqz v7, :cond_7e

    .line 101122169
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122171
    move-object/from16 v46, v6

    .line 101122173
    goto :goto_80

    .line 101122174
    :cond_7e
    move-object/from16 v46, v9

    .line 101122176
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122179
    move-result v6

    .line 101122180
    if-eqz v6, :cond_8c

    .line 101122182
    const/4 v6, -0x1

    .line 101122183
    const-string v7, "com.dragon.read.component.shortvideo.impl.feedtab.tts.TtsFeedDraggableProgressBar (TtsFeedProgressView.kt:340)"

    .line 101122185
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122188
    :cond_8c
    int-to-float v0, v5

    .line 101122189
    move v6, v0

    .line 101122190
    move/from16 v37, v0

    .line 101122192
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122194
    int-to-float v7, v4

    .line 101122195
    int-to-float v8, v8

    .line 101122196
    move v9, v8

    .line 101122197
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122202
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122205
    move-result-object v0

    .line 101122206
    invoke-interface {v0}, Lag5/k;->U()J

    .line 101122209
    move-result-wide v19

    .line 101122210
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122213
    move-result-object v0

    .line 101122214
    invoke-interface {v0}, Lag5/k;->J()J

    .line 101122217
    move-result-wide v21

    .line 101122218
    const v0, 0x33ffffff

    .line 101122221
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101122224
    move-result-wide v23

    .line 101122225
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122228
    move-result-object v0

    .line 101122229
    invoke-interface {v0}, Lag5/k;->K()J

    .line 101122232
    move-result-wide v25

    .line 101122233
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122236
    move-result-object v0

    .line 101122237
    invoke-interface {v0}, Lag5/k;->N()J

    .line 101122240
    move-result-wide v27

    .line 101122241
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122244
    move-result-object v0

    .line 101122245
    invoke-interface {v0}, Lag5/k;->N()J

    .line 101122248
    move-result-wide v29

    .line 101122249
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122252
    move-result-object v0

    .line 101122253
    invoke-interface {v0}, Lag5/k;->N()J

    .line 101122256
    move-result-wide v31

    .line 101122257
    const-wide v4, 0xb3ffffffL

    .line 101122262
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122265
    move-result-wide v35

    .line 101122266
    const/4 v0, 0x3

    .line 101122267
    int-to-float v0, v0

    .line 101122268
    move/from16 v16, v0

    .line 101122270
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122275
    sget-wide v39, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101122277
    int-to-float v0, v11

    .line 101122278
    move/from16 v38, v0

    .line 101122280
    const/4 v10, 0x0

    .line 101122281
    const/4 v11, 0x0

    .line 101122282
    const/4 v12, 0x0

    .line 101122283
    const/4 v13, 0x0

    .line 101122284
    const/4 v0, 0x0

    .line 101122285
    move v4, v14

    .line 101122286
    move v14, v0

    .line 101122287
    move v15, v0

    .line 101122288
    const/16 v17, 0x0

    .line 101122290
    const/16 v18, 0x0

    .line 101122292
    const-wide/16 v33, 0x0

    .line 101122294
    and-int/lit8 v0, v4, 0xe

    .line 101122296
    const v5, 0x1b6c00

    .line 101122299
    or-int/2addr v0, v5

    .line 101122300
    and-int/lit8 v5, v4, 0x70

    .line 101122302
    or-int/2addr v0, v5

    .line 101122303
    and-int/lit16 v4, v4, 0x380

    .line 101122305
    or-int v42, v0, v4

    .line 101122307
    const v43, 0x6000c00

    .line 101122310
    const v44, 0xdb6000

    .line 101122313
    const v45, 0x80df80

    .line 101122316
    move/from16 v3, p0

    .line 101122318
    move/from16 v4, p5

    .line 101122320
    move-object/from16 v5, v46

    .line 101122322
    move-object/from16 v41, v1

    .line 101122324
    invoke-static/range {v3 .. v45}, Ldo4/g2;->b(FZLandroidx/compose/ui/Modifier;FFFFFFFFFFFFFJJJJJJJJJFFJLandroidx/compose/runtime/Composer;IIII)V

    .line 101122327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122330
    move-result v0

    .line 101122331
    if-eqz v0, :cond_120

    .line 101122333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122336
    :cond_120
    move-object/from16 v4, v46

    .line 101122338
    goto :goto_127

    .line 101122339
    :cond_123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122342
    move-object v4, v9

    .line 101122343
    :goto_127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122346
    move-result-object v6

    .line 101122347
    if-eqz v6, :cond_13e

    .line 101122349
    new-instance v7, Ldo4/a2;

    .line 101122351
    move-object v0, v7

    .line 101122352
    move/from16 v1, p0

    .line 101122354
    move/from16 v2, p1

    .line 101122356
    move/from16 v3, p2

    .line 101122358
    move/from16 v5, p5

    .line 101122360
    invoke-direct/range {v0 .. v5}, Ldo4/a2;-><init>(FIILandroidx/compose/ui/Modifier;Z)V

    .line 101122363
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122366
    :cond_13e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V
    .registers 53

    .prologue
    .line 101122048
    move/from16 v2, p1

    .line 101122049
    .line 101122050
    const v0, 0x289e90de

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
    and-int/lit8 v3, p2, 0x1

    .line 101122060
    .line 101122061
    const/4 v4, 0x4

    .line 101122062
    const/4 v5, 0x2

    .line 101122063
    if-eqz v3, :cond_17

    .line 101122064
    .line 101122065
    or-int/lit8 v3, v2, 0x6

    .line 101122066
    .line 101122067
    move v6, v3

    .line 101122068
    move/from16 v3, p0

    .line 101122069
    .line 101122070
    goto :goto_2b

    .line 101122071
    :cond_17
    and-int/lit8 v3, v2, 0x6

    .line 101122072
    .line 101122073
    if-nez v3, :cond_28

    .line 101122074
    .line 101122075
    move/from16 v3, p0

    .line 101122076
    .line 101122077
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122078
    .line 101122079
    .line 101122080
    move-result v6

    .line 101122081
    if-eqz v6, :cond_25

    .line 101122082
    .line 101122083
    const/4 v6, 0x4

    .line 101122084
    goto :goto_26

    .line 101122085
    :cond_25
    const/4 v6, 0x2

    .line 101122086
    :goto_26
    or-int/2addr v6, v2

    .line 101122087
    goto :goto_2b

    .line 101122088
    :cond_28
    move/from16 v3, p0

    .line 101122089
    .line 101122090
    move v6, v2

    .line 101122091
    :goto_2b
    and-int/lit8 v7, p2, 0x2

    .line 101122092
    .line 101122093
    const/16 v8, 0x10

    .line 101122094
    .line 101122095
    if-eqz v7, :cond_36

    .line 101122096
    .line 101122097
    or-int/lit8 v6, v6, 0x30

    .line 101122098
    .line 101122099
    move/from16 v15, p5

    .line 101122100
    .line 101122101
    goto :goto_48

    .line 101122102
    :cond_36
    and-int/lit8 v7, v2, 0x30

    .line 101122103
    .line 101122104
    move/from16 v15, p5

    .line 101122105
    .line 101122106
    if-nez v7, :cond_48

    .line 101122107
    .line 101122108
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122109
    .line 101122110
    .line 101122111
    move-result v7

    .line 101122112
    if-eqz v7, :cond_45

    .line 101122113
    .line 101122114
    const/16 v7, 0x20

    .line 101122115
    .line 101122116
    goto :goto_47

    .line 101122117
    :cond_45
    const/16 v7, 0x10

    .line 101122118
    .line 101122119
    :goto_47
    or-int/2addr v6, v7

    .line 101122120
    :cond_48
    :goto_48
    and-int/lit8 v7, p2, 0x4

    .line 101122121
    .line 101122122
    if-eqz v7, :cond_4f

    .line 101122123
    .line 101122124
    or-int/lit16 v6, v6, 0x180

    .line 101122125
    .line 101122126
    goto :goto_62

    .line 101122127
    :cond_4f
    and-int/lit16 v9, v2, 0x180

    .line 101122128
    .line 101122129
    if-nez v9, :cond_62

    .line 101122130
    .line 101122131
    move-object/from16 v9, p4

    .line 101122132
    .line 101122133
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122134
    .line 101122135
    .line 101122136
    move-result v10

    .line 101122137
    if-eqz v10, :cond_5e

    .line 101122138
    .line 101122139
    const/16 v10, 0x100

    .line 101122140
    .line 101122141
    goto :goto_60

    .line 101122142
    :cond_5e
    const/16 v10, 0x80

    .line 101122143
    .line 101122144
    :goto_60
    or-int/2addr v6, v10

    .line 101122145
    goto :goto_64

    .line 101122146
    :cond_62
    :goto_62
    move-object/from16 v9, p4

    .line 101122147
    .line 101122148
    :goto_64
    move v14, v6

    .line 101122149
    and-int/lit16 v6, v14, 0x93

    .line 101122150
    .line 101122151
    const/16 v10, 0x92

    .line 101122152
    .line 101122153
    const/4 v11, 0x0

    .line 101122154
    if-eq v6, v10, :cond_6e

    .line 101122155
    .line 101122156
    const/4 v6, 0x1

    .line 101122157
    goto :goto_6f

    .line 101122158
    :cond_6e
    const/4 v6, 0x0

    .line 101122159
    :goto_6f
    and-int/lit8 v10, v14, 0x1

    .line 101122160
    .line 101122161
    invoke-interface {v1, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122162
    .line 101122163
    .line 101122164
    move-result v6

    .line 101122165
    if-eqz v6, :cond_123

    .line 101122166
    .line 101122167
    if-eqz v7, :cond_7e

    .line 101122168
    .line 101122169
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122170
    .line 101122171
    move-object/from16 v46, v6

    .line 101122172
    .line 101122173
    goto :goto_80

    .line 101122174
    :cond_7e
    move-object/from16 v46, v9

    .line 101122175
    .line 101122176
    :goto_80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122177
    .line 101122178
    .line 101122179
    move-result v6

    .line 101122180
    if-eqz v6, :cond_8c

    .line 101122181
    .line 101122182
    const/4 v6, -0x1

    .line 101122183
    const-string v7, "com.dragon.read.component.shortvideo.impl.feedtab.tts.TtsFeedDraggableProgressBar (TtsFeedProgressView.kt:340)"

    .line 101122184
    .line 101122185
    invoke-static {v0, v14, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122186
    .line 101122187
    .line 101122188
    :cond_8c
    int-to-float v0, v5

    .line 101122189
    move v6, v0

    .line 101122190
    move/from16 v37, v0

    .line 101122191
    .line 101122192
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122193
    .line 101122194
    int-to-float v7, v4

    .line 101122195
    int-to-float v8, v8

    .line 101122196
    move v9, v8

    .line 101122197
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 101122198
    .line 101122199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122200
    .line 101122201
    .line 101122202
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122203
    .line 101122204
    .line 101122205
    move-result-object v0

    .line 101122206
    invoke-interface {v0}, Lag5/k;->U()J

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-wide v19

    .line 101122210
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v0

    .line 101122214
    invoke-interface {v0}, Lag5/k;->J()J

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-wide v21

    .line 101122218
    const v0, 0x33ffffff

    .line 101122219
    .line 101122220
    .line 101122221
    invoke-static {v0}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-wide v23

    .line 101122225
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122226
    .line 101122227
    .line 101122228
    move-result-object v0

    .line 101122229
    invoke-interface {v0}, Lag5/k;->K()J

    .line 101122230
    .line 101122231
    .line 101122232
    move-result-wide v25

    .line 101122233
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v0

    .line 101122237
    invoke-interface {v0}, Lag5/k;->N()J

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-wide v27

    .line 101122241
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object v0

    .line 101122245
    invoke-interface {v0}, Lag5/k;->N()J

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-wide v29

    .line 101122249
    invoke-static {v1, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122250
    .line 101122251
    .line 101122252
    move-result-object v0

    .line 101122253
    invoke-interface {v0}, Lag5/k;->N()J

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-wide v31

    .line 101122257
    const-wide v4, 0xb3ffffffL

    .line 101122258
    .line 101122259
    .line 101122260
    .line 101122261
    .line 101122262
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-wide v35

    .line 101122266
    const/4 v0, 0x3

    .line 101122267
    int-to-float v0, v0

    .line 101122268
    move/from16 v16, v0

    .line 101122269
    .line 101122270
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122271
    .line 101122272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122273
    .line 101122274
    .line 101122275
    sget-wide v39, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101122276
    .line 101122277
    int-to-float v0, v11

    .line 101122278
    move/from16 v38, v0

    .line 101122279
    .line 101122280
    const/4 v10, 0x0

    .line 101122281
    const/4 v11, 0x0

    .line 101122282
    const/4 v12, 0x0

    .line 101122283
    const/4 v13, 0x0

    .line 101122284
    const/4 v0, 0x0

    .line 101122285
    move v4, v14

    .line 101122286
    move v14, v0

    .line 101122287
    move v15, v0

    .line 101122288
    const/16 v17, 0x0

    .line 101122289
    .line 101122290
    const/16 v18, 0x0

    .line 101122291
    .line 101122292
    const-wide/16 v33, 0x0

    .line 101122293
    .line 101122294
    and-int/lit8 v0, v4, 0xe

    .line 101122295
    .line 101122296
    const v5, 0x1b6c00

    .line 101122297
    .line 101122298
    .line 101122299
    or-int/2addr v0, v5

    .line 101122300
    and-int/lit8 v5, v4, 0x70

    .line 101122301
    .line 101122302
    or-int/2addr v0, v5

    .line 101122303
    and-int/lit16 v4, v4, 0x380

    .line 101122304
    .line 101122305
    or-int v42, v0, v4

    .line 101122306
    .line 101122307
    const v43, 0x6000c00

    .line 101122308
    .line 101122309
    .line 101122310
    const v44, 0xdb6000

    .line 101122311
    .line 101122312
    .line 101122313
    const v45, 0x80df80

    .line 101122314
    .line 101122315
    .line 101122316
    move/from16 v3, p0

    .line 101122317
    .line 101122318
    move/from16 v4, p5

    .line 101122319
    .line 101122320
    move-object/from16 v5, v46

    .line 101122321
    .line 101122322
    move-object/from16 v41, v1

    .line 101122323
    .line 101122324
    invoke-static/range {v3 .. v45}, Ldo4/g2;->b(FZLandroidx/compose/ui/Modifier;FFFFFFFFFFFFFJJJJJJJJJFFJLandroidx/compose/runtime/Composer;IIII)V

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122328
    .line 101122329
    .line 101122330
    move-result v0

    .line 101122331
    if-eqz v0, :cond_120

    .line 101122332
    .line 101122333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122334
    .line 101122335
    .line 101122336
    :cond_120
    move-object/from16 v4, v46

    .line 101122337
    .line 101122338
    goto :goto_127

    .line 101122339
    :cond_123
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122340
    .line 101122341
    .line 101122342
    move-object v4, v9

    .line 101122343
    :goto_127
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122344
    .line 101122345
    .line 101122346
    move-result-object v6

    .line 101122347
    if-eqz v6, :cond_13e

    .line 101122348
    .line 101122349
    new-instance v7, Ldo4/a2;

    .line 101122350
    .line 101122351
    move-object v0, v7

    .line 101122352
    move/from16 v1, p0

    .line 101122353
    .line 101122354
    move/from16 v2, p1

    .line 101122355
    .line 101122356
    move/from16 v3, p2

    .line 101122357
    .line 101122358
    move/from16 v5, p5

    .line 101122359
    .line 101122360
    invoke-direct/range {v0 .. v5}, Ldo4/a2;-><init>(FIILandroidx/compose/ui/Modifier;Z)V

    .line 101122361
    .line 101122362
    .line 101122363
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122364
    .line 101122365
    .line 101122366
    :cond_13e
    return-void
.end method


.method public static final b(FZLandroidx/compose/ui/Modifier;FFFFFFFFFFFFFJJJJJJJJJFFJLandroidx/compose/runtime/Composer;IIII)V
[MOD-CHANGED]
.method public static final b(FZLandroidx/compose/ui/Modifier;FFFFFFFFFFFFFJJJJJJJJJFFJLandroidx/compose/runtime/Composer;IIII)V
    .registers 111

    .prologue
    .line 554303488
    move/from16 v1, p0

    .line 554303490
    move/from16 v2, p1

    .line 554303492
    move/from16 v15, p39

    .line 554303494
    move/from16 v14, p40

    .line 554303496
    move/from16 v13, p41

    .line 554303498
    move/from16 v12, p42

    .line 554303500
    const v0, -0x5f41ae52

    .line 554303503
    move-object/from16 v3, p38

    .line 554303505
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 554303508
    move-result-object v0

    .line 554303509
    and-int/lit8 v3, v12, 0x1

    .line 554303511
    if-eqz v3, :cond_1c

    .line 554303513
    or-int/lit8 v3, v15, 0x6

    .line 554303515
    goto :goto_2c

    .line 554303516
    :cond_1c
    and-int/lit8 v3, v15, 0x6

    .line 554303518
    if-nez v3, :cond_2b

    .line 554303520
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303523
    move-result v3

    .line 554303524
    if-eqz v3, :cond_28

    .line 554303526
    const/4 v3, 0x4

    .line 554303527
    goto :goto_29

    .line 554303528
    :cond_28
    const/4 v3, 0x2

    .line 554303529
    :goto_29
    or-int/2addr v3, v15

    .line 554303530
    goto :goto_2c

    .line 554303531
    :cond_2b
    move v3, v15

    .line 554303532
    :goto_2c
    and-int/lit8 v6, v12, 0x2

    .line 554303534
    if-eqz v6, :cond_33

    .line 554303536
    or-int/lit8 v3, v3, 0x30

    .line 554303538
    goto :goto_43

    .line 554303539
    :cond_33
    and-int/lit8 v6, v15, 0x30

    .line 554303541
    if-nez v6, :cond_43

    .line 554303543
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 554303546
    move-result v6

    .line 554303547
    if-eqz v6, :cond_40

    .line 554303549
    const/16 v6, 0x20

    .line 554303551
    goto :goto_42

    .line 554303552
    :cond_40
    const/16 v6, 0x10

    .line 554303554
    :goto_42
    or-int/2addr v3, v6

    .line 554303555
    :cond_43
    :goto_43
    and-int/lit8 v6, v12, 0x4

    .line 554303557
    if-eqz v6, :cond_4a

    .line 554303559
    or-int/lit16 v3, v3, 0x180

    .line 554303561
    goto :goto_5e

    .line 554303562
    :cond_4a
    and-int/lit16 v11, v15, 0x180

    .line 554303564
    if-nez v11, :cond_5e

    .line 554303566
    move-object/from16 v11, p2

    .line 554303568
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 554303571
    move-result v16

    .line 554303572
    if-eqz v16, :cond_59

    .line 554303574
    const/16 v16, 0x100

    .line 554303576
    goto :goto_5b

    .line 554303577
    :cond_59
    const/16 v16, 0x80

    .line 554303579
    :goto_5b
    or-int v3, v3, v16

    .line 554303581
    goto :goto_60

    .line 554303582
    :cond_5e
    :goto_5e
    move-object/from16 v11, p2

    .line 554303584
    :goto_60
    and-int/lit8 v16, v12, 0x8

    .line 554303586
    const/16 v17, 0x800

    .line 554303588
    const/16 v18, 0x400

    .line 554303590
    if-eqz v16, :cond_6b

    .line 554303592
    or-int/lit16 v3, v3, 0xc00

    .line 554303594
    goto :goto_7f

    .line 554303595
    :cond_6b
    and-int/lit16 v9, v15, 0xc00

    .line 554303597
    if-nez v9, :cond_7f

    .line 554303599
    move/from16 v9, p3

    .line 554303601
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303604
    move-result v19

    .line 554303605
    if-eqz v19, :cond_7a

    .line 554303607
    const/16 v19, 0x800

    .line 554303609
    goto :goto_7c

    .line 554303610
    :cond_7a
    const/16 v19, 0x400

    .line 554303612
    :goto_7c
    or-int v3, v3, v19

    .line 554303614
    goto :goto_81

    .line 554303615
    :cond_7f
    :goto_7f
    move/from16 v9, p3

    .line 554303617
    :goto_81
    and-int/lit8 v19, v12, 0x10

    .line 554303619
    const/16 v20, 0x4000

    .line 554303621
    const/16 v21, 0x2000

    .line 554303623
    if-eqz v19, :cond_8c

    .line 554303625
    or-int/lit16 v3, v3, 0x6000

    .line 554303627
    goto :goto_a0

    .line 554303628
    :cond_8c
    and-int/lit16 v10, v15, 0x6000

    .line 554303630
    if-nez v10, :cond_a0

    .line 554303632
    move/from16 v10, p4

    .line 554303634
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303637
    move-result v23

    .line 554303638
    if-eqz v23, :cond_9b

    .line 554303640
    const/16 v23, 0x4000

    .line 554303642
    goto :goto_9d

    .line 554303643
    :cond_9b
    const/16 v23, 0x2000

    .line 554303645
    :goto_9d
    or-int v3, v3, v23

    .line 554303647
    goto :goto_a2

    .line 554303648
    :cond_a0
    :goto_a0
    move/from16 v10, p4

    .line 554303650
    :goto_a2
    and-int/lit8 v23, v12, 0x20

    .line 554303652
    const/high16 v24, 0x10000

    .line 554303654
    const/high16 v25, 0x20000

    .line 554303656
    const/high16 v26, 0x30000

    .line 554303658
    if-eqz v23, :cond_b1

    .line 554303660
    or-int v3, v3, v26

    .line 554303662
    move/from16 v7, p5

    .line 554303664
    goto :goto_c4

    .line 554303665
    :cond_b1
    and-int v27, v15, v26

    .line 554303667
    move/from16 v7, p5

    .line 554303669
    if-nez v27, :cond_c4

    .line 554303671
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303674
    move-result v28

    .line 554303675
    if-eqz v28, :cond_c0

    .line 554303677
    const/high16 v28, 0x20000

    .line 554303679
    goto :goto_c2

    .line 554303680
    :cond_c0
    const/high16 v28, 0x10000

    .line 554303682
    :goto_c2
    or-int v3, v3, v28

    .line 554303684
    :cond_c4
    :goto_c4
    and-int/lit8 v28, v12, 0x40

    .line 554303686
    const/high16 v29, 0x100000

    .line 554303688
    const/high16 v30, 0x80000

    .line 554303690
    const/high16 v31, 0x180000

    .line 554303692
    if-eqz v28, :cond_d3

    .line 554303694
    or-int v3, v3, v31

    .line 554303696
    move/from16 v8, p6

    .line 554303698
    goto :goto_e6

    .line 554303699
    :cond_d3
    and-int v32, v15, v31

    .line 554303701
    move/from16 v8, p6

    .line 554303703
    if-nez v32, :cond_e6

    .line 554303705
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303708
    move-result v33

    .line 554303709
    if-eqz v33, :cond_e2

    .line 554303711
    const/high16 v33, 0x100000

    .line 554303713
    goto :goto_e4

    .line 554303714
    :cond_e2
    const/high16 v33, 0x80000

    .line 554303716
    :goto_e4
    or-int v3, v3, v33

    .line 554303718
    :cond_e6
    :goto_e6
    and-int/lit16 v4, v12, 0x80

    .line 554303720
    const/high16 v34, 0x400000

    .line 554303722
    const/high16 v35, 0xc00000

    .line 554303724
    if-eqz v4, :cond_f3

    .line 554303726
    or-int v3, v3, v35

    .line 554303728
    move/from16 v5, p7

    .line 554303730
    goto :goto_106

    .line 554303731
    :cond_f3
    and-int v36, v15, v35

    .line 554303733
    move/from16 v5, p7

    .line 554303735
    if-nez v36, :cond_106

    .line 554303737
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303740
    move-result v37

    .line 554303741
    if-eqz v37, :cond_102

    .line 554303743
    const/high16 v37, 0x800000

    .line 554303745
    goto :goto_104

    .line 554303746
    :cond_102
    const/high16 v37, 0x400000

    .line 554303748
    :goto_104
    or-int v3, v3, v37

    .line 554303750
    :cond_106
    :goto_106
    and-int/lit16 v5, v12, 0x100

    .line 554303752
    const/high16 v37, 0x6000000

    .line 554303754
    if-eqz v5, :cond_111

    .line 554303756
    or-int v3, v3, v37

    .line 554303758
    move/from16 v7, p8

    .line 554303760
    goto :goto_124

    .line 554303761
    :cond_111
    and-int v37, v15, v37

    .line 554303763
    move/from16 v7, p8

    .line 554303765
    if-nez v37, :cond_124

    .line 554303767
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303770
    move-result v37

    .line 554303771
    if-eqz v37, :cond_120

    .line 554303773
    const/high16 v37, 0x4000000

    .line 554303775
    goto :goto_122

    .line 554303776
    :cond_120
    const/high16 v37, 0x2000000

    .line 554303778
    :goto_122
    or-int v3, v3, v37

    .line 554303780
    :cond_124
    :goto_124
    and-int/lit16 v7, v12, 0x200

    .line 554303782
    const/high16 v37, 0x30000000

    .line 554303784
    if-eqz v7, :cond_12f

    .line 554303786
    or-int v3, v3, v37

    .line 554303788
    move/from16 v8, p9

    .line 554303790
    goto :goto_142

    .line 554303791
    :cond_12f
    and-int v37, v15, v37

    .line 554303793
    move/from16 v8, p9

    .line 554303795
    if-nez v37, :cond_142

    .line 554303797
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303800
    move-result v37

    .line 554303801
    if-eqz v37, :cond_13e

    .line 554303803
    const/high16 v37, 0x20000000

    .line 554303805
    goto :goto_140

    .line 554303806
    :cond_13e
    const/high16 v37, 0x10000000

    .line 554303808
    :goto_140
    or-int v3, v3, v37

    .line 554303810
    :cond_142
    :goto_142
    and-int/lit16 v8, v12, 0x400

    .line 554303812
    if-eqz v8, :cond_14b

    .line 554303814
    or-int/lit8 v37, v14, 0x6

    .line 554303816
    move/from16 v9, p10

    .line 554303818
    goto :goto_161

    .line 554303819
    :cond_14b
    and-int/lit8 v37, v14, 0x6

    .line 554303821
    move/from16 v9, p10

    .line 554303823
    if-nez v37, :cond_15f

    .line 554303825
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303828
    move-result v37

    .line 554303829
    if-eqz v37, :cond_15a

    .line 554303831
    const/16 v37, 0x4

    .line 554303833
    goto :goto_15c

    .line 554303834
    :cond_15a
    const/16 v37, 0x2

    .line 554303836
    :goto_15c
    or-int v37, v14, v37

    .line 554303838
    goto :goto_161

    .line 554303839
    :cond_15f
    move/from16 v37, v14

    .line 554303841
    :goto_161
    and-int/lit16 v9, v12, 0x800

    .line 554303843
    if-eqz v9, :cond_168

    .line 554303845
    or-int/lit8 v37, v37, 0x30

    .line 554303847
    goto :goto_17b

    .line 554303848
    :cond_168
    and-int/lit8 v38, v14, 0x30

    .line 554303850
    move/from16 v10, p11

    .line 554303852
    if-nez v38, :cond_17b

    .line 554303854
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303857
    move-result v38

    .line 554303858
    if-eqz v38, :cond_177

    .line 554303860
    const/16 v38, 0x20

    .line 554303862
    goto :goto_179

    .line 554303863
    :cond_177
    const/16 v38, 0x10

    .line 554303865
    :goto_179
    or-int v37, v37, v38

    .line 554303867
    :cond_17b
    :goto_17b
    move/from16 v10, v37

    .line 554303869
    and-int/lit16 v11, v12, 0x1000

    .line 554303871
    if-eqz v11, :cond_184

    .line 554303873
    or-int/lit16 v10, v10, 0x180

    .line 554303875
    goto :goto_198

    .line 554303876
    :cond_184
    and-int/lit16 v1, v14, 0x180

    .line 554303878
    if-nez v1, :cond_198

    .line 554303880
    move/from16 v1, p12

    .line 554303882
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303885
    move-result v37

    .line 554303886
    if-eqz v37, :cond_193

    .line 554303888
    const/16 v37, 0x100

    .line 554303890
    goto :goto_195

    .line 554303891
    :cond_193
    const/16 v37, 0x80

    .line 554303893
    :goto_195
    or-int v10, v10, v37

    .line 554303895
    goto :goto_19a

    .line 554303896
    :cond_198
    :goto_198
    move/from16 v1, p12

    .line 554303898
    :goto_19a
    and-int/lit16 v1, v12, 0x2000

    .line 554303900
    if-eqz v1, :cond_1a1

    .line 554303902
    or-int/lit16 v10, v10, 0xc00

    .line 554303904
    goto :goto_1b5

    .line 554303905
    :cond_1a1
    and-int/lit16 v2, v14, 0xc00

    .line 554303907
    if-nez v2, :cond_1b5

    .line 554303909
    move/from16 v2, p13

    .line 554303911
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303914
    move-result v37

    .line 554303915
    if-eqz v37, :cond_1b0

    .line 554303917
    const/16 v37, 0x800

    .line 554303919
    goto :goto_1b2

    .line 554303920
    :cond_1b0
    const/16 v37, 0x400

    .line 554303922
    :goto_1b2
    or-int v10, v10, v37

    .line 554303924
    goto :goto_1b7

    .line 554303925
    :cond_1b5
    :goto_1b5
    move/from16 v2, p13

    .line 554303927
    :goto_1b7
    and-int/lit16 v2, v12, 0x4000

    .line 554303929
    if-eqz v2, :cond_1c0

    .line 554303931
    or-int/lit16 v10, v10, 0x6000

    .line 554303933
    move/from16 v37, v2

    .line 554303935
    goto :goto_1d6

    .line 554303936
    :cond_1c0
    move/from16 v37, v2

    .line 554303938
    and-int/lit16 v2, v14, 0x6000

    .line 554303940
    if-nez v2, :cond_1d6

    .line 554303942
    move/from16 v2, p14

    .line 554303944
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303947
    move-result v38

    .line 554303948
    if-eqz v38, :cond_1d1

    .line 554303950
    const/16 v38, 0x4000

    .line 554303952
    goto :goto_1d3

    .line 554303953
    :cond_1d1
    const/16 v38, 0x2000

    .line 554303955
    :goto_1d3
    or-int v10, v10, v38

    .line 554303957
    goto :goto_1d8

    .line 554303958
    :cond_1d6
    :goto_1d6
    move/from16 v2, p14

    .line 554303960
    :goto_1d8
    const v38, 0x8000

    .line 554303963
    and-int v38, v12, v38

    .line 554303965
    if-eqz v38, :cond_1e4

    .line 554303967
    or-int v10, v10, v26

    .line 554303969
    move/from16 v2, p15

    .line 554303971
    goto :goto_1f7

    .line 554303972
    :cond_1e4
    and-int v39, v14, v26

    .line 554303974
    move/from16 v2, p15

    .line 554303976
    if-nez v39, :cond_1f7

    .line 554303978
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303981
    move-result v39

    .line 554303982
    if-eqz v39, :cond_1f3

    .line 554303984
    const/high16 v39, 0x20000

    .line 554303986
    goto :goto_1f5

    .line 554303987
    :cond_1f3
    const/high16 v39, 0x10000

    .line 554303989
    :goto_1f5
    or-int v10, v10, v39

    .line 554303991
    :cond_1f7
    :goto_1f7
    and-int v39, v14, v31

    .line 554303993
    if-nez v39, :cond_215

    .line 554303995
    and-int v39, v12, v24

    .line 554303997
    if-nez v39, :cond_20c

    .line 554303999
    move/from16 v39, v1

    .line 554304001
    move-wide/from16 v1, p16

    .line 554304003
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304006
    move-result v40

    .line 554304007
    if-eqz v40, :cond_210

    .line 554304009
    const/high16 v40, 0x100000

    .line 554304011
    goto :goto_212

    .line 554304012
    :cond_20c
    move/from16 v39, v1

    .line 554304014
    move-wide/from16 v1, p16

    .line 554304016
    :cond_210
    const/high16 v40, 0x80000

    .line 554304018
    :goto_212
    or-int v10, v10, v40

    .line 554304020
    goto :goto_219

    .line 554304021
    :cond_215
    move/from16 v39, v1

    .line 554304023
    move-wide/from16 v1, p16

    .line 554304025
    :goto_219
    and-int v40, v14, v35

    .line 554304027
    if-nez v40, :cond_231

    .line 554304029
    and-int v40, v12, v25

    .line 554304031
    move-wide/from16 v1, p18

    .line 554304033
    if-nez v40, :cond_22c

    .line 554304035
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304038
    move-result v40

    .line 554304039
    if-eqz v40, :cond_22c

    .line 554304041
    const/high16 v40, 0x800000

    .line 554304043
    goto :goto_22e

    .line 554304044
    :cond_22c
    const/high16 v40, 0x400000

    .line 554304046
    :goto_22e
    or-int v10, v10, v40

    .line 554304048
    goto :goto_233

    .line 554304049
    :cond_231
    move-wide/from16 v1, p18

    .line 554304051
    :goto_233
    const/high16 v40, 0x40000

    .line 554304053
    and-int v40, v12, v40

    .line 554304055
    const/high16 v41, 0x6000000

    .line 554304057
    if-eqz v40, :cond_240

    .line 554304059
    or-int v10, v10, v41

    .line 554304061
    move-wide/from16 v1, p20

    .line 554304063
    goto :goto_253

    .line 554304064
    :cond_240
    and-int v41, v14, v41

    .line 554304066
    move-wide/from16 v1, p20

    .line 554304068
    if-nez v41, :cond_253

    .line 554304070
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304073
    move-result v41

    .line 554304074
    if-eqz v41, :cond_24f

    .line 554304076
    const/high16 v41, 0x4000000

    .line 554304078
    goto :goto_251

    .line 554304079
    :cond_24f
    const/high16 v41, 0x2000000

    .line 554304081
    :goto_251
    or-int v10, v10, v41

    .line 554304083
    :cond_253
    :goto_253
    const/high16 v41, 0x30000000

    .line 554304085
    and-int v41, v14, v41

    .line 554304087
    if-nez v41, :cond_26d

    .line 554304089
    and-int v41, v12, v30

    .line 554304091
    move-wide/from16 v1, p22

    .line 554304093
    if-nez v41, :cond_268

    .line 554304095
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304098
    move-result v41

    .line 554304099
    if-eqz v41, :cond_268

    .line 554304101
    const/high16 v41, 0x20000000

    .line 554304103
    goto :goto_26a

    .line 554304104
    :cond_268
    const/high16 v41, 0x10000000

    .line 554304106
    :goto_26a
    or-int v10, v10, v41

    .line 554304108
    goto :goto_26f

    .line 554304109
    :cond_26d
    move-wide/from16 v1, p22

    .line 554304111
    :goto_26f
    and-int/lit8 v41, v13, 0x30

    .line 554304113
    if-nez v41, :cond_289

    .line 554304115
    const/high16 v41, 0x200000

    .line 554304117
    and-int v41, v12, v41

    .line 554304119
    move-wide/from16 v1, p26

    .line 554304121
    if-nez v41, :cond_284

    .line 554304123
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304126
    move-result v41

    .line 554304127
    if-eqz v41, :cond_284

    .line 554304129
    const/16 v41, 0x20

    .line 554304131
    goto :goto_286

    .line 554304132
    :cond_284
    const/16 v41, 0x10

    .line 554304134
    :goto_286
    or-int v41, v13, v41

    .line 554304136
    goto :goto_28d

    .line 554304137
    :cond_289
    move-wide/from16 v1, p26

    .line 554304139
    move/from16 v41, v13

    .line 554304141
    :goto_28d
    and-int/lit16 v1, v13, 0x180

    .line 554304143
    if-nez v1, :cond_2a7

    .line 554304145
    and-int v1, v12, v34

    .line 554304147
    if-nez v1, :cond_2a0

    .line 554304149
    move-wide/from16 v1, p28

    .line 554304151
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304154
    move-result v42

    .line 554304155
    if-eqz v42, :cond_2a2

    .line 554304157
    const/16 v22, 0x100

    .line 554304159
    goto :goto_2a4

    .line 554304160
    :cond_2a0
    move-wide/from16 v1, p28

    .line 554304162
    :cond_2a2
    const/16 v22, 0x80

    .line 554304164
    :goto_2a4
    or-int v41, v41, v22

    .line 554304166
    goto :goto_2a9

    .line 554304167
    :cond_2a7
    move-wide/from16 v1, p28

    .line 554304169
    :goto_2a9
    move/from16 v1, v41

    .line 554304171
    const/high16 v2, 0x800000

    .line 554304173
    and-int/2addr v2, v12

    .line 554304174
    if-eqz v2, :cond_2b3

    .line 554304176
    or-int/lit16 v1, v1, 0xc00

    .line 554304178
    goto :goto_2c8

    .line 554304179
    :cond_2b3
    and-int/lit16 v14, v13, 0xc00

    .line 554304181
    if-nez v14, :cond_2c8

    .line 554304183
    move v14, v8

    .line 554304184
    move/from16 v22, v9

    .line 554304186
    move-wide/from16 v8, p30

    .line 554304188
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304191
    move-result v41

    .line 554304192
    if-eqz v41, :cond_2c3

    .line 554304194
    goto :goto_2c5

    .line 554304195
    :cond_2c3
    const/16 v17, 0x400

    .line 554304197
    :goto_2c5
    or-int v1, v1, v17

    .line 554304199
    goto :goto_2cd

    .line 554304200
    :cond_2c8
    :goto_2c8
    move v14, v8

    .line 554304201
    move/from16 v22, v9

    .line 554304203
    move-wide/from16 v8, p30

    .line 554304205
    :goto_2cd
    const/high16 v17, 0x1000000

    .line 554304207
    and-int v17, v12, v17

    .line 554304209
    if-eqz v17, :cond_2d6

    .line 554304211
    or-int/lit16 v1, v1, 0x6000

    .line 554304213
    goto :goto_2e8

    .line 554304214
    :cond_2d6
    and-int/lit16 v8, v13, 0x6000

    .line 554304216
    if-nez v8, :cond_2e8

    .line 554304218
    move-wide/from16 v8, p32

    .line 554304220
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304223
    move-result v18

    .line 554304224
    if-eqz v18, :cond_2e3

    .line 554304226
    goto :goto_2e5

    .line 554304227
    :cond_2e3
    const/16 v20, 0x2000

    .line 554304229
    :goto_2e5
    or-int v1, v1, v20

    .line 554304231
    goto :goto_2ea

    .line 554304232
    :cond_2e8
    :goto_2e8
    move-wide/from16 v8, p32

    .line 554304234
    :goto_2ea
    const/high16 v18, 0x2000000

    .line 554304236
    and-int v18, v12, v18

    .line 554304238
    if-eqz v18, :cond_2f5

    .line 554304240
    or-int v1, v1, v26

    .line 554304242
    move/from16 v8, p34

    .line 554304244
    goto :goto_307

    .line 554304245
    :cond_2f5
    and-int v20, v13, v26

    .line 554304247
    move/from16 v8, p34

    .line 554304249
    if-nez v20, :cond_307

    .line 554304251
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554304254
    move-result v9

    .line 554304255
    if-eqz v9, :cond_304

    .line 554304257
    const/high16 v9, 0x20000

    .line 554304259
    goto :goto_306

    .line 554304260
    :cond_304
    const/high16 v9, 0x10000

    .line 554304262
    :goto_306
    or-int/2addr v1, v9

    .line 554304263
    :cond_307
    :goto_307
    const/high16 v9, 0x4000000

    .line 554304265
    and-int/2addr v9, v12

    .line 554304266
    if-eqz v9, :cond_311

    .line 554304268
    or-int v1, v1, v31

    .line 554304270
    move/from16 v8, p35

    .line 554304272
    goto :goto_324

    .line 554304273
    :cond_311
    and-int v20, v13, v31

    .line 554304275
    move/from16 v8, p35

    .line 554304277
    if-nez v20, :cond_324

    .line 554304279
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554304282
    move-result v20

    .line 554304283
    if-eqz v20, :cond_320

    .line 554304285
    const/high16 v20, 0x100000

    .line 554304287
    goto :goto_322

    .line 554304288
    :cond_320
    const/high16 v20, 0x80000

    .line 554304290
    :goto_322
    or-int v1, v1, v20

    .line 554304292
    :cond_324
    :goto_324
    const/high16 v20, 0x8000000

    .line 554304294
    and-int v20, v12, v20

    .line 554304296
    if-eqz v20, :cond_331

    .line 554304298
    or-int v1, v1, v35

    .line 554304300
    move/from16 p38, v9

    .line 554304302
    move-wide/from16 v8, p36

    .line 554304304
    goto :goto_346

    .line 554304305
    :cond_331
    and-int v21, v13, v35

    .line 554304307
    move/from16 p38, v9

    .line 554304309
    move-wide/from16 v8, p36

    .line 554304311
    if-nez v21, :cond_346

    .line 554304313
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304316
    move-result v21

    .line 554304317
    if-eqz v21, :cond_342

    .line 554304319
    const/high16 v21, 0x800000

    .line 554304321
    goto :goto_344

    .line 554304322
    :cond_342
    const/high16 v21, 0x400000

    .line 554304324
    :goto_344
    or-int v1, v1, v21

    .line 554304326
    :cond_346
    :goto_346
    const v21, 0x12492493

    .line 554304329
    and-int v8, v3, v21

    .line 554304331
    const v9, 0x12492492

    .line 554304334
    if-ne v8, v9, :cond_365

    .line 554304336
    const v8, 0x12492493

    .line 554304339
    and-int/2addr v8, v10

    .line 554304340
    const v9, 0x12492492

    .line 554304343
    if-ne v8, v9, :cond_365

    .line 554304345
    const v8, 0x492491

    .line 554304348
    and-int/2addr v1, v8

    .line 554304349
    const v8, 0x492490

    .line 554304352
    if-eq v1, v8, :cond_363

    .line 554304354
    goto :goto_365

    .line 554304355
    :cond_363
    const/4 v1, 0x0

    .line 554304356
    goto :goto_366

    .line 554304357
    :cond_365
    :goto_365
    const/4 v1, 0x1

    .line 554304358
    :goto_366
    and-int/lit8 v8, v3, 0x1

    .line 554304360
    invoke-interface {v0, v1, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 554304363
    move-result v1

    .line 554304364
    if-eqz v1, :cond_a1f

    .line 554304366
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 554304369
    and-int/lit8 v1, v15, 0x1

    .line 554304371
    if-eqz v1, :cond_3ce

    .line 554304373
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 554304376
    move-result v1

    .line 554304377
    if-eqz v1, :cond_37c

    .line 554304379
    goto :goto_3ce

    .line 554304380
    :cond_37c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 554304383
    and-int v1, v12, v24

    .line 554304385
    if-eqz v1, :cond_387

    .line 554304387
    const v1, -0x380001

    .line 554304390
    and-int/2addr v10, v1

    .line 554304391
    :cond_387
    and-int v1, v12, v25

    .line 554304393
    if-eqz v1, :cond_38f

    .line 554304395
    const v1, -0x1c00001

    .line 554304398
    and-int/2addr v10, v1

    .line 554304399
    :cond_38f
    and-int v1, v12, v30

    .line 554304401
    if-eqz v1, :cond_397

    .line 554304403
    const v1, -0x70000001

    .line 554304406
    and-int/2addr v10, v1

    .line 554304407
    :cond_397
    move-object/from16 v1, p2

    .line 554304409
    move/from16 v8, p3

    .line 554304411
    move/from16 p2, p4

    .line 554304413
    move/from16 v13, p5

    .line 554304415
    move/from16 v2, p6

    .line 554304417
    move/from16 v6, p7

    .line 554304419
    move/from16 v5, p8

    .line 554304421
    move/from16 v7, p9

    .line 554304423
    move/from16 v4, p10

    .line 554304425
    move/from16 v14, p11

    .line 554304427
    move/from16 v11, p13

    .line 554304429
    move/from16 v12, p14

    .line 554304431
    move/from16 v17, p15

    .line 554304433
    move-wide/from16 v43, p16

    .line 554304435
    move-wide/from16 v45, p18

    .line 554304437
    move-wide/from16 v47, p20

    .line 554304439
    move-wide/from16 v49, p22

    .line 554304441
    move-wide/from16 v28, p24

    .line 554304443
    move-wide/from16 v51, p26

    .line 554304445
    move-wide/from16 v53, p28

    .line 554304447
    move-wide/from16 v55, p30

    .line 554304449
    move-wide/from16 v57, p32

    .line 554304451
    move/from16 v15, p34

    .line 554304453
    move/from16 v18, p35

    .line 554304455
    move-wide/from16 v59, p36

    .line 554304457
    move v9, v10

    .line 554304458
    move/from16 v10, p12

    .line 554304460
    goto/16 :goto_560

    .line 554304462
    :cond_3ce
    :goto_3ce
    if-eqz v6, :cond_3d3

    .line 554304464
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 554304466
    goto :goto_3d5

    .line 554304467
    :cond_3d3
    move-object/from16 v1, p2

    .line 554304469
    :goto_3d5
    if-eqz v16, :cond_3dc

    .line 554304471
    const/4 v6, 0x2

    .line 554304472
    int-to-float v8, v6

    .line 554304473
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 554304475
    goto :goto_3de

    .line 554304476
    :cond_3dc
    move/from16 v8, p3

    .line 554304478
    :goto_3de
    if-eqz v19, :cond_3e5

    .line 554304480
    const/4 v6, 0x4

    .line 554304481
    int-to-float v9, v6

    .line 554304482
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 554304484
    goto :goto_3e7

    .line 554304485
    :cond_3e5
    move/from16 v9, p4

    .line 554304487
    :goto_3e7
    if-eqz v23, :cond_3ef

    .line 554304489
    const/16 v6, 0x10

    .line 554304491
    int-to-float v13, v6

    .line 554304492
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 554304494
    goto :goto_3f3

    .line 554304495
    :cond_3ef
    const/16 v6, 0x10

    .line 554304497
    move/from16 v13, p5

    .line 554304499
    :goto_3f3
    if-eqz v28, :cond_3fb

    .line 554304501
    move-object/from16 p2, v1

    .line 554304503
    int-to-float v1, v6

    .line 554304504
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 554304506
    goto :goto_3ff

    .line 554304507
    :cond_3fb
    move-object/from16 p2, v1

    .line 554304509
    move/from16 v1, p6

    .line 554304511
    :goto_3ff
    if-eqz v4, :cond_406

    .line 554304513
    const/4 v4, 0x4

    .line 554304514
    int-to-float v6, v4

    .line 554304515
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 554304517
    goto :goto_409

    .line 554304518
    :cond_406
    const/4 v4, 0x4

    .line 554304519
    move/from16 v6, p7

    .line 554304521
    :goto_409
    if-eqz v5, :cond_40f

    .line 554304523
    int-to-float v5, v4

    .line 554304524
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 554304526
    goto :goto_411

    .line 554304527
    :cond_40f
    move/from16 v5, p8

    .line 554304529
    :goto_411
    if-eqz v7, :cond_417

    .line 554304531
    int-to-float v7, v4

    .line 554304532
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 554304534
    goto :goto_419

    .line 554304535
    :cond_417
    move/from16 v7, p9

    .line 554304537
    :goto_419
    if-eqz v14, :cond_420

    .line 554304539
    const/4 v4, 0x6

    .line 554304540
    int-to-float v4, v4

    .line 554304541
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 554304543
    goto :goto_422

    .line 554304544
    :cond_420
    move/from16 v4, p10

    .line 554304546
    :goto_422
    if-eqz v22, :cond_42a

    .line 554304548
    const/16 v14, 0x14

    .line 554304550
    int-to-float v14, v14

    .line 554304551
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 554304553
    goto :goto_42c

    .line 554304554
    :cond_42a
    move/from16 v14, p11

    .line 554304556
    :goto_42c
    if-eqz v11, :cond_435

    .line 554304558
    move/from16 p3, v1

    .line 554304560
    const/4 v11, 0x2

    .line 554304561
    int-to-float v1, v11

    .line 554304562
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 554304564
    goto :goto_439

    .line 554304565
    :cond_435
    move/from16 p3, v1

    .line 554304567
    move/from16 v1, p12

    .line 554304569
    :goto_439
    if-eqz v39, :cond_440

    .line 554304571
    const/4 v11, 0x3

    .line 554304572
    int-to-float v11, v11

    .line 554304573
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 554304575
    goto :goto_442

    .line 554304576
    :cond_440
    move/from16 v11, p13

    .line 554304578
    :goto_442
    if-eqz v37, :cond_44c

    .line 554304580
    move/from16 p4, v1

    .line 554304582
    const/16 v1, 0x10

    .line 554304584
    int-to-float v1, v1

    .line 554304585
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 554304587
    goto :goto_450

    .line 554304588
    :cond_44c
    move/from16 p4, v1

    .line 554304590
    move/from16 v1, p14

    .line 554304592
    :goto_450
    if-eqz v38, :cond_45b

    .line 554304594
    move/from16 p5, v1

    .line 554304596
    move/from16 p6, v4

    .line 554304598
    const/4 v1, 0x1

    .line 554304599
    int-to-float v4, v1

    .line 554304600
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 554304602
    goto :goto_461

    .line 554304603
    :cond_45b
    move/from16 p5, v1

    .line 554304605
    move/from16 p6, v4

    .line 554304607
    move/from16 v4, p15

    .line 554304609
    :goto_461
    and-int v1, v12, v24

    .line 554304611
    if-eqz v1, :cond_47b

    .line 554304613
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 554304615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304618
    const/4 v1, 0x0

    .line 554304619
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 554304622
    move-result-object v19

    .line 554304623
    invoke-interface/range {v19 .. v19}, Lag5/k;->U()J

    .line 554304626
    move-result-wide v21

    .line 554304627
    const v19, -0x380001

    .line 554304630
    and-int v10, v10, v19

    .line 554304632
    move-wide/from16 v22, v21

    .line 554304634
    goto :goto_47e

    .line 554304635
    :cond_47b
    const/4 v1, 0x0

    .line 554304636
    move-wide/from16 v22, p16

    .line 554304638
    :goto_47e
    and-int v19, v12, v25

    .line 554304640
    if-eqz v19, :cond_494

    .line 554304642
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 554304644
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304647
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 554304650
    move-result-object v19

    .line 554304651
    invoke-interface/range {v19 .. v19}, Lag5/k;->J()J

    .line 554304654
    move-result-wide v24

    .line 554304655
    const v1, -0x1c00001

    .line 554304658
    and-int/2addr v10, v1

    .line 554304659
    goto :goto_496

    .line 554304660
    :cond_494
    move-wide/from16 v24, p18

    .line 554304662
    :goto_496
    if-eqz v40, :cond_4a0

    .line 554304664
    const v1, 0x33ffffff

    .line 554304667
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 554304670
    move-result-wide v31

    .line 554304671
    goto :goto_4a2

    .line 554304672
    :cond_4a0
    move-wide/from16 v31, p20

    .line 554304674
    :goto_4a2
    and-int v1, v12, v30

    .line 554304676
    if-eqz v1, :cond_4ba

    .line 554304678
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 554304680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304683
    const/4 v1, 0x0

    .line 554304684
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 554304687
    move-result-object v19

    .line 554304688
    invoke-interface/range {v19 .. v19}, Lag5/k;->K()J

    .line 554304691
    move-result-wide v37

    .line 554304692
    const v19, -0x70000001

    .line 554304695
    and-int v10, v10, v19

    .line 554304697
    goto :goto_4bd

    .line 554304698
    :cond_4ba
    const/4 v1, 0x0

    .line 554304699
    move-wide/from16 v37, p22

    .line 554304701
    :goto_4bd
    and-int v19, v12, v29

    .line 554304703
    if-eqz v19, :cond_4cf

    .line 554304705
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 554304707
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304710
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 554304713
    move-result-object v19

    .line 554304714
    invoke-interface/range {v19 .. v19}, Lag5/k;->N()J

    .line 554304717
    move-result-wide v28

    .line 554304718
    goto :goto_4d1

    .line 554304719
    :cond_4cf
    move-wide/from16 v28, p24

    .line 554304721
    :goto_4d1
    const/high16 v19, 0x200000

    .line 554304723
    and-int v19, v12, v19

    .line 554304725
    if-eqz v19, :cond_4e5

    .line 554304727
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 554304729
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304732
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 554304735
    move-result-object v19

    .line 554304736
    invoke-interface/range {v19 .. v19}, Lag5/k;->N()J

    .line 554304739
    move-result-wide v39

    .line 554304740
    goto :goto_4e7

    .line 554304741
    :cond_4e5
    move-wide/from16 v39, p26

    .line 554304743
    :goto_4e7
    and-int v19, v12, v34

    .line 554304745
    if-eqz v19, :cond_4f9

    .line 554304747
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 554304749
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304752
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 554304755
    move-result-object v19

    .line 554304756
    invoke-interface/range {v19 .. v19}, Lag5/k;->N()J

    .line 554304759
    move-result-wide v34

    .line 554304760
    goto :goto_4fb

    .line 554304761
    :cond_4f9
    move-wide/from16 v34, p28

    .line 554304763
    :goto_4fb
    if-eqz v2, :cond_505

    .line 554304765
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 554304767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304770
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 554304772
    goto :goto_507

    .line 554304773
    :cond_505
    move-wide/from16 v1, p30

    .line 554304775
    :goto_507
    if-eqz v17, :cond_513

    .line 554304777
    const-wide v41, 0xb3ffffffL

    .line 554304782
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 554304785
    move-result-wide v41

    .line 554304786
    goto :goto_515

    .line 554304787
    :cond_513
    move-wide/from16 v41, p32

    .line 554304789
    :goto_515
    if-eqz v18, :cond_51e

    .line 554304791
    move-wide/from16 p7, v1

    .line 554304793
    const/4 v1, 0x2

    .line 554304794
    int-to-float v2, v1

    .line 554304795
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 554304797
    goto :goto_522

    .line 554304798
    :cond_51e
    move-wide/from16 p7, v1

    .line 554304800
    move/from16 v2, p34

    .line 554304802
    :goto_522
    if-eqz p38, :cond_52b

    .line 554304804
    move/from16 p9, v2

    .line 554304806
    const/4 v1, 0x0

    .line 554304807
    int-to-float v2, v1

    .line 554304808
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 554304810
    goto :goto_52f

    .line 554304811
    :cond_52b
    move/from16 p9, v2

    .line 554304813
    move/from16 v2, p35

    .line 554304815
    :goto_52f
    if-eqz v20, :cond_539

    .line 554304817
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 554304819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304822
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->f:J

    .line 554304824
    goto :goto_53b

    .line 554304825
    :cond_539
    move-wide/from16 v17, p36

    .line 554304827
    :goto_53b
    move-object/from16 v1, p2

    .line 554304829
    move/from16 v12, p5

    .line 554304831
    move-wide/from16 v55, p7

    .line 554304833
    move/from16 v15, p9

    .line 554304835
    move/from16 p2, v9

    .line 554304837
    move v9, v10

    .line 554304838
    move-wide/from16 v59, v17

    .line 554304840
    move-wide/from16 v43, v22

    .line 554304842
    move-wide/from16 v45, v24

    .line 554304844
    move-wide/from16 v47, v31

    .line 554304846
    move-wide/from16 v53, v34

    .line 554304848
    move-wide/from16 v49, v37

    .line 554304850
    move-wide/from16 v51, v39

    .line 554304852
    move-wide/from16 v57, v41

    .line 554304854
    move/from16 v10, p4

    .line 554304856
    move/from16 v18, v2

    .line 554304858
    move/from16 v17, v4

    .line 554304860
    move/from16 v2, p3

    .line 554304862
    move/from16 v4, p6

    .line 554304864
    :goto_560
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 554304867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 554304870
    move-result v19

    .line 554304871
    if-eqz v19, :cond_576

    .line 554304873
    move/from16 v19, v4

    .line 554304875
    const v4, -0x5f41ae52

    .line 554304878
    move/from16 v20, v11

    .line 554304880
    const-string v11, "com.dragon.read.component.shortvideo.impl.feedtab.tts.TtsFeedDraggableProgressBar (TtsFeedProgressView.kt:394)"

    .line 554304882
    invoke-static {v4, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 554304885
    goto :goto_57a

    .line 554304886
    :cond_576
    move/from16 v19, v4

    .line 554304888
    move/from16 v20, v11

    .line 554304890
    :goto_57a
    const v4, 0x6e3c21fe

    .line 554304893
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554304896
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554304899
    move-result-object v4

    .line 554304900
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 554304902
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554304905
    move-result-object v11

    .line 554304906
    if-ne v4, v11, :cond_59d

    .line 554304908
    const/4 v4, 0x0

    .line 554304909
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554304912
    move-result-object v4

    .line 554304913
    const/4 v11, 0x0

    .line 554304914
    move/from16 p38, v3

    .line 554304916
    const/4 v3, 0x2

    .line 554304917
    invoke-static {v4, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 554304920
    move-result-object v4

    .line 554304921
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554304924
    goto :goto_59f

    .line 554304925
    :cond_59d
    move/from16 p38, v3

    .line 554304927
    :goto_59f
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 554304929
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554304932
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 554304934
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 554304937
    move-result-object v3

    .line 554304938
    check-cast v3, Lc1/e;

    .line 554304940
    add-float v11, v15, v18

    .line 554304942
    sget-object v22, Lc1/i;->b:Lc1/i$a;

    .line 554304944
    if-eqz p1, :cond_5f2

    .line 554304946
    move/from16 p3, v15

    .line 554304948
    new-instance v15, Lc1/i;

    .line 554304950
    invoke-direct {v15, v13}, Lc1/i;-><init>(F)V

    .line 554304953
    move/from16 v22, v2

    .line 554304955
    move-object/from16 p4, v3

    .line 554304957
    const/4 v3, 0x4

    .line 554304958
    new-array v2, v3, [Lc1/i;

    .line 554304960
    new-instance v3, Lc1/i;

    .line 554304962
    invoke-direct {v3, v8}, Lc1/i;-><init>(F)V

    .line 554304965
    const/16 v21, 0x0

    .line 554304967
    aput-object v3, v2, v21

    .line 554304969
    move/from16 v23, v13

    .line 554304971
    const/4 v3, 0x2

    .line 554304972
    int-to-float v13, v3

    .line 554304973
    mul-float v13, v13, v11

    .line 554304975
    new-instance v3, Lc1/i;

    .line 554304977
    invoke-direct {v3, v13}, Lc1/i;-><init>(F)V

    .line 554304980
    const/4 v13, 0x1

    .line 554304981
    aput-object v3, v2, v13

    .line 554304983
    new-instance v3, Lc1/i;

    .line 554304985
    invoke-direct {v3, v14}, Lc1/i;-><init>(F)V

    .line 554304988
    const/4 v13, 0x2

    .line 554304989
    aput-object v3, v2, v13

    .line 554304991
    new-instance v3, Lc1/i;

    .line 554304993
    invoke-direct {v3, v12}, Lc1/i;-><init>(F)V

    .line 554304996
    const/4 v13, 0x3

    .line 554304997
    aput-object v3, v2, v13

    .line 554304999
    check-cast v2, [Ljava/lang/Comparable;

    .line 554305001
    invoke-static {v15, v2}, Lkotlin/comparisons/ComparisonsKt;->g(Lc1/i;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 554305004
    move-result-object v2

    .line 554305005
    check-cast v2, Lc1/i;

    .line 554305007
    iget v2, v2, Lc1/i;->a:F

    .line 554305009
    goto :goto_613

    .line 554305010
    :cond_5f2
    move/from16 v22, v2

    .line 554305012
    move-object/from16 p4, v3

    .line 554305014
    move/from16 v23, v13

    .line 554305016
    move/from16 p3, v15

    .line 554305018
    const/4 v2, 0x1

    .line 554305019
    int-to-float v3, v2

    .line 554305020
    add-float/2addr v3, v8

    .line 554305021
    new-instance v2, Lc1/i;

    .line 554305023
    invoke-direct {v2, v3}, Lc1/i;-><init>(F)V

    .line 554305026
    const/4 v3, 0x2

    .line 554305027
    int-to-float v13, v3

    .line 554305028
    mul-float v13, v13, v11

    .line 554305030
    new-instance v3, Lc1/i;

    .line 554305032
    invoke-direct {v3, v13}, Lc1/i;-><init>(F)V

    .line 554305035
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 554305038
    move-result-object v2

    .line 554305039
    check-cast v2, Lc1/i;

    .line 554305041
    iget v2, v2, Lc1/i;->a:F

    .line 554305043
    :goto_613
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554305046
    move-result-object v3

    .line 554305047
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305050
    move-result-object v2

    .line 554305051
    const v3, 0x4c5de2

    .line 554305054
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554305057
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554305060
    move-result-object v3

    .line 554305061
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554305064
    move-result-object v13

    .line 554305065
    if-ne v3, v13, :cond_633

    .line 554305067
    new-instance v3, Ldo4/b2;

    .line 554305069
    invoke-direct {v3, v4}, Ldo4/b2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 554305072
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554305075
    :cond_633
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 554305077
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554305080
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 554305083
    move-result-object v2

    .line 554305084
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 554305086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554305089
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 554305091
    const/4 v13, 0x0

    .line 554305092
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 554305095
    move-result-object v15

    .line 554305096
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 554305099
    move-result-wide v24

    .line 554305100
    const/16 v13, 0x20

    .line 554305102
    ushr-long v26, v24, v13

    .line 554305104
    move/from16 v30, v14

    .line 554305106
    xor-long v13, v24, v26

    .line 554305108
    long-to-int v14, v13

    .line 554305109
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 554305112
    move-result-object v13

    .line 554305113
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554305116
    move-result-object v2

    .line 554305117
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 554305119
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554305122
    move-object/from16 p5, v1

    .line 554305124
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 554305126
    move-object/from16 p6, v3

    .line 554305128
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 554305131
    move-result-object v3

    .line 554305132
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 554305134
    if-eqz v3, :cond_a1a

    .line 554305136
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 554305139
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 554305142
    move-result v3

    .line 554305143
    if-eqz v3, :cond_67d

    .line 554305145
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 554305148
    goto :goto_680

    .line 554305149
    :cond_67d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 554305152
    :goto_680
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 554305154
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 554305156
    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305159
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 554305161
    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305164
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 554305166
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 554305169
    move-result v13

    .line 554305170
    if-nez v13, :cond_6a2

    .line 554305172
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554305175
    move-result-object v13

    .line 554305176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554305179
    move-result-object v15

    .line 554305180
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554305183
    move-result v13

    .line 554305184
    if-nez v13, :cond_6b0

    .line 554305186
    :cond_6a2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554305189
    move-result-object v13

    .line 554305190
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554305193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554305196
    move-result-object v13

    .line 554305197
    invoke-interface {v0, v13, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305200
    :cond_6b0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 554305202
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305205
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 554305207
    if-eqz p1, :cond_860

    .line 554305209
    const v1, 0x7c91d931

    .line 554305212
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554305215
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 554305218
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 554305221
    move-result-object v1

    .line 554305222
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 554305225
    move-result-object v3

    .line 554305226
    const/4 v11, 0x0

    .line 554305227
    int-to-float v13, v11

    .line 554305228
    invoke-static {v6, v13, v13, v6}, Lm/i;->c(FFFF)Lm/h;

    .line 554305231
    move-result-object v11

    .line 554305232
    invoke-static {v5, v13, v13, v5}, Lm/i;->c(FFFF)Lm/h;

    .line 554305235
    move-result-object v14

    .line 554305236
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 554305239
    move-result-object v15

    .line 554305240
    move/from16 p7, v5

    .line 554305242
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 554305245
    move-result-object v5

    .line 554305246
    move/from16 p8, v6

    .line 554305248
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 554305250
    move/from16 p9, v7

    .line 554305252
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 554305254
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305257
    move-result-object v16

    .line 554305258
    move/from16 p10, v10

    .line 554305260
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554305263
    move-result-object v10

    .line 554305264
    move/from16 v24, v8

    .line 554305266
    move/from16 v8, v23

    .line 554305268
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305271
    move-result-object v10

    .line 554305272
    invoke-static {v10, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305275
    move-result-object v3

    .line 554305276
    move-object/from16 p11, v9

    .line 554305278
    move-wide/from16 v9, v53

    .line 554305280
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 554305283
    move-result-object v3

    .line 554305284
    move-wide/from16 v25, v9

    .line 554305286
    const/4 v9, 0x0

    .line 554305287
    invoke-static {v3, v0, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305290
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305293
    move-result-object v3

    .line 554305294
    move/from16 v10, p0

    .line 554305296
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305299
    move-result-object v3

    .line 554305300
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305303
    move-result-object v3

    .line 554305304
    invoke-static {v3, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305307
    move-result-object v3

    .line 554305308
    move-object/from16 p12, v4

    .line 554305310
    move-object/from16 p6, v5

    .line 554305312
    move-wide/from16 v4, v47

    .line 554305314
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 554305317
    move-result-object v3

    .line 554305318
    invoke-static {v3, v0, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305321
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305324
    move-result-object v3

    .line 554305325
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554305328
    move-result-object v3

    .line 554305329
    move/from16 v11, v22

    .line 554305331
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305334
    move-result-object v3

    .line 554305335
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305338
    move-result-object v1

    .line 554305339
    move-wide/from16 v22, v4

    .line 554305341
    move-wide/from16 v3, v51

    .line 554305343
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 554305346
    move-result-object v1

    .line 554305347
    invoke-static {v1, v0, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305350
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305353
    move-result-object v1

    .line 554305354
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305357
    move-result-object v1

    .line 554305358
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305361
    move-result-object v1

    .line 554305362
    invoke-static {v1, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305365
    move-result-object v1

    .line 554305366
    move-wide/from16 v31, v3

    .line 554305368
    move-wide/from16 v3, v49

    .line 554305370
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 554305373
    move-result-object v1

    .line 554305374
    invoke-static {v1, v0, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305377
    const v1, 0xc47c4fd

    .line 554305380
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554305383
    move/from16 v5, v20

    .line 554305385
    invoke-static {v5, v13}, Ljava/lang/Float;->compare(FF)I

    .line 554305388
    move-result v1

    .line 554305389
    if-lez v1, :cond_7d4

    .line 554305391
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 554305394
    move-result v1

    .line 554305395
    if-lez v1, :cond_7d4

    .line 554305397
    move-object/from16 v1, p4

    .line 554305399
    invoke-interface {v1, v5}, Lc1/e;->A0(F)F

    .line 554305402
    move-result v9

    .line 554305403
    invoke-static/range {p12 .. p12}, Ldo4/g2;->c(Landroidx/compose/runtime/MutableState;)F

    .line 554305406
    move-result v14

    .line 554305407
    mul-float v14, v14, v10

    .line 554305409
    move-wide/from16 v34, v3

    .line 554305411
    const/4 v3, 0x2

    .line 554305412
    int-to-float v4, v3

    .line 554305413
    div-float v3, v9, v4

    .line 554305415
    sub-float/2addr v14, v3

    .line 554305416
    invoke-static/range {p12 .. p12}, Ldo4/g2;->c(Landroidx/compose/runtime/MutableState;)F

    .line 554305419
    move-result v3

    .line 554305420
    sub-float/2addr v3, v9

    .line 554305421
    const/4 v4, 0x0

    .line 554305422
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 554305425
    move-result v3

    .line 554305426
    invoke-static {v14, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 554305429
    move-result v3

    .line 554305430
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305433
    move-result-object v4

    .line 554305434
    const v9, 0x4c5de2

    .line 554305437
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554305440
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554305443
    move-result v9

    .line 554305444
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554305447
    move-result-object v14

    .line 554305448
    if-nez v9, :cond_7b0

    .line 554305450
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554305453
    move-result-object v9

    .line 554305454
    if-ne v14, v9, :cond_7b8

    .line 554305456
    :cond_7b0
    new-instance v14, Ldo4/c2;

    .line 554305458
    invoke-direct {v14, v3}, Ldo4/c2;-><init>(F)V

    .line 554305461
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554305464
    :cond_7b8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 554305466
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554305469
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 554305472
    move-result-object v3

    .line 554305473
    invoke-static {v3, v5, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 554305476
    move-result-object v3

    .line 554305477
    move-object/from16 v9, p6

    .line 554305479
    move/from16 v20, v5

    .line 554305481
    move-wide/from16 v4, v57

    .line 554305483
    invoke-static {v3, v4, v5, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305486
    move-result-object v3

    .line 554305487
    const/4 v9, 0x0

    .line 554305488
    invoke-static {v3, v0, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305491
    goto :goto_7dc

    .line 554305492
    :cond_7d4
    move-object/from16 v1, p4

    .line 554305494
    move-wide/from16 v34, v3

    .line 554305496
    move/from16 v20, v5

    .line 554305498
    move-wide/from16 v4, v57

    .line 554305500
    :goto_7dc
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554305503
    move/from16 v3, v19

    .line 554305505
    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    .line 554305508
    move-result v9

    .line 554305509
    if-lez v9, :cond_846

    .line 554305511
    move/from16 v14, v30

    .line 554305513
    invoke-static {v14, v13}, Ljava/lang/Float;->compare(FF)I

    .line 554305516
    move-result v9

    .line 554305517
    if-lez v9, :cond_848

    .line 554305519
    invoke-interface {v1, v3}, Lc1/e;->A0(F)F

    .line 554305522
    move-result v1

    .line 554305523
    invoke-static/range {p12 .. p12}, Ldo4/g2;->c(Landroidx/compose/runtime/MutableState;)F

    .line 554305526
    move-result v9

    .line 554305527
    mul-float v9, v9, v10

    .line 554305529
    const/4 v13, 0x2

    .line 554305530
    int-to-float v13, v13

    .line 554305531
    div-float v13, v1, v13

    .line 554305533
    sub-float/2addr v9, v13

    .line 554305534
    invoke-static/range {p12 .. p12}, Ldo4/g2;->c(Landroidx/compose/runtime/MutableState;)F

    .line 554305537
    move-result v13

    .line 554305538
    sub-float/2addr v13, v1

    .line 554305539
    const/4 v1, 0x0

    .line 554305540
    invoke-static {v13, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 554305543
    move-result v13

    .line 554305544
    invoke-static {v9, v1, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 554305547
    move-result v1

    .line 554305548
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305551
    move-result-object v2

    .line 554305552
    const v6, 0x4c5de2

    .line 554305555
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554305558
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554305561
    move-result v6

    .line 554305562
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554305565
    move-result-object v7

    .line 554305566
    if-nez v6, :cond_826

    .line 554305568
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554305571
    move-result-object v6

    .line 554305572
    if-ne v7, v6, :cond_82e

    .line 554305574
    :cond_826
    new-instance v7, Ldo4/d2;

    .line 554305576
    invoke-direct {v7, v1}, Ldo4/d2;-><init>(F)V

    .line 554305579
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554305582
    :cond_82e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 554305584
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554305587
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 554305590
    move-result-object v1

    .line 554305591
    invoke-static {v1, v3, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 554305594
    move-result-object v1

    .line 554305595
    move-wide/from16 v6, v55

    .line 554305597
    invoke-static {v1, v6, v7, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305600
    move-result-object v1

    .line 554305601
    const/4 v2, 0x0

    .line 554305602
    invoke-static {v1, v0, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305605
    goto :goto_84a

    .line 554305606
    :cond_846
    move/from16 v14, v30

    .line 554305608
    :cond_848
    move-wide/from16 v6, v55

    .line 554305610
    :goto_84a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554305613
    move/from16 v30, v3

    .line 554305615
    move-wide/from16 v37, v4

    .line 554305617
    move-wide/from16 v39, v6

    .line 554305619
    move/from16 v19, v8

    .line 554305621
    move v9, v11

    .line 554305622
    move-wide/from16 v41, v43

    .line 554305624
    move-wide/from16 v43, v45

    .line 554305626
    move-wide/from16 v3, v59

    .line 554305628
    move/from16 v5, p3

    .line 554305630
    goto/16 :goto_9da

    .line 554305632
    :cond_860
    move-object/from16 p12, v4

    .line 554305634
    move/from16 p7, v5

    .line 554305636
    move/from16 p8, v6

    .line 554305638
    move/from16 p9, v7

    .line 554305640
    move/from16 v24, v8

    .line 554305642
    move-object/from16 p11, v9

    .line 554305644
    move/from16 p10, v10

    .line 554305646
    move/from16 v3, v19

    .line 554305648
    move/from16 v9, v22

    .line 554305650
    move/from16 v8, v23

    .line 554305652
    move/from16 v14, v30

    .line 554305654
    move-wide/from16 v22, v47

    .line 554305656
    move-wide/from16 v34, v49

    .line 554305658
    move-wide/from16 v31, v51

    .line 554305660
    move-wide/from16 v25, v53

    .line 554305662
    move-wide/from16 v6, v55

    .line 554305664
    move-wide/from16 v4, v57

    .line 554305666
    move/from16 v10, p0

    .line 554305668
    const v13, 0x7cc6dfae

    .line 554305671
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554305674
    invoke-static/range {p2 .. p2}, Lm/i;->b(F)Lm/h;

    .line 554305677
    move-result-object v13

    .line 554305678
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 554305680
    const/16 v19, 0x0

    .line 554305682
    const/16 v27, 0x0

    .line 554305684
    move/from16 v30, v3

    .line 554305686
    move-wide/from16 v37, v4

    .line 554305688
    const/4 v3, 0x1

    .line 554305689
    int-to-float v4, v3

    .line 554305690
    const/4 v5, 0x7

    .line 554305691
    const/16 v16, 0x0

    .line 554305693
    move-object/from16 p13, v15

    .line 554305695
    move/from16 p14, v16

    .line 554305697
    move/from16 p15, v19

    .line 554305699
    move/from16 p16, v27

    .line 554305701
    move/from16 p17, v4

    .line 554305703
    move/from16 p18, v5

    .line 554305705
    invoke-static/range {p13 .. p18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 554305708
    move-result-object v5

    .line 554305709
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 554305711
    invoke-virtual {v2, v5, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305714
    move-result-object v5

    .line 554305715
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554305718
    move-result-object v5

    .line 554305719
    move-wide/from16 v39, v6

    .line 554305721
    move/from16 v6, v24

    .line 554305723
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305726
    move-result-object v5

    .line 554305727
    invoke-static {v5, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305730
    move-result-object v5

    .line 554305731
    move/from16 v19, v8

    .line 554305733
    move-wide/from16 v7, v43

    .line 554305735
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 554305738
    move-result-object v5

    .line 554305739
    move-wide/from16 v41, v7

    .line 554305741
    const/4 v7, 0x0

    .line 554305742
    invoke-static {v5, v0, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305745
    const/4 v5, 0x0

    .line 554305746
    const/4 v7, 0x0

    .line 554305747
    const/4 v8, 0x0

    .line 554305748
    const/16 v24, 0x7

    .line 554305750
    move-object/from16 p13, v15

    .line 554305752
    move/from16 p14, v5

    .line 554305754
    move/from16 p15, v7

    .line 554305756
    move/from16 p16, v8

    .line 554305758
    move/from16 p17, v4

    .line 554305760
    move/from16 p18, v24

    .line 554305762
    invoke-static/range {p13 .. p18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 554305765
    move-result-object v4

    .line 554305766
    invoke-virtual {v2, v4, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305769
    move-result-object v4

    .line 554305770
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305773
    move-result-object v4

    .line 554305774
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305777
    move-result-object v4

    .line 554305778
    invoke-static {v4, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305781
    move-result-object v4

    .line 554305782
    move-wide/from16 v7, v45

    .line 554305784
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 554305787
    move-result-object v4

    .line 554305788
    const/4 v5, 0x0

    .line 554305789
    invoke-static {v4, v0, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305792
    int-to-float v4, v5

    .line 554305793
    move/from16 v5, p3

    .line 554305795
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    .line 554305798
    move-result v4

    .line 554305799
    if-lez v4, :cond_9d1

    .line 554305801
    invoke-virtual {v2, v15, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305804
    move-result-object v3

    .line 554305805
    const v4, -0x6815fd56

    .line 554305808
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554305811
    and-int/lit8 v4, p38, 0xe

    .line 554305813
    const/4 v13, 0x4

    .line 554305814
    if-ne v4, v13, :cond_91b

    .line 554305816
    const/16 v16, 0x1

    .line 554305818
    goto :goto_91d

    .line 554305819
    :cond_91b
    const/16 v16, 0x0

    .line 554305821
    :goto_91d
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554305824
    move-result v4

    .line 554305825
    or-int v4, v4, v16

    .line 554305827
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554305830
    move-result-object v13

    .line 554305831
    if-nez v4, :cond_92f

    .line 554305833
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554305836
    move-result-object v4

    .line 554305837
    if-ne v13, v4, :cond_939

    .line 554305839
    :cond_92f
    new-instance v13, Ldo4/e2;

    .line 554305841
    move-object/from16 v4, p12

    .line 554305843
    invoke-direct {v13, v10, v11, v4}, Ldo4/e2;-><init>(FFLandroidx/compose/runtime/MutableState;)V

    .line 554305846
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554305849
    :cond_939
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 554305851
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554305854
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 554305857
    move-result-object v3

    .line 554305858
    const/4 v4, 0x2

    .line 554305859
    int-to-float v4, v4

    .line 554305860
    mul-float v11, v11, v4

    .line 554305862
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305865
    move-result-object v3

    .line 554305866
    move-object/from16 v11, p6

    .line 554305868
    const/4 v13, 0x0

    .line 554305869
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 554305872
    move-result-object v11

    .line 554305873
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 554305876
    move-result-wide v43

    .line 554305877
    invoke-static/range {v43 .. v44}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 554305880
    move-result v13

    .line 554305881
    move/from16 v24, v6

    .line 554305883
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 554305886
    move-result-object v6

    .line 554305887
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554305890
    move-result-object v3

    .line 554305891
    move-wide/from16 v43, v7

    .line 554305893
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 554305896
    move-result-object v7

    .line 554305897
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 554305899
    if-eqz v7, :cond_9cc

    .line 554305901
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 554305904
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 554305907
    move-result v7

    .line 554305908
    if-eqz v7, :cond_97a

    .line 554305910
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 554305913
    goto :goto_97d

    .line 554305914
    :cond_97a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 554305917
    :goto_97d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 554305919
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305922
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 554305924
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305927
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 554305929
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 554305932
    move-result v6

    .line 554305933
    if-nez v6, :cond_99d

    .line 554305935
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554305938
    move-result-object v6

    .line 554305939
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554305942
    move-result-object v7

    .line 554305943
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554305946
    move-result v6

    .line 554305947
    if-nez v6, :cond_9ab

    .line 554305949
    :cond_99d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554305952
    move-result-object v6

    .line 554305953
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554305956
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554305959
    move-result-object v6

    .line 554305960
    invoke-interface {v0, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305963
    :cond_9ab
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 554305965
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305968
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 554305970
    invoke-virtual {v2, v15, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305973
    move-result-object v1

    .line 554305974
    mul-float v15, v5, v4

    .line 554305976
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305979
    move-result-object v1

    .line 554305980
    sget-object v2, Lm/i;->a:Lm/h;

    .line 554305982
    move-wide/from16 v3, v59

    .line 554305984
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305987
    move-result-object v1

    .line 554305988
    const/4 v2, 0x0

    .line 554305989
    invoke-static {v1, v0, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305992
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 554305995
    goto :goto_9d7

    .line 554305996
    :cond_9cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 554305999
    const/4 v0, 0x0

    .line 554306000
    throw v0

    .line 554306001
    :cond_9d1
    move/from16 v24, v6

    .line 554306003
    move-wide/from16 v43, v7

    .line 554306005
    move-wide/from16 v3, v59

    .line 554306007
    :goto_9d7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554306010
    :goto_9da
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 554306013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 554306016
    move-result v1

    .line 554306017
    if-eqz v1, :cond_9e6

    .line 554306019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 554306022
    :cond_9e6
    move/from16 v8, p8

    .line 554306024
    move/from16 v11, p9

    .line 554306026
    move/from16 v13, p10

    .line 554306028
    move v7, v9

    .line 554306029
    move v15, v12

    .line 554306030
    move v12, v14

    .line 554306031
    move/from16 v16, v17

    .line 554306033
    move/from16 v36, v18

    .line 554306035
    move/from16 v6, v19

    .line 554306037
    move/from16 v14, v20

    .line 554306039
    move-wide/from16 v21, v22

    .line 554306041
    move-wide/from16 v17, v41

    .line 554306043
    move-wide/from16 v19, v43

    .line 554306045
    move/from16 v9, p7

    .line 554306047
    move/from16 v63, v5

    .line 554306049
    move/from16 v5, p2

    .line 554306051
    move-wide/from16 v64, v3

    .line 554306053
    move-object/from16 v3, p5

    .line 554306055
    move/from16 v4, v24

    .line 554306057
    move-wide/from16 v23, v34

    .line 554306059
    move-wide/from16 v33, v37

    .line 554306061
    move-wide/from16 v37, v64

    .line 554306063
    move/from16 v35, v63

    .line 554306065
    move-wide/from16 v66, v28

    .line 554306067
    move-wide/from16 v27, v31

    .line 554306069
    move-wide/from16 v31, v25

    .line 554306071
    move-wide/from16 v25, v66

    .line 554306073
    goto :goto_a58

    .line 554306074
    :cond_a1a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 554306077
    const/4 v0, 0x0

    .line 554306078
    throw v0

    .line 554306079
    :cond_a1f
    move/from16 v10, p0

    .line 554306081
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 554306084
    move-object/from16 v3, p2

    .line 554306086
    move/from16 v4, p3

    .line 554306088
    move/from16 v5, p4

    .line 554306090
    move/from16 v6, p5

    .line 554306092
    move/from16 v7, p6

    .line 554306094
    move/from16 v8, p7

    .line 554306096
    move/from16 v9, p8

    .line 554306098
    move/from16 v11, p9

    .line 554306100
    move/from16 v30, p10

    .line 554306102
    move/from16 v12, p11

    .line 554306104
    move/from16 v13, p12

    .line 554306106
    move/from16 v14, p13

    .line 554306108
    move/from16 v15, p14

    .line 554306110
    move/from16 v16, p15

    .line 554306112
    move-wide/from16 v17, p16

    .line 554306114
    move-wide/from16 v19, p18

    .line 554306116
    move-wide/from16 v21, p20

    .line 554306118
    move-wide/from16 v23, p22

    .line 554306120
    move-wide/from16 v25, p24

    .line 554306122
    move-wide/from16 v27, p26

    .line 554306124
    move-wide/from16 v31, p28

    .line 554306126
    move-wide/from16 v39, p30

    .line 554306128
    move-wide/from16 v33, p32

    .line 554306130
    move/from16 v35, p34

    .line 554306132
    move/from16 v36, p35

    .line 554306134
    move-wide/from16 v37, p36

    .line 554306136
    :goto_a58
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 554306139
    move-result-object v2

    .line 554306140
    if-eqz v2, :cond_a83

    .line 554306142
    new-instance v1, Ldo4/f2;

    .line 554306144
    move-object v0, v1

    .line 554306145
    move-object/from16 v61, v1

    .line 554306147
    move/from16 v1, p0

    .line 554306149
    move-object v10, v2

    .line 554306150
    move/from16 v2, p1

    .line 554306152
    move-object/from16 v62, v10

    .line 554306154
    move v10, v11

    .line 554306155
    move/from16 v11, v30

    .line 554306157
    move-wide/from16 v29, v31

    .line 554306159
    move-wide/from16 v31, v39

    .line 554306161
    move/from16 v39, p39

    .line 554306163
    move/from16 v40, p40

    .line 554306165
    move/from16 v41, p41

    .line 554306167
    move/from16 v42, p42

    .line 554306169
    invoke-direct/range {v0 .. v42}, Ldo4/f2;-><init>(FZLandroidx/compose/ui/Modifier;FFFFFFFFFFFFFJJJJJJJJJFFJIIII)V

    .line 554306172
    move-object/from16 v1, v61

    .line 554306174
    move-object/from16 v0, v62

    .line 554306176
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 554306179
    :cond_a83
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(FZLandroidx/compose/ui/Modifier;FFFFFFFFFFFFFJJJJJJJJJFFJLandroidx/compose/runtime/Composer;IIII)V
    .registers 111

    .prologue
    .line 554303488
    move/from16 v1, p0

    .line 554303489
    .line 554303490
    move/from16 v2, p1

    .line 554303491
    .line 554303492
    move/from16 v15, p39

    .line 554303493
    .line 554303494
    move/from16 v14, p40

    .line 554303495
    .line 554303496
    move/from16 v13, p41

    .line 554303497
    .line 554303498
    move/from16 v12, p42

    .line 554303499
    .line 554303500
    const v0, -0x5f41ae52

    .line 554303501
    .line 554303502
    .line 554303503
    move-object/from16 v3, p38

    .line 554303504
    .line 554303505
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 554303506
    .line 554303507
    .line 554303508
    move-result-object v0

    .line 554303509
    and-int/lit8 v3, v12, 0x1

    .line 554303510
    .line 554303511
    if-eqz v3, :cond_1c

    .line 554303512
    .line 554303513
    or-int/lit8 v3, v15, 0x6

    .line 554303514
    .line 554303515
    goto :goto_2c

    .line 554303516
    :cond_1c
    and-int/lit8 v3, v15, 0x6

    .line 554303517
    .line 554303518
    if-nez v3, :cond_2b

    .line 554303519
    .line 554303520
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303521
    .line 554303522
    .line 554303523
    move-result v3

    .line 554303524
    if-eqz v3, :cond_28

    .line 554303525
    .line 554303526
    const/4 v3, 0x4

    .line 554303527
    goto :goto_29

    .line 554303528
    :cond_28
    const/4 v3, 0x2

    .line 554303529
    :goto_29
    or-int/2addr v3, v15

    .line 554303530
    goto :goto_2c

    .line 554303531
    :cond_2b
    move v3, v15

    .line 554303532
    :goto_2c
    and-int/lit8 v6, v12, 0x2

    .line 554303533
    .line 554303534
    if-eqz v6, :cond_33

    .line 554303535
    .line 554303536
    or-int/lit8 v3, v3, 0x30

    .line 554303537
    .line 554303538
    goto :goto_43

    .line 554303539
    :cond_33
    and-int/lit8 v6, v15, 0x30

    .line 554303540
    .line 554303541
    if-nez v6, :cond_43

    .line 554303542
    .line 554303543
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 554303544
    .line 554303545
    .line 554303546
    move-result v6

    .line 554303547
    if-eqz v6, :cond_40

    .line 554303548
    .line 554303549
    const/16 v6, 0x20

    .line 554303550
    .line 554303551
    goto :goto_42

    .line 554303552
    :cond_40
    const/16 v6, 0x10

    .line 554303553
    .line 554303554
    :goto_42
    or-int/2addr v3, v6

    .line 554303555
    :cond_43
    :goto_43
    and-int/lit8 v6, v12, 0x4

    .line 554303556
    .line 554303557
    if-eqz v6, :cond_4a

    .line 554303558
    .line 554303559
    or-int/lit16 v3, v3, 0x180

    .line 554303560
    .line 554303561
    goto :goto_5e

    .line 554303562
    :cond_4a
    and-int/lit16 v11, v15, 0x180

    .line 554303563
    .line 554303564
    if-nez v11, :cond_5e

    .line 554303565
    .line 554303566
    move-object/from16 v11, p2

    .line 554303567
    .line 554303568
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 554303569
    .line 554303570
    .line 554303571
    move-result v16

    .line 554303572
    if-eqz v16, :cond_59

    .line 554303573
    .line 554303574
    const/16 v16, 0x100

    .line 554303575
    .line 554303576
    goto :goto_5b

    .line 554303577
    :cond_59
    const/16 v16, 0x80

    .line 554303578
    .line 554303579
    :goto_5b
    or-int v3, v3, v16

    .line 554303580
    .line 554303581
    goto :goto_60

    .line 554303582
    :cond_5e
    :goto_5e
    move-object/from16 v11, p2

    .line 554303583
    .line 554303584
    :goto_60
    and-int/lit8 v16, v12, 0x8

    .line 554303585
    .line 554303586
    const/16 v17, 0x800

    .line 554303587
    .line 554303588
    const/16 v18, 0x400

    .line 554303589
    .line 554303590
    if-eqz v16, :cond_6b

    .line 554303591
    .line 554303592
    or-int/lit16 v3, v3, 0xc00

    .line 554303593
    .line 554303594
    goto :goto_7f

    .line 554303595
    :cond_6b
    and-int/lit16 v9, v15, 0xc00

    .line 554303596
    .line 554303597
    if-nez v9, :cond_7f

    .line 554303598
    .line 554303599
    move/from16 v9, p3

    .line 554303600
    .line 554303601
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303602
    .line 554303603
    .line 554303604
    move-result v19

    .line 554303605
    if-eqz v19, :cond_7a

    .line 554303606
    .line 554303607
    const/16 v19, 0x800

    .line 554303608
    .line 554303609
    goto :goto_7c

    .line 554303610
    :cond_7a
    const/16 v19, 0x400

    .line 554303611
    .line 554303612
    :goto_7c
    or-int v3, v3, v19

    .line 554303613
    .line 554303614
    goto :goto_81

    .line 554303615
    :cond_7f
    :goto_7f
    move/from16 v9, p3

    .line 554303616
    .line 554303617
    :goto_81
    and-int/lit8 v19, v12, 0x10

    .line 554303618
    .line 554303619
    const/16 v20, 0x4000

    .line 554303620
    .line 554303621
    const/16 v21, 0x2000

    .line 554303622
    .line 554303623
    if-eqz v19, :cond_8c

    .line 554303624
    .line 554303625
    or-int/lit16 v3, v3, 0x6000

    .line 554303626
    .line 554303627
    goto :goto_a0

    .line 554303628
    :cond_8c
    and-int/lit16 v10, v15, 0x6000

    .line 554303629
    .line 554303630
    if-nez v10, :cond_a0

    .line 554303631
    .line 554303632
    move/from16 v10, p4

    .line 554303633
    .line 554303634
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303635
    .line 554303636
    .line 554303637
    move-result v23

    .line 554303638
    if-eqz v23, :cond_9b

    .line 554303639
    .line 554303640
    const/16 v23, 0x4000

    .line 554303641
    .line 554303642
    goto :goto_9d

    .line 554303643
    :cond_9b
    const/16 v23, 0x2000

    .line 554303644
    .line 554303645
    :goto_9d
    or-int v3, v3, v23

    .line 554303646
    .line 554303647
    goto :goto_a2

    .line 554303648
    :cond_a0
    :goto_a0
    move/from16 v10, p4

    .line 554303649
    .line 554303650
    :goto_a2
    and-int/lit8 v23, v12, 0x20

    .line 554303651
    .line 554303652
    const/high16 v24, 0x10000

    .line 554303653
    .line 554303654
    const/high16 v25, 0x20000

    .line 554303655
    .line 554303656
    const/high16 v26, 0x30000

    .line 554303657
    .line 554303658
    if-eqz v23, :cond_b1

    .line 554303659
    .line 554303660
    or-int v3, v3, v26

    .line 554303661
    .line 554303662
    move/from16 v7, p5

    .line 554303663
    .line 554303664
    goto :goto_c4

    .line 554303665
    :cond_b1
    and-int v27, v15, v26

    .line 554303666
    .line 554303667
    move/from16 v7, p5

    .line 554303668
    .line 554303669
    if-nez v27, :cond_c4

    .line 554303670
    .line 554303671
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303672
    .line 554303673
    .line 554303674
    move-result v28

    .line 554303675
    if-eqz v28, :cond_c0

    .line 554303676
    .line 554303677
    const/high16 v28, 0x20000

    .line 554303678
    .line 554303679
    goto :goto_c2

    .line 554303680
    :cond_c0
    const/high16 v28, 0x10000

    .line 554303681
    .line 554303682
    :goto_c2
    or-int v3, v3, v28

    .line 554303683
    .line 554303684
    :cond_c4
    :goto_c4
    and-int/lit8 v28, v12, 0x40

    .line 554303685
    .line 554303686
    const/high16 v29, 0x100000

    .line 554303687
    .line 554303688
    const/high16 v30, 0x80000

    .line 554303689
    .line 554303690
    const/high16 v31, 0x180000

    .line 554303691
    .line 554303692
    if-eqz v28, :cond_d3

    .line 554303693
    .line 554303694
    or-int v3, v3, v31

    .line 554303695
    .line 554303696
    move/from16 v8, p6

    .line 554303697
    .line 554303698
    goto :goto_e6

    .line 554303699
    :cond_d3
    and-int v32, v15, v31

    .line 554303700
    .line 554303701
    move/from16 v8, p6

    .line 554303702
    .line 554303703
    if-nez v32, :cond_e6

    .line 554303704
    .line 554303705
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303706
    .line 554303707
    .line 554303708
    move-result v33

    .line 554303709
    if-eqz v33, :cond_e2

    .line 554303710
    .line 554303711
    const/high16 v33, 0x100000

    .line 554303712
    .line 554303713
    goto :goto_e4

    .line 554303714
    :cond_e2
    const/high16 v33, 0x80000

    .line 554303715
    .line 554303716
    :goto_e4
    or-int v3, v3, v33

    .line 554303717
    .line 554303718
    :cond_e6
    :goto_e6
    and-int/lit16 v4, v12, 0x80

    .line 554303719
    .line 554303720
    const/high16 v34, 0x400000

    .line 554303721
    .line 554303722
    const/high16 v35, 0xc00000

    .line 554303723
    .line 554303724
    if-eqz v4, :cond_f3

    .line 554303725
    .line 554303726
    or-int v3, v3, v35

    .line 554303727
    .line 554303728
    move/from16 v5, p7

    .line 554303729
    .line 554303730
    goto :goto_106

    .line 554303731
    :cond_f3
    and-int v36, v15, v35

    .line 554303732
    .line 554303733
    move/from16 v5, p7

    .line 554303734
    .line 554303735
    if-nez v36, :cond_106

    .line 554303736
    .line 554303737
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303738
    .line 554303739
    .line 554303740
    move-result v37

    .line 554303741
    if-eqz v37, :cond_102

    .line 554303742
    .line 554303743
    const/high16 v37, 0x800000

    .line 554303744
    .line 554303745
    goto :goto_104

    .line 554303746
    :cond_102
    const/high16 v37, 0x400000

    .line 554303747
    .line 554303748
    :goto_104
    or-int v3, v3, v37

    .line 554303749
    .line 554303750
    :cond_106
    :goto_106
    and-int/lit16 v5, v12, 0x100

    .line 554303751
    .line 554303752
    const/high16 v37, 0x6000000

    .line 554303753
    .line 554303754
    if-eqz v5, :cond_111

    .line 554303755
    .line 554303756
    or-int v3, v3, v37

    .line 554303757
    .line 554303758
    move/from16 v7, p8

    .line 554303759
    .line 554303760
    goto :goto_124

    .line 554303761
    :cond_111
    and-int v37, v15, v37

    .line 554303762
    .line 554303763
    move/from16 v7, p8

    .line 554303764
    .line 554303765
    if-nez v37, :cond_124

    .line 554303766
    .line 554303767
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303768
    .line 554303769
    .line 554303770
    move-result v37

    .line 554303771
    if-eqz v37, :cond_120

    .line 554303772
    .line 554303773
    const/high16 v37, 0x4000000

    .line 554303774
    .line 554303775
    goto :goto_122

    .line 554303776
    :cond_120
    const/high16 v37, 0x2000000

    .line 554303777
    .line 554303778
    :goto_122
    or-int v3, v3, v37

    .line 554303779
    .line 554303780
    :cond_124
    :goto_124
    and-int/lit16 v7, v12, 0x200

    .line 554303781
    .line 554303782
    const/high16 v37, 0x30000000

    .line 554303783
    .line 554303784
    if-eqz v7, :cond_12f

    .line 554303785
    .line 554303786
    or-int v3, v3, v37

    .line 554303787
    .line 554303788
    move/from16 v8, p9

    .line 554303789
    .line 554303790
    goto :goto_142

    .line 554303791
    :cond_12f
    and-int v37, v15, v37

    .line 554303792
    .line 554303793
    move/from16 v8, p9

    .line 554303794
    .line 554303795
    if-nez v37, :cond_142

    .line 554303796
    .line 554303797
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303798
    .line 554303799
    .line 554303800
    move-result v37

    .line 554303801
    if-eqz v37, :cond_13e

    .line 554303802
    .line 554303803
    const/high16 v37, 0x20000000

    .line 554303804
    .line 554303805
    goto :goto_140

    .line 554303806
    :cond_13e
    const/high16 v37, 0x10000000

    .line 554303807
    .line 554303808
    :goto_140
    or-int v3, v3, v37

    .line 554303809
    .line 554303810
    :cond_142
    :goto_142
    and-int/lit16 v8, v12, 0x400

    .line 554303811
    .line 554303812
    if-eqz v8, :cond_14b

    .line 554303813
    .line 554303814
    or-int/lit8 v37, v14, 0x6

    .line 554303815
    .line 554303816
    move/from16 v9, p10

    .line 554303817
    .line 554303818
    goto :goto_161

    .line 554303819
    :cond_14b
    and-int/lit8 v37, v14, 0x6

    .line 554303820
    .line 554303821
    move/from16 v9, p10

    .line 554303822
    .line 554303823
    if-nez v37, :cond_15f

    .line 554303824
    .line 554303825
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303826
    .line 554303827
    .line 554303828
    move-result v37

    .line 554303829
    if-eqz v37, :cond_15a

    .line 554303830
    .line 554303831
    const/16 v37, 0x4

    .line 554303832
    .line 554303833
    goto :goto_15c

    .line 554303834
    :cond_15a
    const/16 v37, 0x2

    .line 554303835
    .line 554303836
    :goto_15c
    or-int v37, v14, v37

    .line 554303837
    .line 554303838
    goto :goto_161

    .line 554303839
    :cond_15f
    move/from16 v37, v14

    .line 554303840
    .line 554303841
    :goto_161
    and-int/lit16 v9, v12, 0x800

    .line 554303842
    .line 554303843
    if-eqz v9, :cond_168

    .line 554303844
    .line 554303845
    or-int/lit8 v37, v37, 0x30

    .line 554303846
    .line 554303847
    goto :goto_17b

    .line 554303848
    :cond_168
    and-int/lit8 v38, v14, 0x30

    .line 554303849
    .line 554303850
    move/from16 v10, p11

    .line 554303851
    .line 554303852
    if-nez v38, :cond_17b

    .line 554303853
    .line 554303854
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303855
    .line 554303856
    .line 554303857
    move-result v38

    .line 554303858
    if-eqz v38, :cond_177

    .line 554303859
    .line 554303860
    const/16 v38, 0x20

    .line 554303861
    .line 554303862
    goto :goto_179

    .line 554303863
    :cond_177
    const/16 v38, 0x10

    .line 554303864
    .line 554303865
    :goto_179
    or-int v37, v37, v38

    .line 554303866
    .line 554303867
    :cond_17b
    :goto_17b
    move/from16 v10, v37

    .line 554303868
    .line 554303869
    and-int/lit16 v11, v12, 0x1000

    .line 554303870
    .line 554303871
    if-eqz v11, :cond_184

    .line 554303872
    .line 554303873
    or-int/lit16 v10, v10, 0x180

    .line 554303874
    .line 554303875
    goto :goto_198

    .line 554303876
    :cond_184
    and-int/lit16 v1, v14, 0x180

    .line 554303877
    .line 554303878
    if-nez v1, :cond_198

    .line 554303879
    .line 554303880
    move/from16 v1, p12

    .line 554303881
    .line 554303882
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303883
    .line 554303884
    .line 554303885
    move-result v37

    .line 554303886
    if-eqz v37, :cond_193

    .line 554303887
    .line 554303888
    const/16 v37, 0x100

    .line 554303889
    .line 554303890
    goto :goto_195

    .line 554303891
    :cond_193
    const/16 v37, 0x80

    .line 554303892
    .line 554303893
    :goto_195
    or-int v10, v10, v37

    .line 554303894
    .line 554303895
    goto :goto_19a

    .line 554303896
    :cond_198
    :goto_198
    move/from16 v1, p12

    .line 554303897
    .line 554303898
    :goto_19a
    and-int/lit16 v1, v12, 0x2000

    .line 554303899
    .line 554303900
    if-eqz v1, :cond_1a1

    .line 554303901
    .line 554303902
    or-int/lit16 v10, v10, 0xc00

    .line 554303903
    .line 554303904
    goto :goto_1b5

    .line 554303905
    :cond_1a1
    and-int/lit16 v2, v14, 0xc00

    .line 554303906
    .line 554303907
    if-nez v2, :cond_1b5

    .line 554303908
    .line 554303909
    move/from16 v2, p13

    .line 554303910
    .line 554303911
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303912
    .line 554303913
    .line 554303914
    move-result v37

    .line 554303915
    if-eqz v37, :cond_1b0

    .line 554303916
    .line 554303917
    const/16 v37, 0x800

    .line 554303918
    .line 554303919
    goto :goto_1b2

    .line 554303920
    :cond_1b0
    const/16 v37, 0x400

    .line 554303921
    .line 554303922
    :goto_1b2
    or-int v10, v10, v37

    .line 554303923
    .line 554303924
    goto :goto_1b7

    .line 554303925
    :cond_1b5
    :goto_1b5
    move/from16 v2, p13

    .line 554303926
    .line 554303927
    :goto_1b7
    and-int/lit16 v2, v12, 0x4000

    .line 554303928
    .line 554303929
    if-eqz v2, :cond_1c0

    .line 554303930
    .line 554303931
    or-int/lit16 v10, v10, 0x6000

    .line 554303932
    .line 554303933
    move/from16 v37, v2

    .line 554303934
    .line 554303935
    goto :goto_1d6

    .line 554303936
    :cond_1c0
    move/from16 v37, v2

    .line 554303937
    .line 554303938
    and-int/lit16 v2, v14, 0x6000

    .line 554303939
    .line 554303940
    if-nez v2, :cond_1d6

    .line 554303941
    .line 554303942
    move/from16 v2, p14

    .line 554303943
    .line 554303944
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303945
    .line 554303946
    .line 554303947
    move-result v38

    .line 554303948
    if-eqz v38, :cond_1d1

    .line 554303949
    .line 554303950
    const/16 v38, 0x4000

    .line 554303951
    .line 554303952
    goto :goto_1d3

    .line 554303953
    :cond_1d1
    const/16 v38, 0x2000

    .line 554303954
    .line 554303955
    :goto_1d3
    or-int v10, v10, v38

    .line 554303956
    .line 554303957
    goto :goto_1d8

    .line 554303958
    :cond_1d6
    :goto_1d6
    move/from16 v2, p14

    .line 554303959
    .line 554303960
    :goto_1d8
    const v38, 0x8000

    .line 554303961
    .line 554303962
    .line 554303963
    and-int v38, v12, v38

    .line 554303964
    .line 554303965
    if-eqz v38, :cond_1e4

    .line 554303966
    .line 554303967
    or-int v10, v10, v26

    .line 554303968
    .line 554303969
    move/from16 v2, p15

    .line 554303970
    .line 554303971
    goto :goto_1f7

    .line 554303972
    :cond_1e4
    and-int v39, v14, v26

    .line 554303973
    .line 554303974
    move/from16 v2, p15

    .line 554303975
    .line 554303976
    if-nez v39, :cond_1f7

    .line 554303977
    .line 554303978
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554303979
    .line 554303980
    .line 554303981
    move-result v39

    .line 554303982
    if-eqz v39, :cond_1f3

    .line 554303983
    .line 554303984
    const/high16 v39, 0x20000

    .line 554303985
    .line 554303986
    goto :goto_1f5

    .line 554303987
    :cond_1f3
    const/high16 v39, 0x10000

    .line 554303988
    .line 554303989
    :goto_1f5
    or-int v10, v10, v39

    .line 554303990
    .line 554303991
    :cond_1f7
    :goto_1f7
    and-int v39, v14, v31

    .line 554303992
    .line 554303993
    if-nez v39, :cond_215

    .line 554303994
    .line 554303995
    and-int v39, v12, v24

    .line 554303996
    .line 554303997
    if-nez v39, :cond_20c

    .line 554303998
    .line 554303999
    move/from16 v39, v1

    .line 554304000
    .line 554304001
    move-wide/from16 v1, p16

    .line 554304002
    .line 554304003
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304004
    .line 554304005
    .line 554304006
    move-result v40

    .line 554304007
    if-eqz v40, :cond_210

    .line 554304008
    .line 554304009
    const/high16 v40, 0x100000

    .line 554304010
    .line 554304011
    goto :goto_212

    .line 554304012
    :cond_20c
    move/from16 v39, v1

    .line 554304013
    .line 554304014
    move-wide/from16 v1, p16

    .line 554304015
    .line 554304016
    :cond_210
    const/high16 v40, 0x80000

    .line 554304017
    .line 554304018
    :goto_212
    or-int v10, v10, v40

    .line 554304019
    .line 554304020
    goto :goto_219

    .line 554304021
    :cond_215
    move/from16 v39, v1

    .line 554304022
    .line 554304023
    move-wide/from16 v1, p16

    .line 554304024
    .line 554304025
    :goto_219
    and-int v40, v14, v35

    .line 554304026
    .line 554304027
    if-nez v40, :cond_231

    .line 554304028
    .line 554304029
    and-int v40, v12, v25

    .line 554304030
    .line 554304031
    move-wide/from16 v1, p18

    .line 554304032
    .line 554304033
    if-nez v40, :cond_22c

    .line 554304034
    .line 554304035
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304036
    .line 554304037
    .line 554304038
    move-result v40

    .line 554304039
    if-eqz v40, :cond_22c

    .line 554304040
    .line 554304041
    const/high16 v40, 0x800000

    .line 554304042
    .line 554304043
    goto :goto_22e

    .line 554304044
    :cond_22c
    const/high16 v40, 0x400000

    .line 554304045
    .line 554304046
    :goto_22e
    or-int v10, v10, v40

    .line 554304047
    .line 554304048
    goto :goto_233

    .line 554304049
    :cond_231
    move-wide/from16 v1, p18

    .line 554304050
    .line 554304051
    :goto_233
    const/high16 v40, 0x40000

    .line 554304052
    .line 554304053
    and-int v40, v12, v40

    .line 554304054
    .line 554304055
    const/high16 v41, 0x6000000

    .line 554304056
    .line 554304057
    if-eqz v40, :cond_240

    .line 554304058
    .line 554304059
    or-int v10, v10, v41

    .line 554304060
    .line 554304061
    move-wide/from16 v1, p20

    .line 554304062
    .line 554304063
    goto :goto_253

    .line 554304064
    :cond_240
    and-int v41, v14, v41

    .line 554304065
    .line 554304066
    move-wide/from16 v1, p20

    .line 554304067
    .line 554304068
    if-nez v41, :cond_253

    .line 554304069
    .line 554304070
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304071
    .line 554304072
    .line 554304073
    move-result v41

    .line 554304074
    if-eqz v41, :cond_24f

    .line 554304075
    .line 554304076
    const/high16 v41, 0x4000000

    .line 554304077
    .line 554304078
    goto :goto_251

    .line 554304079
    :cond_24f
    const/high16 v41, 0x2000000

    .line 554304080
    .line 554304081
    :goto_251
    or-int v10, v10, v41

    .line 554304082
    .line 554304083
    :cond_253
    :goto_253
    const/high16 v41, 0x30000000

    .line 554304084
    .line 554304085
    and-int v41, v14, v41

    .line 554304086
    .line 554304087
    if-nez v41, :cond_26d

    .line 554304088
    .line 554304089
    and-int v41, v12, v30

    .line 554304090
    .line 554304091
    move-wide/from16 v1, p22

    .line 554304092
    .line 554304093
    if-nez v41, :cond_268

    .line 554304094
    .line 554304095
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304096
    .line 554304097
    .line 554304098
    move-result v41

    .line 554304099
    if-eqz v41, :cond_268

    .line 554304100
    .line 554304101
    const/high16 v41, 0x20000000

    .line 554304102
    .line 554304103
    goto :goto_26a

    .line 554304104
    :cond_268
    const/high16 v41, 0x10000000

    .line 554304105
    .line 554304106
    :goto_26a
    or-int v10, v10, v41

    .line 554304107
    .line 554304108
    goto :goto_26f

    .line 554304109
    :cond_26d
    move-wide/from16 v1, p22

    .line 554304110
    .line 554304111
    :goto_26f
    and-int/lit8 v41, v13, 0x30

    .line 554304112
    .line 554304113
    if-nez v41, :cond_289

    .line 554304114
    .line 554304115
    const/high16 v41, 0x200000

    .line 554304116
    .line 554304117
    and-int v41, v12, v41

    .line 554304118
    .line 554304119
    move-wide/from16 v1, p26

    .line 554304120
    .line 554304121
    if-nez v41, :cond_284

    .line 554304122
    .line 554304123
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304124
    .line 554304125
    .line 554304126
    move-result v41

    .line 554304127
    if-eqz v41, :cond_284

    .line 554304128
    .line 554304129
    const/16 v41, 0x20

    .line 554304130
    .line 554304131
    goto :goto_286

    .line 554304132
    :cond_284
    const/16 v41, 0x10

    .line 554304133
    .line 554304134
    :goto_286
    or-int v41, v13, v41

    .line 554304135
    .line 554304136
    goto :goto_28d

    .line 554304137
    :cond_289
    move-wide/from16 v1, p26

    .line 554304138
    .line 554304139
    move/from16 v41, v13

    .line 554304140
    .line 554304141
    :goto_28d
    and-int/lit16 v1, v13, 0x180

    .line 554304142
    .line 554304143
    if-nez v1, :cond_2a7

    .line 554304144
    .line 554304145
    and-int v1, v12, v34

    .line 554304146
    .line 554304147
    if-nez v1, :cond_2a0

    .line 554304148
    .line 554304149
    move-wide/from16 v1, p28

    .line 554304150
    .line 554304151
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304152
    .line 554304153
    .line 554304154
    move-result v42

    .line 554304155
    if-eqz v42, :cond_2a2

    .line 554304156
    .line 554304157
    const/16 v22, 0x100

    .line 554304158
    .line 554304159
    goto :goto_2a4

    .line 554304160
    :cond_2a0
    move-wide/from16 v1, p28

    .line 554304161
    .line 554304162
    :cond_2a2
    const/16 v22, 0x80

    .line 554304163
    .line 554304164
    :goto_2a4
    or-int v41, v41, v22

    .line 554304165
    .line 554304166
    goto :goto_2a9

    .line 554304167
    :cond_2a7
    move-wide/from16 v1, p28

    .line 554304168
    .line 554304169
    :goto_2a9
    move/from16 v1, v41

    .line 554304170
    .line 554304171
    const/high16 v2, 0x800000

    .line 554304172
    .line 554304173
    and-int/2addr v2, v12

    .line 554304174
    if-eqz v2, :cond_2b3

    .line 554304175
    .line 554304176
    or-int/lit16 v1, v1, 0xc00

    .line 554304177
    .line 554304178
    goto :goto_2c8

    .line 554304179
    :cond_2b3
    and-int/lit16 v14, v13, 0xc00

    .line 554304180
    .line 554304181
    if-nez v14, :cond_2c8

    .line 554304182
    .line 554304183
    move v14, v8

    .line 554304184
    move/from16 v22, v9

    .line 554304185
    .line 554304186
    move-wide/from16 v8, p30

    .line 554304187
    .line 554304188
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304189
    .line 554304190
    .line 554304191
    move-result v41

    .line 554304192
    if-eqz v41, :cond_2c3

    .line 554304193
    .line 554304194
    goto :goto_2c5

    .line 554304195
    :cond_2c3
    const/16 v17, 0x400

    .line 554304196
    .line 554304197
    :goto_2c5
    or-int v1, v1, v17

    .line 554304198
    .line 554304199
    goto :goto_2cd

    .line 554304200
    :cond_2c8
    :goto_2c8
    move v14, v8

    .line 554304201
    move/from16 v22, v9

    .line 554304202
    .line 554304203
    move-wide/from16 v8, p30

    .line 554304204
    .line 554304205
    :goto_2cd
    const/high16 v17, 0x1000000

    .line 554304206
    .line 554304207
    and-int v17, v12, v17

    .line 554304208
    .line 554304209
    if-eqz v17, :cond_2d6

    .line 554304210
    .line 554304211
    or-int/lit16 v1, v1, 0x6000

    .line 554304212
    .line 554304213
    goto :goto_2e8

    .line 554304214
    :cond_2d6
    and-int/lit16 v8, v13, 0x6000

    .line 554304215
    .line 554304216
    if-nez v8, :cond_2e8

    .line 554304217
    .line 554304218
    move-wide/from16 v8, p32

    .line 554304219
    .line 554304220
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304221
    .line 554304222
    .line 554304223
    move-result v18

    .line 554304224
    if-eqz v18, :cond_2e3

    .line 554304225
    .line 554304226
    goto :goto_2e5

    .line 554304227
    :cond_2e3
    const/16 v20, 0x2000

    .line 554304228
    .line 554304229
    :goto_2e5
    or-int v1, v1, v20

    .line 554304230
    .line 554304231
    goto :goto_2ea

    .line 554304232
    :cond_2e8
    :goto_2e8
    move-wide/from16 v8, p32

    .line 554304233
    .line 554304234
    :goto_2ea
    const/high16 v18, 0x2000000

    .line 554304235
    .line 554304236
    and-int v18, v12, v18

    .line 554304237
    .line 554304238
    if-eqz v18, :cond_2f5

    .line 554304239
    .line 554304240
    or-int v1, v1, v26

    .line 554304241
    .line 554304242
    move/from16 v8, p34

    .line 554304243
    .line 554304244
    goto :goto_307

    .line 554304245
    :cond_2f5
    and-int v20, v13, v26

    .line 554304246
    .line 554304247
    move/from16 v8, p34

    .line 554304248
    .line 554304249
    if-nez v20, :cond_307

    .line 554304250
    .line 554304251
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554304252
    .line 554304253
    .line 554304254
    move-result v9

    .line 554304255
    if-eqz v9, :cond_304

    .line 554304256
    .line 554304257
    const/high16 v9, 0x20000

    .line 554304258
    .line 554304259
    goto :goto_306

    .line 554304260
    :cond_304
    const/high16 v9, 0x10000

    .line 554304261
    .line 554304262
    :goto_306
    or-int/2addr v1, v9

    .line 554304263
    :cond_307
    :goto_307
    const/high16 v9, 0x4000000

    .line 554304264
    .line 554304265
    and-int/2addr v9, v12

    .line 554304266
    if-eqz v9, :cond_311

    .line 554304267
    .line 554304268
    or-int v1, v1, v31

    .line 554304269
    .line 554304270
    move/from16 v8, p35

    .line 554304271
    .line 554304272
    goto :goto_324

    .line 554304273
    :cond_311
    and-int v20, v13, v31

    .line 554304274
    .line 554304275
    move/from16 v8, p35

    .line 554304276
    .line 554304277
    if-nez v20, :cond_324

    .line 554304278
    .line 554304279
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554304280
    .line 554304281
    .line 554304282
    move-result v20

    .line 554304283
    if-eqz v20, :cond_320

    .line 554304284
    .line 554304285
    const/high16 v20, 0x100000

    .line 554304286
    .line 554304287
    goto :goto_322

    .line 554304288
    :cond_320
    const/high16 v20, 0x80000

    .line 554304289
    .line 554304290
    :goto_322
    or-int v1, v1, v20

    .line 554304291
    .line 554304292
    :cond_324
    :goto_324
    const/high16 v20, 0x8000000

    .line 554304293
    .line 554304294
    and-int v20, v12, v20

    .line 554304295
    .line 554304296
    if-eqz v20, :cond_331

    .line 554304297
    .line 554304298
    or-int v1, v1, v35

    .line 554304299
    .line 554304300
    move/from16 p38, v9

    .line 554304301
    .line 554304302
    move-wide/from16 v8, p36

    .line 554304303
    .line 554304304
    goto :goto_346

    .line 554304305
    :cond_331
    and-int v21, v13, v35

    .line 554304306
    .line 554304307
    move/from16 p38, v9

    .line 554304308
    .line 554304309
    move-wide/from16 v8, p36

    .line 554304310
    .line 554304311
    if-nez v21, :cond_346

    .line 554304312
    .line 554304313
    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 554304314
    .line 554304315
    .line 554304316
    move-result v21

    .line 554304317
    if-eqz v21, :cond_342

    .line 554304318
    .line 554304319
    const/high16 v21, 0x800000

    .line 554304320
    .line 554304321
    goto :goto_344

    .line 554304322
    :cond_342
    const/high16 v21, 0x400000

    .line 554304323
    .line 554304324
    :goto_344
    or-int v1, v1, v21

    .line 554304325
    .line 554304326
    :cond_346
    :goto_346
    const v21, 0x12492493

    .line 554304327
    .line 554304328
    .line 554304329
    and-int v8, v3, v21

    .line 554304330
    .line 554304331
    const v9, 0x12492492

    .line 554304332
    .line 554304333
    .line 554304334
    if-ne v8, v9, :cond_365

    .line 554304335
    .line 554304336
    const v8, 0x12492493

    .line 554304337
    .line 554304338
    .line 554304339
    and-int/2addr v8, v10

    .line 554304340
    const v9, 0x12492492

    .line 554304341
    .line 554304342
    .line 554304343
    if-ne v8, v9, :cond_365

    .line 554304344
    .line 554304345
    const v8, 0x492491

    .line 554304346
    .line 554304347
    .line 554304348
    and-int/2addr v1, v8

    .line 554304349
    const v8, 0x492490

    .line 554304350
    .line 554304351
    .line 554304352
    if-eq v1, v8, :cond_363

    .line 554304353
    .line 554304354
    goto :goto_365

    .line 554304355
    :cond_363
    const/4 v1, 0x0

    .line 554304356
    goto :goto_366

    .line 554304357
    :cond_365
    :goto_365
    const/4 v1, 0x1

    .line 554304358
    :goto_366
    and-int/lit8 v8, v3, 0x1

    .line 554304359
    .line 554304360
    invoke-interface {v0, v1, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 554304361
    .line 554304362
    .line 554304363
    move-result v1

    .line 554304364
    if-eqz v1, :cond_a1f

    .line 554304365
    .line 554304366
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 554304367
    .line 554304368
    .line 554304369
    and-int/lit8 v1, v15, 0x1

    .line 554304370
    .line 554304371
    if-eqz v1, :cond_3ce

    .line 554304372
    .line 554304373
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 554304374
    .line 554304375
    .line 554304376
    move-result v1

    .line 554304377
    if-eqz v1, :cond_37c

    .line 554304378
    .line 554304379
    goto :goto_3ce

    .line 554304380
    :cond_37c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 554304381
    .line 554304382
    .line 554304383
    and-int v1, v12, v24

    .line 554304384
    .line 554304385
    if-eqz v1, :cond_387

    .line 554304386
    .line 554304387
    const v1, -0x380001

    .line 554304388
    .line 554304389
    .line 554304390
    and-int/2addr v10, v1

    .line 554304391
    :cond_387
    and-int v1, v12, v25

    .line 554304392
    .line 554304393
    if-eqz v1, :cond_38f

    .line 554304394
    .line 554304395
    const v1, -0x1c00001

    .line 554304396
    .line 554304397
    .line 554304398
    and-int/2addr v10, v1

    .line 554304399
    :cond_38f
    and-int v1, v12, v30

    .line 554304400
    .line 554304401
    if-eqz v1, :cond_397

    .line 554304402
    .line 554304403
    const v1, -0x70000001

    .line 554304404
    .line 554304405
    .line 554304406
    and-int/2addr v10, v1

    .line 554304407
    :cond_397
    move-object/from16 v1, p2

    .line 554304408
    .line 554304409
    move/from16 v8, p3

    .line 554304410
    .line 554304411
    move/from16 p2, p4

    .line 554304412
    .line 554304413
    move/from16 v13, p5

    .line 554304414
    .line 554304415
    move/from16 v2, p6

    .line 554304416
    .line 554304417
    move/from16 v6, p7

    .line 554304418
    .line 554304419
    move/from16 v5, p8

    .line 554304420
    .line 554304421
    move/from16 v7, p9

    .line 554304422
    .line 554304423
    move/from16 v4, p10

    .line 554304424
    .line 554304425
    move/from16 v14, p11

    .line 554304426
    .line 554304427
    move/from16 v11, p13

    .line 554304428
    .line 554304429
    move/from16 v12, p14

    .line 554304430
    .line 554304431
    move/from16 v17, p15

    .line 554304432
    .line 554304433
    move-wide/from16 v43, p16

    .line 554304434
    .line 554304435
    move-wide/from16 v45, p18

    .line 554304436
    .line 554304437
    move-wide/from16 v47, p20

    .line 554304438
    .line 554304439
    move-wide/from16 v49, p22

    .line 554304440
    .line 554304441
    move-wide/from16 v28, p24

    .line 554304442
    .line 554304443
    move-wide/from16 v51, p26

    .line 554304444
    .line 554304445
    move-wide/from16 v53, p28

    .line 554304446
    .line 554304447
    move-wide/from16 v55, p30

    .line 554304448
    .line 554304449
    move-wide/from16 v57, p32

    .line 554304450
    .line 554304451
    move/from16 v15, p34

    .line 554304452
    .line 554304453
    move/from16 v18, p35

    .line 554304454
    .line 554304455
    move-wide/from16 v59, p36

    .line 554304456
    .line 554304457
    move v9, v10

    .line 554304458
    move/from16 v10, p12

    .line 554304459
    .line 554304460
    goto/16 :goto_560

    .line 554304461
    .line 554304462
    :cond_3ce
    :goto_3ce
    if-eqz v6, :cond_3d3

    .line 554304463
    .line 554304464
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 554304465
    .line 554304466
    goto :goto_3d5

    .line 554304467
    :cond_3d3
    move-object/from16 v1, p2

    .line 554304468
    .line 554304469
    :goto_3d5
    if-eqz v16, :cond_3dc

    .line 554304470
    .line 554304471
    const/4 v6, 0x2

    .line 554304472
    int-to-float v8, v6

    .line 554304473
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 554304474
    .line 554304475
    goto :goto_3de

    .line 554304476
    :cond_3dc
    move/from16 v8, p3

    .line 554304477
    .line 554304478
    :goto_3de
    if-eqz v19, :cond_3e5

    .line 554304479
    .line 554304480
    const/4 v6, 0x4

    .line 554304481
    int-to-float v9, v6

    .line 554304482
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 554304483
    .line 554304484
    goto :goto_3e7

    .line 554304485
    :cond_3e5
    move/from16 v9, p4

    .line 554304486
    .line 554304487
    :goto_3e7
    if-eqz v23, :cond_3ef

    .line 554304488
    .line 554304489
    const/16 v6, 0x10

    .line 554304490
    .line 554304491
    int-to-float v13, v6

    .line 554304492
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 554304493
    .line 554304494
    goto :goto_3f3

    .line 554304495
    :cond_3ef
    const/16 v6, 0x10

    .line 554304496
    .line 554304497
    move/from16 v13, p5

    .line 554304498
    .line 554304499
    :goto_3f3
    if-eqz v28, :cond_3fb

    .line 554304500
    .line 554304501
    move-object/from16 p2, v1

    .line 554304502
    .line 554304503
    int-to-float v1, v6

    .line 554304504
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 554304505
    .line 554304506
    goto :goto_3ff

    .line 554304507
    :cond_3fb
    move-object/from16 p2, v1

    .line 554304508
    .line 554304509
    move/from16 v1, p6

    .line 554304510
    .line 554304511
    :goto_3ff
    if-eqz v4, :cond_406

    .line 554304512
    .line 554304513
    const/4 v4, 0x4

    .line 554304514
    int-to-float v6, v4

    .line 554304515
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 554304516
    .line 554304517
    goto :goto_409

    .line 554304518
    :cond_406
    const/4 v4, 0x4

    .line 554304519
    move/from16 v6, p7

    .line 554304520
    .line 554304521
    :goto_409
    if-eqz v5, :cond_40f

    .line 554304522
    .line 554304523
    int-to-float v5, v4

    .line 554304524
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 554304525
    .line 554304526
    goto :goto_411

    .line 554304527
    :cond_40f
    move/from16 v5, p8

    .line 554304528
    .line 554304529
    :goto_411
    if-eqz v7, :cond_417

    .line 554304530
    .line 554304531
    int-to-float v7, v4

    .line 554304532
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 554304533
    .line 554304534
    goto :goto_419

    .line 554304535
    :cond_417
    move/from16 v7, p9

    .line 554304536
    .line 554304537
    :goto_419
    if-eqz v14, :cond_420

    .line 554304538
    .line 554304539
    const/4 v4, 0x6

    .line 554304540
    int-to-float v4, v4

    .line 554304541
    sget-object v14, Lc1/i;->b:Lc1/i$a;

    .line 554304542
    .line 554304543
    goto :goto_422

    .line 554304544
    :cond_420
    move/from16 v4, p10

    .line 554304545
    .line 554304546
    :goto_422
    if-eqz v22, :cond_42a

    .line 554304547
    .line 554304548
    const/16 v14, 0x14

    .line 554304549
    .line 554304550
    int-to-float v14, v14

    .line 554304551
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 554304552
    .line 554304553
    goto :goto_42c

    .line 554304554
    :cond_42a
    move/from16 v14, p11

    .line 554304555
    .line 554304556
    :goto_42c
    if-eqz v11, :cond_435

    .line 554304557
    .line 554304558
    move/from16 p3, v1

    .line 554304559
    .line 554304560
    const/4 v11, 0x2

    .line 554304561
    int-to-float v1, v11

    .line 554304562
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 554304563
    .line 554304564
    goto :goto_439

    .line 554304565
    :cond_435
    move/from16 p3, v1

    .line 554304566
    .line 554304567
    move/from16 v1, p12

    .line 554304568
    .line 554304569
    :goto_439
    if-eqz v39, :cond_440

    .line 554304570
    .line 554304571
    const/4 v11, 0x3

    .line 554304572
    int-to-float v11, v11

    .line 554304573
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 554304574
    .line 554304575
    goto :goto_442

    .line 554304576
    :cond_440
    move/from16 v11, p13

    .line 554304577
    .line 554304578
    :goto_442
    if-eqz v37, :cond_44c

    .line 554304579
    .line 554304580
    move/from16 p4, v1

    .line 554304581
    .line 554304582
    const/16 v1, 0x10

    .line 554304583
    .line 554304584
    int-to-float v1, v1

    .line 554304585
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 554304586
    .line 554304587
    goto :goto_450

    .line 554304588
    :cond_44c
    move/from16 p4, v1

    .line 554304589
    .line 554304590
    move/from16 v1, p14

    .line 554304591
    .line 554304592
    :goto_450
    if-eqz v38, :cond_45b

    .line 554304593
    .line 554304594
    move/from16 p5, v1

    .line 554304595
    .line 554304596
    move/from16 p6, v4

    .line 554304597
    .line 554304598
    const/4 v1, 0x1

    .line 554304599
    int-to-float v4, v1

    .line 554304600
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 554304601
    .line 554304602
    goto :goto_461

    .line 554304603
    :cond_45b
    move/from16 p5, v1

    .line 554304604
    .line 554304605
    move/from16 p6, v4

    .line 554304606
    .line 554304607
    move/from16 v4, p15

    .line 554304608
    .line 554304609
    :goto_461
    and-int v1, v12, v24

    .line 554304610
    .line 554304611
    if-eqz v1, :cond_47b

    .line 554304612
    .line 554304613
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 554304614
    .line 554304615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304616
    .line 554304617
    .line 554304618
    const/4 v1, 0x0

    .line 554304619
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 554304620
    .line 554304621
    .line 554304622
    move-result-object v19

    .line 554304623
    invoke-interface/range {v19 .. v19}, Lag5/k;->U()J

    .line 554304624
    .line 554304625
    .line 554304626
    move-result-wide v21

    .line 554304627
    const v19, -0x380001

    .line 554304628
    .line 554304629
    .line 554304630
    and-int v10, v10, v19

    .line 554304631
    .line 554304632
    move-wide/from16 v22, v21

    .line 554304633
    .line 554304634
    goto :goto_47e

    .line 554304635
    :cond_47b
    const/4 v1, 0x0

    .line 554304636
    move-wide/from16 v22, p16

    .line 554304637
    .line 554304638
    :goto_47e
    and-int v19, v12, v25

    .line 554304639
    .line 554304640
    if-eqz v19, :cond_494

    .line 554304641
    .line 554304642
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 554304643
    .line 554304644
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304645
    .line 554304646
    .line 554304647
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 554304648
    .line 554304649
    .line 554304650
    move-result-object v19

    .line 554304651
    invoke-interface/range {v19 .. v19}, Lag5/k;->J()J

    .line 554304652
    .line 554304653
    .line 554304654
    move-result-wide v24

    .line 554304655
    const v1, -0x1c00001

    .line 554304656
    .line 554304657
    .line 554304658
    and-int/2addr v10, v1

    .line 554304659
    goto :goto_496

    .line 554304660
    :cond_494
    move-wide/from16 v24, p18

    .line 554304661
    .line 554304662
    :goto_496
    if-eqz v40, :cond_4a0

    .line 554304663
    .line 554304664
    const v1, 0x33ffffff

    .line 554304665
    .line 554304666
    .line 554304667
    invoke-static {v1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 554304668
    .line 554304669
    .line 554304670
    move-result-wide v31

    .line 554304671
    goto :goto_4a2

    .line 554304672
    :cond_4a0
    move-wide/from16 v31, p20

    .line 554304673
    .line 554304674
    :goto_4a2
    and-int v1, v12, v30

    .line 554304675
    .line 554304676
    if-eqz v1, :cond_4ba

    .line 554304677
    .line 554304678
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 554304679
    .line 554304680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304681
    .line 554304682
    .line 554304683
    const/4 v1, 0x0

    .line 554304684
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 554304685
    .line 554304686
    .line 554304687
    move-result-object v19

    .line 554304688
    invoke-interface/range {v19 .. v19}, Lag5/k;->K()J

    .line 554304689
    .line 554304690
    .line 554304691
    move-result-wide v37

    .line 554304692
    const v19, -0x70000001

    .line 554304693
    .line 554304694
    .line 554304695
    and-int v10, v10, v19

    .line 554304696
    .line 554304697
    goto :goto_4bd

    .line 554304698
    :cond_4ba
    const/4 v1, 0x0

    .line 554304699
    move-wide/from16 v37, p22

    .line 554304700
    .line 554304701
    :goto_4bd
    and-int v19, v12, v29

    .line 554304702
    .line 554304703
    if-eqz v19, :cond_4cf

    .line 554304704
    .line 554304705
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 554304706
    .line 554304707
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304708
    .line 554304709
    .line 554304710
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 554304711
    .line 554304712
    .line 554304713
    move-result-object v19

    .line 554304714
    invoke-interface/range {v19 .. v19}, Lag5/k;->N()J

    .line 554304715
    .line 554304716
    .line 554304717
    move-result-wide v28

    .line 554304718
    goto :goto_4d1

    .line 554304719
    :cond_4cf
    move-wide/from16 v28, p24

    .line 554304720
    .line 554304721
    :goto_4d1
    const/high16 v19, 0x200000

    .line 554304722
    .line 554304723
    and-int v19, v12, v19

    .line 554304724
    .line 554304725
    if-eqz v19, :cond_4e5

    .line 554304726
    .line 554304727
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 554304728
    .line 554304729
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304730
    .line 554304731
    .line 554304732
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 554304733
    .line 554304734
    .line 554304735
    move-result-object v19

    .line 554304736
    invoke-interface/range {v19 .. v19}, Lag5/k;->N()J

    .line 554304737
    .line 554304738
    .line 554304739
    move-result-wide v39

    .line 554304740
    goto :goto_4e7

    .line 554304741
    :cond_4e5
    move-wide/from16 v39, p26

    .line 554304742
    .line 554304743
    :goto_4e7
    and-int v19, v12, v34

    .line 554304744
    .line 554304745
    if-eqz v19, :cond_4f9

    .line 554304746
    .line 554304747
    sget-object v19, Lyf5/b;->a:Lyf5/b;

    .line 554304748
    .line 554304749
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304750
    .line 554304751
    .line 554304752
    invoke-static {v0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 554304753
    .line 554304754
    .line 554304755
    move-result-object v19

    .line 554304756
    invoke-interface/range {v19 .. v19}, Lag5/k;->N()J

    .line 554304757
    .line 554304758
    .line 554304759
    move-result-wide v34

    .line 554304760
    goto :goto_4fb

    .line 554304761
    :cond_4f9
    move-wide/from16 v34, p28

    .line 554304762
    .line 554304763
    :goto_4fb
    if-eqz v2, :cond_505

    .line 554304764
    .line 554304765
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 554304766
    .line 554304767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304768
    .line 554304769
    .line 554304770
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->f:J

    .line 554304771
    .line 554304772
    goto :goto_507

    .line 554304773
    :cond_505
    move-wide/from16 v1, p30

    .line 554304774
    .line 554304775
    :goto_507
    if-eqz v17, :cond_513

    .line 554304776
    .line 554304777
    const-wide v41, 0xb3ffffffL

    .line 554304778
    .line 554304779
    .line 554304780
    .line 554304781
    .line 554304782
    invoke-static/range {v41 .. v42}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 554304783
    .line 554304784
    .line 554304785
    move-result-wide v41

    .line 554304786
    goto :goto_515

    .line 554304787
    :cond_513
    move-wide/from16 v41, p32

    .line 554304788
    .line 554304789
    :goto_515
    if-eqz v18, :cond_51e

    .line 554304790
    .line 554304791
    move-wide/from16 p7, v1

    .line 554304792
    .line 554304793
    const/4 v1, 0x2

    .line 554304794
    int-to-float v2, v1

    .line 554304795
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 554304796
    .line 554304797
    goto :goto_522

    .line 554304798
    :cond_51e
    move-wide/from16 p7, v1

    .line 554304799
    .line 554304800
    move/from16 v2, p34

    .line 554304801
    .line 554304802
    :goto_522
    if-eqz p38, :cond_52b

    .line 554304803
    .line 554304804
    move/from16 p9, v2

    .line 554304805
    .line 554304806
    const/4 v1, 0x0

    .line 554304807
    int-to-float v2, v1

    .line 554304808
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 554304809
    .line 554304810
    goto :goto_52f

    .line 554304811
    :cond_52b
    move/from16 p9, v2

    .line 554304812
    .line 554304813
    move/from16 v2, p35

    .line 554304814
    .line 554304815
    :goto_52f
    if-eqz v20, :cond_539

    .line 554304816
    .line 554304817
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 554304818
    .line 554304819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554304820
    .line 554304821
    .line 554304822
    sget-wide v17, Landroidx/compose/ui/graphics/m0;->f:J

    .line 554304823
    .line 554304824
    goto :goto_53b

    .line 554304825
    :cond_539
    move-wide/from16 v17, p36

    .line 554304826
    .line 554304827
    :goto_53b
    move-object/from16 v1, p2

    .line 554304828
    .line 554304829
    move/from16 v12, p5

    .line 554304830
    .line 554304831
    move-wide/from16 v55, p7

    .line 554304832
    .line 554304833
    move/from16 v15, p9

    .line 554304834
    .line 554304835
    move/from16 p2, v9

    .line 554304836
    .line 554304837
    move v9, v10

    .line 554304838
    move-wide/from16 v59, v17

    .line 554304839
    .line 554304840
    move-wide/from16 v43, v22

    .line 554304841
    .line 554304842
    move-wide/from16 v45, v24

    .line 554304843
    .line 554304844
    move-wide/from16 v47, v31

    .line 554304845
    .line 554304846
    move-wide/from16 v53, v34

    .line 554304847
    .line 554304848
    move-wide/from16 v49, v37

    .line 554304849
    .line 554304850
    move-wide/from16 v51, v39

    .line 554304851
    .line 554304852
    move-wide/from16 v57, v41

    .line 554304853
    .line 554304854
    move/from16 v10, p4

    .line 554304855
    .line 554304856
    move/from16 v18, v2

    .line 554304857
    .line 554304858
    move/from16 v17, v4

    .line 554304859
    .line 554304860
    move/from16 v2, p3

    .line 554304861
    .line 554304862
    move/from16 v4, p6

    .line 554304863
    .line 554304864
    :goto_560
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 554304865
    .line 554304866
    .line 554304867
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 554304868
    .line 554304869
    .line 554304870
    move-result v19

    .line 554304871
    if-eqz v19, :cond_576

    .line 554304872
    .line 554304873
    move/from16 v19, v4

    .line 554304874
    .line 554304875
    const v4, -0x5f41ae52

    .line 554304876
    .line 554304877
    .line 554304878
    move/from16 v20, v11

    .line 554304879
    .line 554304880
    const-string v11, "com.dragon.read.component.shortvideo.impl.feedtab.tts.TtsFeedDraggableProgressBar (TtsFeedProgressView.kt:394)"

    .line 554304881
    .line 554304882
    invoke-static {v4, v3, v9, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 554304883
    .line 554304884
    .line 554304885
    goto :goto_57a

    .line 554304886
    :cond_576
    move/from16 v19, v4

    .line 554304887
    .line 554304888
    move/from16 v20, v11

    .line 554304889
    .line 554304890
    :goto_57a
    const v4, 0x6e3c21fe

    .line 554304891
    .line 554304892
    .line 554304893
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554304894
    .line 554304895
    .line 554304896
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554304897
    .line 554304898
    .line 554304899
    move-result-object v4

    .line 554304900
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 554304901
    .line 554304902
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554304903
    .line 554304904
    .line 554304905
    move-result-object v11

    .line 554304906
    if-ne v4, v11, :cond_59d

    .line 554304907
    .line 554304908
    const/4 v4, 0x0

    .line 554304909
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554304910
    .line 554304911
    .line 554304912
    move-result-object v4

    .line 554304913
    const/4 v11, 0x0

    .line 554304914
    move/from16 p38, v3

    .line 554304915
    .line 554304916
    const/4 v3, 0x2

    .line 554304917
    invoke-static {v4, v11, v3, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 554304918
    .line 554304919
    .line 554304920
    move-result-object v4

    .line 554304921
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554304922
    .line 554304923
    .line 554304924
    goto :goto_59f

    .line 554304925
    :cond_59d
    move/from16 p38, v3

    .line 554304926
    .line 554304927
    :goto_59f
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 554304928
    .line 554304929
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554304930
    .line 554304931
    .line 554304932
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 554304933
    .line 554304934
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 554304935
    .line 554304936
    .line 554304937
    move-result-object v3

    .line 554304938
    check-cast v3, Lc1/e;

    .line 554304939
    .line 554304940
    add-float v11, v15, v18

    .line 554304941
    .line 554304942
    sget-object v22, Lc1/i;->b:Lc1/i$a;

    .line 554304943
    .line 554304944
    if-eqz p1, :cond_5f2

    .line 554304945
    .line 554304946
    move/from16 p3, v15

    .line 554304947
    .line 554304948
    new-instance v15, Lc1/i;

    .line 554304949
    .line 554304950
    invoke-direct {v15, v13}, Lc1/i;-><init>(F)V

    .line 554304951
    .line 554304952
    .line 554304953
    move/from16 v22, v2

    .line 554304954
    .line 554304955
    move-object/from16 p4, v3

    .line 554304956
    .line 554304957
    const/4 v3, 0x4

    .line 554304958
    new-array v2, v3, [Lc1/i;

    .line 554304959
    .line 554304960
    new-instance v3, Lc1/i;

    .line 554304961
    .line 554304962
    invoke-direct {v3, v8}, Lc1/i;-><init>(F)V

    .line 554304963
    .line 554304964
    .line 554304965
    const/16 v21, 0x0

    .line 554304966
    .line 554304967
    aput-object v3, v2, v21

    .line 554304968
    .line 554304969
    move/from16 v23, v13

    .line 554304970
    .line 554304971
    const/4 v3, 0x2

    .line 554304972
    int-to-float v13, v3

    .line 554304973
    mul-float v13, v13, v11

    .line 554304974
    .line 554304975
    new-instance v3, Lc1/i;

    .line 554304976
    .line 554304977
    invoke-direct {v3, v13}, Lc1/i;-><init>(F)V

    .line 554304978
    .line 554304979
    .line 554304980
    const/4 v13, 0x1

    .line 554304981
    aput-object v3, v2, v13

    .line 554304982
    .line 554304983
    new-instance v3, Lc1/i;

    .line 554304984
    .line 554304985
    invoke-direct {v3, v14}, Lc1/i;-><init>(F)V

    .line 554304986
    .line 554304987
    .line 554304988
    const/4 v13, 0x2

    .line 554304989
    aput-object v3, v2, v13

    .line 554304990
    .line 554304991
    new-instance v3, Lc1/i;

    .line 554304992
    .line 554304993
    invoke-direct {v3, v12}, Lc1/i;-><init>(F)V

    .line 554304994
    .line 554304995
    .line 554304996
    const/4 v13, 0x3

    .line 554304997
    aput-object v3, v2, v13

    .line 554304998
    .line 554304999
    check-cast v2, [Ljava/lang/Comparable;

    .line 554305000
    .line 554305001
    invoke-static {v15, v2}, Lkotlin/comparisons/ComparisonsKt;->g(Lc1/i;[Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 554305002
    .line 554305003
    .line 554305004
    move-result-object v2

    .line 554305005
    check-cast v2, Lc1/i;

    .line 554305006
    .line 554305007
    iget v2, v2, Lc1/i;->a:F

    .line 554305008
    .line 554305009
    goto :goto_613

    .line 554305010
    :cond_5f2
    move/from16 v22, v2

    .line 554305011
    .line 554305012
    move-object/from16 p4, v3

    .line 554305013
    .line 554305014
    move/from16 v23, v13

    .line 554305015
    .line 554305016
    move/from16 p3, v15

    .line 554305017
    .line 554305018
    const/4 v2, 0x1

    .line 554305019
    int-to-float v3, v2

    .line 554305020
    add-float/2addr v3, v8

    .line 554305021
    new-instance v2, Lc1/i;

    .line 554305022
    .line 554305023
    invoke-direct {v2, v3}, Lc1/i;-><init>(F)V

    .line 554305024
    .line 554305025
    .line 554305026
    const/4 v3, 0x2

    .line 554305027
    int-to-float v13, v3

    .line 554305028
    mul-float v13, v13, v11

    .line 554305029
    .line 554305030
    new-instance v3, Lc1/i;

    .line 554305031
    .line 554305032
    invoke-direct {v3, v13}, Lc1/i;-><init>(F)V

    .line 554305033
    .line 554305034
    .line 554305035
    invoke-static {v2, v3}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 554305036
    .line 554305037
    .line 554305038
    move-result-object v2

    .line 554305039
    check-cast v2, Lc1/i;

    .line 554305040
    .line 554305041
    iget v2, v2, Lc1/i;->a:F

    .line 554305042
    .line 554305043
    :goto_613
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554305044
    .line 554305045
    .line 554305046
    move-result-object v3

    .line 554305047
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305048
    .line 554305049
    .line 554305050
    move-result-object v2

    .line 554305051
    const v3, 0x4c5de2

    .line 554305052
    .line 554305053
    .line 554305054
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554305055
    .line 554305056
    .line 554305057
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554305058
    .line 554305059
    .line 554305060
    move-result-object v3

    .line 554305061
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554305062
    .line 554305063
    .line 554305064
    move-result-object v13

    .line 554305065
    if-ne v3, v13, :cond_633

    .line 554305066
    .line 554305067
    new-instance v3, Ldo4/b2;

    .line 554305068
    .line 554305069
    invoke-direct {v3, v4}, Ldo4/b2;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 554305070
    .line 554305071
    .line 554305072
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554305073
    .line 554305074
    .line 554305075
    :cond_633
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 554305076
    .line 554305077
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554305078
    .line 554305079
    .line 554305080
    invoke-static {v2, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 554305081
    .line 554305082
    .line 554305083
    move-result-object v2

    .line 554305084
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 554305085
    .line 554305086
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554305087
    .line 554305088
    .line 554305089
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 554305090
    .line 554305091
    const/4 v13, 0x0

    .line 554305092
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 554305093
    .line 554305094
    .line 554305095
    move-result-object v15

    .line 554305096
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 554305097
    .line 554305098
    .line 554305099
    move-result-wide v24

    .line 554305100
    const/16 v13, 0x20

    .line 554305101
    .line 554305102
    ushr-long v26, v24, v13

    .line 554305103
    .line 554305104
    move/from16 v30, v14

    .line 554305105
    .line 554305106
    xor-long v13, v24, v26

    .line 554305107
    .line 554305108
    long-to-int v14, v13

    .line 554305109
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 554305110
    .line 554305111
    .line 554305112
    move-result-object v13

    .line 554305113
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554305114
    .line 554305115
    .line 554305116
    move-result-object v2

    .line 554305117
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 554305118
    .line 554305119
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554305120
    .line 554305121
    .line 554305122
    move-object/from16 p5, v1

    .line 554305123
    .line 554305124
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 554305125
    .line 554305126
    move-object/from16 p6, v3

    .line 554305127
    .line 554305128
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 554305129
    .line 554305130
    .line 554305131
    move-result-object v3

    .line 554305132
    instance-of v3, v3, Landroidx/compose/runtime/d;

    .line 554305133
    .line 554305134
    if-eqz v3, :cond_a1a

    .line 554305135
    .line 554305136
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 554305137
    .line 554305138
    .line 554305139
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 554305140
    .line 554305141
    .line 554305142
    move-result v3

    .line 554305143
    if-eqz v3, :cond_67d

    .line 554305144
    .line 554305145
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 554305146
    .line 554305147
    .line 554305148
    goto :goto_680

    .line 554305149
    :cond_67d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 554305150
    .line 554305151
    .line 554305152
    :goto_680
    sget v3, Landroidx/compose/runtime/b5;->a:I

    .line 554305153
    .line 554305154
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 554305155
    .line 554305156
    invoke-static {v0, v15, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305157
    .line 554305158
    .line 554305159
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 554305160
    .line 554305161
    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305162
    .line 554305163
    .line 554305164
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 554305165
    .line 554305166
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 554305167
    .line 554305168
    .line 554305169
    move-result v13

    .line 554305170
    if-nez v13, :cond_6a2

    .line 554305171
    .line 554305172
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554305173
    .line 554305174
    .line 554305175
    move-result-object v13

    .line 554305176
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554305177
    .line 554305178
    .line 554305179
    move-result-object v15

    .line 554305180
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554305181
    .line 554305182
    .line 554305183
    move-result v13

    .line 554305184
    if-nez v13, :cond_6b0

    .line 554305185
    .line 554305186
    :cond_6a2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554305187
    .line 554305188
    .line 554305189
    move-result-object v13

    .line 554305190
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554305191
    .line 554305192
    .line 554305193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554305194
    .line 554305195
    .line 554305196
    move-result-object v13

    .line 554305197
    invoke-interface {v0, v13, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305198
    .line 554305199
    .line 554305200
    :cond_6b0
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 554305201
    .line 554305202
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305203
    .line 554305204
    .line 554305205
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 554305206
    .line 554305207
    if-eqz p1, :cond_860

    .line 554305208
    .line 554305209
    const v1, 0x7c91d931

    .line 554305210
    .line 554305211
    .line 554305212
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554305213
    .line 554305214
    .line 554305215
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 554305216
    .line 554305217
    .line 554305218
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 554305219
    .line 554305220
    .line 554305221
    move-result-object v1

    .line 554305222
    invoke-static {v7}, Lm/i;->b(F)Lm/h;

    .line 554305223
    .line 554305224
    .line 554305225
    move-result-object v3

    .line 554305226
    const/4 v11, 0x0

    .line 554305227
    int-to-float v13, v11

    .line 554305228
    invoke-static {v6, v13, v13, v6}, Lm/i;->c(FFFF)Lm/h;

    .line 554305229
    .line 554305230
    .line 554305231
    move-result-object v11

    .line 554305232
    invoke-static {v5, v13, v13, v5}, Lm/i;->c(FFFF)Lm/h;

    .line 554305233
    .line 554305234
    .line 554305235
    move-result-object v14

    .line 554305236
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 554305237
    .line 554305238
    .line 554305239
    move-result-object v15

    .line 554305240
    move/from16 p7, v5

    .line 554305241
    .line 554305242
    invoke-static/range {v17 .. v17}, Lm/i;->b(F)Lm/h;

    .line 554305243
    .line 554305244
    .line 554305245
    move-result-object v5

    .line 554305246
    move/from16 p8, v6

    .line 554305247
    .line 554305248
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 554305249
    .line 554305250
    move/from16 p9, v7

    .line 554305251
    .line 554305252
    sget-object v7, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 554305253
    .line 554305254
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305255
    .line 554305256
    .line 554305257
    move-result-object v16

    .line 554305258
    move/from16 p10, v10

    .line 554305259
    .line 554305260
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554305261
    .line 554305262
    .line 554305263
    move-result-object v10

    .line 554305264
    move/from16 v24, v8

    .line 554305265
    .line 554305266
    move/from16 v8, v23

    .line 554305267
    .line 554305268
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305269
    .line 554305270
    .line 554305271
    move-result-object v10

    .line 554305272
    invoke-static {v10, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305273
    .line 554305274
    .line 554305275
    move-result-object v3

    .line 554305276
    move-object/from16 p11, v9

    .line 554305277
    .line 554305278
    move-wide/from16 v9, v53

    .line 554305279
    .line 554305280
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 554305281
    .line 554305282
    .line 554305283
    move-result-object v3

    .line 554305284
    move-wide/from16 v25, v9

    .line 554305285
    .line 554305286
    const/4 v9, 0x0

    .line 554305287
    invoke-static {v3, v0, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305288
    .line 554305289
    .line 554305290
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305291
    .line 554305292
    .line 554305293
    move-result-object v3

    .line 554305294
    move/from16 v10, p0

    .line 554305295
    .line 554305296
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305297
    .line 554305298
    .line 554305299
    move-result-object v3

    .line 554305300
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305301
    .line 554305302
    .line 554305303
    move-result-object v3

    .line 554305304
    invoke-static {v3, v11}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305305
    .line 554305306
    .line 554305307
    move-result-object v3

    .line 554305308
    move-object/from16 p12, v4

    .line 554305309
    .line 554305310
    move-object/from16 p6, v5

    .line 554305311
    .line 554305312
    move-wide/from16 v4, v47

    .line 554305313
    .line 554305314
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 554305315
    .line 554305316
    .line 554305317
    move-result-object v3

    .line 554305318
    invoke-static {v3, v0, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305319
    .line 554305320
    .line 554305321
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305322
    .line 554305323
    .line 554305324
    move-result-object v3

    .line 554305325
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554305326
    .line 554305327
    .line 554305328
    move-result-object v3

    .line 554305329
    move/from16 v11, v22

    .line 554305330
    .line 554305331
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305332
    .line 554305333
    .line 554305334
    move-result-object v3

    .line 554305335
    invoke-static {v3, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305336
    .line 554305337
    .line 554305338
    move-result-object v1

    .line 554305339
    move-wide/from16 v22, v4

    .line 554305340
    .line 554305341
    move-wide/from16 v3, v51

    .line 554305342
    .line 554305343
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 554305344
    .line 554305345
    .line 554305346
    move-result-object v1

    .line 554305347
    invoke-static {v1, v0, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305348
    .line 554305349
    .line 554305350
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305351
    .line 554305352
    .line 554305353
    move-result-object v1

    .line 554305354
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305355
    .line 554305356
    .line 554305357
    move-result-object v1

    .line 554305358
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305359
    .line 554305360
    .line 554305361
    move-result-object v1

    .line 554305362
    invoke-static {v1, v14}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305363
    .line 554305364
    .line 554305365
    move-result-object v1

    .line 554305366
    move-wide/from16 v31, v3

    .line 554305367
    .line 554305368
    move-wide/from16 v3, v49

    .line 554305369
    .line 554305370
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 554305371
    .line 554305372
    .line 554305373
    move-result-object v1

    .line 554305374
    invoke-static {v1, v0, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305375
    .line 554305376
    .line 554305377
    const v1, 0xc47c4fd

    .line 554305378
    .line 554305379
    .line 554305380
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554305381
    .line 554305382
    .line 554305383
    move/from16 v5, v20

    .line 554305384
    .line 554305385
    invoke-static {v5, v13}, Ljava/lang/Float;->compare(FF)I

    .line 554305386
    .line 554305387
    .line 554305388
    move-result v1

    .line 554305389
    if-lez v1, :cond_7d4

    .line 554305390
    .line 554305391
    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    .line 554305392
    .line 554305393
    .line 554305394
    move-result v1

    .line 554305395
    if-lez v1, :cond_7d4

    .line 554305396
    .line 554305397
    move-object/from16 v1, p4

    .line 554305398
    .line 554305399
    invoke-interface {v1, v5}, Lc1/e;->A0(F)F

    .line 554305400
    .line 554305401
    .line 554305402
    move-result v9

    .line 554305403
    invoke-static/range {p12 .. p12}, Ldo4/g2;->c(Landroidx/compose/runtime/MutableState;)F

    .line 554305404
    .line 554305405
    .line 554305406
    move-result v14

    .line 554305407
    mul-float v14, v14, v10

    .line 554305408
    .line 554305409
    move-wide/from16 v34, v3

    .line 554305410
    .line 554305411
    const/4 v3, 0x2

    .line 554305412
    int-to-float v4, v3

    .line 554305413
    div-float v3, v9, v4

    .line 554305414
    .line 554305415
    sub-float/2addr v14, v3

    .line 554305416
    invoke-static/range {p12 .. p12}, Ldo4/g2;->c(Landroidx/compose/runtime/MutableState;)F

    .line 554305417
    .line 554305418
    .line 554305419
    move-result v3

    .line 554305420
    sub-float/2addr v3, v9

    .line 554305421
    const/4 v4, 0x0

    .line 554305422
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 554305423
    .line 554305424
    .line 554305425
    move-result v3

    .line 554305426
    invoke-static {v14, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 554305427
    .line 554305428
    .line 554305429
    move-result v3

    .line 554305430
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305431
    .line 554305432
    .line 554305433
    move-result-object v4

    .line 554305434
    const v9, 0x4c5de2

    .line 554305435
    .line 554305436
    .line 554305437
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554305438
    .line 554305439
    .line 554305440
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554305441
    .line 554305442
    .line 554305443
    move-result v9

    .line 554305444
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554305445
    .line 554305446
    .line 554305447
    move-result-object v14

    .line 554305448
    if-nez v9, :cond_7b0

    .line 554305449
    .line 554305450
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554305451
    .line 554305452
    .line 554305453
    move-result-object v9

    .line 554305454
    if-ne v14, v9, :cond_7b8

    .line 554305455
    .line 554305456
    :cond_7b0
    new-instance v14, Ldo4/c2;

    .line 554305457
    .line 554305458
    invoke-direct {v14, v3}, Ldo4/c2;-><init>(F)V

    .line 554305459
    .line 554305460
    .line 554305461
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554305462
    .line 554305463
    .line 554305464
    :cond_7b8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 554305465
    .line 554305466
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554305467
    .line 554305468
    .line 554305469
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 554305470
    .line 554305471
    .line 554305472
    move-result-object v3

    .line 554305473
    invoke-static {v3, v5, v12}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 554305474
    .line 554305475
    .line 554305476
    move-result-object v3

    .line 554305477
    move-object/from16 v9, p6

    .line 554305478
    .line 554305479
    move/from16 v20, v5

    .line 554305480
    .line 554305481
    move-wide/from16 v4, v57

    .line 554305482
    .line 554305483
    invoke-static {v3, v4, v5, v9}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305484
    .line 554305485
    .line 554305486
    move-result-object v3

    .line 554305487
    const/4 v9, 0x0

    .line 554305488
    invoke-static {v3, v0, v9}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305489
    .line 554305490
    .line 554305491
    goto :goto_7dc

    .line 554305492
    :cond_7d4
    move-object/from16 v1, p4

    .line 554305493
    .line 554305494
    move-wide/from16 v34, v3

    .line 554305495
    .line 554305496
    move/from16 v20, v5

    .line 554305497
    .line 554305498
    move-wide/from16 v4, v57

    .line 554305499
    .line 554305500
    :goto_7dc
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554305501
    .line 554305502
    .line 554305503
    move/from16 v3, v19

    .line 554305504
    .line 554305505
    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    .line 554305506
    .line 554305507
    .line 554305508
    move-result v9

    .line 554305509
    if-lez v9, :cond_846

    .line 554305510
    .line 554305511
    move/from16 v14, v30

    .line 554305512
    .line 554305513
    invoke-static {v14, v13}, Ljava/lang/Float;->compare(FF)I

    .line 554305514
    .line 554305515
    .line 554305516
    move-result v9

    .line 554305517
    if-lez v9, :cond_848

    .line 554305518
    .line 554305519
    invoke-interface {v1, v3}, Lc1/e;->A0(F)F

    .line 554305520
    .line 554305521
    .line 554305522
    move-result v1

    .line 554305523
    invoke-static/range {p12 .. p12}, Ldo4/g2;->c(Landroidx/compose/runtime/MutableState;)F

    .line 554305524
    .line 554305525
    .line 554305526
    move-result v9

    .line 554305527
    mul-float v9, v9, v10

    .line 554305528
    .line 554305529
    const/4 v13, 0x2

    .line 554305530
    int-to-float v13, v13

    .line 554305531
    div-float v13, v1, v13

    .line 554305532
    .line 554305533
    sub-float/2addr v9, v13

    .line 554305534
    invoke-static/range {p12 .. p12}, Ldo4/g2;->c(Landroidx/compose/runtime/MutableState;)F

    .line 554305535
    .line 554305536
    .line 554305537
    move-result v13

    .line 554305538
    sub-float/2addr v13, v1

    .line 554305539
    const/4 v1, 0x0

    .line 554305540
    invoke-static {v13, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 554305541
    .line 554305542
    .line 554305543
    move-result v13

    .line 554305544
    invoke-static {v9, v1, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 554305545
    .line 554305546
    .line 554305547
    move-result v1

    .line 554305548
    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305549
    .line 554305550
    .line 554305551
    move-result-object v2

    .line 554305552
    const v6, 0x4c5de2

    .line 554305553
    .line 554305554
    .line 554305555
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554305556
    .line 554305557
    .line 554305558
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554305559
    .line 554305560
    .line 554305561
    move-result v6

    .line 554305562
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554305563
    .line 554305564
    .line 554305565
    move-result-object v7

    .line 554305566
    if-nez v6, :cond_826

    .line 554305567
    .line 554305568
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554305569
    .line 554305570
    .line 554305571
    move-result-object v6

    .line 554305572
    if-ne v7, v6, :cond_82e

    .line 554305573
    .line 554305574
    :cond_826
    new-instance v7, Ldo4/d2;

    .line 554305575
    .line 554305576
    invoke-direct {v7, v1}, Ldo4/d2;-><init>(F)V

    .line 554305577
    .line 554305578
    .line 554305579
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554305580
    .line 554305581
    .line 554305582
    :cond_82e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 554305583
    .line 554305584
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554305585
    .line 554305586
    .line 554305587
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 554305588
    .line 554305589
    .line 554305590
    move-result-object v1

    .line 554305591
    invoke-static {v1, v3, v14}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 554305592
    .line 554305593
    .line 554305594
    move-result-object v1

    .line 554305595
    move-wide/from16 v6, v55

    .line 554305596
    .line 554305597
    invoke-static {v1, v6, v7, v15}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305598
    .line 554305599
    .line 554305600
    move-result-object v1

    .line 554305601
    const/4 v2, 0x0

    .line 554305602
    invoke-static {v1, v0, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305603
    .line 554305604
    .line 554305605
    goto :goto_84a

    .line 554305606
    :cond_846
    move/from16 v14, v30

    .line 554305607
    .line 554305608
    :cond_848
    move-wide/from16 v6, v55

    .line 554305609
    .line 554305610
    :goto_84a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554305611
    .line 554305612
    .line 554305613
    move/from16 v30, v3

    .line 554305614
    .line 554305615
    move-wide/from16 v37, v4

    .line 554305616
    .line 554305617
    move-wide/from16 v39, v6

    .line 554305618
    .line 554305619
    move/from16 v19, v8

    .line 554305620
    .line 554305621
    move v9, v11

    .line 554305622
    move-wide/from16 v41, v43

    .line 554305623
    .line 554305624
    move-wide/from16 v43, v45

    .line 554305625
    .line 554305626
    move-wide/from16 v3, v59

    .line 554305627
    .line 554305628
    move/from16 v5, p3

    .line 554305629
    .line 554305630
    goto/16 :goto_9da

    .line 554305631
    .line 554305632
    :cond_860
    move-object/from16 p12, v4

    .line 554305633
    .line 554305634
    move/from16 p7, v5

    .line 554305635
    .line 554305636
    move/from16 p8, v6

    .line 554305637
    .line 554305638
    move/from16 p9, v7

    .line 554305639
    .line 554305640
    move/from16 v24, v8

    .line 554305641
    .line 554305642
    move-object/from16 p11, v9

    .line 554305643
    .line 554305644
    move/from16 p10, v10

    .line 554305645
    .line 554305646
    move/from16 v3, v19

    .line 554305647
    .line 554305648
    move/from16 v9, v22

    .line 554305649
    .line 554305650
    move/from16 v8, v23

    .line 554305651
    .line 554305652
    move/from16 v14, v30

    .line 554305653
    .line 554305654
    move-wide/from16 v22, v47

    .line 554305655
    .line 554305656
    move-wide/from16 v34, v49

    .line 554305657
    .line 554305658
    move-wide/from16 v31, v51

    .line 554305659
    .line 554305660
    move-wide/from16 v25, v53

    .line 554305661
    .line 554305662
    move-wide/from16 v6, v55

    .line 554305663
    .line 554305664
    move-wide/from16 v4, v57

    .line 554305665
    .line 554305666
    move/from16 v10, p0

    .line 554305667
    .line 554305668
    const v13, 0x7cc6dfae

    .line 554305669
    .line 554305670
    .line 554305671
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554305672
    .line 554305673
    .line 554305674
    invoke-static/range {p2 .. p2}, Lm/i;->b(F)Lm/h;

    .line 554305675
    .line 554305676
    .line 554305677
    move-result-object v13

    .line 554305678
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 554305679
    .line 554305680
    const/16 v19, 0x0

    .line 554305681
    .line 554305682
    const/16 v27, 0x0

    .line 554305683
    .line 554305684
    move/from16 v30, v3

    .line 554305685
    .line 554305686
    move-wide/from16 v37, v4

    .line 554305687
    .line 554305688
    const/4 v3, 0x1

    .line 554305689
    int-to-float v4, v3

    .line 554305690
    const/4 v5, 0x7

    .line 554305691
    const/16 v16, 0x0

    .line 554305692
    .line 554305693
    move-object/from16 p13, v15

    .line 554305694
    .line 554305695
    move/from16 p14, v16

    .line 554305696
    .line 554305697
    move/from16 p15, v19

    .line 554305698
    .line 554305699
    move/from16 p16, v27

    .line 554305700
    .line 554305701
    move/from16 p17, v4

    .line 554305702
    .line 554305703
    move/from16 p18, v5

    .line 554305704
    .line 554305705
    invoke-static/range {p13 .. p18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 554305706
    .line 554305707
    .line 554305708
    move-result-object v5

    .line 554305709
    sget-object v3, Landroidx/compose/ui/e$a;->h:Landroidx/compose/ui/g;

    .line 554305710
    .line 554305711
    invoke-virtual {v2, v5, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305712
    .line 554305713
    .line 554305714
    move-result-object v5

    .line 554305715
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554305716
    .line 554305717
    .line 554305718
    move-result-object v5

    .line 554305719
    move-wide/from16 v39, v6

    .line 554305720
    .line 554305721
    move/from16 v6, v24

    .line 554305722
    .line 554305723
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305724
    .line 554305725
    .line 554305726
    move-result-object v5

    .line 554305727
    invoke-static {v5, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305728
    .line 554305729
    .line 554305730
    move-result-object v5

    .line 554305731
    move/from16 v19, v8

    .line 554305732
    .line 554305733
    move-wide/from16 v7, v43

    .line 554305734
    .line 554305735
    invoke-static {v5, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 554305736
    .line 554305737
    .line 554305738
    move-result-object v5

    .line 554305739
    move-wide/from16 v41, v7

    .line 554305740
    .line 554305741
    const/4 v7, 0x0

    .line 554305742
    invoke-static {v5, v0, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305743
    .line 554305744
    .line 554305745
    const/4 v5, 0x0

    .line 554305746
    const/4 v7, 0x0

    .line 554305747
    const/4 v8, 0x0

    .line 554305748
    const/16 v24, 0x7

    .line 554305749
    .line 554305750
    move-object/from16 p13, v15

    .line 554305751
    .line 554305752
    move/from16 p14, v5

    .line 554305753
    .line 554305754
    move/from16 p15, v7

    .line 554305755
    .line 554305756
    move/from16 p16, v8

    .line 554305757
    .line 554305758
    move/from16 p17, v4

    .line 554305759
    .line 554305760
    move/from16 p18, v24

    .line 554305761
    .line 554305762
    invoke-static/range {p13 .. p18}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 554305763
    .line 554305764
    .line 554305765
    move-result-object v4

    .line 554305766
    invoke-virtual {v2, v4, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305767
    .line 554305768
    .line 554305769
    move-result-object v4

    .line 554305770
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/u;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305771
    .line 554305772
    .line 554305773
    move-result-object v4

    .line 554305774
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305775
    .line 554305776
    .line 554305777
    move-result-object v4

    .line 554305778
    invoke-static {v4, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305779
    .line 554305780
    .line 554305781
    move-result-object v4

    .line 554305782
    move-wide/from16 v7, v45

    .line 554305783
    .line 554305784
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 554305785
    .line 554305786
    .line 554305787
    move-result-object v4

    .line 554305788
    const/4 v5, 0x0

    .line 554305789
    invoke-static {v4, v0, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305790
    .line 554305791
    .line 554305792
    int-to-float v4, v5

    .line 554305793
    move/from16 v5, p3

    .line 554305794
    .line 554305795
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    .line 554305796
    .line 554305797
    .line 554305798
    move-result v4

    .line 554305799
    if-lez v4, :cond_9d1

    .line 554305800
    .line 554305801
    invoke-virtual {v2, v15, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305802
    .line 554305803
    .line 554305804
    move-result-object v3

    .line 554305805
    const v4, -0x6815fd56

    .line 554305806
    .line 554305807
    .line 554305808
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 554305809
    .line 554305810
    .line 554305811
    and-int/lit8 v4, p38, 0xe

    .line 554305812
    .line 554305813
    const/4 v13, 0x4

    .line 554305814
    if-ne v4, v13, :cond_91b

    .line 554305815
    .line 554305816
    const/16 v16, 0x1

    .line 554305817
    .line 554305818
    goto :goto_91d

    .line 554305819
    :cond_91b
    const/16 v16, 0x0

    .line 554305820
    .line 554305821
    :goto_91d
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 554305822
    .line 554305823
    .line 554305824
    move-result v4

    .line 554305825
    or-int v4, v4, v16

    .line 554305826
    .line 554305827
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554305828
    .line 554305829
    .line 554305830
    move-result-object v13

    .line 554305831
    if-nez v4, :cond_92f

    .line 554305832
    .line 554305833
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 554305834
    .line 554305835
    .line 554305836
    move-result-object v4

    .line 554305837
    if-ne v13, v4, :cond_939

    .line 554305838
    .line 554305839
    :cond_92f
    new-instance v13, Ldo4/e2;

    .line 554305840
    .line 554305841
    move-object/from16 v4, p12

    .line 554305842
    .line 554305843
    invoke-direct {v13, v10, v11, v4}, Ldo4/e2;-><init>(FFLandroidx/compose/runtime/MutableState;)V

    .line 554305844
    .line 554305845
    .line 554305846
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554305847
    .line 554305848
    .line 554305849
    :cond_939
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 554305850
    .line 554305851
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554305852
    .line 554305853
    .line 554305854
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 554305855
    .line 554305856
    .line 554305857
    move-result-object v3

    .line 554305858
    const/4 v4, 0x2

    .line 554305859
    int-to-float v4, v4

    .line 554305860
    mul-float v11, v11, v4

    .line 554305861
    .line 554305862
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305863
    .line 554305864
    .line 554305865
    move-result-object v3

    .line 554305866
    move-object/from16 v11, p6

    .line 554305867
    .line 554305868
    const/4 v13, 0x0

    .line 554305869
    invoke-static {v11, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 554305870
    .line 554305871
    .line 554305872
    move-result-object v11

    .line 554305873
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 554305874
    .line 554305875
    .line 554305876
    move-result-wide v43

    .line 554305877
    invoke-static/range {v43 .. v44}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/c0;->a(J)I

    .line 554305878
    .line 554305879
    .line 554305880
    move-result v13

    .line 554305881
    move/from16 v24, v6

    .line 554305882
    .line 554305883
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 554305884
    .line 554305885
    .line 554305886
    move-result-object v6

    .line 554305887
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 554305888
    .line 554305889
    .line 554305890
    move-result-object v3

    .line 554305891
    move-wide/from16 v43, v7

    .line 554305892
    .line 554305893
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 554305894
    .line 554305895
    .line 554305896
    move-result-object v7

    .line 554305897
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 554305898
    .line 554305899
    if-eqz v7, :cond_9cc

    .line 554305900
    .line 554305901
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 554305902
    .line 554305903
    .line 554305904
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 554305905
    .line 554305906
    .line 554305907
    move-result v7

    .line 554305908
    if-eqz v7, :cond_97a

    .line 554305909
    .line 554305910
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 554305911
    .line 554305912
    .line 554305913
    goto :goto_97d

    .line 554305914
    :cond_97a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 554305915
    .line 554305916
    .line 554305917
    :goto_97d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 554305918
    .line 554305919
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305920
    .line 554305921
    .line 554305922
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 554305923
    .line 554305924
    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305925
    .line 554305926
    .line 554305927
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 554305928
    .line 554305929
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 554305930
    .line 554305931
    .line 554305932
    move-result v6

    .line 554305933
    if-nez v6, :cond_99d

    .line 554305934
    .line 554305935
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 554305936
    .line 554305937
    .line 554305938
    move-result-object v6

    .line 554305939
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554305940
    .line 554305941
    .line 554305942
    move-result-object v7

    .line 554305943
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554305944
    .line 554305945
    .line 554305946
    move-result v6

    .line 554305947
    if-nez v6, :cond_9ab

    .line 554305948
    .line 554305949
    :cond_99d
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554305950
    .line 554305951
    .line 554305952
    move-result-object v6

    .line 554305953
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 554305954
    .line 554305955
    .line 554305956
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554305957
    .line 554305958
    .line 554305959
    move-result-object v6

    .line 554305960
    invoke-interface {v0, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305961
    .line 554305962
    .line 554305963
    :cond_9ab
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 554305964
    .line 554305965
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554305966
    .line 554305967
    .line 554305968
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 554305969
    .line 554305970
    invoke-virtual {v2, v15, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 554305971
    .line 554305972
    .line 554305973
    move-result-object v1

    .line 554305974
    mul-float v15, v5, v4

    .line 554305975
    .line 554305976
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554305977
    .line 554305978
    .line 554305979
    move-result-object v1

    .line 554305980
    sget-object v2, Lm/i;->a:Lm/h;

    .line 554305981
    .line 554305982
    move-wide/from16 v3, v59

    .line 554305983
    .line 554305984
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 554305985
    .line 554305986
    .line 554305987
    move-result-object v1

    .line 554305988
    const/4 v2, 0x0

    .line 554305989
    invoke-static {v1, v0, v2}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 554305990
    .line 554305991
    .line 554305992
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 554305993
    .line 554305994
    .line 554305995
    goto :goto_9d7

    .line 554305996
    :cond_9cc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 554305997
    .line 554305998
    .line 554305999
    const/4 v0, 0x0

    .line 554306000
    throw v0

    .line 554306001
    :cond_9d1
    move/from16 v24, v6

    .line 554306002
    .line 554306003
    move-wide/from16 v43, v7

    .line 554306004
    .line 554306005
    move-wide/from16 v3, v59

    .line 554306006
    .line 554306007
    :goto_9d7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554306008
    .line 554306009
    .line 554306010
    :goto_9da
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 554306011
    .line 554306012
    .line 554306013
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 554306014
    .line 554306015
    .line 554306016
    move-result v1

    .line 554306017
    if-eqz v1, :cond_9e6

    .line 554306018
    .line 554306019
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 554306020
    .line 554306021
    .line 554306022
    :cond_9e6
    move/from16 v8, p8

    .line 554306023
    .line 554306024
    move/from16 v11, p9

    .line 554306025
    .line 554306026
    move/from16 v13, p10

    .line 554306027
    .line 554306028
    move v7, v9

    .line 554306029
    move v15, v12

    .line 554306030
    move v12, v14

    .line 554306031
    move/from16 v16, v17

    .line 554306032
    .line 554306033
    move/from16 v36, v18

    .line 554306034
    .line 554306035
    move/from16 v6, v19

    .line 554306036
    .line 554306037
    move/from16 v14, v20

    .line 554306038
    .line 554306039
    move-wide/from16 v21, v22

    .line 554306040
    .line 554306041
    move-wide/from16 v17, v41

    .line 554306042
    .line 554306043
    move-wide/from16 v19, v43

    .line 554306044
    .line 554306045
    move/from16 v9, p7

    .line 554306046
    .line 554306047
    move/from16 v63, v5

    .line 554306048
    .line 554306049
    move/from16 v5, p2

    .line 554306050
    .line 554306051
    move-wide/from16 v64, v3

    .line 554306052
    .line 554306053
    move-object/from16 v3, p5

    .line 554306054
    .line 554306055
    move/from16 v4, v24

    .line 554306056
    .line 554306057
    move-wide/from16 v23, v34

    .line 554306058
    .line 554306059
    move-wide/from16 v33, v37

    .line 554306060
    .line 554306061
    move-wide/from16 v37, v64

    .line 554306062
    .line 554306063
    move/from16 v35, v63

    .line 554306064
    .line 554306065
    move-wide/from16 v66, v28

    .line 554306066
    .line 554306067
    move-wide/from16 v27, v31

    .line 554306068
    .line 554306069
    move-wide/from16 v31, v25

    .line 554306070
    .line 554306071
    move-wide/from16 v25, v66

    .line 554306072
    .line 554306073
    goto :goto_a58

    .line 554306074
    :cond_a1a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 554306075
    .line 554306076
    .line 554306077
    const/4 v0, 0x0

    .line 554306078
    throw v0

    .line 554306079
    :cond_a1f
    move/from16 v10, p0

    .line 554306080
    .line 554306081
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 554306082
    .line 554306083
    .line 554306084
    move-object/from16 v3, p2

    .line 554306085
    .line 554306086
    move/from16 v4, p3

    .line 554306087
    .line 554306088
    move/from16 v5, p4

    .line 554306089
    .line 554306090
    move/from16 v6, p5

    .line 554306091
    .line 554306092
    move/from16 v7, p6

    .line 554306093
    .line 554306094
    move/from16 v8, p7

    .line 554306095
    .line 554306096
    move/from16 v9, p8

    .line 554306097
    .line 554306098
    move/from16 v11, p9

    .line 554306099
    .line 554306100
    move/from16 v30, p10

    .line 554306101
    .line 554306102
    move/from16 v12, p11

    .line 554306103
    .line 554306104
    move/from16 v13, p12

    .line 554306105
    .line 554306106
    move/from16 v14, p13

    .line 554306107
    .line 554306108
    move/from16 v15, p14

    .line 554306109
    .line 554306110
    move/from16 v16, p15

    .line 554306111
    .line 554306112
    move-wide/from16 v17, p16

    .line 554306113
    .line 554306114
    move-wide/from16 v19, p18

    .line 554306115
    .line 554306116
    move-wide/from16 v21, p20

    .line 554306117
    .line 554306118
    move-wide/from16 v23, p22

    .line 554306119
    .line 554306120
    move-wide/from16 v25, p24

    .line 554306121
    .line 554306122
    move-wide/from16 v27, p26

    .line 554306123
    .line 554306124
    move-wide/from16 v31, p28

    .line 554306125
    .line 554306126
    move-wide/from16 v39, p30

    .line 554306127
    .line 554306128
    move-wide/from16 v33, p32

    .line 554306129
    .line 554306130
    move/from16 v35, p34

    .line 554306131
    .line 554306132
    move/from16 v36, p35

    .line 554306133
    .line 554306134
    move-wide/from16 v37, p36

    .line 554306135
    .line 554306136
    :goto_a58
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 554306137
    .line 554306138
    .line 554306139
    move-result-object v2

    .line 554306140
    if-eqz v2, :cond_a83

    .line 554306141
    .line 554306142
    new-instance v1, Ldo4/f2;

    .line 554306143
    .line 554306144
    move-object v0, v1

    .line 554306145
    move-object/from16 v61, v1

    .line 554306146
    .line 554306147
    move/from16 v1, p0

    .line 554306148
    .line 554306149
    move-object v10, v2

    .line 554306150
    move/from16 v2, p1

    .line 554306151
    .line 554306152
    move-object/from16 v62, v10

    .line 554306153
    .line 554306154
    move v10, v11

    .line 554306155
    move/from16 v11, v30

    .line 554306156
    .line 554306157
    move-wide/from16 v29, v31

    .line 554306158
    .line 554306159
    move-wide/from16 v31, v39

    .line 554306160
    .line 554306161
    move/from16 v39, p39

    .line 554306162
    .line 554306163
    move/from16 v40, p40

    .line 554306164
    .line 554306165
    move/from16 v41, p41

    .line 554306166
    .line 554306167
    move/from16 v42, p42

    .line 554306168
    .line 554306169
    invoke-direct/range {v0 .. v42}, Ldo4/f2;-><init>(FZLandroidx/compose/ui/Modifier;FFFFFFFFFFFFFJJJJJJJJJFFJIIII)V

    .line 554306170
    .line 554306171
    .line 554306172
    move-object/from16 v1, v61

    .line 554306173
    .line 554306174
    move-object/from16 v0, v62

    .line 554306175
    .line 554306176
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 554306177
    .line 554306178
    .line 554306179
    :cond_a83
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;)F
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;)F
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final d(Ldo4/w1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Ldo4/w1;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50790400
    const v0, -0x68fbfb9e

    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790426
    if-eq v3, v2, :cond_1e

    .line 50790428
    const/4 v3, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v3, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v4, v1, 0x1

    .line 50790433
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    move-result v3

    .line 50790437
    if-eqz v3, :cond_13c

    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    move-result v3

    .line 50790443
    if-eqz v3, :cond_33

    .line 50790445
    const/4 v3, -0x1

    .line 50790446
    const-string v4, "com.dragon.read.component.shortvideo.impl.feedtab.tts.TtsFeedProgressPanel (TtsFeedProgressView.kt:278)"

    .line 50790448
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790451
    :cond_33
    iget-boolean v0, p0, Ldo4/w1;->a:Z

    .line 50790453
    if-nez v0, :cond_4f

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v0

    .line 50790459
    if-eqz v0, :cond_40

    .line 50790461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790464
    :cond_40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790467
    move-result-object p1

    .line 50790468
    if-eqz p1, :cond_4e

    .line 50790470
    new-instance v0, Ldo4/x1;

    .line 50790472
    invoke-direct {v0, p0, p2}, Ldo4/x1;-><init>(Ldo4/w1;I)V

    .line 50790475
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790478
    :cond_4e
    return-void

    .line 50790479
    :cond_4f
    iget-boolean v0, p0, Ldo4/w1;->d:Z

    .line 50790481
    if-eqz v0, :cond_56

    .line 50790483
    iget v0, p0, Ldo4/w1;->e:F

    .line 50790485
    goto :goto_5e

    .line 50790486
    :cond_56
    iget-wide v0, p0, Ldo4/w1;->b:J

    .line 50790488
    iget-wide v3, p0, Ldo4/w1;->c:J

    .line 50790490
    invoke-static {v0, v1, v3, v4}, Ldo4/g2;->f(JJ)F

    .line 50790493
    move-result v0

    .line 50790494
    :goto_5e
    const/4 v1, 0x0

    .line 50790495
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790497
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50790500
    move-result v0

    .line 50790501
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790503
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790506
    move-result-object v3

    .line 50790507
    const/4 v4, 0x0

    .line 50790508
    const/4 v5, 0x3

    .line 50790509
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790512
    move-result-object v3

    .line 50790513
    const/16 v5, 0x10

    .line 50790515
    int-to-float v5, v5

    .line 50790516
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790518
    invoke-static {v3, v5, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790521
    move-result-object v1

    .line 50790522
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790527
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790529
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790534
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790536
    const/16 v5, 0x30

    .line 50790538
    invoke-static {v3, v2, p1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790541
    move-result-object v2

    .line 50790542
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790545
    move-result-wide v5

    .line 50790546
    const/16 v3, 0x20

    .line 50790548
    ushr-long v7, v5, v3

    .line 50790550
    xor-long/2addr v5, v7

    .line 50790551
    long-to-int v3, v5

    .line 50790552
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790555
    move-result-object v5

    .line 50790556
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790559
    move-result-object v1

    .line 50790560
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790565
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790570
    move-result-object v7

    .line 50790571
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790573
    if-eqz v7, :cond_138

    .line 50790575
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790578
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790581
    move-result v4

    .line 50790582
    if-eqz v4, :cond_bc

    .line 50790584
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790587
    goto :goto_bf

    .line 50790588
    :cond_bc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790591
    :goto_bf
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790593
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790595
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790600
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790605
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790608
    move-result v4

    .line 50790609
    if-nez v4, :cond_e1

    .line 50790611
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790614
    move-result-object v4

    .line 50790615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790618
    move-result-object v5

    .line 50790619
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790622
    move-result v4

    .line 50790623
    if-nez v4, :cond_ef

    .line 50790625
    :cond_e1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790628
    move-result-object v4

    .line 50790629
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790635
    move-result-object v3

    .line 50790636
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790639
    :cond_ef
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790641
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790644
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790646
    const v1, -0x29848b12

    .line 50790649
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790652
    iget-boolean v1, p0, Ldo4/w1;->d:Z

    .line 50790654
    if-eqz v1, :cond_11a

    .line 50790656
    iget-wide v1, p0, Ldo4/w1;->c:J

    .line 50790658
    long-to-float v1, v1

    .line 50790659
    mul-float v1, v1, v0

    .line 50790661
    float-to-long v3, v1

    .line 50790662
    iget-wide v5, p0, Ldo4/w1;->c:J

    .line 50790664
    const/4 v8, 0x0

    .line 50790665
    const/4 v1, 0x0

    .line 50790666
    const/4 v2, 0x4

    .line 50790667
    move-object v7, p1

    .line 50790668
    invoke-static/range {v1 .. v8}, Ldo4/g2;->e(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790671
    const/16 v1, 0x16

    .line 50790673
    int-to-float v1, v1

    .line 50790674
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790677
    move-result-object v1

    .line 50790678
    const/4 v2, 0x6

    .line 50790679
    invoke-static {v1, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790682
    :cond_11a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790685
    iget-boolean v6, p0, Ldo4/w1;->d:Z

    .line 50790687
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790690
    move-result-object v5

    .line 50790691
    const/16 v2, 0x180

    .line 50790693
    const/4 v3, 0x0

    .line 50790694
    move v1, v0

    .line 50790695
    move-object v4, p1

    .line 50790696
    invoke-static/range {v1 .. v6}, Ldo4/g2;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 50790699
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790705
    move-result v0

    .line 50790706
    if-eqz v0, :cond_13f

    .line 50790708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790711
    goto :goto_13f

    .line 50790712
    :cond_138
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790715
    throw v4

    .line 50790716
    :cond_13c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790719
    :cond_13f
    :goto_13f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790722
    move-result-object p1

    .line 50790723
    if-eqz p1, :cond_14d

    .line 50790725
    new-instance v0, Ldo4/y1;

    .line 50790727
    invoke-direct {v0, p0, p2}, Ldo4/y1;-><init>(Ldo4/w1;I)V

    .line 50790730
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790733
    :cond_14d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Ldo4/w1;Landroidx/compose/runtime/Composer;I)V
    .registers 13

    .prologue
    .line 50790400
    const v0, -0x68fbfb9e

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object p1

    .line 50790407
    and-int/lit8 v1, p2, 0x6

    .line 50790408
    .line 50790409
    const/4 v2, 0x2

    .line 50790410
    if-nez v1, :cond_17

    .line 50790411
    .line 50790412
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    if-eqz v1, :cond_14

    .line 50790417
    .line 50790418
    const/4 v1, 0x4

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    const/4 v1, 0x2

    .line 50790421
    :goto_15
    or-int/2addr v1, p2

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    move v1, p2

    .line 50790424
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50790425
    .line 50790426
    if-eq v3, v2, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v3, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v3, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v4, v1, 0x1

    .line 50790432
    .line 50790433
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v3

    .line 50790437
    if-eqz v3, :cond_13c

    .line 50790438
    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v3

    .line 50790443
    if-eqz v3, :cond_33

    .line 50790444
    .line 50790445
    const/4 v3, -0x1

    .line 50790446
    const-string v4, "com.dragon.read.component.shortvideo.impl.feedtab.tts.TtsFeedProgressPanel (TtsFeedProgressView.kt:278)"

    .line 50790447
    .line 50790448
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790449
    .line 50790450
    .line 50790451
    :cond_33
    iget-boolean v0, p0, Ldo4/w1;->a:Z

    .line 50790452
    .line 50790453
    if-nez v0, :cond_4f

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v0

    .line 50790459
    if-eqz v0, :cond_40

    .line 50790460
    .line 50790461
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790462
    .line 50790463
    .line 50790464
    :cond_40
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object p1

    .line 50790468
    if-eqz p1, :cond_4e

    .line 50790469
    .line 50790470
    new-instance v0, Ldo4/x1;

    .line 50790471
    .line 50790472
    invoke-direct {v0, p0, p2}, Ldo4/x1;-><init>(Ldo4/w1;I)V

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790476
    .line 50790477
    .line 50790478
    :cond_4e
    return-void

    .line 50790479
    :cond_4f
    iget-boolean v0, p0, Ldo4/w1;->d:Z

    .line 50790480
    .line 50790481
    if-eqz v0, :cond_56

    .line 50790482
    .line 50790483
    iget v0, p0, Ldo4/w1;->e:F

    .line 50790484
    .line 50790485
    goto :goto_5e

    .line 50790486
    :cond_56
    iget-wide v0, p0, Ldo4/w1;->b:J

    .line 50790487
    .line 50790488
    iget-wide v3, p0, Ldo4/w1;->c:J

    .line 50790489
    .line 50790490
    invoke-static {v0, v1, v3, v4}, Ldo4/g2;->f(JJ)F

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v0

    .line 50790494
    :goto_5e
    const/4 v1, 0x0

    .line 50790495
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50790496
    .line 50790497
    invoke-static {v0, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v0

    .line 50790501
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790502
    .line 50790503
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v3

    .line 50790507
    const/4 v4, 0x0

    .line 50790508
    const/4 v5, 0x3

    .line 50790509
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v3

    .line 50790513
    const/16 v5, 0x10

    .line 50790514
    .line 50790515
    int-to-float v5, v5

    .line 50790516
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50790517
    .line 50790518
    invoke-static {v3, v5, v1, v2}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v1

    .line 50790522
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790523
    .line 50790524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object v2, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50790528
    .line 50790529
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790530
    .line 50790531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790532
    .line 50790533
    .line 50790534
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50790535
    .line 50790536
    const/16 v5, 0x30

    .line 50790537
    .line 50790538
    invoke-static {v3, v2, p1, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v2

    .line 50790542
    invoke-static {p1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-wide v5

    .line 50790546
    const/16 v3, 0x20

    .line 50790547
    .line 50790548
    ushr-long v7, v5, v3

    .line 50790549
    .line 50790550
    xor-long/2addr v5, v7

    .line 50790551
    long-to-int v3, v5

    .line 50790552
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v5

    .line 50790556
    invoke-static {p1, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790557
    .line 50790558
    .line 50790559
    move-result-object v1

    .line 50790560
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790561
    .line 50790562
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790563
    .line 50790564
    .line 50790565
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790566
    .line 50790567
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v7

    .line 50790571
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790572
    .line 50790573
    if-eqz v7, :cond_138

    .line 50790574
    .line 50790575
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v4

    .line 50790582
    if-eqz v4, :cond_bc

    .line 50790583
    .line 50790584
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790585
    .line 50790586
    .line 50790587
    goto :goto_bf

    .line 50790588
    :cond_bc
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790589
    .line 50790590
    .line 50790591
    :goto_bf
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 50790592
    .line 50790593
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790594
    .line 50790595
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    .line 50790597
    .line 50790598
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790599
    .line 50790600
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790604
    .line 50790605
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v4

    .line 50790609
    if-nez v4, :cond_e1

    .line 50790610
    .line 50790611
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v4

    .line 50790615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v5

    .line 50790619
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v4

    .line 50790623
    if-nez v4, :cond_ef

    .line 50790624
    .line 50790625
    :cond_e1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v4

    .line 50790629
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v3

    .line 50790636
    invoke-interface {p1, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790640
    .line 50790641
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790642
    .line 50790643
    .line 50790644
    sget-object v1, Lj/x;->b:Lj/x;

    .line 50790645
    .line 50790646
    const v1, -0x29848b12

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790650
    .line 50790651
    .line 50790652
    iget-boolean v1, p0, Ldo4/w1;->d:Z

    .line 50790653
    .line 50790654
    if-eqz v1, :cond_11a

    .line 50790655
    .line 50790656
    iget-wide v1, p0, Ldo4/w1;->c:J

    .line 50790657
    .line 50790658
    long-to-float v1, v1

    .line 50790659
    mul-float v1, v1, v0

    .line 50790660
    .line 50790661
    float-to-long v3, v1

    .line 50790662
    iget-wide v5, p0, Ldo4/w1;->c:J

    .line 50790663
    .line 50790664
    const/4 v8, 0x0

    .line 50790665
    const/4 v1, 0x0

    .line 50790666
    const/4 v2, 0x4

    .line 50790667
    move-object v7, p1

    .line 50790668
    invoke-static/range {v1 .. v8}, Ldo4/g2;->e(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 50790669
    .line 50790670
    .line 50790671
    const/16 v1, 0x16

    .line 50790672
    .line 50790673
    int-to-float v1, v1

    .line 50790674
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v1

    .line 50790678
    const/4 v2, 0x6

    .line 50790679
    invoke-static {v1, p1, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50790680
    .line 50790681
    .line 50790682
    :cond_11a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790683
    .line 50790684
    .line 50790685
    iget-boolean v6, p0, Ldo4/w1;->d:Z

    .line 50790686
    .line 50790687
    invoke-static {v9}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v5

    .line 50790691
    const/16 v2, 0x180

    .line 50790692
    .line 50790693
    const/4 v3, 0x0

    .line 50790694
    move v1, v0

    .line 50790695
    move-object v4, p1

    .line 50790696
    invoke-static/range {v1 .. v6}, Ldo4/g2;->a(FIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 50790697
    .line 50790698
    .line 50790699
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790700
    .line 50790701
    .line 50790702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790703
    .line 50790704
    .line 50790705
    move-result v0

    .line 50790706
    if-eqz v0, :cond_13f

    .line 50790707
    .line 50790708
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790709
    .line 50790710
    .line 50790711
    goto :goto_13f

    .line 50790712
    :cond_138
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790713
    .line 50790714
    .line 50790715
    throw v4

    .line 50790716
    :cond_13c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    :goto_13f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790720
    .line 50790721
    .line 50790722
    move-result-object p1

    .line 50790723
    if-eqz p1, :cond_14d

    .line 50790724
    .line 50790725
    new-instance v0, Ldo4/y1;

    .line 50790726
    .line 50790727
    invoke-direct {v0, p0, p2}, Ldo4/y1;-><init>(Ldo4/w1;I)V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790731
    .line 50790732
    .line 50790733
    :cond_14d
    return-void
.end method


.method public static final e(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final e(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 44

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-wide/from16 v3, p2

    .line 101122052
    move-wide/from16 v5, p4

    .line 101122054
    const v0, 0x50e11d00

    .line 101122057
    move-object/from16 v2, p6

    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v7, p1, 0x1

    .line 101122065
    const/4 v15, 0x2

    .line 101122066
    if-eqz v7, :cond_17

    .line 101122068
    or-int/lit8 v7, v1, 0x6

    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v7, v1, 0x6

    .line 101122073
    if-nez v7, :cond_26

    .line 101122075
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122078
    move-result v7

    .line 101122079
    if-eqz v7, :cond_23

    .line 101122081
    const/4 v7, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v7, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v7, v1

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v7, v1

    .line 101122087
    :goto_27
    and-int/lit8 v8, p1, 0x2

    .line 101122089
    const/16 v32, 0x10

    .line 101122091
    const/16 v9, 0x20

    .line 101122093
    if-eqz v8, :cond_32

    .line 101122095
    or-int/lit8 v7, v7, 0x30

    .line 101122097
    goto :goto_42

    .line 101122098
    :cond_32
    and-int/lit8 v8, v1, 0x30

    .line 101122100
    if-nez v8, :cond_42

    .line 101122102
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122105
    move-result v8

    .line 101122106
    if-eqz v8, :cond_3f

    .line 101122108
    const/16 v8, 0x20

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v8, 0x10

    .line 101122113
    :goto_41
    or-int/2addr v7, v8

    .line 101122114
    :cond_42
    :goto_42
    and-int/lit8 v8, p1, 0x4

    .line 101122116
    if-eqz v8, :cond_49

    .line 101122118
    or-int/lit16 v7, v7, 0x180

    .line 101122120
    goto :goto_5c

    .line 101122121
    :cond_49
    and-int/lit16 v10, v1, 0x180

    .line 101122123
    if-nez v10, :cond_5c

    .line 101122125
    move-object/from16 v10, p7

    .line 101122127
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122130
    move-result v11

    .line 101122131
    if-eqz v11, :cond_58

    .line 101122133
    const/16 v11, 0x100

    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v11, 0x80

    .line 101122138
    :goto_5a
    or-int/2addr v7, v11

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    :goto_5c
    move-object/from16 v10, p7

    .line 101122142
    :goto_5e
    and-int/lit16 v11, v7, 0x93

    .line 101122144
    const/16 v12, 0x92

    .line 101122146
    const/4 v14, 0x0

    .line 101122147
    if-eq v11, v12, :cond_67

    .line 101122149
    const/4 v11, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v11, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v12, v7, 0x1

    .line 101122154
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v11

    .line 101122158
    if-eqz v11, :cond_1d7

    .line 101122160
    if-eqz v8, :cond_76

    .line 101122162
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    move-object v13, v8

    .line 101122165
    goto :goto_77

    .line 101122166
    :cond_76
    move-object v13, v10

    .line 101122167
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122170
    move-result v8

    .line 101122171
    if-eqz v8, :cond_83

    .line 101122173
    const/4 v8, -0x1

    .line 101122174
    const-string v10, "com.dragon.read.component.shortvideo.impl.feedtab.tts.TtsFeedProgressTimeText (TtsFeedProgressView.kt:314)"

    .line 101122176
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122179
    :cond_83
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122184
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122186
    const/4 v11, 0x6

    .line 101122187
    shr-int/2addr v7, v11

    .line 101122188
    and-int/lit8 v7, v7, 0xe

    .line 101122190
    or-int/lit16 v7, v7, 0x180

    .line 101122192
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122197
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122199
    shr-int/lit8 v7, v7, 0x3

    .line 101122201
    and-int/lit8 v10, v7, 0xe

    .line 101122203
    and-int/lit8 v7, v7, 0x70

    .line 101122205
    or-int/2addr v7, v10

    .line 101122206
    invoke-static {v8, v0, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122209
    move-result-object v0

    .line 101122210
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122213
    move-result-wide v7

    .line 101122214
    ushr-long v9, v7, v9

    .line 101122216
    xor-long/2addr v7, v9

    .line 101122217
    long-to-int v8, v7

    .line 101122218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122221
    move-result-object v7

    .line 101122222
    invoke-static {v2, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122225
    move-result-object v9

    .line 101122226
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122236
    move-result-object v12

    .line 101122237
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122239
    if-eqz v12, :cond_1d2

    .line 101122241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122247
    move-result v12

    .line 101122248
    if-eqz v12, :cond_ce

    .line 101122250
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122253
    goto :goto_d1

    .line 101122254
    :cond_ce
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122257
    :goto_d1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122259
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122261
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122264
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122266
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122269
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122274
    move-result v7

    .line 101122275
    if-nez v7, :cond_f3

    .line 101122277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122280
    move-result-object v7

    .line 101122281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122284
    move-result-object v10

    .line 101122285
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122288
    move-result v7

    .line 101122289
    if-nez v7, :cond_101

    .line 101122291
    :cond_f3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122294
    move-result-object v7

    .line 101122295
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122301
    move-result-object v7

    .line 101122302
    invoke-interface {v2, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122305
    :cond_101
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122307
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122310
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122312
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 101122314
    const-wide/16 v9, 0x0

    .line 101122316
    invoke-static {v3, v4, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101122319
    move-result-wide v7

    .line 101122320
    const-wide/16 v33, 0x3e8

    .line 101122322
    div-long v7, v7, v33

    .line 101122324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122327
    invoke-static {v7, v8, v14}, Lcom/dragon/read/kmp/utils/a1;->e(JZ)Ljava/lang/String;

    .line 101122330
    move-result-object v7

    .line 101122331
    const/4 v8, 0x0

    .line 101122332
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101122334
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122337
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101122340
    move-result-object v12

    .line 101122341
    invoke-interface {v12}, Lag5/k;->l()J

    .line 101122344
    move-result-wide v16

    .line 101122345
    move-wide/from16 v9, v16

    .line 101122347
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101122350
    move-result-wide v16

    .line 101122351
    move-wide/from16 v11, v16

    .line 101122353
    const/16 v16, 0x0

    .line 101122355
    move-object/from16 v35, v13

    .line 101122357
    move-object/from16 v13, v16

    .line 101122359
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122361
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122364
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122366
    move-object/from16 v14, v16

    .line 101122368
    const/16 v16, 0x0

    .line 101122370
    move-object/from16 v15, v16

    .line 101122372
    const-wide/16 v16, 0x0

    .line 101122374
    const/16 v19, 0x0

    .line 101122376
    move-object/from16 v18, v19

    .line 101122378
    const-wide/16 v20, 0x0

    .line 101122380
    const/16 v22, 0x0

    .line 101122382
    const/16 v23, 0x0

    .line 101122384
    const/16 v24, 0x0

    .line 101122386
    const/16 v25, 0x0

    .line 101122388
    const/16 v26, 0x0

    .line 101122390
    const/16 v27, 0x0

    .line 101122392
    const v29, 0x30c00

    .line 101122395
    const/16 v30, 0x0

    .line 101122397
    const v31, 0x1ffd2

    .line 101122400
    move-object/from16 v28, v2

    .line 101122402
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122405
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122407
    const/4 v8, 0x2

    .line 101122408
    int-to-float v8, v8

    .line 101122409
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122411
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122414
    move-result-object v7

    .line 101122415
    const/4 v8, 0x6

    .line 101122416
    invoke-static {v7, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122419
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101122421
    const-string v8, "/"

    .line 101122423
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122426
    const-wide/16 v8, 0x0

    .line 101122428
    invoke-static {v5, v6, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101122431
    move-result-wide v8

    .line 101122432
    div-long v8, v8, v33

    .line 101122434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122437
    const/4 v0, 0x0

    .line 101122438
    invoke-static {v8, v9, v0}, Lcom/dragon/read/kmp/utils/a1;->e(JZ)Ljava/lang/String;

    .line 101122441
    move-result-object v0

    .line 101122442
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122445
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122448
    move-result-object v7

    .line 101122449
    const/4 v8, 0x0

    .line 101122450
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101122453
    move-result-object v0

    .line 101122454
    invoke-interface {v0}, Lag5/k;->K()J

    .line 101122457
    move-result-wide v9

    .line 101122458
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101122461
    move-result-wide v11

    .line 101122462
    const/4 v13, 0x0

    .line 101122463
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122465
    const/4 v15, 0x0

    .line 101122466
    const-wide/16 v16, 0x0

    .line 101122468
    const/16 v18, 0x0

    .line 101122470
    const/16 v19, 0x0

    .line 101122472
    const-wide/16 v20, 0x0

    .line 101122474
    const/16 v22, 0x0

    .line 101122476
    const/16 v23, 0x0

    .line 101122478
    const/16 v24, 0x0

    .line 101122480
    const/16 v25, 0x0

    .line 101122482
    const/16 v26, 0x0

    .line 101122484
    const/16 v27, 0x0

    .line 101122486
    const v29, 0x30c00

    .line 101122489
    const/16 v30, 0x0

    .line 101122491
    const v31, 0x1ffd2

    .line 101122494
    move-object/from16 v28, v2

    .line 101122496
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122499
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122505
    move-result v0

    .line 101122506
    if-eqz v0, :cond_1cf

    .line 101122508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122511
    :cond_1cf
    move-object/from16 v7, v35

    .line 101122513
    goto :goto_1db

    .line 101122514
    :cond_1d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122517
    const/4 v0, 0x0

    .line 101122518
    throw v0

    .line 101122519
    :cond_1d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122522
    move-object v7, v10

    .line 101122523
    :goto_1db
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122526
    move-result-object v8

    .line 101122527
    if-eqz v8, :cond_1f2

    .line 101122529
    new-instance v9, Ldo4/z1;

    .line 101122531
    move-object v0, v9

    .line 101122532
    move/from16 v1, p0

    .line 101122534
    move/from16 v2, p1

    .line 101122536
    move-wide/from16 v3, p2

    .line 101122538
    move-wide/from16 v5, p4

    .line 101122540
    invoke-direct/range {v0 .. v7}, Ldo4/z1;-><init>(IIJJLandroidx/compose/ui/Modifier;)V

    .line 101122543
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122546
    :cond_1f2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(IIJJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 44

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-wide/from16 v3, p2

    .line 101122051
    .line 101122052
    move-wide/from16 v5, p4

    .line 101122053
    .line 101122054
    const v0, 0x50e11d00

    .line 101122055
    .line 101122056
    .line 101122057
    move-object/from16 v2, p6

    .line 101122058
    .line 101122059
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v2

    .line 101122063
    and-int/lit8 v7, p1, 0x1

    .line 101122064
    .line 101122065
    const/4 v15, 0x2

    .line 101122066
    if-eqz v7, :cond_17

    .line 101122067
    .line 101122068
    or-int/lit8 v7, v1, 0x6

    .line 101122069
    .line 101122070
    goto :goto_27

    .line 101122071
    :cond_17
    and-int/lit8 v7, v1, 0x6

    .line 101122072
    .line 101122073
    if-nez v7, :cond_26

    .line 101122074
    .line 101122075
    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v7

    .line 101122079
    if-eqz v7, :cond_23

    .line 101122080
    .line 101122081
    const/4 v7, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v7, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v7, v1

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    move v7, v1

    .line 101122087
    :goto_27
    and-int/lit8 v8, p1, 0x2

    .line 101122088
    .line 101122089
    const/16 v32, 0x10

    .line 101122090
    .line 101122091
    const/16 v9, 0x20

    .line 101122092
    .line 101122093
    if-eqz v8, :cond_32

    .line 101122094
    .line 101122095
    or-int/lit8 v7, v7, 0x30

    .line 101122096
    .line 101122097
    goto :goto_42

    .line 101122098
    :cond_32
    and-int/lit8 v8, v1, 0x30

    .line 101122099
    .line 101122100
    if-nez v8, :cond_42

    .line 101122101
    .line 101122102
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122103
    .line 101122104
    .line 101122105
    move-result v8

    .line 101122106
    if-eqz v8, :cond_3f

    .line 101122107
    .line 101122108
    const/16 v8, 0x20

    .line 101122109
    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    const/16 v8, 0x10

    .line 101122112
    .line 101122113
    :goto_41
    or-int/2addr v7, v8

    .line 101122114
    :cond_42
    :goto_42
    and-int/lit8 v8, p1, 0x4

    .line 101122115
    .line 101122116
    if-eqz v8, :cond_49

    .line 101122117
    .line 101122118
    or-int/lit16 v7, v7, 0x180

    .line 101122119
    .line 101122120
    goto :goto_5c

    .line 101122121
    :cond_49
    and-int/lit16 v10, v1, 0x180

    .line 101122122
    .line 101122123
    if-nez v10, :cond_5c

    .line 101122124
    .line 101122125
    move-object/from16 v10, p7

    .line 101122126
    .line 101122127
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122128
    .line 101122129
    .line 101122130
    move-result v11

    .line 101122131
    if-eqz v11, :cond_58

    .line 101122132
    .line 101122133
    const/16 v11, 0x100

    .line 101122134
    .line 101122135
    goto :goto_5a

    .line 101122136
    :cond_58
    const/16 v11, 0x80

    .line 101122137
    .line 101122138
    :goto_5a
    or-int/2addr v7, v11

    .line 101122139
    goto :goto_5e

    .line 101122140
    :cond_5c
    :goto_5c
    move-object/from16 v10, p7

    .line 101122141
    .line 101122142
    :goto_5e
    and-int/lit16 v11, v7, 0x93

    .line 101122143
    .line 101122144
    const/16 v12, 0x92

    .line 101122145
    .line 101122146
    const/4 v14, 0x0

    .line 101122147
    if-eq v11, v12, :cond_67

    .line 101122148
    .line 101122149
    const/4 v11, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v11, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v12, v7, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v11

    .line 101122158
    if-eqz v11, :cond_1d7

    .line 101122159
    .line 101122160
    if-eqz v8, :cond_76

    .line 101122161
    .line 101122162
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    .line 101122164
    move-object v13, v8

    .line 101122165
    goto :goto_77

    .line 101122166
    :cond_76
    move-object v13, v10

    .line 101122167
    :goto_77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122168
    .line 101122169
    .line 101122170
    move-result v8

    .line 101122171
    if-eqz v8, :cond_83

    .line 101122172
    .line 101122173
    const/4 v8, -0x1

    .line 101122174
    const-string v10, "com.dragon.read.component.shortvideo.impl.feedtab.tts.TtsFeedProgressTimeText (TtsFeedProgressView.kt:314)"

    .line 101122175
    .line 101122176
    invoke-static {v0, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122177
    .line 101122178
    .line 101122179
    :cond_83
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122180
    .line 101122181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122182
    .line 101122183
    .line 101122184
    sget-object v0, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122185
    .line 101122186
    const/4 v11, 0x6

    .line 101122187
    shr-int/2addr v7, v11

    .line 101122188
    and-int/lit8 v7, v7, 0xe

    .line 101122189
    .line 101122190
    or-int/lit16 v7, v7, 0x180

    .line 101122191
    .line 101122192
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122193
    .line 101122194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122195
    .line 101122196
    .line 101122197
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122198
    .line 101122199
    shr-int/lit8 v7, v7, 0x3

    .line 101122200
    .line 101122201
    and-int/lit8 v10, v7, 0xe

    .line 101122202
    .line 101122203
    and-int/lit8 v7, v7, 0x70

    .line 101122204
    .line 101122205
    or-int/2addr v7, v10

    .line 101122206
    invoke-static {v8, v0, v2, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101122207
    .line 101122208
    .line 101122209
    move-result-object v0

    .line 101122210
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-wide v7

    .line 101122214
    ushr-long v9, v7, v9

    .line 101122215
    .line 101122216
    xor-long/2addr v7, v9

    .line 101122217
    long-to-int v8, v7

    .line 101122218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v7

    .line 101122222
    invoke-static {v2, v13}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v9

    .line 101122226
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122227
    .line 101122228
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122229
    .line 101122230
    .line 101122231
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122232
    .line 101122233
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122234
    .line 101122235
    .line 101122236
    move-result-object v12

    .line 101122237
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101122238
    .line 101122239
    if-eqz v12, :cond_1d2

    .line 101122240
    .line 101122241
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122242
    .line 101122243
    .line 101122244
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122245
    .line 101122246
    .line 101122247
    move-result v12

    .line 101122248
    if-eqz v12, :cond_ce

    .line 101122249
    .line 101122250
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122251
    .line 101122252
    .line 101122253
    goto :goto_d1

    .line 101122254
    :cond_ce
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122255
    .line 101122256
    .line 101122257
    :goto_d1
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101122258
    .line 101122259
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122260
    .line 101122261
    invoke-static {v2, v0, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122262
    .line 101122263
    .line 101122264
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122265
    .line 101122266
    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122267
    .line 101122268
    .line 101122269
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122270
    .line 101122271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122272
    .line 101122273
    .line 101122274
    move-result v7

    .line 101122275
    if-nez v7, :cond_f3

    .line 101122276
    .line 101122277
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122278
    .line 101122279
    .line 101122280
    move-result-object v7

    .line 101122281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v10

    .line 101122285
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122286
    .line 101122287
    .line 101122288
    move-result v7

    .line 101122289
    if-nez v7, :cond_101

    .line 101122290
    .line 101122291
    :cond_f3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122292
    .line 101122293
    .line 101122294
    move-result-object v7

    .line 101122295
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122296
    .line 101122297
    .line 101122298
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122299
    .line 101122300
    .line 101122301
    move-result-object v7

    .line 101122302
    invoke-interface {v2, v7, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122303
    .line 101122304
    .line 101122305
    :cond_101
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122306
    .line 101122307
    invoke-static {v2, v9, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122308
    .line 101122309
    .line 101122310
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 101122311
    .line 101122312
    sget-object v0, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 101122313
    .line 101122314
    const-wide/16 v9, 0x0

    .line 101122315
    .line 101122316
    invoke-static {v3, v4, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101122317
    .line 101122318
    .line 101122319
    move-result-wide v7

    .line 101122320
    const-wide/16 v33, 0x3e8

    .line 101122321
    .line 101122322
    div-long v7, v7, v33

    .line 101122323
    .line 101122324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122325
    .line 101122326
    .line 101122327
    invoke-static {v7, v8, v14}, Lcom/dragon/read/kmp/utils/a1;->e(JZ)Ljava/lang/String;

    .line 101122328
    .line 101122329
    .line 101122330
    move-result-object v7

    .line 101122331
    const/4 v8, 0x0

    .line 101122332
    sget-object v12, Lyf5/b;->a:Lyf5/b;

    .line 101122333
    .line 101122334
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122335
    .line 101122336
    .line 101122337
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101122338
    .line 101122339
    .line 101122340
    move-result-object v12

    .line 101122341
    invoke-interface {v12}, Lag5/k;->l()J

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-wide v16

    .line 101122345
    move-wide/from16 v9, v16

    .line 101122346
    .line 101122347
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101122348
    .line 101122349
    .line 101122350
    move-result-wide v16

    .line 101122351
    move-wide/from16 v11, v16

    .line 101122352
    .line 101122353
    const/16 v16, 0x0

    .line 101122354
    .line 101122355
    move-object/from16 v35, v13

    .line 101122356
    .line 101122357
    move-object/from16 v13, v16

    .line 101122358
    .line 101122359
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122360
    .line 101122361
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122362
    .line 101122363
    .line 101122364
    sget-object v16, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122365
    .line 101122366
    move-object/from16 v14, v16

    .line 101122367
    .line 101122368
    const/16 v16, 0x0

    .line 101122369
    .line 101122370
    move-object/from16 v15, v16

    .line 101122371
    .line 101122372
    const-wide/16 v16, 0x0

    .line 101122373
    .line 101122374
    const/16 v19, 0x0

    .line 101122375
    .line 101122376
    move-object/from16 v18, v19

    .line 101122377
    .line 101122378
    const-wide/16 v20, 0x0

    .line 101122379
    .line 101122380
    const/16 v22, 0x0

    .line 101122381
    .line 101122382
    const/16 v23, 0x0

    .line 101122383
    .line 101122384
    const/16 v24, 0x0

    .line 101122385
    .line 101122386
    const/16 v25, 0x0

    .line 101122387
    .line 101122388
    const/16 v26, 0x0

    .line 101122389
    .line 101122390
    const/16 v27, 0x0

    .line 101122391
    .line 101122392
    const v29, 0x30c00

    .line 101122393
    .line 101122394
    .line 101122395
    const/16 v30, 0x0

    .line 101122396
    .line 101122397
    const v31, 0x1ffd2

    .line 101122398
    .line 101122399
    .line 101122400
    move-object/from16 v28, v2

    .line 101122401
    .line 101122402
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122403
    .line 101122404
    .line 101122405
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122406
    .line 101122407
    const/4 v8, 0x2

    .line 101122408
    int-to-float v8, v8

    .line 101122409
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 101122410
    .line 101122411
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122412
    .line 101122413
    .line 101122414
    move-result-object v7

    .line 101122415
    const/4 v8, 0x6

    .line 101122416
    invoke-static {v7, v2, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122417
    .line 101122418
    .line 101122419
    new-instance v7, Ljava/lang/StringBuilder;

    .line 101122420
    .line 101122421
    const-string v8, "/"

    .line 101122422
    .line 101122423
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122424
    .line 101122425
    .line 101122426
    const-wide/16 v8, 0x0

    .line 101122427
    .line 101122428
    invoke-static {v5, v6, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 101122429
    .line 101122430
    .line 101122431
    move-result-wide v8

    .line 101122432
    div-long v8, v8, v33

    .line 101122433
    .line 101122434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122435
    .line 101122436
    .line 101122437
    const/4 v0, 0x0

    .line 101122438
    invoke-static {v8, v9, v0}, Lcom/dragon/read/kmp/utils/a1;->e(JZ)Ljava/lang/String;

    .line 101122439
    .line 101122440
    .line 101122441
    move-result-object v0

    .line 101122442
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122443
    .line 101122444
    .line 101122445
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122446
    .line 101122447
    .line 101122448
    move-result-object v7

    .line 101122449
    const/4 v8, 0x0

    .line 101122450
    invoke-static {v2}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 101122451
    .line 101122452
    .line 101122453
    move-result-object v0

    .line 101122454
    invoke-interface {v0}, Lag5/k;->K()J

    .line 101122455
    .line 101122456
    .line 101122457
    move-result-wide v9

    .line 101122458
    invoke-static/range {v32 .. v32}, Lc1/x;->e(I)J

    .line 101122459
    .line 101122460
    .line 101122461
    move-result-wide v11

    .line 101122462
    const/4 v13, 0x0

    .line 101122463
    sget-object v14, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 101122464
    .line 101122465
    const/4 v15, 0x0

    .line 101122466
    const-wide/16 v16, 0x0

    .line 101122467
    .line 101122468
    const/16 v18, 0x0

    .line 101122469
    .line 101122470
    const/16 v19, 0x0

    .line 101122471
    .line 101122472
    const-wide/16 v20, 0x0

    .line 101122473
    .line 101122474
    const/16 v22, 0x0

    .line 101122475
    .line 101122476
    const/16 v23, 0x0

    .line 101122477
    .line 101122478
    const/16 v24, 0x0

    .line 101122479
    .line 101122480
    const/16 v25, 0x0

    .line 101122481
    .line 101122482
    const/16 v26, 0x0

    .line 101122483
    .line 101122484
    const/16 v27, 0x0

    .line 101122485
    .line 101122486
    const v29, 0x30c00

    .line 101122487
    .line 101122488
    .line 101122489
    const/16 v30, 0x0

    .line 101122490
    .line 101122491
    const v31, 0x1ffd2

    .line 101122492
    .line 101122493
    .line 101122494
    move-object/from16 v28, v2

    .line 101122495
    .line 101122496
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122497
    .line 101122498
    .line 101122499
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122500
    .line 101122501
    .line 101122502
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122503
    .line 101122504
    .line 101122505
    move-result v0

    .line 101122506
    if-eqz v0, :cond_1cf

    .line 101122507
    .line 101122508
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122509
    .line 101122510
    .line 101122511
    :cond_1cf
    move-object/from16 v7, v35

    .line 101122512
    .line 101122513
    goto :goto_1db

    .line 101122514
    :cond_1d2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122515
    .line 101122516
    .line 101122517
    const/4 v0, 0x0

    .line 101122518
    throw v0

    .line 101122519
    :cond_1d7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122520
    .line 101122521
    .line 101122522
    move-object v7, v10

    .line 101122523
    :goto_1db
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122524
    .line 101122525
    .line 101122526
    move-result-object v8

    .line 101122527
    if-eqz v8, :cond_1f2

    .line 101122528
    .line 101122529
    new-instance v9, Ldo4/z1;

    .line 101122530
    .line 101122531
    move-object v0, v9

    .line 101122532
    move/from16 v1, p0

    .line 101122533
    .line 101122534
    move/from16 v2, p1

    .line 101122535
    .line 101122536
    move-wide/from16 v3, p2

    .line 101122537
    .line 101122538
    move-wide/from16 v5, p4

    .line 101122539
    .line 101122540
    invoke-direct/range {v0 .. v7}, Ldo4/z1;-><init>(IIJJLandroidx/compose/ui/Modifier;)V

    .line 101122541
    .line 101122542
    .line 101122543
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122544
    .line 101122545
    .line 101122546
    :cond_1f2
    return-void
.end method


.method public static final f(JJ)F
[MOD-CHANGED]
.method public static final f(JJ)F
    .registers 8

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    cmp-long v3, p2, v0

    .line 33751045
    if-gtz v3, :cond_8

    .line 33751047
    return v2

    .line 33751048
    :cond_8
    long-to-float p0, p0

    .line 33751049
    long-to-float p1, p2

    .line 33751050
    div-float/2addr p0, p1

    .line 33751051
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751053
    invoke-static {p0, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(JJ)F
    .registers 8

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    const/4 v2, 0x0

    .line 33751043
    cmp-long v3, p2, v0

    .line 33751044
    .line 33751045
    if-gtz v3, :cond_8

    .line 33751046
    .line 33751047
    return v2

    .line 33751048
    :cond_8
    long-to-float p0, p0

    .line 33751049
    long-to-float p1, p2

    .line 33751050
    div-float/2addr p0, p1

    .line 33751051
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33751052
    .line 33751053
    invoke-static {p0, v2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method


