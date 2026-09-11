## classes5/com/dragon/read/kmp/search/holder/e.smali
# added=0 removed=0 changed=1

.method public static final a(Ljava/lang/String;Lto5/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Lto5/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122050
    move-object/from16 v2, p1

    .line 101122052
    move/from16 v4, p4

    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122058
    const v3, 0x481eb831

    .line 101122061
    move-object/from16 v5, p3

    .line 101122063
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122066
    move-result-object v6

    .line 101122067
    and-int/lit8 v5, p5, 0x1

    .line 101122069
    if-eqz v5, :cond_1a

    .line 101122071
    or-int/lit8 v5, v4, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101122076
    if-nez v5, :cond_29

    .line 101122078
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122081
    move-result v5

    .line 101122082
    if-eqz v5, :cond_26

    .line 101122084
    const/4 v5, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v5, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v5, v4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v5, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101122092
    if-eqz v7, :cond_31

    .line 101122094
    or-int/lit8 v5, v5, 0x30

    .line 101122096
    goto :goto_41

    .line 101122097
    :cond_31
    and-int/lit8 v7, v4, 0x30

    .line 101122099
    if-nez v7, :cond_41

    .line 101122101
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122104
    move-result v7

    .line 101122105
    if-eqz v7, :cond_3e

    .line 101122107
    const/16 v7, 0x20

    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v7, 0x10

    .line 101122112
    :goto_40
    or-int/2addr v5, v7

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v7, p5, 0x4

    .line 101122115
    if-eqz v7, :cond_48

    .line 101122117
    or-int/lit16 v5, v5, 0x180

    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v8, v4, 0x180

    .line 101122122
    if-nez v8, :cond_5b

    .line 101122124
    move-object/from16 v8, p2

    .line 101122126
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    move-result v9

    .line 101122130
    if-eqz v9, :cond_57

    .line 101122132
    const/16 v9, 0x100

    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v9, 0x80

    .line 101122137
    :goto_59
    or-int/2addr v5, v9

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move-object/from16 v8, p2

    .line 101122141
    :goto_5d
    move v14, v5

    .line 101122142
    and-int/lit16 v5, v14, 0x93

    .line 101122144
    const/16 v9, 0x92

    .line 101122146
    if-eq v5, v9, :cond_66

    .line 101122148
    const/4 v5, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v5, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v9, v14, 0x1

    .line 101122153
    invoke-interface {v6, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    move-result v5

    .line 101122157
    if-eqz v5, :cond_e8

    .line 101122159
    if-eqz v7, :cond_76

    .line 101122161
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122163
    move-object/from16 v31, v5

    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move-object/from16 v31, v8

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v5

    .line 101122172
    if-eqz v5, :cond_84

    .line 101122174
    const/4 v5, -0x1

    .line 101122175
    const-string v7, "com.dragon.read.kmp.search.holder.AbstractText (AbstractText.kt:12)"

    .line 101122177
    invoke-static {v3, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    if-eqz v2, :cond_89

    .line 101122182
    iget-object v3, v2, Lto5/b;->a:Ljava/util/List;

    .line 101122184
    goto :goto_8a

    .line 101122185
    :cond_89
    const/4 v3, 0x0

    .line 101122186
    :goto_8a
    and-int/lit8 v5, v14, 0xe

    .line 101122188
    invoke-static {v5, v6, v1, v3}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 101122191
    move-result-object v5

    .line 101122192
    const/16 v3, 0xc

    .line 101122194
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122197
    move-result-wide v9

    .line 101122198
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122203
    invoke-static {v6, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122206
    move-result-object v0

    .line 101122207
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101122210
    move-result-wide v7

    .line 101122211
    const/16 v0, 0x11

    .line 101122213
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122216
    move-result-wide v18

    .line 101122217
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122222
    sget v20, Lb1/u;->d:I

    .line 101122224
    const/4 v11, 0x0

    .line 101122225
    const/4 v12, 0x0

    .line 101122226
    const/4 v13, 0x0

    .line 101122227
    const-wide/16 v15, 0x0

    .line 101122229
    move v0, v14

    .line 101122230
    move-wide v14, v15

    .line 101122231
    const/16 v16, 0x0

    .line 101122233
    const/16 v17, 0x0

    .line 101122235
    const/16 v21, 0x0

    .line 101122237
    const/16 v22, 0x2

    .line 101122239
    const/16 v23, 0x0

    .line 101122241
    const/16 v24, 0x0

    .line 101122243
    const/16 v25, 0x0

    .line 101122245
    const/16 v26, 0x0

    .line 101122247
    shr-int/lit8 v0, v0, 0x3

    .line 101122249
    and-int/lit8 v0, v0, 0x70

    .line 101122251
    or-int/lit16 v0, v0, 0xc00

    .line 101122253
    move/from16 v28, v0

    .line 101122255
    const/16 v29, 0xc36

    .line 101122257
    const v30, 0x3d3f0

    .line 101122260
    move-object v0, v6

    .line 101122261
    move-object/from16 v6, v31

    .line 101122263
    move-object/from16 v27, v0

    .line 101122265
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122271
    move-result v3

    .line 101122272
    if-eqz v3, :cond_e5

    .line 101122274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122277
    :cond_e5
    move-object/from16 v3, v31

    .line 101122279
    goto :goto_ed

    .line 101122280
    :cond_e8
    move-object v0, v6

    .line 101122281
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122284
    move-object v3, v8

    .line 101122285
    :goto_ed
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122288
    move-result-object v6

    .line 101122289
    if-eqz v6, :cond_104

    .line 101122291
    new-instance v7, Lcom/dragon/read/kmp/search/holder/d;

    .line 101122293
    move-object v0, v7

    .line 101122294
    move-object/from16 v1, p0

    .line 101122296
    move-object/from16 v2, p1

    .line 101122298
    move/from16 v4, p4

    .line 101122300
    move/from16 v5, p5

    .line 101122302
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/d;-><init>(Ljava/lang/String;Lto5/b;Landroidx/compose/ui/Modifier;II)V

    .line 101122305
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122308
    :cond_104
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Lto5/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 38

    .prologue
    .line 101122048
    move-object/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v2, p1

    .line 101122051
    .line 101122052
    move/from16 v4, p4

    .line 101122053
    .line 101122054
    const/4 v0, 0x0

    .line 101122055
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122056
    .line 101122057
    .line 101122058
    const v3, 0x481eb831

    .line 101122059
    .line 101122060
    .line 101122061
    move-object/from16 v5, p3

    .line 101122062
    .line 101122063
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    .line 101122065
    .line 101122066
    move-result-object v6

    .line 101122067
    and-int/lit8 v5, p5, 0x1

    .line 101122068
    .line 101122069
    if-eqz v5, :cond_1a

    .line 101122070
    .line 101122071
    or-int/lit8 v5, v4, 0x6

    .line 101122072
    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v5, v4, 0x6

    .line 101122075
    .line 101122076
    if-nez v5, :cond_29

    .line 101122077
    .line 101122078
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v5

    .line 101122082
    if-eqz v5, :cond_26

    .line 101122083
    .line 101122084
    const/4 v5, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v5, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v5, v4

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v5, v4

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p5, 0x2

    .line 101122091
    .line 101122092
    if-eqz v7, :cond_31

    .line 101122093
    .line 101122094
    or-int/lit8 v5, v5, 0x30

    .line 101122095
    .line 101122096
    goto :goto_41

    .line 101122097
    :cond_31
    and-int/lit8 v7, v4, 0x30

    .line 101122098
    .line 101122099
    if-nez v7, :cond_41

    .line 101122100
    .line 101122101
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122102
    .line 101122103
    .line 101122104
    move-result v7

    .line 101122105
    if-eqz v7, :cond_3e

    .line 101122106
    .line 101122107
    const/16 v7, 0x20

    .line 101122108
    .line 101122109
    goto :goto_40

    .line 101122110
    :cond_3e
    const/16 v7, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v5, v7

    .line 101122113
    :cond_41
    :goto_41
    and-int/lit8 v7, p5, 0x4

    .line 101122114
    .line 101122115
    if-eqz v7, :cond_48

    .line 101122116
    .line 101122117
    or-int/lit16 v5, v5, 0x180

    .line 101122118
    .line 101122119
    goto :goto_5b

    .line 101122120
    :cond_48
    and-int/lit16 v8, v4, 0x180

    .line 101122121
    .line 101122122
    if-nez v8, :cond_5b

    .line 101122123
    .line 101122124
    move-object/from16 v8, p2

    .line 101122125
    .line 101122126
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v9

    .line 101122130
    if-eqz v9, :cond_57

    .line 101122131
    .line 101122132
    const/16 v9, 0x100

    .line 101122133
    .line 101122134
    goto :goto_59

    .line 101122135
    :cond_57
    const/16 v9, 0x80

    .line 101122136
    .line 101122137
    :goto_59
    or-int/2addr v5, v9

    .line 101122138
    goto :goto_5d

    .line 101122139
    :cond_5b
    :goto_5b
    move-object/from16 v8, p2

    .line 101122140
    .line 101122141
    :goto_5d
    move v14, v5

    .line 101122142
    and-int/lit16 v5, v14, 0x93

    .line 101122143
    .line 101122144
    const/16 v9, 0x92

    .line 101122145
    .line 101122146
    if-eq v5, v9, :cond_66

    .line 101122147
    .line 101122148
    const/4 v5, 0x1

    .line 101122149
    goto :goto_67

    .line 101122150
    :cond_66
    const/4 v5, 0x0

    .line 101122151
    :goto_67
    and-int/lit8 v9, v14, 0x1

    .line 101122152
    .line 101122153
    invoke-interface {v6, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122154
    .line 101122155
    .line 101122156
    move-result v5

    .line 101122157
    if-eqz v5, :cond_e8

    .line 101122158
    .line 101122159
    if-eqz v7, :cond_76

    .line 101122160
    .line 101122161
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    .line 101122163
    move-object/from16 v31, v5

    .line 101122164
    .line 101122165
    goto :goto_78

    .line 101122166
    :cond_76
    move-object/from16 v31, v8

    .line 101122167
    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v5

    .line 101122172
    if-eqz v5, :cond_84

    .line 101122173
    .line 101122174
    const/4 v5, -0x1

    .line 101122175
    const-string v7, "com.dragon.read.kmp.search.holder.AbstractText (AbstractText.kt:12)"

    .line 101122176
    .line 101122177
    invoke-static {v3, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    if-eqz v2, :cond_89

    .line 101122181
    .line 101122182
    iget-object v3, v2, Lto5/b;->a:Ljava/util/List;

    .line 101122183
    .line 101122184
    goto :goto_8a

    .line 101122185
    :cond_89
    const/4 v3, 0x0

    .line 101122186
    :goto_8a
    and-int/lit8 v5, v14, 0xe

    .line 101122187
    .line 101122188
    invoke-static {v5, v6, v1, v3}, Lj75/a;->a(ILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/b;

    .line 101122189
    .line 101122190
    .line 101122191
    move-result-object v5

    .line 101122192
    const/16 v3, 0xc

    .line 101122193
    .line 101122194
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 101122195
    .line 101122196
    .line 101122197
    move-result-wide v9

    .line 101122198
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 101122199
    .line 101122200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122201
    .line 101122202
    .line 101122203
    invoke-static {v6, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v0

    .line 101122207
    invoke-interface {v0}, Lag5/k;->b()J

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-wide v7

    .line 101122211
    const/16 v0, 0x11

    .line 101122212
    .line 101122213
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 101122214
    .line 101122215
    .line 101122216
    move-result-wide v18

    .line 101122217
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 101122218
    .line 101122219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122220
    .line 101122221
    .line 101122222
    sget v20, Lb1/u;->d:I

    .line 101122223
    .line 101122224
    const/4 v11, 0x0

    .line 101122225
    const/4 v12, 0x0

    .line 101122226
    const/4 v13, 0x0

    .line 101122227
    const-wide/16 v15, 0x0

    .line 101122228
    .line 101122229
    move v0, v14

    .line 101122230
    move-wide v14, v15

    .line 101122231
    const/16 v16, 0x0

    .line 101122232
    .line 101122233
    const/16 v17, 0x0

    .line 101122234
    .line 101122235
    const/16 v21, 0x0

    .line 101122236
    .line 101122237
    const/16 v22, 0x2

    .line 101122238
    .line 101122239
    const/16 v23, 0x0

    .line 101122240
    .line 101122241
    const/16 v24, 0x0

    .line 101122242
    .line 101122243
    const/16 v25, 0x0

    .line 101122244
    .line 101122245
    const/16 v26, 0x0

    .line 101122246
    .line 101122247
    shr-int/lit8 v0, v0, 0x3

    .line 101122248
    .line 101122249
    and-int/lit8 v0, v0, 0x70

    .line 101122250
    .line 101122251
    or-int/lit16 v0, v0, 0xc00

    .line 101122252
    .line 101122253
    move/from16 v28, v0

    .line 101122254
    .line 101122255
    const/16 v29, 0xc36

    .line 101122256
    .line 101122257
    const v30, 0x3d3f0

    .line 101122258
    .line 101122259
    .line 101122260
    move-object v0, v6

    .line 101122261
    move-object/from16 v6, v31

    .line 101122262
    .line 101122263
    move-object/from16 v27, v0

    .line 101122264
    .line 101122265
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/y6;->c(Landroidx/compose/ui/text/b;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122266
    .line 101122267
    .line 101122268
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122269
    .line 101122270
    .line 101122271
    move-result v3

    .line 101122272
    if-eqz v3, :cond_e5

    .line 101122273
    .line 101122274
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122275
    .line 101122276
    .line 101122277
    :cond_e5
    move-object/from16 v3, v31

    .line 101122278
    .line 101122279
    goto :goto_ed

    .line 101122280
    :cond_e8
    move-object v0, v6

    .line 101122281
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122282
    .line 101122283
    .line 101122284
    move-object v3, v8

    .line 101122285
    :goto_ed
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122286
    .line 101122287
    .line 101122288
    move-result-object v6

    .line 101122289
    if-eqz v6, :cond_104

    .line 101122290
    .line 101122291
    new-instance v7, Lcom/dragon/read/kmp/search/holder/d;

    .line 101122292
    .line 101122293
    move-object v0, v7

    .line 101122294
    move-object/from16 v1, p0

    .line 101122295
    .line 101122296
    move-object/from16 v2, p1

    .line 101122297
    .line 101122298
    move/from16 v4, p4

    .line 101122299
    .line 101122300
    move/from16 v5, p5

    .line 101122301
    .line 101122302
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/d;-><init>(Ljava/lang/String;Lto5/b;Landroidx/compose/ui/Modifier;II)V

    .line 101122303
    .line 101122304
    .line 101122305
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122306
    .line 101122307
    .line 101122308
    :cond_104
    return-void
.end method


