## classes5/com/dragon/read/kmp/search/card/y.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122050
    move-object/from16 v4, p4

    .line 101122052
    move-object/from16 v5, p5

    .line 101122054
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122057
    const v0, -0x700f09a1

    .line 101122060
    move-object/from16 v2, p2

    .line 101122062
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122065
    move-result-object v2

    .line 101122066
    and-int/lit8 v3, p1, 0x1

    .line 101122068
    const/4 v6, 0x4

    .line 101122069
    if-eqz v3, :cond_1a

    .line 101122071
    or-int/lit8 v3, v1, 0x6

    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v3, v1, 0x6

    .line 101122076
    if-nez v3, :cond_29

    .line 101122078
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122081
    move-result v3

    .line 101122082
    if-eqz v3, :cond_26

    .line 101122084
    const/4 v3, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v3, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v3, v1

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v3, v1

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p1, 0x2

    .line 101122092
    const/16 v8, 0x20

    .line 101122094
    if-eqz v7, :cond_33

    .line 101122096
    or-int/lit8 v3, v3, 0x30

    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v7, v1, 0x30

    .line 101122101
    if-nez v7, :cond_43

    .line 101122103
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    move-result v7

    .line 101122107
    if-eqz v7, :cond_40

    .line 101122109
    const/16 v7, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v7, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v3, v7

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v7, p1, 0x4

    .line 101122117
    if-eqz v7, :cond_4a

    .line 101122119
    or-int/lit16 v3, v3, 0x180

    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v9, v1, 0x180

    .line 101122124
    if-nez v9, :cond_5d

    .line 101122126
    move-object/from16 v9, p3

    .line 101122128
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122131
    move-result v10

    .line 101122132
    if-eqz v10, :cond_59

    .line 101122134
    const/16 v10, 0x100

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v10, 0x80

    .line 101122139
    :goto_5b
    or-int/2addr v3, v10

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v9, p3

    .line 101122143
    :goto_5f
    and-int/lit16 v10, v3, 0x93

    .line 101122145
    const/16 v11, 0x92

    .line 101122147
    const/4 v13, 0x1

    .line 101122148
    if-eq v10, v11, :cond_68

    .line 101122150
    const/4 v10, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v10, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v11, v3, 0x1

    .line 101122155
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122158
    move-result v10

    .line 101122159
    if-eqz v10, :cond_159

    .line 101122161
    if-eqz v7, :cond_77

    .line 101122163
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122165
    move-object v14, v7

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v14, v9

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122171
    move-result v7

    .line 101122172
    if-eqz v7, :cond_84

    .line 101122174
    const/4 v7, -0x1

    .line 101122175
    const-string v9, "com.dragon.read.kmp.search.card.IpDynamicCover (IpDynamicCover.kt:21)"

    .line 101122177
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122180
    :cond_84
    const v0, -0x615d173a

    .line 101122183
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122186
    and-int/lit8 v7, v3, 0xe

    .line 101122188
    if-ne v7, v6, :cond_90

    .line 101122190
    const/4 v9, 0x1

    .line 101122191
    goto :goto_91

    .line 101122192
    :cond_90
    const/4 v9, 0x0

    .line 101122193
    :goto_91
    and-int/lit8 v10, v3, 0x70

    .line 101122195
    if-ne v10, v8, :cond_97

    .line 101122197
    const/4 v11, 0x1

    .line 101122198
    goto :goto_98

    .line 101122199
    :cond_97
    const/4 v11, 0x0

    .line 101122200
    :goto_98
    or-int/2addr v9, v11

    .line 101122201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122204
    move-result-object v11

    .line 101122205
    const/4 v15, 0x0

    .line 101122206
    if-nez v9, :cond_a8

    .line 101122208
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122210
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122213
    move-result-object v9

    .line 101122214
    if-ne v11, v9, :cond_dc

    .line 101122216
    :cond_a8
    sget-object v9, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;

    .line 101122218
    iget v11, v9, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 101122220
    new-instance v12, Lpa6/h1;

    .line 101122222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122225
    move-result-object v11

    .line 101122226
    const/16 v8, 0x9

    .line 101122228
    invoke-direct {v12, v11, v15, v4, v8}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101122231
    iget v8, v9, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 101122233
    sget-object v9, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;

    .line 101122235
    iget v9, v9, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->value:I

    .line 101122237
    new-instance v11, Lpa6/h1;

    .line 101122239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122242
    move-result-object v8

    .line 101122243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122246
    move-result-object v9

    .line 101122247
    invoke-direct {v11, v8, v9, v5, v13}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101122250
    new-instance v8, Lpa6/k;

    .line 101122252
    const-wide v16, 0x3ff679e79e79e79eL    # 1.4047619047619047

    .line 101122257
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101122260
    move-result-object v9

    .line 101122261
    invoke-direct {v8, v12, v9, v11, v6}, Lpa6/k;-><init>(Lpa6/h1;Ljava/lang/Double;Lpa6/h1;I)V

    .line 101122264
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122267
    move-object v11, v8

    .line 101122268
    :cond_dc
    move-object v8, v11

    .line 101122269
    check-cast v8, Lpa6/k;

    .line 101122271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122274
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122277
    if-ne v7, v6, :cond_e9

    .line 101122279
    const/4 v0, 0x1

    .line 101122280
    goto :goto_ea

    .line 101122281
    :cond_e9
    const/4 v0, 0x0

    .line 101122282
    :goto_ea
    const/16 v6, 0x20

    .line 101122284
    if-ne v10, v6, :cond_ef

    .line 101122286
    goto :goto_f0

    .line 101122287
    :cond_ef
    const/4 v13, 0x0

    .line 101122288
    :goto_f0
    or-int/2addr v0, v13

    .line 101122289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122292
    move-result-object v6

    .line 101122293
    if-nez v0, :cond_ff

    .line 101122295
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122297
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122300
    move-result-object v0

    .line 101122301
    if-ne v6, v0, :cond_113

    .line 101122303
    :cond_ff
    new-instance v6, Ljh5/b;

    .line 101122305
    new-instance v0, Lcom/bytedance/kmp/reading/model/t7;

    .line 101122307
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 101122309
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101122312
    const/16 v9, 0x1d

    .line 101122314
    invoke-direct {v0, v9, v15, v7}, Lcom/bytedance/kmp/reading/model/t7;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 101122317
    invoke-direct {v6, v0}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 101122320
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122323
    :cond_113
    move-object v0, v6

    .line 101122324
    check-cast v0, Ljh5/b;

    .line 101122326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122329
    const v6, 0x6e3c21fe

    .line 101122332
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122335
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122338
    move-result-object v6

    .line 101122339
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122341
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122344
    move-result-object v7

    .line 101122345
    if-ne v6, v7, :cond_133

    .line 101122347
    new-instance v6, Lcom/dragon/read/kmp/dsl/tool/a;

    .line 101122349
    invoke-direct {v6}, Lcom/dragon/read/kmp/dsl/tool/a;-><init>()V

    .line 101122352
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122355
    :cond_133
    move-object v9, v6

    .line 101122356
    check-cast v9, Lcom/dragon/read/kmp/dsl/tool/a;

    .line 101122358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122361
    shr-int/lit8 v3, v3, 0x6

    .line 101122363
    and-int/lit8 v3, v3, 0xe

    .line 101122365
    sget v6, Ljh5/b;->h:I

    .line 101122367
    shl-int/lit8 v6, v6, 0x6

    .line 101122369
    or-int/2addr v3, v6

    .line 101122370
    sget v6, Lcom/dragon/read/kmp/dsl/tool/a;->a:I

    .line 101122372
    const/4 v6, 0x0

    .line 101122373
    or-int/lit8 v11, v3, 0x0

    .line 101122375
    move-object v6, v14

    .line 101122376
    move-object v7, v8

    .line 101122377
    move-object v8, v0

    .line 101122378
    move-object v10, v2

    .line 101122379
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/dsl/element/component/i0;->a(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 101122382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122385
    move-result v0

    .line 101122386
    if-eqz v0, :cond_157

    .line 101122388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122391
    :cond_157
    move-object v3, v14

    .line 101122392
    goto :goto_15d

    .line 101122393
    :cond_159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122396
    move-object v3, v9

    .line 101122397
    :goto_15d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122400
    move-result-object v6

    .line 101122401
    if-eqz v6, :cond_174

    .line 101122403
    new-instance v7, Lcom/dragon/read/kmp/search/card/x;

    .line 101122405
    move-object v0, v7

    .line 101122406
    move/from16 v1, p0

    .line 101122408
    move/from16 v2, p1

    .line 101122410
    move-object/from16 v4, p4

    .line 101122412
    move-object/from16 v5, p5

    .line 101122414
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/card/x;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122417
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122420
    :cond_174
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 101122048
    move/from16 v1, p0

    .line 101122049
    .line 101122050
    move-object/from16 v4, p4

    .line 101122051
    .line 101122052
    move-object/from16 v5, p5

    .line 101122053
    .line 101122054
    invoke-static/range {p4 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122055
    .line 101122056
    .line 101122057
    const v0, -0x700f09a1

    .line 101122058
    .line 101122059
    .line 101122060
    move-object/from16 v2, p2

    .line 101122061
    .line 101122062
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122063
    .line 101122064
    .line 101122065
    move-result-object v2

    .line 101122066
    and-int/lit8 v3, p1, 0x1

    .line 101122067
    .line 101122068
    const/4 v6, 0x4

    .line 101122069
    if-eqz v3, :cond_1a

    .line 101122070
    .line 101122071
    or-int/lit8 v3, v1, 0x6

    .line 101122072
    .line 101122073
    goto :goto_2a

    .line 101122074
    :cond_1a
    and-int/lit8 v3, v1, 0x6

    .line 101122075
    .line 101122076
    if-nez v3, :cond_29

    .line 101122077
    .line 101122078
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122079
    .line 101122080
    .line 101122081
    move-result v3

    .line 101122082
    if-eqz v3, :cond_26

    .line 101122083
    .line 101122084
    const/4 v3, 0x4

    .line 101122085
    goto :goto_27

    .line 101122086
    :cond_26
    const/4 v3, 0x2

    .line 101122087
    :goto_27
    or-int/2addr v3, v1

    .line 101122088
    goto :goto_2a

    .line 101122089
    :cond_29
    move v3, v1

    .line 101122090
    :goto_2a
    and-int/lit8 v7, p1, 0x2

    .line 101122091
    .line 101122092
    const/16 v8, 0x20

    .line 101122093
    .line 101122094
    if-eqz v7, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit8 v3, v3, 0x30

    .line 101122097
    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v7, v1, 0x30

    .line 101122100
    .line 101122101
    if-nez v7, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v7

    .line 101122107
    if-eqz v7, :cond_40

    .line 101122108
    .line 101122109
    const/16 v7, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v7, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v3, v7

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v7, p1, 0x4

    .line 101122116
    .line 101122117
    if-eqz v7, :cond_4a

    .line 101122118
    .line 101122119
    or-int/lit16 v3, v3, 0x180

    .line 101122120
    .line 101122121
    goto :goto_5d

    .line 101122122
    :cond_4a
    and-int/lit16 v9, v1, 0x180

    .line 101122123
    .line 101122124
    if-nez v9, :cond_5d

    .line 101122125
    .line 101122126
    move-object/from16 v9, p3

    .line 101122127
    .line 101122128
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v10

    .line 101122132
    if-eqz v10, :cond_59

    .line 101122133
    .line 101122134
    const/16 v10, 0x100

    .line 101122135
    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v10, 0x80

    .line 101122138
    .line 101122139
    :goto_5b
    or-int/2addr v3, v10

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    :goto_5d
    move-object/from16 v9, p3

    .line 101122142
    .line 101122143
    :goto_5f
    and-int/lit16 v10, v3, 0x93

    .line 101122144
    .line 101122145
    const/16 v11, 0x92

    .line 101122146
    .line 101122147
    const/4 v13, 0x1

    .line 101122148
    if-eq v10, v11, :cond_68

    .line 101122149
    .line 101122150
    const/4 v10, 0x1

    .line 101122151
    goto :goto_69

    .line 101122152
    :cond_68
    const/4 v10, 0x0

    .line 101122153
    :goto_69
    and-int/lit8 v11, v3, 0x1

    .line 101122154
    .line 101122155
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122156
    .line 101122157
    .line 101122158
    move-result v10

    .line 101122159
    if-eqz v10, :cond_159

    .line 101122160
    .line 101122161
    if-eqz v7, :cond_77

    .line 101122162
    .line 101122163
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122164
    .line 101122165
    move-object v14, v7

    .line 101122166
    goto :goto_78

    .line 101122167
    :cond_77
    move-object v14, v9

    .line 101122168
    :goto_78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122169
    .line 101122170
    .line 101122171
    move-result v7

    .line 101122172
    if-eqz v7, :cond_84

    .line 101122173
    .line 101122174
    const/4 v7, -0x1

    .line 101122175
    const-string v9, "com.dragon.read.kmp.search.card.IpDynamicCover (IpDynamicCover.kt:21)"

    .line 101122176
    .line 101122177
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122178
    .line 101122179
    .line 101122180
    :cond_84
    const v0, -0x615d173a

    .line 101122181
    .line 101122182
    .line 101122183
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122184
    .line 101122185
    .line 101122186
    and-int/lit8 v7, v3, 0xe

    .line 101122187
    .line 101122188
    if-ne v7, v6, :cond_90

    .line 101122189
    .line 101122190
    const/4 v9, 0x1

    .line 101122191
    goto :goto_91

    .line 101122192
    :cond_90
    const/4 v9, 0x0

    .line 101122193
    :goto_91
    and-int/lit8 v10, v3, 0x70

    .line 101122194
    .line 101122195
    if-ne v10, v8, :cond_97

    .line 101122196
    .line 101122197
    const/4 v11, 0x1

    .line 101122198
    goto :goto_98

    .line 101122199
    :cond_97
    const/4 v11, 0x0

    .line 101122200
    :goto_98
    or-int/2addr v9, v11

    .line 101122201
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122202
    .line 101122203
    .line 101122204
    move-result-object v11

    .line 101122205
    const/4 v15, 0x0

    .line 101122206
    if-nez v9, :cond_a8

    .line 101122207
    .line 101122208
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122209
    .line 101122210
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v9

    .line 101122214
    if-ne v11, v9, :cond_dc

    .line 101122215
    .line 101122216
    :cond_a8
    sget-object v9, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->Directly:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;

    .line 101122217
    .line 101122218
    iget v11, v9, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 101122219
    .line 101122220
    new-instance v12, Lpa6/h1;

    .line 101122221
    .line 101122222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122223
    .line 101122224
    .line 101122225
    move-result-object v11

    .line 101122226
    const/16 v8, 0x9

    .line 101122227
    .line 101122228
    invoke-direct {v12, v11, v15, v4, v8}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101122229
    .line 101122230
    .line 101122231
    iget v8, v9, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderSource;->value:I

    .line 101122232
    .line 101122233
    sget-object v9, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->Dict:Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;

    .line 101122234
    .line 101122235
    iget v9, v9, Lcom/dragon/read/rpc/kmp/dsl/model/ValueFinderResultType;->value:I

    .line 101122236
    .line 101122237
    new-instance v11, Lpa6/h1;

    .line 101122238
    .line 101122239
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122240
    .line 101122241
    .line 101122242
    move-result-object v8

    .line 101122243
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122244
    .line 101122245
    .line 101122246
    move-result-object v9

    .line 101122247
    invoke-direct {v11, v8, v9, v5, v13}, Lpa6/h1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 101122248
    .line 101122249
    .line 101122250
    new-instance v8, Lpa6/k;

    .line 101122251
    .line 101122252
    const-wide v16, 0x3ff679e79e79e79eL    # 1.4047619047619047

    .line 101122253
    .line 101122254
    .line 101122255
    .line 101122256
    .line 101122257
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101122258
    .line 101122259
    .line 101122260
    move-result-object v9

    .line 101122261
    invoke-direct {v8, v12, v9, v11, v6}, Lpa6/k;-><init>(Lpa6/h1;Ljava/lang/Double;Lpa6/h1;I)V

    .line 101122262
    .line 101122263
    .line 101122264
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122265
    .line 101122266
    .line 101122267
    move-object v11, v8

    .line 101122268
    :cond_dc
    move-object v8, v11

    .line 101122269
    check-cast v8, Lpa6/k;

    .line 101122270
    .line 101122271
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122272
    .line 101122273
    .line 101122274
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122275
    .line 101122276
    .line 101122277
    if-ne v7, v6, :cond_e9

    .line 101122278
    .line 101122279
    const/4 v0, 0x1

    .line 101122280
    goto :goto_ea

    .line 101122281
    :cond_e9
    const/4 v0, 0x0

    .line 101122282
    :goto_ea
    const/16 v6, 0x20

    .line 101122283
    .line 101122284
    if-ne v10, v6, :cond_ef

    .line 101122285
    .line 101122286
    goto :goto_f0

    .line 101122287
    :cond_ef
    const/4 v13, 0x0

    .line 101122288
    :goto_f0
    or-int/2addr v0, v13

    .line 101122289
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122290
    .line 101122291
    .line 101122292
    move-result-object v6

    .line 101122293
    if-nez v0, :cond_ff

    .line 101122294
    .line 101122295
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122296
    .line 101122297
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object v0

    .line 101122301
    if-ne v6, v0, :cond_113

    .line 101122302
    .line 101122303
    :cond_ff
    new-instance v6, Ljh5/b;

    .line 101122304
    .line 101122305
    new-instance v0, Lcom/bytedance/kmp/reading/model/t7;

    .line 101122306
    .line 101122307
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 101122308
    .line 101122309
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101122310
    .line 101122311
    .line 101122312
    const/16 v9, 0x1d

    .line 101122313
    .line 101122314
    invoke-direct {v0, v9, v15, v7}, Lcom/bytedance/kmp/reading/model/t7;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 101122315
    .line 101122316
    .line 101122317
    invoke-direct {v6, v0}, Ljh5/b;-><init>(Lcom/bytedance/kmp/reading/model/t7;)V

    .line 101122318
    .line 101122319
    .line 101122320
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122321
    .line 101122322
    .line 101122323
    :cond_113
    move-object v0, v6

    .line 101122324
    check-cast v0, Ljh5/b;

    .line 101122325
    .line 101122326
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122327
    .line 101122328
    .line 101122329
    const v6, 0x6e3c21fe

    .line 101122330
    .line 101122331
    .line 101122332
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122333
    .line 101122334
    .line 101122335
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122336
    .line 101122337
    .line 101122338
    move-result-object v6

    .line 101122339
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122340
    .line 101122341
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122342
    .line 101122343
    .line 101122344
    move-result-object v7

    .line 101122345
    if-ne v6, v7, :cond_133

    .line 101122346
    .line 101122347
    new-instance v6, Lcom/dragon/read/kmp/dsl/tool/a;

    .line 101122348
    .line 101122349
    invoke-direct {v6}, Lcom/dragon/read/kmp/dsl/tool/a;-><init>()V

    .line 101122350
    .line 101122351
    .line 101122352
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122353
    .line 101122354
    .line 101122355
    :cond_133
    move-object v9, v6

    .line 101122356
    check-cast v9, Lcom/dragon/read/kmp/dsl/tool/a;

    .line 101122357
    .line 101122358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122359
    .line 101122360
    .line 101122361
    shr-int/lit8 v3, v3, 0x6

    .line 101122362
    .line 101122363
    and-int/lit8 v3, v3, 0xe

    .line 101122364
    .line 101122365
    sget v6, Ljh5/b;->h:I

    .line 101122366
    .line 101122367
    shl-int/lit8 v6, v6, 0x6

    .line 101122368
    .line 101122369
    or-int/2addr v3, v6

    .line 101122370
    sget v6, Lcom/dragon/read/kmp/dsl/tool/a;->a:I

    .line 101122371
    .line 101122372
    const/4 v6, 0x0

    .line 101122373
    or-int/lit8 v11, v3, 0x0

    .line 101122374
    .line 101122375
    move-object v6, v14

    .line 101122376
    move-object v7, v8

    .line 101122377
    move-object v8, v0

    .line 101122378
    move-object v10, v2

    .line 101122379
    invoke-static/range {v6 .. v11}, Lcom/dragon/read/kmp/dsl/element/component/i0;->a(Landroidx/compose/ui/Modifier;Lpa6/k;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)V

    .line 101122380
    .line 101122381
    .line 101122382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122383
    .line 101122384
    .line 101122385
    move-result v0

    .line 101122386
    if-eqz v0, :cond_157

    .line 101122387
    .line 101122388
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122389
    .line 101122390
    .line 101122391
    :cond_157
    move-object v3, v14

    .line 101122392
    goto :goto_15d

    .line 101122393
    :cond_159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122394
    .line 101122395
    .line 101122396
    move-object v3, v9

    .line 101122397
    :goto_15d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122398
    .line 101122399
    .line 101122400
    move-result-object v6

    .line 101122401
    if-eqz v6, :cond_174

    .line 101122402
    .line 101122403
    new-instance v7, Lcom/dragon/read/kmp/search/card/x;

    .line 101122404
    .line 101122405
    move-object v0, v7

    .line 101122406
    move/from16 v1, p0

    .line 101122407
    .line 101122408
    move/from16 v2, p1

    .line 101122409
    .line 101122410
    move-object/from16 v4, p4

    .line 101122411
    .line 101122412
    move-object/from16 v5, p5

    .line 101122413
    .line 101122414
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/search/card/x;-><init>(IILandroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 101122415
    .line 101122416
    .line 101122417
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122418
    .line 101122419
    .line 101122420
    :cond_174
    return-void
.end method


