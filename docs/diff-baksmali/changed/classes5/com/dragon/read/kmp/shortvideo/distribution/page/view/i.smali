## classes5/com/dragon/read/kmp/shortvideo/distribution/page/view/i.smali
# added=0 removed=0 changed=3

.method public static final a(Ljava/util/List;JFLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/util/List;JFLandroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;JF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v14, p0

    .line 101122050
    move/from16 v15, p5

    .line 101122052
    const v0, -0x5d187a9a

    .line 101122055
    move-object/from16 v1, p4

    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122060
    move-result-object v13

    .line 101122061
    and-int/lit8 v1, p6, 0x1

    .line 101122063
    const/4 v2, 0x4

    .line 101122064
    if-eqz v1, :cond_15

    .line 101122066
    or-int/lit8 v1, v15, 0x6

    .line 101122068
    goto :goto_25

    .line 101122069
    :cond_15
    and-int/lit8 v1, v15, 0x6

    .line 101122071
    if-nez v1, :cond_24

    .line 101122073
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122076
    move-result v1

    .line 101122077
    if-eqz v1, :cond_21

    .line 101122079
    const/4 v1, 0x4

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    const/4 v1, 0x2

    .line 101122082
    :goto_22
    or-int/2addr v1, v15

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    move v1, v15

    .line 101122085
    :goto_25
    and-int/lit8 v3, p6, 0x2

    .line 101122087
    if-eqz v3, :cond_2c

    .line 101122089
    or-int/lit8 v1, v1, 0x30

    .line 101122091
    goto :goto_3f

    .line 101122092
    :cond_2c
    and-int/lit8 v4, v15, 0x30

    .line 101122094
    if-nez v4, :cond_3f

    .line 101122096
    move-wide/from16 v4, p1

    .line 101122098
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122101
    move-result v6

    .line 101122102
    if-eqz v6, :cond_3b

    .line 101122104
    const/16 v6, 0x20

    .line 101122106
    goto :goto_3d

    .line 101122107
    :cond_3b
    const/16 v6, 0x10

    .line 101122109
    :goto_3d
    or-int/2addr v1, v6

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    :goto_3f
    move-wide/from16 v4, p1

    .line 101122113
    :goto_41
    and-int/lit8 v6, p6, 0x4

    .line 101122115
    if-eqz v6, :cond_48

    .line 101122117
    or-int/lit16 v1, v1, 0x180

    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v7, v15, 0x180

    .line 101122122
    if-nez v7, :cond_5b

    .line 101122124
    move/from16 v7, p3

    .line 101122126
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122129
    move-result v8

    .line 101122130
    if-eqz v8, :cond_57

    .line 101122132
    const/16 v8, 0x100

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v8, 0x80

    .line 101122137
    :goto_59
    or-int/2addr v1, v8

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move/from16 v7, p3

    .line 101122141
    :goto_5d
    and-int/lit16 v8, v1, 0x93

    .line 101122143
    const/16 v9, 0x92

    .line 101122145
    const/4 v10, 0x0

    .line 101122146
    const/4 v11, 0x1

    .line 101122147
    if-eq v8, v9, :cond_67

    .line 101122149
    const/4 v8, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v8, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v9, v1, 0x1

    .line 101122154
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122157
    move-result v8

    .line 101122158
    if-eqz v8, :cond_11e

    .line 101122160
    if-eqz v3, :cond_7a

    .line 101122162
    const/16 v3, 0xc

    .line 101122164
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122167
    move-result-wide v3

    .line 101122168
    move-wide v8, v3

    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    move-wide v8, v4

    .line 101122171
    :goto_7b
    if-eqz v6, :cond_84

    .line 101122173
    const/16 v3, 0x8

    .line 101122175
    int-to-float v3, v3

    .line 101122176
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122178
    move v12, v3

    .line 101122179
    goto :goto_85

    .line 101122180
    :cond_84
    move v12, v7

    .line 101122181
    :goto_85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122184
    move-result v3

    .line 101122185
    if-eqz v3, :cond_91

    .line 101122187
    const/4 v3, -0x1

    .line 101122188
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.view.SecondaryInfoList (SecondaryInfoList.kt:34)"

    .line 101122190
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122193
    :cond_91
    if-eqz v14, :cond_9c

    .line 101122195
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 101122198
    move-result v0

    .line 101122199
    if-eqz v0, :cond_9a

    .line 101122201
    goto :goto_9c

    .line 101122202
    :cond_9a
    const/4 v0, 0x0

    .line 101122203
    goto :goto_9d

    .line 101122204
    :cond_9c
    :goto_9c
    const/4 v0, 0x1

    .line 101122205
    :goto_9d
    if-eqz v0, :cond_c0

    .line 101122207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122210
    move-result v0

    .line 101122211
    if-eqz v0, :cond_a8

    .line 101122213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122216
    :cond_a8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122219
    move-result-object v7

    .line 101122220
    if-eqz v7, :cond_bf

    .line 101122222
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/e;

    .line 101122224
    move-object v0, v10

    .line 101122225
    move-object/from16 v1, p0

    .line 101122227
    move-wide v2, v8

    .line 101122228
    move v4, v12

    .line 101122229
    move/from16 v5, p5

    .line 101122231
    move/from16 v6, p6

    .line 101122233
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/e;-><init>(Ljava/util/List;JFII)V

    .line 101122236
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122239
    :cond_bf
    return-void

    .line 101122240
    :cond_c0
    const v0, -0x6c2c8391

    .line 101122243
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122246
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122248
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122251
    move-result-object v0

    .line 101122252
    invoke-static {v0, v13, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122258
    const/4 v3, 0x0

    .line 101122259
    const/4 v4, 0x0

    .line 101122260
    const-wide/16 v5, 0x0

    .line 101122262
    int-to-float v7, v2

    .line 101122263
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122265
    int-to-float v10, v11

    .line 101122266
    const/4 v11, 0x0

    .line 101122267
    const/16 v16, 0x0

    .line 101122269
    const/16 v17, 0x0

    .line 101122271
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i$a;

    .line 101122273
    invoke-direct {v2, v8, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i$a;-><init>(J)V

    .line 101122276
    and-int/lit8 v0, v1, 0xe

    .line 101122278
    const v1, 0xc36000

    .line 101122281
    or-int/2addr v0, v1

    .line 101122282
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/widget/f;->b:I

    .line 101122284
    shl-int/lit8 v1, v1, 0x1b

    .line 101122286
    or-int v18, v0, v1

    .line 101122288
    const/16 v19, 0x14e

    .line 101122290
    move-object/from16 v0, p0

    .line 101122292
    move-object v1, v3

    .line 101122293
    move-object/from16 v20, v2

    .line 101122295
    move v2, v4

    .line 101122296
    move-wide v3, v5

    .line 101122297
    move v5, v7

    .line 101122298
    move v6, v10

    .line 101122299
    move v7, v11

    .line 101122300
    move-wide/from16 v21, v8

    .line 101122302
    move/from16 v8, v16

    .line 101122304
    move-object/from16 v9, v17

    .line 101122306
    move-object/from16 v10, v20

    .line 101122308
    move-object v11, v13

    .line 101122309
    move/from16 v16, v12

    .line 101122311
    move/from16 v12, v18

    .line 101122313
    move-object/from16 v17, v13

    .line 101122315
    move/from16 v13, v19

    .line 101122317
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/p;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V

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
    move/from16 v4, v16

    .line 101122331
    move-wide/from16 v2, v21

    .line 101122333
    goto :goto_125

    .line 101122334
    :cond_11e
    move-object/from16 v17, v13

    .line 101122336
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122339
    move-wide v2, v4

    .line 101122340
    move v4, v7

    .line 101122341
    :goto_125
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122344
    move-result-object v7

    .line 101122345
    if-eqz v7, :cond_13a

    .line 101122347
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/f;

    .line 101122349
    move-object v0, v8

    .line 101122350
    move-object/from16 v1, p0

    .line 101122352
    move/from16 v5, p5

    .line 101122354
    move/from16 v6, p6

    .line 101122356
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/f;-><init>(Ljava/util/List;JFII)V

    .line 101122359
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122362
    :cond_13a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/util/List;JFLandroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/kl;",
            ">;JF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v14, p0

    .line 101122049
    .line 101122050
    move/from16 v15, p5

    .line 101122051
    .line 101122052
    const v0, -0x5d187a9a

    .line 101122053
    .line 101122054
    .line 101122055
    move-object/from16 v1, p4

    .line 101122056
    .line 101122057
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    .line 101122059
    .line 101122060
    move-result-object v13

    .line 101122061
    and-int/lit8 v1, p6, 0x1

    .line 101122062
    .line 101122063
    const/4 v2, 0x4

    .line 101122064
    if-eqz v1, :cond_15

    .line 101122065
    .line 101122066
    or-int/lit8 v1, v15, 0x6

    .line 101122067
    .line 101122068
    goto :goto_25

    .line 101122069
    :cond_15
    and-int/lit8 v1, v15, 0x6

    .line 101122070
    .line 101122071
    if-nez v1, :cond_24

    .line 101122072
    .line 101122073
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122074
    .line 101122075
    .line 101122076
    move-result v1

    .line 101122077
    if-eqz v1, :cond_21

    .line 101122078
    .line 101122079
    const/4 v1, 0x4

    .line 101122080
    goto :goto_22

    .line 101122081
    :cond_21
    const/4 v1, 0x2

    .line 101122082
    :goto_22
    or-int/2addr v1, v15

    .line 101122083
    goto :goto_25

    .line 101122084
    :cond_24
    move v1, v15

    .line 101122085
    :goto_25
    and-int/lit8 v3, p6, 0x2

    .line 101122086
    .line 101122087
    if-eqz v3, :cond_2c

    .line 101122088
    .line 101122089
    or-int/lit8 v1, v1, 0x30

    .line 101122090
    .line 101122091
    goto :goto_3f

    .line 101122092
    :cond_2c
    and-int/lit8 v4, v15, 0x30

    .line 101122093
    .line 101122094
    if-nez v4, :cond_3f

    .line 101122095
    .line 101122096
    move-wide/from16 v4, p1

    .line 101122097
    .line 101122098
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122099
    .line 101122100
    .line 101122101
    move-result v6

    .line 101122102
    if-eqz v6, :cond_3b

    .line 101122103
    .line 101122104
    const/16 v6, 0x20

    .line 101122105
    .line 101122106
    goto :goto_3d

    .line 101122107
    :cond_3b
    const/16 v6, 0x10

    .line 101122108
    .line 101122109
    :goto_3d
    or-int/2addr v1, v6

    .line 101122110
    goto :goto_41

    .line 101122111
    :cond_3f
    :goto_3f
    move-wide/from16 v4, p1

    .line 101122112
    .line 101122113
    :goto_41
    and-int/lit8 v6, p6, 0x4

    .line 101122114
    .line 101122115
    if-eqz v6, :cond_48

    .line 101122116
    .line 101122117
    or-int/lit16 v1, v1, 0x180

    .line 101122118
    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v7, v15, 0x180

    .line 101122121
    .line 101122122
    if-nez v7, :cond_5b

    .line 101122123
    .line 101122124
    move/from16 v7, p3

    .line 101122125
    .line 101122126
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v8

    .line 101122130
    if-eqz v8, :cond_57

    .line 101122131
    .line 101122132
    const/16 v8, 0x100

    .line 101122133
    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v8, 0x80

    .line 101122136
    .line 101122137
    :goto_59
    or-int/2addr v1, v8

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move/from16 v7, p3

    .line 101122140
    .line 101122141
    :goto_5d
    and-int/lit16 v8, v1, 0x93

    .line 101122142
    .line 101122143
    const/16 v9, 0x92

    .line 101122144
    .line 101122145
    const/4 v10, 0x0

    .line 101122146
    const/4 v11, 0x1

    .line 101122147
    if-eq v8, v9, :cond_67

    .line 101122148
    .line 101122149
    const/4 v8, 0x1

    .line 101122150
    goto :goto_68

    .line 101122151
    :cond_67
    const/4 v8, 0x0

    .line 101122152
    :goto_68
    and-int/lit8 v9, v1, 0x1

    .line 101122153
    .line 101122154
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v8

    .line 101122158
    if-eqz v8, :cond_11e

    .line 101122159
    .line 101122160
    if-eqz v3, :cond_7a

    .line 101122161
    .line 101122162
    const/16 v3, 0xc

    .line 101122163
    .line 101122164
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122165
    .line 101122166
    .line 101122167
    move-result-wide v3

    .line 101122168
    move-wide v8, v3

    .line 101122169
    goto :goto_7b

    .line 101122170
    :cond_7a
    move-wide v8, v4

    .line 101122171
    :goto_7b
    if-eqz v6, :cond_84

    .line 101122172
    .line 101122173
    const/16 v3, 0x8

    .line 101122174
    .line 101122175
    int-to-float v3, v3

    .line 101122176
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 101122177
    .line 101122178
    move v12, v3

    .line 101122179
    goto :goto_85

    .line 101122180
    :cond_84
    move v12, v7

    .line 101122181
    :goto_85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122182
    .line 101122183
    .line 101122184
    move-result v3

    .line 101122185
    if-eqz v3, :cond_91

    .line 101122186
    .line 101122187
    const/4 v3, -0x1

    .line 101122188
    const-string v4, "com.dragon.read.kmp.shortvideo.distribution.page.view.SecondaryInfoList (SecondaryInfoList.kt:34)"

    .line 101122189
    .line 101122190
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122191
    .line 101122192
    .line 101122193
    :cond_91
    if-eqz v14, :cond_9c

    .line 101122194
    .line 101122195
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 101122196
    .line 101122197
    .line 101122198
    move-result v0

    .line 101122199
    if-eqz v0, :cond_9a

    .line 101122200
    .line 101122201
    goto :goto_9c

    .line 101122202
    :cond_9a
    const/4 v0, 0x0

    .line 101122203
    goto :goto_9d

    .line 101122204
    :cond_9c
    :goto_9c
    const/4 v0, 0x1

    .line 101122205
    :goto_9d
    if-eqz v0, :cond_c0

    .line 101122206
    .line 101122207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122208
    .line 101122209
    .line 101122210
    move-result v0

    .line 101122211
    if-eqz v0, :cond_a8

    .line 101122212
    .line 101122213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122214
    .line 101122215
    .line 101122216
    :cond_a8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122217
    .line 101122218
    .line 101122219
    move-result-object v7

    .line 101122220
    if-eqz v7, :cond_bf

    .line 101122221
    .line 101122222
    new-instance v10, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/e;

    .line 101122223
    .line 101122224
    move-object v0, v10

    .line 101122225
    move-object/from16 v1, p0

    .line 101122226
    .line 101122227
    move-wide v2, v8

    .line 101122228
    move v4, v12

    .line 101122229
    move/from16 v5, p5

    .line 101122230
    .line 101122231
    move/from16 v6, p6

    .line 101122232
    .line 101122233
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/e;-><init>(Ljava/util/List;JFII)V

    .line 101122234
    .line 101122235
    .line 101122236
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122237
    .line 101122238
    .line 101122239
    :cond_bf
    return-void

    .line 101122240
    :cond_c0
    const v0, -0x6c2c8391

    .line 101122241
    .line 101122242
    .line 101122243
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122244
    .line 101122245
    .line 101122246
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122247
    .line 101122248
    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object v0

    .line 101122252
    invoke-static {v0, v13, v10}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122253
    .line 101122254
    .line 101122255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122256
    .line 101122257
    .line 101122258
    const/4 v3, 0x0

    .line 101122259
    const/4 v4, 0x0

    .line 101122260
    const-wide/16 v5, 0x0

    .line 101122261
    .line 101122262
    int-to-float v7, v2

    .line 101122263
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 101122264
    .line 101122265
    int-to-float v10, v11

    .line 101122266
    const/4 v11, 0x0

    .line 101122267
    const/16 v16, 0x0

    .line 101122268
    .line 101122269
    const/16 v17, 0x0

    .line 101122270
    .line 101122271
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i$a;

    .line 101122272
    .line 101122273
    invoke-direct {v2, v8, v9}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/i$a;-><init>(J)V

    .line 101122274
    .line 101122275
    .line 101122276
    and-int/lit8 v0, v1, 0xe

    .line 101122277
    .line 101122278
    const v1, 0xc36000

    .line 101122279
    .line 101122280
    .line 101122281
    or-int/2addr v0, v1

    .line 101122282
    sget v1, Lcom/dragon/read/kmp/basenovel/ui/widget/f;->b:I

    .line 101122283
    .line 101122284
    shl-int/lit8 v1, v1, 0x1b

    .line 101122285
    .line 101122286
    or-int v18, v0, v1

    .line 101122287
    .line 101122288
    const/16 v19, 0x14e

    .line 101122289
    .line 101122290
    move-object/from16 v0, p0

    .line 101122291
    .line 101122292
    move-object v1, v3

    .line 101122293
    move-object/from16 v20, v2

    .line 101122294
    .line 101122295
    move v2, v4

    .line 101122296
    move-wide v3, v5

    .line 101122297
    move v5, v7

    .line 101122298
    move v6, v10

    .line 101122299
    move v7, v11

    .line 101122300
    move-wide/from16 v21, v8

    .line 101122301
    .line 101122302
    move/from16 v8, v16

    .line 101122303
    .line 101122304
    move-object/from16 v9, v17

    .line 101122305
    .line 101122306
    move-object/from16 v10, v20

    .line 101122307
    .line 101122308
    move-object v11, v13

    .line 101122309
    move/from16 v16, v12

    .line 101122310
    .line 101122311
    move/from16 v12, v18

    .line 101122312
    .line 101122313
    move-object/from16 v17, v13

    .line 101122314
    .line 101122315
    move/from16 v13, v19

    .line 101122316
    .line 101122317
    invoke-static/range {v0 .. v13}, Lcom/dragon/read/kmp/basenovel/ui/widget/p;->a(Ljava/util/List;Landroidx/compose/ui/Modifier;IJFFZZLkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/basenovel/ui/widget/e;Landroidx/compose/runtime/Composer;II)V

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
    move/from16 v4, v16

    .line 101122330
    .line 101122331
    move-wide/from16 v2, v21

    .line 101122332
    .line 101122333
    goto :goto_125

    .line 101122334
    :cond_11e
    move-object/from16 v17, v13

    .line 101122335
    .line 101122336
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122337
    .line 101122338
    .line 101122339
    move-wide v2, v4

    .line 101122340
    move v4, v7

    .line 101122341
    :goto_125
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-object v7

    .line 101122345
    if-eqz v7, :cond_13a

    .line 101122346
    .line 101122347
    new-instance v8, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/f;

    .line 101122348
    .line 101122349
    move-object v0, v8

    .line 101122350
    move-object/from16 v1, p0

    .line 101122351
    .line 101122352
    move/from16 v5, p5

    .line 101122353
    .line 101122354
    move/from16 v6, p6

    .line 101122355
    .line 101122356
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/f;-><init>(Ljava/util/List;JFII)V

    .line 101122357
    .line 101122358
    .line 101122359
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122360
    .line 101122361
    .line 101122362
    :cond_13a
    return-void
.end method


.method public static final b(Lcom/bytedance/kmp/reading/model/kl;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/bytedance/kmp/reading/model/kl;JLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-wide/from16 v5, p1

    .line 67567620
    move/from16 v1, p4

    .line 67567622
    const/4 v2, 0x0

    .line 67567623
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567626
    const v3, -0x3590b877

    .line 67567629
    move-object/from16 v4, p3

    .line 67567631
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567634
    move-result-object v4

    .line 67567635
    and-int/lit8 v7, v1, 0x6

    .line 67567637
    const/4 v8, 0x4

    .line 67567638
    if-nez v7, :cond_23

    .line 67567640
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567643
    move-result v7

    .line 67567644
    if-eqz v7, :cond_20

    .line 67567646
    const/4 v7, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v7, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v7, v1

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v7, v1

    .line 67567652
    :goto_24
    and-int/lit8 v9, v1, 0x30

    .line 67567654
    const/16 v17, 0x10

    .line 67567656
    const/16 v10, 0x20

    .line 67567658
    if-nez v9, :cond_38

    .line 67567660
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567663
    move-result v9

    .line 67567664
    if-eqz v9, :cond_35

    .line 67567666
    const/16 v9, 0x20

    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v9, 0x10

    .line 67567671
    :goto_37
    or-int/2addr v7, v9

    .line 67567672
    :cond_38
    move v15, v7

    .line 67567673
    and-int/lit8 v7, v15, 0x13

    .line 67567675
    const/16 v9, 0x12

    .line 67567677
    const/4 v11, 0x1

    .line 67567678
    if-eq v7, v9, :cond_42

    .line 67567680
    const/4 v7, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v7, 0x0

    .line 67567683
    :goto_43
    and-int/lit8 v9, v15, 0x1

    .line 67567685
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567688
    move-result v7

    .line 67567689
    if-eqz v7, :cond_1b0

    .line 67567691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567694
    move-result v7

    .line 67567695
    if-eqz v7, :cond_57

    .line 67567697
    const/4 v7, -0x1

    .line 67567698
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.view.TagTextIconView (SecondaryInfoList.kt:76)"

    .line 67567700
    invoke-static {v3, v15, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567703
    :cond_57
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567705
    sget-object v7, Ll75/c;->a:Lkotlin/Lazy;

    .line 67567707
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567710
    move-result-object v7

    .line 67567711
    check-cast v7, Ll75/a;

    .line 67567713
    if-eqz v7, :cond_68

    .line 67567715
    invoke-interface {v7}, Ll75/a;->Q5()F

    .line 67567718
    move-result v7

    .line 67567719
    goto :goto_6b

    .line 67567720
    :cond_68
    int-to-float v7, v8

    .line 67567721
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567723
    :goto_6b
    new-instance v9, Lc1/i;

    .line 67567725
    invoke-direct {v9, v7}, Lc1/i;-><init>(F)V

    .line 67567728
    const/16 v20, 0x0

    .line 67567730
    const/16 v21, 0x0

    .line 67567732
    const/16 v22, 0x0

    .line 67567734
    const/16 v23, 0x0

    .line 67567736
    const/16 v24, 0x1e

    .line 67567738
    move-object/from16 v18, v3

    .line 67567740
    move-object/from16 v19, v9

    .line 67567742
    invoke-static/range {v18 .. v24}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567745
    move-result-object v7

    .line 67567746
    const v9, -0x14445da3

    .line 67567749
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567752
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 67567755
    move-result-object v9

    .line 67567756
    if-eqz v9, :cond_91

    .line 67567758
    invoke-interface {v9}, Liq5/a;->W4()V

    .line 67567761
    :cond_91
    sget-object v18, Lyf5/b;->a:Lyf5/b;

    .line 67567763
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567766
    sget-object v9, Lag5/i;->a:Lag5/i;

    .line 67567768
    invoke-virtual {v9}, Lag5/i;->H1()J

    .line 67567771
    move-result-wide v12

    .line 67567772
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567775
    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567778
    move-result-object v7

    .line 67567779
    int-to-float v8, v8

    .line 67567780
    int-to-float v9, v11

    .line 67567781
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567784
    move-result-object v7

    .line 67567785
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567787
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567790
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567792
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567794
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567797
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567799
    const/16 v11, 0x30

    .line 67567801
    invoke-static {v9, v8, v4, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567804
    move-result-object v8

    .line 67567805
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567808
    move-result-wide v11

    .line 67567809
    ushr-long v9, v11, v10

    .line 67567811
    xor-long/2addr v9, v11

    .line 67567812
    long-to-int v10, v9

    .line 67567813
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567816
    move-result-object v9

    .line 67567817
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567820
    move-result-object v7

    .line 67567821
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567823
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567826
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567828
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567831
    move-result-object v12

    .line 67567832
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567834
    if-eqz v12, :cond_1ab

    .line 67567836
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567839
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567842
    move-result v12

    .line 67567843
    if-eqz v12, :cond_e9

    .line 67567845
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567848
    goto :goto_ec

    .line 67567849
    :cond_e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567852
    :goto_ec
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567854
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567856
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567859
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567861
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567864
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567866
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567869
    move-result v9

    .line 67567870
    if-nez v9, :cond_10e

    .line 67567872
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567875
    move-result-object v9

    .line 67567876
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567879
    move-result-object v11

    .line 67567880
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567883
    move-result v9

    .line 67567884
    if-nez v9, :cond_11c

    .line 67567886
    :cond_10e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567889
    move-result-object v9

    .line 67567890
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567893
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567896
    move-result-object v9

    .line 67567897
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567900
    :cond_11c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567902
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567905
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 67567907
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 67567909
    const/4 v8, 0x0

    .line 67567910
    const/4 v9, 0x0

    .line 67567911
    const/16 v10, 0xc

    .line 67567913
    int-to-float v10, v10

    .line 67567914
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567917
    move-result-object v11

    .line 67567918
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567921
    move-result-object v10

    .line 67567922
    const/4 v11, 0x0

    .line 67567923
    const/4 v12, 0x0

    .line 67567924
    const/4 v13, 0x0

    .line 67567925
    const/16 v16, 0xc00

    .line 67567927
    const/16 v19, 0x76

    .line 67567929
    move-object v14, v4

    .line 67567930
    move/from16 v22, v15

    .line 67567932
    move/from16 v15, v16

    .line 67567934
    move/from16 v16, v19

    .line 67567936
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567939
    const/4 v7, 0x3

    .line 67567940
    int-to-float v7, v7

    .line 67567941
    const v8, -0x149038dc

    .line 67567944
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567947
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567950
    move-result-object v3

    .line 67567951
    invoke-static {v3, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567954
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567957
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 67567959
    if-nez v3, :cond_15b

    .line 67567961
    const-string v3, ""

    .line 67567963
    :cond_15b
    move-object/from16 v26, v3

    .line 67567965
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67567968
    move-result-wide v14

    .line 67567969
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567972
    invoke-static {v4, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567975
    move-result-object v2

    .line 67567976
    invoke-interface {v2}, Lag5/k;->t()J

    .line 67567979
    move-result-wide v2

    .line 67567980
    move-object/from16 v27, v4

    .line 67567982
    move-wide v3, v2

    .line 67567983
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567988
    sget v16, Lb1/u;->d:I

    .line 67567990
    const/4 v2, 0x0

    .line 67567991
    const/4 v7, 0x0

    .line 67567992
    const/4 v8, 0x0

    .line 67567993
    const/4 v9, 0x0

    .line 67567994
    const-wide/16 v10, 0x0

    .line 67567996
    const/4 v12, 0x0

    .line 67567997
    const/4 v13, 0x0

    .line 67567998
    const/16 v17, 0x0

    .line 67568000
    const/16 v18, 0x1

    .line 67568002
    const/16 v19, 0x0

    .line 67568004
    const/16 v20, 0x0

    .line 67568006
    const/16 v21, 0x0

    .line 67568008
    shl-int/lit8 v2, v22, 0x6

    .line 67568010
    and-int/lit16 v2, v2, 0x1c00

    .line 67568012
    move/from16 v23, v2

    .line 67568014
    const/16 v24, 0xc36

    .line 67568016
    const v25, 0x1d3f2

    .line 67568019
    move v2, v1

    .line 67568020
    move-object/from16 v1, v26

    .line 67568022
    move-wide/from16 v5, p1

    .line 67568024
    move-object/from16 v22, v27

    .line 67568026
    const/4 v2, 0x0

    .line 67568027
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568030
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568036
    move-result v1

    .line 67568037
    if-eqz v1, :cond_1b5

    .line 67568039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568042
    goto :goto_1b5

    .line 67568043
    :cond_1ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568046
    const/4 v0, 0x0

    .line 67568047
    throw v0

    .line 67568048
    :cond_1b0
    move-object/from16 v27, v4

    .line 67568050
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568053
    :cond_1b5
    :goto_1b5
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568056
    move-result-object v1

    .line 67568057
    if-eqz v1, :cond_1c7

    .line 67568059
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/g;

    .line 67568061
    move-wide/from16 v3, p1

    .line 67568063
    move/from16 v5, p4

    .line 67568065
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/g;-><init>(Lcom/bytedance/kmp/reading/model/kl;JI)V

    .line 67568068
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568071
    :cond_1c7
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/bytedance/kmp/reading/model/kl;JLandroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-wide/from16 v5, p1

    .line 67567619
    .line 67567620
    move/from16 v1, p4

    .line 67567621
    .line 67567622
    const/4 v2, 0x0

    .line 67567623
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567624
    .line 67567625
    .line 67567626
    const v3, -0x3590b877

    .line 67567627
    .line 67567628
    .line 67567629
    move-object/from16 v4, p3

    .line 67567630
    .line 67567631
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v4

    .line 67567635
    and-int/lit8 v7, v1, 0x6

    .line 67567636
    .line 67567637
    const/4 v8, 0x4

    .line 67567638
    if-nez v7, :cond_23

    .line 67567639
    .line 67567640
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567641
    .line 67567642
    .line 67567643
    move-result v7

    .line 67567644
    if-eqz v7, :cond_20

    .line 67567645
    .line 67567646
    const/4 v7, 0x4

    .line 67567647
    goto :goto_21

    .line 67567648
    :cond_20
    const/4 v7, 0x2

    .line 67567649
    :goto_21
    or-int/2addr v7, v1

    .line 67567650
    goto :goto_24

    .line 67567651
    :cond_23
    move v7, v1

    .line 67567652
    :goto_24
    and-int/lit8 v9, v1, 0x30

    .line 67567653
    .line 67567654
    const/16 v17, 0x10

    .line 67567655
    .line 67567656
    const/16 v10, 0x20

    .line 67567657
    .line 67567658
    if-nez v9, :cond_38

    .line 67567659
    .line 67567660
    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567661
    .line 67567662
    .line 67567663
    move-result v9

    .line 67567664
    if-eqz v9, :cond_35

    .line 67567665
    .line 67567666
    const/16 v9, 0x20

    .line 67567667
    .line 67567668
    goto :goto_37

    .line 67567669
    :cond_35
    const/16 v9, 0x10

    .line 67567670
    .line 67567671
    :goto_37
    or-int/2addr v7, v9

    .line 67567672
    :cond_38
    move v15, v7

    .line 67567673
    and-int/lit8 v7, v15, 0x13

    .line 67567674
    .line 67567675
    const/16 v9, 0x12

    .line 67567676
    .line 67567677
    const/4 v11, 0x1

    .line 67567678
    if-eq v7, v9, :cond_42

    .line 67567679
    .line 67567680
    const/4 v7, 0x1

    .line 67567681
    goto :goto_43

    .line 67567682
    :cond_42
    const/4 v7, 0x0

    .line 67567683
    :goto_43
    and-int/lit8 v9, v15, 0x1

    .line 67567684
    .line 67567685
    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v7

    .line 67567689
    if-eqz v7, :cond_1b0

    .line 67567690
    .line 67567691
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567692
    .line 67567693
    .line 67567694
    move-result v7

    .line 67567695
    if-eqz v7, :cond_57

    .line 67567696
    .line 67567697
    const/4 v7, -0x1

    .line 67567698
    const-string v9, "com.dragon.read.kmp.shortvideo.distribution.page.view.TagTextIconView (SecondaryInfoList.kt:76)"

    .line 67567699
    .line 67567700
    invoke-static {v3, v15, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567701
    .line 67567702
    .line 67567703
    :cond_57
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567704
    .line 67567705
    sget-object v7, Ll75/c;->a:Lkotlin/Lazy;

    .line 67567706
    .line 67567707
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-object v7

    .line 67567711
    check-cast v7, Ll75/a;

    .line 67567712
    .line 67567713
    if-eqz v7, :cond_68

    .line 67567714
    .line 67567715
    invoke-interface {v7}, Ll75/a;->Q5()F

    .line 67567716
    .line 67567717
    .line 67567718
    move-result v7

    .line 67567719
    goto :goto_6b

    .line 67567720
    :cond_68
    int-to-float v7, v8

    .line 67567721
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567722
    .line 67567723
    :goto_6b
    new-instance v9, Lc1/i;

    .line 67567724
    .line 67567725
    invoke-direct {v9, v7}, Lc1/i;-><init>(F)V

    .line 67567726
    .line 67567727
    .line 67567728
    const/16 v20, 0x0

    .line 67567729
    .line 67567730
    const/16 v21, 0x0

    .line 67567731
    .line 67567732
    const/16 v22, 0x0

    .line 67567733
    .line 67567734
    const/16 v23, 0x0

    .line 67567735
    .line 67567736
    const/16 v24, 0x1e

    .line 67567737
    .line 67567738
    move-object/from16 v18, v3

    .line 67567739
    .line 67567740
    move-object/from16 v19, v9

    .line 67567741
    .line 67567742
    invoke-static/range {v18 .. v24}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v7

    .line 67567746
    const v9, -0x14445da3

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object v9

    .line 67567756
    if-eqz v9, :cond_91

    .line 67567757
    .line 67567758
    invoke-interface {v9}, Liq5/a;->W4()V

    .line 67567759
    .line 67567760
    .line 67567761
    :cond_91
    sget-object v18, Lyf5/b;->a:Lyf5/b;

    .line 67567762
    .line 67567763
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567764
    .line 67567765
    .line 67567766
    sget-object v9, Lag5/i;->a:Lag5/i;

    .line 67567767
    .line 67567768
    invoke-virtual {v9}, Lag5/i;->H1()J

    .line 67567769
    .line 67567770
    .line 67567771
    move-result-wide v12

    .line 67567772
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-static {v7, v12, v13}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v7

    .line 67567779
    int-to-float v8, v8

    .line 67567780
    int-to-float v9, v11

    .line 67567781
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object v7

    .line 67567785
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567786
    .line 67567787
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567788
    .line 67567789
    .line 67567790
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567791
    .line 67567792
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567793
    .line 67567794
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    .line 67567796
    .line 67567797
    sget-object v9, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567798
    .line 67567799
    const/16 v11, 0x30

    .line 67567800
    .line 67567801
    invoke-static {v9, v8, v4, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v8

    .line 67567805
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-wide v11

    .line 67567809
    ushr-long v9, v11, v10

    .line 67567810
    .line 67567811
    xor-long/2addr v9, v11

    .line 67567812
    long-to-int v10, v9

    .line 67567813
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567814
    .line 67567815
    .line 67567816
    move-result-object v9

    .line 67567817
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v7

    .line 67567821
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567822
    .line 67567823
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567827
    .line 67567828
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567829
    .line 67567830
    .line 67567831
    move-result-object v12

    .line 67567832
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567833
    .line 67567834
    if-eqz v12, :cond_1ab

    .line 67567835
    .line 67567836
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v12

    .line 67567843
    if-eqz v12, :cond_e9

    .line 67567844
    .line 67567845
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567846
    .line 67567847
    .line 67567848
    goto :goto_ec

    .line 67567849
    :cond_e9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567850
    .line 67567851
    .line 67567852
    :goto_ec
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567853
    .line 67567854
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567855
    .line 67567856
    invoke-static {v4, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567857
    .line 67567858
    .line 67567859
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567860
    .line 67567861
    invoke-static {v4, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567862
    .line 67567863
    .line 67567864
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567865
    .line 67567866
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567867
    .line 67567868
    .line 67567869
    move-result v9

    .line 67567870
    if-nez v9, :cond_10e

    .line 67567871
    .line 67567872
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567873
    .line 67567874
    .line 67567875
    move-result-object v9

    .line 67567876
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567877
    .line 67567878
    .line 67567879
    move-result-object v11

    .line 67567880
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567881
    .line 67567882
    .line 67567883
    move-result v9

    .line 67567884
    if-nez v9, :cond_11c

    .line 67567885
    .line 67567886
    :cond_10e
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v9

    .line 67567890
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v9

    .line 67567897
    invoke-interface {v4, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567898
    .line 67567899
    .line 67567900
    :cond_11c
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567901
    .line 67567902
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567903
    .line 67567904
    .line 67567905
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 67567906
    .line 67567907
    iget-object v7, v0, Lcom/bytedance/kmp/reading/model/kl;->k:Ljava/lang/String;

    .line 67567908
    .line 67567909
    const/4 v8, 0x0

    .line 67567910
    const/4 v9, 0x0

    .line 67567911
    const/16 v10, 0xc

    .line 67567912
    .line 67567913
    int-to-float v10, v10

    .line 67567914
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v11

    .line 67567918
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567919
    .line 67567920
    .line 67567921
    move-result-object v10

    .line 67567922
    const/4 v11, 0x0

    .line 67567923
    const/4 v12, 0x0

    .line 67567924
    const/4 v13, 0x0

    .line 67567925
    const/16 v16, 0xc00

    .line 67567926
    .line 67567927
    const/16 v19, 0x76

    .line 67567928
    .line 67567929
    move-object v14, v4

    .line 67567930
    move/from16 v22, v15

    .line 67567931
    .line 67567932
    move/from16 v15, v16

    .line 67567933
    .line 67567934
    move/from16 v16, v19

    .line 67567935
    .line 67567936
    invoke-static/range {v7 .. v16}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567937
    .line 67567938
    .line 67567939
    const/4 v7, 0x3

    .line 67567940
    int-to-float v7, v7

    .line 67567941
    const v8, -0x149038dc

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567945
    .line 67567946
    .line 67567947
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v3

    .line 67567951
    invoke-static {v3, v4, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567955
    .line 67567956
    .line 67567957
    iget-object v3, v0, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 67567958
    .line 67567959
    if-nez v3, :cond_15b

    .line 67567960
    .line 67567961
    const-string v3, ""

    .line 67567962
    .line 67567963
    :cond_15b
    move-object/from16 v26, v3

    .line 67567964
    .line 67567965
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 67567966
    .line 67567967
    .line 67567968
    move-result-wide v14

    .line 67567969
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567970
    .line 67567971
    .line 67567972
    invoke-static {v4, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567973
    .line 67567974
    .line 67567975
    move-result-object v2

    .line 67567976
    invoke-interface {v2}, Lag5/k;->t()J

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-wide v2

    .line 67567980
    move-object/from16 v27, v4

    .line 67567981
    .line 67567982
    move-wide v3, v2

    .line 67567983
    sget-object v2, Lb1/u;->b:Lb1/u$a;

    .line 67567984
    .line 67567985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567986
    .line 67567987
    .line 67567988
    sget v16, Lb1/u;->d:I

    .line 67567989
    .line 67567990
    const/4 v2, 0x0

    .line 67567991
    const/4 v7, 0x0

    .line 67567992
    const/4 v8, 0x0

    .line 67567993
    const/4 v9, 0x0

    .line 67567994
    const-wide/16 v10, 0x0

    .line 67567995
    .line 67567996
    const/4 v12, 0x0

    .line 67567997
    const/4 v13, 0x0

    .line 67567998
    const/16 v17, 0x0

    .line 67567999
    .line 67568000
    const/16 v18, 0x1

    .line 67568001
    .line 67568002
    const/16 v19, 0x0

    .line 67568003
    .line 67568004
    const/16 v20, 0x0

    .line 67568005
    .line 67568006
    const/16 v21, 0x0

    .line 67568007
    .line 67568008
    shl-int/lit8 v2, v22, 0x6

    .line 67568009
    .line 67568010
    and-int/lit16 v2, v2, 0x1c00

    .line 67568011
    .line 67568012
    move/from16 v23, v2

    .line 67568013
    .line 67568014
    const/16 v24, 0xc36

    .line 67568015
    .line 67568016
    const v25, 0x1d3f2

    .line 67568017
    .line 67568018
    .line 67568019
    move v2, v1

    .line 67568020
    move-object/from16 v1, v26

    .line 67568021
    .line 67568022
    move-wide/from16 v5, p1

    .line 67568023
    .line 67568024
    move-object/from16 v22, v27

    .line 67568025
    .line 67568026
    const/4 v2, 0x0

    .line 67568027
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568028
    .line 67568029
    .line 67568030
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568031
    .line 67568032
    .line 67568033
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568034
    .line 67568035
    .line 67568036
    move-result v1

    .line 67568037
    if-eqz v1, :cond_1b5

    .line 67568038
    .line 67568039
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568040
    .line 67568041
    .line 67568042
    goto :goto_1b5

    .line 67568043
    :cond_1ab
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568044
    .line 67568045
    .line 67568046
    const/4 v0, 0x0

    .line 67568047
    throw v0

    .line 67568048
    :cond_1b0
    move-object/from16 v27, v4

    .line 67568049
    .line 67568050
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568051
    .line 67568052
    .line 67568053
    :cond_1b5
    :goto_1b5
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568054
    .line 67568055
    .line 67568056
    move-result-object v1

    .line 67568057
    if-eqz v1, :cond_1c7

    .line 67568058
    .line 67568059
    new-instance v2, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/g;

    .line 67568060
    .line 67568061
    move-wide/from16 v3, p1

    .line 67568062
    .line 67568063
    move/from16 v5, p4

    .line 67568064
    .line 67568065
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/g;-><init>(Lcom/bytedance/kmp/reading/model/kl;JI)V

    .line 67568066
    .line 67568067
    .line 67568068
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568069
    .line 67568070
    .line 67568071
    :cond_1c7
    return-void
.end method


.method public static final c(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67567616
    move-object/from16 v15, p0

    .line 67567618
    move-wide/from16 v13, p1

    .line 67567620
    move/from16 v4, p4

    .line 67567622
    const v0, 0x4ed61000    # 1.7956864E9f

    .line 67567625
    move-object/from16 v1, p3

    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v5

    .line 67567631
    and-int/lit8 v1, v4, 0x6

    .line 67567633
    const/4 v2, 0x4

    .line 67567634
    if-nez v1, :cond_1f

    .line 67567636
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567639
    move-result v1

    .line 67567640
    if-eqz v1, :cond_1c

    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, v4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, v4

    .line 67567648
    :goto_20
    and-int/lit8 v3, v4, 0x30

    .line 67567650
    const/16 v6, 0x10

    .line 67567652
    if-nez v3, :cond_32

    .line 67567654
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567657
    move-result v3

    .line 67567658
    if-eqz v3, :cond_2f

    .line 67567660
    const/16 v3, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v3, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v1, v3

    .line 67567666
    :cond_32
    move v3, v1

    .line 67567667
    and-int/lit8 v1, v3, 0x13

    .line 67567669
    const/16 v7, 0x12

    .line 67567671
    const/4 v8, 0x1

    .line 67567672
    if-eq v1, v7, :cond_3c

    .line 67567674
    const/4 v1, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v1, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v7, v3, 0x1

    .line 67567679
    invoke-interface {v5, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v1

    .line 67567683
    if-eqz v1, :cond_e9

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v1

    .line 67567689
    if-eqz v1, :cond_51

    .line 67567691
    const/4 v1, -0x1

    .line 67567692
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.view.TagView (SecondaryInfoList.kt:52)"

    .line 67567694
    invoke-static {v0, v3, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67567700
    move-result-wide v25

    .line 67567701
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67567703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 67567708
    invoke-virtual {v0}, Lag5/i;->Q()J

    .line 67567711
    move-result-wide v27

    .line 67567712
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    sget v21, Lb1/u;->d:I

    .line 67567719
    sget-object v29, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567721
    sget-object v1, Ll75/c;->a:Lkotlin/Lazy;

    .line 67567723
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567726
    move-result-object v1

    .line 67567727
    check-cast v1, Ll75/a;

    .line 67567729
    if-eqz v1, :cond_78

    .line 67567731
    invoke-interface {v1}, Ll75/a;->Q5()F

    .line 67567734
    move-result v1

    .line 67567735
    goto :goto_7b

    .line 67567736
    :cond_78
    int-to-float v1, v2

    .line 67567737
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567739
    :goto_7b
    new-instance v6, Lc1/i;

    .line 67567741
    invoke-direct {v6, v1}, Lc1/i;-><init>(F)V

    .line 67567744
    const/16 v31, 0x0

    .line 67567746
    const/16 v32, 0x0

    .line 67567748
    const/16 v33, 0x0

    .line 67567750
    const/16 v34, 0x0

    .line 67567752
    const/16 v35, 0x1e

    .line 67567754
    move-object/from16 v30, v6

    .line 67567756
    invoke-static/range {v29 .. v35}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567759
    move-result-object v1

    .line 67567760
    const v6, -0xe6dbd2e

    .line 67567763
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567766
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 67567769
    move-result-object v6

    .line 67567770
    if-eqz v6, :cond_9f

    .line 67567772
    invoke-interface {v6}, Liq5/a;->W4()V

    .line 67567775
    :cond_9f
    invoke-virtual {v0}, Lag5/i;->s()J

    .line 67567778
    move-result-wide v6

    .line 67567779
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567782
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567785
    move-result-object v0

    .line 67567786
    int-to-float v1, v2

    .line 67567787
    int-to-float v2, v8

    .line 67567788
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567791
    move-result-object v1

    .line 67567792
    const/4 v6, 0x0

    .line 67567793
    const/4 v7, 0x0

    .line 67567794
    const/4 v8, 0x0

    .line 67567795
    const-wide/16 v9, 0x0

    .line 67567797
    const/4 v11, 0x0

    .line 67567798
    const/4 v12, 0x0

    .line 67567799
    const/16 v16, 0x0

    .line 67567801
    const/16 v17, 0x1

    .line 67567803
    const/16 v18, 0x0

    .line 67567805
    const/16 v19, 0x0

    .line 67567807
    const/16 v20, 0x0

    .line 67567809
    and-int/lit8 v0, v3, 0xe

    .line 67567811
    shl-int/lit8 v2, v3, 0x6

    .line 67567813
    and-int/lit16 v2, v2, 0x1c00

    .line 67567815
    or-int v22, v0, v2

    .line 67567817
    const/16 v23, 0xc36

    .line 67567819
    const v24, 0x1d3f0

    .line 67567822
    move-object/from16 v0, p0

    .line 67567824
    move-wide/from16 v2, v27

    .line 67567826
    move-object/from16 v27, v5

    .line 67567828
    move-wide/from16 v4, p1

    .line 67567830
    move-wide/from16 v13, v25

    .line 67567832
    move/from16 v15, v21

    .line 67567834
    move-object/from16 v21, v27

    .line 67567836
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567842
    move-result v0

    .line 67567843
    if-eqz v0, :cond_ee

    .line 67567845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567848
    goto :goto_ee

    .line 67567849
    :cond_e9
    move-object/from16 v27, v5

    .line 67567851
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567854
    :cond_ee
    :goto_ee
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567857
    move-result-object v0

    .line 67567858
    if-eqz v0, :cond_102

    .line 67567860
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/h;

    .line 67567862
    move-object/from16 v2, p0

    .line 67567864
    move-wide/from16 v3, p1

    .line 67567866
    move/from16 v5, p4

    .line 67567868
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/h;-><init>(Ljava/lang/String;JI)V

    .line 67567871
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567874
    :cond_102
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;JLandroidx/compose/runtime/Composer;I)V
    .registers 41

    .prologue
    .line 67567616
    move-object/from16 v15, p0

    .line 67567617
    .line 67567618
    move-wide/from16 v13, p1

    .line 67567619
    .line 67567620
    move/from16 v4, p4

    .line 67567621
    .line 67567622
    const v0, 0x4ed61000    # 1.7956864E9f

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v1, p3

    .line 67567626
    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v5

    .line 67567631
    and-int/lit8 v1, v4, 0x6

    .line 67567632
    .line 67567633
    const/4 v2, 0x4

    .line 67567634
    if-nez v1, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v1

    .line 67567640
    if-eqz v1, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, v4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, v4

    .line 67567648
    :goto_20
    and-int/lit8 v3, v4, 0x30

    .line 67567649
    .line 67567650
    const/16 v6, 0x10

    .line 67567651
    .line 67567652
    if-nez v3, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v5, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v3

    .line 67567658
    if-eqz v3, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v3, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v3, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v1, v3

    .line 67567666
    :cond_32
    move v3, v1

    .line 67567667
    and-int/lit8 v1, v3, 0x13

    .line 67567668
    .line 67567669
    const/16 v7, 0x12

    .line 67567670
    .line 67567671
    const/4 v8, 0x1

    .line 67567672
    if-eq v1, v7, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v1, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v1, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v7, v3, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {v5, v1, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v1

    .line 67567683
    if-eqz v1, :cond_e9

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v1

    .line 67567689
    if-eqz v1, :cond_51

    .line 67567690
    .line 67567691
    const/4 v1, -0x1

    .line 67567692
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.view.TagView (SecondaryInfoList.kt:52)"

    .line 67567693
    .line 67567694
    invoke-static {v0, v3, v1, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-wide v25

    .line 67567701
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67567702
    .line 67567703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567704
    .line 67567705
    .line 67567706
    sget-object v0, Lag5/i;->a:Lag5/i;

    .line 67567707
    .line 67567708
    invoke-virtual {v0}, Lag5/i;->Q()J

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-wide v27

    .line 67567712
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567713
    .line 67567714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567715
    .line 67567716
    .line 67567717
    sget v21, Lb1/u;->d:I

    .line 67567718
    .line 67567719
    sget-object v29, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567720
    .line 67567721
    sget-object v1, Ll75/c;->a:Lkotlin/Lazy;

    .line 67567722
    .line 67567723
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567724
    .line 67567725
    .line 67567726
    move-result-object v1

    .line 67567727
    check-cast v1, Ll75/a;

    .line 67567728
    .line 67567729
    if-eqz v1, :cond_78

    .line 67567730
    .line 67567731
    invoke-interface {v1}, Ll75/a;->Q5()F

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v1

    .line 67567735
    goto :goto_7b

    .line 67567736
    :cond_78
    int-to-float v1, v2

    .line 67567737
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67567738
    .line 67567739
    :goto_7b
    new-instance v6, Lc1/i;

    .line 67567740
    .line 67567741
    invoke-direct {v6, v1}, Lc1/i;-><init>(F)V

    .line 67567742
    .line 67567743
    .line 67567744
    const/16 v31, 0x0

    .line 67567745
    .line 67567746
    const/16 v32, 0x0

    .line 67567747
    .line 67567748
    const/16 v33, 0x0

    .line 67567749
    .line 67567750
    const/16 v34, 0x0

    .line 67567751
    .line 67567752
    const/16 v35, 0x1e

    .line 67567753
    .line 67567754
    move-object/from16 v30, v6

    .line 67567755
    .line 67567756
    invoke-static/range {v29 .. v35}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567757
    .line 67567758
    .line 67567759
    move-result-object v1

    .line 67567760
    const v6, -0xe6dbd2e

    .line 67567761
    .line 67567762
    .line 67567763
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567764
    .line 67567765
    .line 67567766
    invoke-static {}, Liq5/c;->a()Liq5/a;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v6

    .line 67567770
    if-eqz v6, :cond_9f

    .line 67567771
    .line 67567772
    invoke-interface {v6}, Liq5/a;->W4()V

    .line 67567773
    .line 67567774
    .line 67567775
    :cond_9f
    invoke-virtual {v0}, Lag5/i;->s()J

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-wide v6

    .line 67567779
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v0

    .line 67567786
    int-to-float v1, v2

    .line 67567787
    int-to-float v2, v8

    .line 67567788
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v1

    .line 67567792
    const/4 v6, 0x0

    .line 67567793
    const/4 v7, 0x0

    .line 67567794
    const/4 v8, 0x0

    .line 67567795
    const-wide/16 v9, 0x0

    .line 67567796
    .line 67567797
    const/4 v11, 0x0

    .line 67567798
    const/4 v12, 0x0

    .line 67567799
    const/16 v16, 0x0

    .line 67567800
    .line 67567801
    const/16 v17, 0x1

    .line 67567802
    .line 67567803
    const/16 v18, 0x0

    .line 67567804
    .line 67567805
    const/16 v19, 0x0

    .line 67567806
    .line 67567807
    const/16 v20, 0x0

    .line 67567808
    .line 67567809
    and-int/lit8 v0, v3, 0xe

    .line 67567810
    .line 67567811
    shl-int/lit8 v2, v3, 0x6

    .line 67567812
    .line 67567813
    and-int/lit16 v2, v2, 0x1c00

    .line 67567814
    .line 67567815
    or-int v22, v0, v2

    .line 67567816
    .line 67567817
    const/16 v23, 0xc36

    .line 67567818
    .line 67567819
    const v24, 0x1d3f0

    .line 67567820
    .line 67567821
    .line 67567822
    move-object/from16 v0, p0

    .line 67567823
    .line 67567824
    move-wide/from16 v2, v27

    .line 67567825
    .line 67567826
    move-object/from16 v27, v5

    .line 67567827
    .line 67567828
    move-wide/from16 v4, p1

    .line 67567829
    .line 67567830
    move-wide/from16 v13, v25

    .line 67567831
    .line 67567832
    move/from16 v15, v21

    .line 67567833
    .line 67567834
    move-object/from16 v21, v27

    .line 67567835
    .line 67567836
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v0

    .line 67567843
    if-eqz v0, :cond_ee

    .line 67567844
    .line 67567845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567846
    .line 67567847
    .line 67567848
    goto :goto_ee

    .line 67567849
    :cond_e9
    move-object/from16 v27, v5

    .line 67567850
    .line 67567851
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567852
    .line 67567853
    .line 67567854
    :cond_ee
    :goto_ee
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object v0

    .line 67567858
    if-eqz v0, :cond_102

    .line 67567859
    .line 67567860
    new-instance v1, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/h;

    .line 67567861
    .line 67567862
    move-object/from16 v2, p0

    .line 67567863
    .line 67567864
    move-wide/from16 v3, p1

    .line 67567865
    .line 67567866
    move/from16 v5, p4

    .line 67567867
    .line 67567868
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/dragon/read/kmp/shortvideo/distribution/page/view/h;-><init>(Ljava/lang/String;JI)V

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567872
    .line 67567873
    .line 67567874
    :cond_102
    return-void
.end method


