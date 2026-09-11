## classes5/com/dragon/read/kmp/community/template/component/c1.smali
# added=0 removed=0 changed=1

.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-wide/from16 v3, p2

    .line 101122052
    move-object/from16 v6, p6

    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    const v2, 0x6614ff72

    .line 101122061
    move-object/from16 v5, p4

    .line 101122063
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v5

    .line 101122067
    and-int/lit8 v7, p1, 0x1

    .line 101122069
    if-eqz v7, :cond_1d

    .line 101122071
    or-int/lit8 v8, v1, 0x6

    .line 101122073
    move v9, v8

    .line 101122074
    move-object/from16 v8, p5

    .line 101122076
    goto :goto_31

    .line 101122077
    :cond_1d
    and-int/lit8 v8, v1, 0x6

    .line 101122079
    if-nez v8, :cond_2e

    .line 101122081
    move-object/from16 v8, p5

    .line 101122083
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122086
    move-result v9

    .line 101122087
    if-eqz v9, :cond_2b

    .line 101122089
    const/4 v9, 0x4

    .line 101122090
    goto :goto_2c

    .line 101122091
    :cond_2b
    const/4 v9, 0x2

    .line 101122092
    :goto_2c
    or-int/2addr v9, v1

    .line 101122093
    goto :goto_31

    .line 101122094
    :cond_2e
    move-object/from16 v8, p5

    .line 101122096
    move v9, v1

    .line 101122097
    :goto_31
    and-int/lit8 v10, p1, 0x2

    .line 101122099
    const/16 v11, 0x20

    .line 101122101
    if-eqz v10, :cond_3a

    .line 101122103
    or-int/lit8 v9, v9, 0x30

    .line 101122105
    goto :goto_4a

    .line 101122106
    :cond_3a
    and-int/lit8 v10, v1, 0x30

    .line 101122108
    if-nez v10, :cond_4a

    .line 101122110
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122113
    move-result v10

    .line 101122114
    if-eqz v10, :cond_47

    .line 101122116
    const/16 v10, 0x20

    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    const/16 v10, 0x10

    .line 101122121
    :goto_49
    or-int/2addr v9, v10

    .line 101122122
    :cond_4a
    :goto_4a
    and-int/lit8 v10, p1, 0x4

    .line 101122124
    const/16 v12, 0x100

    .line 101122126
    if-eqz v10, :cond_53

    .line 101122128
    or-int/lit16 v9, v9, 0x180

    .line 101122130
    goto :goto_63

    .line 101122131
    :cond_53
    and-int/lit16 v10, v1, 0x180

    .line 101122133
    if-nez v10, :cond_63

    .line 101122135
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122138
    move-result v10

    .line 101122139
    if-eqz v10, :cond_60

    .line 101122141
    const/16 v10, 0x100

    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    const/16 v10, 0x80

    .line 101122146
    :goto_62
    or-int/2addr v9, v10

    .line 101122147
    :cond_63
    :goto_63
    and-int/lit16 v10, v9, 0x93

    .line 101122149
    const/16 v13, 0x92

    .line 101122151
    const/4 v14, 0x1

    .line 101122152
    if-eq v10, v13, :cond_6c

    .line 101122154
    const/4 v10, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v10, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v13, v9, 0x1

    .line 101122159
    invoke-interface {v5, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122162
    move-result v10

    .line 101122163
    if-eqz v10, :cond_f7

    .line 101122165
    if-eqz v7, :cond_7b

    .line 101122167
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122169
    move-object v13, v7

    .line 101122170
    goto :goto_7c

    .line 101122171
    :cond_7b
    move-object v13, v8

    .line 101122172
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122175
    move-result v7

    .line 101122176
    if-eqz v7, :cond_88

    .line 101122178
    const/4 v7, -0x1

    .line 101122179
    const-string v8, "com.dragon.read.kmp.community.template.component.PlatformAITextTemplateBigImageGenerateErrorIllustration (AITextTemplateBigImageGenerateErrorView.android.kt:15)"

    .line 101122181
    invoke-static {v2, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122184
    :cond_88
    const v2, -0x615d173a

    .line 101122187
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122190
    and-int/lit8 v7, v9, 0x70

    .line 101122192
    if-ne v7, v11, :cond_94

    .line 101122194
    const/4 v8, 0x1

    .line 101122195
    goto :goto_95

    .line 101122196
    :cond_94
    const/4 v8, 0x0

    .line 101122197
    :goto_95
    and-int/lit16 v10, v9, 0x380

    .line 101122199
    if-ne v10, v12, :cond_9b

    .line 101122201
    const/4 v15, 0x1

    .line 101122202
    goto :goto_9c

    .line 101122203
    :cond_9b
    const/4 v15, 0x0

    .line 101122204
    :goto_9c
    or-int/2addr v8, v15

    .line 101122205
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122208
    move-result-object v15

    .line 101122209
    if-nez v8, :cond_ab

    .line 101122211
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122213
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122216
    move-result-object v8

    .line 101122217
    if-ne v15, v8, :cond_b3

    .line 101122219
    :cond_ab
    new-instance v15, Lcom/dragon/read/kmp/community/template/component/z0;

    .line 101122221
    invoke-direct {v15, v6, v3, v4}, Lcom/dragon/read/kmp/community/template/component/z0;-><init>(Ljava/lang/String;J)V

    .line 101122224
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122227
    :cond_b3
    move-object v8, v15

    .line 101122228
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101122230
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122233
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122236
    if-ne v7, v11, :cond_c0

    .line 101122238
    const/4 v2, 0x1

    .line 101122239
    goto :goto_c1

    .line 101122240
    :cond_c0
    const/4 v2, 0x0

    .line 101122241
    :goto_c1
    if-ne v10, v12, :cond_c4

    .line 101122243
    const/4 v0, 0x1

    .line 101122244
    :cond_c4
    or-int/2addr v0, v2

    .line 101122245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122248
    move-result-object v2

    .line 101122249
    if-nez v0, :cond_d3

    .line 101122251
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122253
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122256
    move-result-object v0

    .line 101122257
    if-ne v2, v0, :cond_db

    .line 101122259
    :cond_d3
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/a1;

    .line 101122261
    invoke-direct {v2, v6, v3, v4}, Lcom/dragon/read/kmp/community/template/component/a1;-><init>(Ljava/lang/String;J)V

    .line 101122264
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122267
    :cond_db
    move-object v0, v2

    .line 101122268
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101122270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122273
    shl-int/lit8 v2, v9, 0x3

    .line 101122275
    and-int/lit8 v11, v2, 0x70

    .line 101122277
    const/4 v12, 0x0

    .line 101122278
    move-object v7, v8

    .line 101122279
    move-object v8, v13

    .line 101122280
    move-object v9, v0

    .line 101122281
    move-object v10, v5

    .line 101122282
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122288
    move-result v0

    .line 101122289
    if-eqz v0, :cond_fb

    .line 101122291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122294
    goto :goto_fb

    .line 101122295
    :cond_f7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122298
    move-object v13, v8

    .line 101122299
    :cond_fb
    :goto_fb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122302
    move-result-object v7

    .line 101122303
    if-eqz v7, :cond_113

    .line 101122305
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/b1;

    .line 101122307
    move-object v0, v8

    .line 101122308
    move/from16 v1, p0

    .line 101122310
    move/from16 v2, p1

    .line 101122312
    move-wide/from16 v3, p2

    .line 101122314
    move-object v5, v13

    .line 101122315
    move-object/from16 v6, p6

    .line 101122317
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/b1;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122320
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122323
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-wide/from16 v3, p2

    .line 101122051
    .line 101122052
    move-object/from16 v6, p6

    .line 101122053
    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    const v2, 0x6614ff72

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v5, p4

    .line 101122062
    .line 101122063
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v5

    .line 101122067
    and-int/lit8 v7, p1, 0x1

    .line 101122068
    .line 101122069
    if-eqz v7, :cond_1d

    .line 101122070
    .line 101122071
    or-int/lit8 v8, v1, 0x6

    .line 101122072
    .line 101122073
    move v9, v8

    .line 101122074
    move-object/from16 v8, p5

    .line 101122075
    .line 101122076
    goto :goto_31

    .line 101122077
    :cond_1d
    and-int/lit8 v8, v1, 0x6

    .line 101122078
    .line 101122079
    if-nez v8, :cond_2e

    .line 101122080
    .line 101122081
    move-object/from16 v8, p5

    .line 101122082
    .line 101122083
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122084
    .line 101122085
    .line 101122086
    move-result v9

    .line 101122087
    if-eqz v9, :cond_2b

    .line 101122088
    .line 101122089
    const/4 v9, 0x4

    .line 101122090
    goto :goto_2c

    .line 101122091
    :cond_2b
    const/4 v9, 0x2

    .line 101122092
    :goto_2c
    or-int/2addr v9, v1

    .line 101122093
    goto :goto_31

    .line 101122094
    :cond_2e
    move-object/from16 v8, p5

    .line 101122095
    .line 101122096
    move v9, v1

    .line 101122097
    :goto_31
    and-int/lit8 v10, p1, 0x2

    .line 101122098
    .line 101122099
    const/16 v11, 0x20

    .line 101122100
    .line 101122101
    if-eqz v10, :cond_3a

    .line 101122102
    .line 101122103
    or-int/lit8 v9, v9, 0x30

    .line 101122104
    .line 101122105
    goto :goto_4a

    .line 101122106
    :cond_3a
    and-int/lit8 v10, v1, 0x30

    .line 101122107
    .line 101122108
    if-nez v10, :cond_4a

    .line 101122109
    .line 101122110
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122111
    .line 101122112
    .line 101122113
    move-result v10

    .line 101122114
    if-eqz v10, :cond_47

    .line 101122115
    .line 101122116
    const/16 v10, 0x20

    .line 101122117
    .line 101122118
    goto :goto_49

    .line 101122119
    :cond_47
    const/16 v10, 0x10

    .line 101122120
    .line 101122121
    :goto_49
    or-int/2addr v9, v10

    .line 101122122
    :cond_4a
    :goto_4a
    and-int/lit8 v10, p1, 0x4

    .line 101122123
    .line 101122124
    const/16 v12, 0x100

    .line 101122125
    .line 101122126
    if-eqz v10, :cond_53

    .line 101122127
    .line 101122128
    or-int/lit16 v9, v9, 0x180

    .line 101122129
    .line 101122130
    goto :goto_63

    .line 101122131
    :cond_53
    and-int/lit16 v10, v1, 0x180

    .line 101122132
    .line 101122133
    if-nez v10, :cond_63

    .line 101122134
    .line 101122135
    invoke-interface {v5, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122136
    .line 101122137
    .line 101122138
    move-result v10

    .line 101122139
    if-eqz v10, :cond_60

    .line 101122140
    .line 101122141
    const/16 v10, 0x100

    .line 101122142
    .line 101122143
    goto :goto_62

    .line 101122144
    :cond_60
    const/16 v10, 0x80

    .line 101122145
    .line 101122146
    :goto_62
    or-int/2addr v9, v10

    .line 101122147
    :cond_63
    :goto_63
    and-int/lit16 v10, v9, 0x93

    .line 101122148
    .line 101122149
    const/16 v13, 0x92

    .line 101122150
    .line 101122151
    const/4 v14, 0x1

    .line 101122152
    if-eq v10, v13, :cond_6c

    .line 101122153
    .line 101122154
    const/4 v10, 0x1

    .line 101122155
    goto :goto_6d

    .line 101122156
    :cond_6c
    const/4 v10, 0x0

    .line 101122157
    :goto_6d
    and-int/lit8 v13, v9, 0x1

    .line 101122158
    .line 101122159
    invoke-interface {v5, v10, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122160
    .line 101122161
    .line 101122162
    move-result v10

    .line 101122163
    if-eqz v10, :cond_f7

    .line 101122164
    .line 101122165
    if-eqz v7, :cond_7b

    .line 101122166
    .line 101122167
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    .line 101122169
    move-object v13, v7

    .line 101122170
    goto :goto_7c

    .line 101122171
    :cond_7b
    move-object v13, v8

    .line 101122172
    :goto_7c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122173
    .line 101122174
    .line 101122175
    move-result v7

    .line 101122176
    if-eqz v7, :cond_88

    .line 101122177
    .line 101122178
    const/4 v7, -0x1

    .line 101122179
    const-string v8, "com.dragon.read.kmp.community.template.component.PlatformAITextTemplateBigImageGenerateErrorIllustration (AITextTemplateBigImageGenerateErrorView.android.kt:15)"

    .line 101122180
    .line 101122181
    invoke-static {v2, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122182
    .line 101122183
    .line 101122184
    :cond_88
    const v2, -0x615d173a

    .line 101122185
    .line 101122186
    .line 101122187
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122188
    .line 101122189
    .line 101122190
    and-int/lit8 v7, v9, 0x70

    .line 101122191
    .line 101122192
    if-ne v7, v11, :cond_94

    .line 101122193
    .line 101122194
    const/4 v8, 0x1

    .line 101122195
    goto :goto_95

    .line 101122196
    :cond_94
    const/4 v8, 0x0

    .line 101122197
    :goto_95
    and-int/lit16 v10, v9, 0x380

    .line 101122198
    .line 101122199
    if-ne v10, v12, :cond_9b

    .line 101122200
    .line 101122201
    const/4 v15, 0x1

    .line 101122202
    goto :goto_9c

    .line 101122203
    :cond_9b
    const/4 v15, 0x0

    .line 101122204
    :goto_9c
    or-int/2addr v8, v15

    .line 101122205
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v15

    .line 101122209
    if-nez v8, :cond_ab

    .line 101122210
    .line 101122211
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122212
    .line 101122213
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-object v8

    .line 101122217
    if-ne v15, v8, :cond_b3

    .line 101122218
    .line 101122219
    :cond_ab
    new-instance v15, Lcom/dragon/read/kmp/community/template/component/z0;

    .line 101122220
    .line 101122221
    invoke-direct {v15, v6, v3, v4}, Lcom/dragon/read/kmp/community/template/component/z0;-><init>(Ljava/lang/String;J)V

    .line 101122222
    .line 101122223
    .line 101122224
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122225
    .line 101122226
    .line 101122227
    :cond_b3
    move-object v8, v15

    .line 101122228
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101122229
    .line 101122230
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122231
    .line 101122232
    .line 101122233
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122234
    .line 101122235
    .line 101122236
    if-ne v7, v11, :cond_c0

    .line 101122237
    .line 101122238
    const/4 v2, 0x1

    .line 101122239
    goto :goto_c1

    .line 101122240
    :cond_c0
    const/4 v2, 0x0

    .line 101122241
    :goto_c1
    if-ne v10, v12, :cond_c4

    .line 101122242
    .line 101122243
    const/4 v0, 0x1

    .line 101122244
    :cond_c4
    or-int/2addr v0, v2

    .line 101122245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-object v2

    .line 101122249
    if-nez v0, :cond_d3

    .line 101122250
    .line 101122251
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122252
    .line 101122253
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-object v0

    .line 101122257
    if-ne v2, v0, :cond_db

    .line 101122258
    .line 101122259
    :cond_d3
    new-instance v2, Lcom/dragon/read/kmp/community/template/component/a1;

    .line 101122260
    .line 101122261
    invoke-direct {v2, v6, v3, v4}, Lcom/dragon/read/kmp/community/template/component/a1;-><init>(Ljava/lang/String;J)V

    .line 101122262
    .line 101122263
    .line 101122264
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122265
    .line 101122266
    .line 101122267
    :cond_db
    move-object v0, v2

    .line 101122268
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101122269
    .line 101122270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122271
    .line 101122272
    .line 101122273
    shl-int/lit8 v2, v9, 0x3

    .line 101122274
    .line 101122275
    and-int/lit8 v11, v2, 0x70

    .line 101122276
    .line 101122277
    const/4 v12, 0x0

    .line 101122278
    move-object v7, v8

    .line 101122279
    move-object v8, v13

    .line 101122280
    move-object v9, v0

    .line 101122281
    move-object v10, v5

    .line 101122282
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 101122283
    .line 101122284
    .line 101122285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122286
    .line 101122287
    .line 101122288
    move-result v0

    .line 101122289
    if-eqz v0, :cond_fb

    .line 101122290
    .line 101122291
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122292
    .line 101122293
    .line 101122294
    goto :goto_fb

    .line 101122295
    :cond_f7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122296
    .line 101122297
    .line 101122298
    move-object v13, v8

    .line 101122299
    :cond_fb
    :goto_fb
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122300
    .line 101122301
    .line 101122302
    move-result-object v7

    .line 101122303
    if-eqz v7, :cond_113

    .line 101122304
    .line 101122305
    new-instance v8, Lcom/dragon/read/kmp/community/template/component/b1;

    .line 101122306
    .line 101122307
    move-object v0, v8

    .line 101122308
    move/from16 v1, p0

    .line 101122309
    .line 101122310
    move/from16 v2, p1

    .line 101122311
    .line 101122312
    move-wide/from16 v3, p2

    .line 101122313
    .line 101122314
    move-object v5, v13

    .line 101122315
    move-object/from16 v6, p6

    .line 101122316
    .line 101122317
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/template/component/b1;-><init>(IIJLandroidx/compose/ui/Modifier;Ljava/lang/String;)V

    .line 101122318
    .line 101122319
    .line 101122320
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122321
    .line 101122322
    .line 101122323
    :cond_113
    return-void
.end method


