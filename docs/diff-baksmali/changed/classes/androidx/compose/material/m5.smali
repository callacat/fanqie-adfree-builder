## classes/androidx/compose/material/m5.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ab24

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroidx/compose/material/m5;

    .line 196616
    invoke-direct {v0}, Landroidx/compose/material/m5;-><init>()V

    .line 196619
    sput-object v0, Landroidx/compose/material/m5;->a:Landroidx/compose/material/m5;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    int-to-float v0, v0

    .line 196623
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196625
    sput v0, Landroidx/compose/material/m5;->b:F

    .line 196627
    const/4 v0, 0x2

    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Landroidx/compose/material/m5;->c:F

    .line 196631
    const/16 v0, 0x34

    .line 196633
    int-to-float v0, v0

    .line 196634
    sput v0, Landroidx/compose/material/m5;->d:F

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7ab24

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Landroidx/compose/material/m5;

    .line 196615
    .line 196616
    invoke-direct {v0}, Landroidx/compose/material/m5;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Landroidx/compose/material/m5;->a:Landroidx/compose/material/m5;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    int-to-float v0, v0

    .line 196623
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196624
    .line 196625
    sput v0, Landroidx/compose/material/m5;->b:F

    .line 196626
    .line 196627
    const/4 v0, 0x2

    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Landroidx/compose/material/m5;->c:F

    .line 196630
    .line 196631
    const/16 v0, 0x34

    .line 196632
    .line 196633
    int-to-float v0, v0

    .line 196634
    sput v0, Landroidx/compose/material/m5;->d:F

    .line 196635
    .line 196636
    return-void
.end method


.method public final a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public final a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 26

    .prologue
    .line 101122048
    move/from16 v6, p2

    .line 101122050
    const v0, 0x364bc30f

    .line 101122053
    move-object/from16 v1, p6

    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p3, 0x1

    .line 101122061
    if-eqz v2, :cond_15

    .line 101122063
    or-int/lit8 v3, v6, 0x6

    .line 101122065
    move v4, v3

    .line 101122066
    move-object/from16 v3, p7

    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 101122071
    if-nez v3, :cond_26

    .line 101122073
    move-object/from16 v3, p7

    .line 101122075
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v4

    .line 101122079
    if-eqz v4, :cond_23

    .line 101122081
    const/4 v4, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v4, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v4, v6

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v3, p7

    .line 101122088
    move v4, v6

    .line 101122089
    :goto_29
    and-int/lit8 v5, v6, 0x30

    .line 101122091
    if-nez v5, :cond_42

    .line 101122093
    and-int/lit8 v5, p3, 0x2

    .line 101122095
    if-nez v5, :cond_3c

    .line 101122097
    move/from16 v5, p1

    .line 101122099
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122102
    move-result v7

    .line 101122103
    if-eqz v7, :cond_3e

    .line 101122105
    const/16 v7, 0x20

    .line 101122107
    goto :goto_40

    .line 101122108
    :cond_3c
    move/from16 v5, p1

    .line 101122110
    :cond_3e
    const/16 v7, 0x10

    .line 101122112
    :goto_40
    or-int/2addr v4, v7

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    move/from16 v5, p1

    .line 101122116
    :goto_44
    and-int/lit16 v7, v6, 0x180

    .line 101122118
    if-nez v7, :cond_5d

    .line 101122120
    and-int/lit8 v7, p3, 0x4

    .line 101122122
    if-nez v7, :cond_57

    .line 101122124
    move-wide/from16 v7, p4

    .line 101122126
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122129
    move-result v9

    .line 101122130
    if-eqz v9, :cond_59

    .line 101122132
    const/16 v9, 0x100

    .line 101122134
    goto :goto_5b

    .line 101122135
    :cond_57
    move-wide/from16 v7, p4

    .line 101122137
    :cond_59
    const/16 v9, 0x80

    .line 101122139
    :goto_5b
    or-int/2addr v4, v9

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    move-wide/from16 v7, p4

    .line 101122143
    :goto_5f
    and-int/lit8 v9, p3, 0x8

    .line 101122145
    if-eqz v9, :cond_68

    .line 101122147
    or-int/lit16 v4, v4, 0xc00

    .line 101122149
    move-object/from16 v15, p0

    .line 101122151
    goto :goto_7a

    .line 101122152
    :cond_68
    and-int/lit16 v9, v6, 0xc00

    .line 101122154
    move-object/from16 v15, p0

    .line 101122156
    if-nez v9, :cond_7a

    .line 101122158
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122161
    move-result v9

    .line 101122162
    if-eqz v9, :cond_77

    .line 101122164
    const/16 v9, 0x800

    .line 101122166
    goto :goto_79

    .line 101122167
    :cond_77
    const/16 v9, 0x400

    .line 101122169
    :goto_79
    or-int/2addr v4, v9

    .line 101122170
    :cond_7a
    :goto_7a
    and-int/lit16 v9, v4, 0x493

    .line 101122172
    const/16 v10, 0x492

    .line 101122174
    if-eq v9, v10, :cond_82

    .line 101122176
    const/4 v9, 0x1

    .line 101122177
    goto :goto_83

    .line 101122178
    :cond_82
    const/4 v9, 0x0

    .line 101122179
    :goto_83
    and-int/lit8 v10, v4, 0x1

    .line 101122181
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122184
    move-result v9

    .line 101122185
    if-eqz v9, :cond_10a

    .line 101122187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101122190
    and-int/lit8 v9, v6, 0x1

    .line 101122192
    if-eqz v9, :cond_b0

    .line 101122194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101122197
    move-result v9

    .line 101122198
    if-eqz v9, :cond_99

    .line 101122200
    goto :goto_b0

    .line 101122201
    :cond_99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122204
    and-int/lit8 v2, p3, 0x2

    .line 101122206
    if-eqz v2, :cond_a2

    .line 101122208
    and-int/lit8 v4, v4, -0x71

    .line 101122210
    :cond_a2
    and-int/lit8 v2, p3, 0x4

    .line 101122212
    if-eqz v2, :cond_a8

    .line 101122214
    and-int/lit16 v4, v4, -0x381

    .line 101122216
    :cond_a8
    move-object v2, v3

    .line 101122217
    move v3, v5

    .line 101122218
    :cond_aa
    :goto_aa
    move-wide/from16 v16, v7

    .line 101122220
    move v7, v4

    .line 101122221
    move-wide/from16 v4, v16

    .line 101122223
    goto :goto_da

    .line 101122224
    :cond_b0
    :goto_b0
    if-eqz v2, :cond_b5

    .line 101122226
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122228
    goto :goto_b6

    .line 101122229
    :cond_b5
    move-object v2, v3

    .line 101122230
    :goto_b6
    and-int/lit8 v3, p3, 0x2

    .line 101122232
    if-eqz v3, :cond_bf

    .line 101122234
    sget v3, Landroidx/compose/material/m5;->b:F

    .line 101122236
    and-int/lit8 v4, v4, -0x71

    .line 101122238
    goto :goto_c0

    .line 101122239
    :cond_bf
    move v3, v5

    .line 101122240
    :goto_c0
    and-int/lit8 v5, p3, 0x4

    .line 101122242
    if-eqz v5, :cond_aa

    .line 101122244
    sget-object v5, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 101122246
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122249
    move-result-object v5

    .line 101122250
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 101122252
    iget-wide v7, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122254
    const v5, 0x3df5c28f    # 0.12f

    .line 101122257
    const/16 v9, 0xe

    .line 101122259
    invoke-static {v7, v8, v5, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122262
    move-result-wide v7

    .line 101122263
    and-int/lit16 v4, v4, -0x381

    .line 101122265
    goto :goto_aa

    .line 101122266
    :goto_da
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101122269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122272
    move-result v8

    .line 101122273
    if-eqz v8, :cond_e9

    .line 101122275
    const/4 v8, -0x1

    .line 101122276
    const-string v9, "androidx.compose.material.TabRowDefaults.Divider (TabRow.kt:355)"

    .line 101122278
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122281
    :cond_e9
    const/4 v11, 0x0

    .line 101122282
    and-int/lit8 v0, v7, 0xe

    .line 101122284
    shr-int/lit8 v8, v7, 0x3

    .line 101122286
    and-int/lit8 v8, v8, 0x70

    .line 101122288
    or-int/2addr v0, v8

    .line 101122289
    shl-int/lit8 v7, v7, 0x3

    .line 101122291
    and-int/lit16 v7, v7, 0x380

    .line 101122293
    or-int v13, v0, v7

    .line 101122295
    const/16 v14, 0x8

    .line 101122297
    move-object v7, v2

    .line 101122298
    move-wide v8, v4

    .line 101122299
    move v10, v3

    .line 101122300
    move-object v12, v1

    .line 101122301
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 101122304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122307
    move-result v0

    .line 101122308
    if-eqz v0, :cond_110

    .line 101122310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122313
    goto :goto_110

    .line 101122314
    :cond_10a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122317
    move-object v2, v3

    .line 101122318
    move v3, v5

    .line 101122319
    move-wide v4, v7

    .line 101122320
    :cond_110
    :goto_110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122323
    move-result-object v8

    .line 101122324
    if-eqz v8, :cond_125

    .line 101122326
    new-instance v9, Landroidx/compose/material/j5;

    .line 101122328
    move-object v0, v9

    .line 101122329
    move-object/from16 v1, p0

    .line 101122331
    move/from16 v6, p2

    .line 101122333
    move/from16 v7, p3

    .line 101122335
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/j5;-><init>(Landroidx/compose/material/m5;Landroidx/compose/ui/Modifier;FJII)V

    .line 101122338
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122341
    :cond_125
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 26

    .prologue
    .line 101122048
    move/from16 v6, p2

    .line 101122049
    .line 101122050
    const v0, 0x364bc30f

    .line 101122051
    .line 101122052
    .line 101122053
    move-object/from16 v1, p6

    .line 101122054
    .line 101122055
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    and-int/lit8 v2, p3, 0x1

    .line 101122060
    .line 101122061
    if-eqz v2, :cond_15

    .line 101122062
    .line 101122063
    or-int/lit8 v3, v6, 0x6

    .line 101122064
    .line 101122065
    move v4, v3

    .line 101122066
    move-object/from16 v3, p7

    .line 101122067
    .line 101122068
    goto :goto_29

    .line 101122069
    :cond_15
    and-int/lit8 v3, v6, 0x6

    .line 101122070
    .line 101122071
    if-nez v3, :cond_26

    .line 101122072
    .line 101122073
    move-object/from16 v3, p7

    .line 101122074
    .line 101122075
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v4

    .line 101122079
    if-eqz v4, :cond_23

    .line 101122080
    .line 101122081
    const/4 v4, 0x4

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    const/4 v4, 0x2

    .line 101122084
    :goto_24
    or-int/2addr v4, v6

    .line 101122085
    goto :goto_29

    .line 101122086
    :cond_26
    move-object/from16 v3, p7

    .line 101122087
    .line 101122088
    move v4, v6

    .line 101122089
    :goto_29
    and-int/lit8 v5, v6, 0x30

    .line 101122090
    .line 101122091
    if-nez v5, :cond_42

    .line 101122092
    .line 101122093
    and-int/lit8 v5, p3, 0x2

    .line 101122094
    .line 101122095
    if-nez v5, :cond_3c

    .line 101122096
    .line 101122097
    move/from16 v5, p1

    .line 101122098
    .line 101122099
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122100
    .line 101122101
    .line 101122102
    move-result v7

    .line 101122103
    if-eqz v7, :cond_3e

    .line 101122104
    .line 101122105
    const/16 v7, 0x20

    .line 101122106
    .line 101122107
    goto :goto_40

    .line 101122108
    :cond_3c
    move/from16 v5, p1

    .line 101122109
    .line 101122110
    :cond_3e
    const/16 v7, 0x10

    .line 101122111
    .line 101122112
    :goto_40
    or-int/2addr v4, v7

    .line 101122113
    goto :goto_44

    .line 101122114
    :cond_42
    move/from16 v5, p1

    .line 101122115
    .line 101122116
    :goto_44
    and-int/lit16 v7, v6, 0x180

    .line 101122117
    .line 101122118
    if-nez v7, :cond_5d

    .line 101122119
    .line 101122120
    and-int/lit8 v7, p3, 0x4

    .line 101122121
    .line 101122122
    if-nez v7, :cond_57

    .line 101122123
    .line 101122124
    move-wide/from16 v7, p4

    .line 101122125
    .line 101122126
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122127
    .line 101122128
    .line 101122129
    move-result v9

    .line 101122130
    if-eqz v9, :cond_59

    .line 101122131
    .line 101122132
    const/16 v9, 0x100

    .line 101122133
    .line 101122134
    goto :goto_5b

    .line 101122135
    :cond_57
    move-wide/from16 v7, p4

    .line 101122136
    .line 101122137
    :cond_59
    const/16 v9, 0x80

    .line 101122138
    .line 101122139
    :goto_5b
    or-int/2addr v4, v9

    .line 101122140
    goto :goto_5f

    .line 101122141
    :cond_5d
    move-wide/from16 v7, p4

    .line 101122142
    .line 101122143
    :goto_5f
    and-int/lit8 v9, p3, 0x8

    .line 101122144
    .line 101122145
    if-eqz v9, :cond_68

    .line 101122146
    .line 101122147
    or-int/lit16 v4, v4, 0xc00

    .line 101122148
    .line 101122149
    move-object/from16 v15, p0

    .line 101122150
    .line 101122151
    goto :goto_7a

    .line 101122152
    :cond_68
    and-int/lit16 v9, v6, 0xc00

    .line 101122153
    .line 101122154
    move-object/from16 v15, p0

    .line 101122155
    .line 101122156
    if-nez v9, :cond_7a

    .line 101122157
    .line 101122158
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122159
    .line 101122160
    .line 101122161
    move-result v9

    .line 101122162
    if-eqz v9, :cond_77

    .line 101122163
    .line 101122164
    const/16 v9, 0x800

    .line 101122165
    .line 101122166
    goto :goto_79

    .line 101122167
    :cond_77
    const/16 v9, 0x400

    .line 101122168
    .line 101122169
    :goto_79
    or-int/2addr v4, v9

    .line 101122170
    :cond_7a
    :goto_7a
    and-int/lit16 v9, v4, 0x493

    .line 101122171
    .line 101122172
    const/16 v10, 0x492

    .line 101122173
    .line 101122174
    if-eq v9, v10, :cond_82

    .line 101122175
    .line 101122176
    const/4 v9, 0x1

    .line 101122177
    goto :goto_83

    .line 101122178
    :cond_82
    const/4 v9, 0x0

    .line 101122179
    :goto_83
    and-int/lit8 v10, v4, 0x1

    .line 101122180
    .line 101122181
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122182
    .line 101122183
    .line 101122184
    move-result v9

    .line 101122185
    if-eqz v9, :cond_10a

    .line 101122186
    .line 101122187
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101122188
    .line 101122189
    .line 101122190
    and-int/lit8 v9, v6, 0x1

    .line 101122191
    .line 101122192
    if-eqz v9, :cond_b0

    .line 101122193
    .line 101122194
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101122195
    .line 101122196
    .line 101122197
    move-result v9

    .line 101122198
    if-eqz v9, :cond_99

    .line 101122199
    .line 101122200
    goto :goto_b0

    .line 101122201
    :cond_99
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122202
    .line 101122203
    .line 101122204
    and-int/lit8 v2, p3, 0x2

    .line 101122205
    .line 101122206
    if-eqz v2, :cond_a2

    .line 101122207
    .line 101122208
    and-int/lit8 v4, v4, -0x71

    .line 101122209
    .line 101122210
    :cond_a2
    and-int/lit8 v2, p3, 0x4

    .line 101122211
    .line 101122212
    if-eqz v2, :cond_a8

    .line 101122213
    .line 101122214
    and-int/lit16 v4, v4, -0x381

    .line 101122215
    .line 101122216
    :cond_a8
    move-object v2, v3

    .line 101122217
    move v3, v5

    .line 101122218
    :cond_aa
    :goto_aa
    move-wide/from16 v16, v7

    .line 101122219
    .line 101122220
    move v7, v4

    .line 101122221
    move-wide/from16 v4, v16

    .line 101122222
    .line 101122223
    goto :goto_da

    .line 101122224
    :cond_b0
    :goto_b0
    if-eqz v2, :cond_b5

    .line 101122225
    .line 101122226
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122227
    .line 101122228
    goto :goto_b6

    .line 101122229
    :cond_b5
    move-object v2, v3

    .line 101122230
    :goto_b6
    and-int/lit8 v3, p3, 0x2

    .line 101122231
    .line 101122232
    if-eqz v3, :cond_bf

    .line 101122233
    .line 101122234
    sget v3, Landroidx/compose/material/m5;->b:F

    .line 101122235
    .line 101122236
    and-int/lit8 v4, v4, -0x71

    .line 101122237
    .line 101122238
    goto :goto_c0

    .line 101122239
    :cond_bf
    move v3, v5

    .line 101122240
    :goto_c0
    and-int/lit8 v5, p3, 0x4

    .line 101122241
    .line 101122242
    if-eqz v5, :cond_aa

    .line 101122243
    .line 101122244
    sget-object v5, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 101122245
    .line 101122246
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122247
    .line 101122248
    .line 101122249
    move-result-object v5

    .line 101122250
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 101122251
    .line 101122252
    iget-wide v7, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122253
    .line 101122254
    const v5, 0x3df5c28f    # 0.12f

    .line 101122255
    .line 101122256
    .line 101122257
    const/16 v9, 0xe

    .line 101122258
    .line 101122259
    invoke-static {v7, v8, v5, v9}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 101122260
    .line 101122261
    .line 101122262
    move-result-wide v7

    .line 101122263
    and-int/lit16 v4, v4, -0x381

    .line 101122264
    .line 101122265
    goto :goto_aa

    .line 101122266
    :goto_da
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101122267
    .line 101122268
    .line 101122269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122270
    .line 101122271
    .line 101122272
    move-result v8

    .line 101122273
    if-eqz v8, :cond_e9

    .line 101122274
    .line 101122275
    const/4 v8, -0x1

    .line 101122276
    const-string v9, "androidx.compose.material.TabRowDefaults.Divider (TabRow.kt:355)"

    .line 101122277
    .line 101122278
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122279
    .line 101122280
    .line 101122281
    :cond_e9
    const/4 v11, 0x0

    .line 101122282
    and-int/lit8 v0, v7, 0xe

    .line 101122283
    .line 101122284
    shr-int/lit8 v8, v7, 0x3

    .line 101122285
    .line 101122286
    and-int/lit8 v8, v8, 0x70

    .line 101122287
    .line 101122288
    or-int/2addr v0, v8

    .line 101122289
    shl-int/lit8 v7, v7, 0x3

    .line 101122290
    .line 101122291
    and-int/lit16 v7, v7, 0x380

    .line 101122292
    .line 101122293
    or-int v13, v0, v7

    .line 101122294
    .line 101122295
    const/16 v14, 0x8

    .line 101122296
    .line 101122297
    move-object v7, v2

    .line 101122298
    move-wide v8, v4

    .line 101122299
    move v10, v3

    .line 101122300
    move-object v12, v1

    .line 101122301
    invoke-static/range {v7 .. v14}, Landroidx/compose/material/o0;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 101122302
    .line 101122303
    .line 101122304
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122305
    .line 101122306
    .line 101122307
    move-result v0

    .line 101122308
    if-eqz v0, :cond_110

    .line 101122309
    .line 101122310
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122311
    .line 101122312
    .line 101122313
    goto :goto_110

    .line 101122314
    :cond_10a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122315
    .line 101122316
    .line 101122317
    move-object v2, v3

    .line 101122318
    move v3, v5

    .line 101122319
    move-wide v4, v7

    .line 101122320
    :cond_110
    :goto_110
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122321
    .line 101122322
    .line 101122323
    move-result-object v8

    .line 101122324
    if-eqz v8, :cond_125

    .line 101122325
    .line 101122326
    new-instance v9, Landroidx/compose/material/j5;

    .line 101122327
    .line 101122328
    move-object v0, v9

    .line 101122329
    move-object/from16 v1, p0

    .line 101122330
    .line 101122331
    move/from16 v6, p2

    .line 101122332
    .line 101122333
    move/from16 v7, p3

    .line 101122334
    .line 101122335
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/j5;-><init>(Landroidx/compose/material/m5;Landroidx/compose/ui/Modifier;FJII)V

    .line 101122336
    .line 101122337
    .line 101122338
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122339
    .line 101122340
    .line 101122341
    :cond_125
    return-void
.end method


.method public final b(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public final b(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 21

    .prologue
    .line 101122048
    move v6, p2

    .line 101122049
    const v0, 0x5958f559

    .line 101122052
    move-object/from16 v1, p6

    .line 101122054
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122057
    move-result-object v1

    .line 101122058
    and-int/lit8 v2, p3, 0x1

    .line 101122060
    if-eqz v2, :cond_14

    .line 101122062
    or-int/lit8 v3, v6, 0x6

    .line 101122064
    move v4, v3

    .line 101122065
    move-object/from16 v3, p7

    .line 101122067
    goto :goto_28

    .line 101122068
    :cond_14
    and-int/lit8 v3, v6, 0x6

    .line 101122070
    if-nez v3, :cond_25

    .line 101122072
    move-object/from16 v3, p7

    .line 101122074
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122077
    move-result v4

    .line 101122078
    if-eqz v4, :cond_22

    .line 101122080
    const/4 v4, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v4, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v4, v6

    .line 101122084
    goto :goto_28

    .line 101122085
    :cond_25
    move-object/from16 v3, p7

    .line 101122087
    move v4, v6

    .line 101122088
    :goto_28
    and-int/lit8 v5, v6, 0x30

    .line 101122090
    if-nez v5, :cond_3f

    .line 101122092
    and-int/lit8 v5, p3, 0x2

    .line 101122094
    if-nez v5, :cond_3a

    .line 101122096
    move v5, p1

    .line 101122097
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122100
    move-result v7

    .line 101122101
    if-eqz v7, :cond_3b

    .line 101122103
    const/16 v7, 0x20

    .line 101122105
    goto :goto_3d

    .line 101122106
    :cond_3a
    move v5, p1

    .line 101122107
    :cond_3b
    const/16 v7, 0x10

    .line 101122109
    :goto_3d
    or-int/2addr v4, v7

    .line 101122110
    goto :goto_40

    .line 101122111
    :cond_3f
    move v5, p1

    .line 101122112
    :goto_40
    and-int/lit16 v7, v6, 0x180

    .line 101122114
    if-nez v7, :cond_59

    .line 101122116
    and-int/lit8 v7, p3, 0x4

    .line 101122118
    if-nez v7, :cond_53

    .line 101122120
    move-wide/from16 v7, p4

    .line 101122122
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122125
    move-result v9

    .line 101122126
    if-eqz v9, :cond_55

    .line 101122128
    const/16 v9, 0x100

    .line 101122130
    goto :goto_57

    .line 101122131
    :cond_53
    move-wide/from16 v7, p4

    .line 101122133
    :cond_55
    const/16 v9, 0x80

    .line 101122135
    :goto_57
    or-int/2addr v4, v9

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    move-wide/from16 v7, p4

    .line 101122139
    :goto_5b
    and-int/lit8 v9, p3, 0x8

    .line 101122141
    if-eqz v9, :cond_62

    .line 101122143
    or-int/lit16 v4, v4, 0xc00

    .line 101122145
    goto :goto_74

    .line 101122146
    :cond_62
    and-int/lit16 v9, v6, 0xc00

    .line 101122148
    if-nez v9, :cond_74

    .line 101122150
    move-object v9, p0

    .line 101122151
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122154
    move-result v10

    .line 101122155
    if-eqz v10, :cond_70

    .line 101122157
    const/16 v10, 0x800

    .line 101122159
    goto :goto_72

    .line 101122160
    :cond_70
    const/16 v10, 0x400

    .line 101122162
    :goto_72
    or-int/2addr v4, v10

    .line 101122163
    goto :goto_75

    .line 101122164
    :cond_74
    :goto_74
    move-object v9, p0

    .line 101122165
    :goto_75
    and-int/lit16 v10, v4, 0x493

    .line 101122167
    const/16 v11, 0x492

    .line 101122169
    const/4 v12, 0x0

    .line 101122170
    if-eq v10, v11, :cond_7e

    .line 101122172
    const/4 v10, 0x1

    .line 101122173
    goto :goto_7f

    .line 101122174
    :cond_7e
    const/4 v10, 0x0

    .line 101122175
    :goto_7f
    and-int/lit8 v11, v4, 0x1

    .line 101122177
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122180
    move-result v10

    .line 101122181
    if-eqz v10, :cond_ef

    .line 101122183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101122186
    and-int/lit8 v10, v6, 0x1

    .line 101122188
    if-eqz v10, :cond_a7

    .line 101122190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101122193
    move-result v10

    .line 101122194
    if-eqz v10, :cond_95

    .line 101122196
    goto :goto_a7

    .line 101122197
    :cond_95
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122200
    and-int/lit8 v2, p3, 0x2

    .line 101122202
    if-eqz v2, :cond_9e

    .line 101122204
    and-int/lit8 v4, v4, -0x71

    .line 101122206
    :cond_9e
    and-int/lit8 v2, p3, 0x4

    .line 101122208
    if-eqz v2, :cond_a4

    .line 101122210
    and-int/lit16 v4, v4, -0x381

    .line 101122212
    :cond_a4
    move-object v2, v3

    .line 101122213
    move v3, v5

    .line 101122214
    goto :goto_c7

    .line 101122215
    :cond_a7
    :goto_a7
    if-eqz v2, :cond_ac

    .line 101122217
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122219
    goto :goto_ad

    .line 101122220
    :cond_ac
    move-object v2, v3

    .line 101122221
    :goto_ad
    and-int/lit8 v3, p3, 0x2

    .line 101122223
    if-eqz v3, :cond_b6

    .line 101122225
    sget v3, Landroidx/compose/material/m5;->c:F

    .line 101122227
    and-int/lit8 v4, v4, -0x71

    .line 101122229
    goto :goto_b7

    .line 101122230
    :cond_b6
    move v3, v5

    .line 101122231
    :goto_b7
    and-int/lit8 v5, p3, 0x4

    .line 101122233
    if-eqz v5, :cond_c7

    .line 101122235
    sget-object v5, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 101122237
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122240
    move-result-object v5

    .line 101122241
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 101122243
    iget-wide v7, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122245
    and-int/lit16 v4, v4, -0x381

    .line 101122247
    :cond_c7
    :goto_c7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101122250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122253
    move-result v5

    .line 101122254
    if-eqz v5, :cond_d6

    .line 101122256
    const/4 v5, -0x1

    .line 101122257
    const-string v10, "androidx.compose.material.TabRowDefaults.Indicator (TabRow.kt:372)"

    .line 101122259
    invoke-static {v0, v4, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122262
    :cond_d6
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122265
    move-result-object v0

    .line 101122266
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122269
    move-result-object v0

    .line 101122270
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122273
    move-result-object v0

    .line 101122274
    invoke-static {v0, v1, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122280
    move-result v0

    .line 101122281
    if-eqz v0, :cond_f4

    .line 101122283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122286
    goto :goto_f4

    .line 101122287
    :cond_ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122290
    move-object v2, v3

    .line 101122291
    move v3, v5

    .line 101122292
    :cond_f4
    :goto_f4
    move-wide v4, v7

    .line 101122293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122296
    move-result-object v8

    .line 101122297
    if-eqz v8, :cond_108

    .line 101122299
    new-instance v10, Landroidx/compose/material/i5;

    .line 101122301
    move-object v0, v10

    .line 101122302
    move-object v1, p0

    .line 101122303
    move v6, p2

    .line 101122304
    move/from16 v7, p3

    .line 101122306
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i5;-><init>(Landroidx/compose/material/m5;Landroidx/compose/ui/Modifier;FJII)V

    .line 101122309
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122312
    :cond_108
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(FIIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 21

    .prologue
    .line 101122048
    move v6, p2

    .line 101122049
    const v0, 0x5958f559

    .line 101122050
    .line 101122051
    .line 101122052
    move-object/from16 v1, p6

    .line 101122053
    .line 101122054
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122055
    .line 101122056
    .line 101122057
    move-result-object v1

    .line 101122058
    and-int/lit8 v2, p3, 0x1

    .line 101122059
    .line 101122060
    if-eqz v2, :cond_14

    .line 101122061
    .line 101122062
    or-int/lit8 v3, v6, 0x6

    .line 101122063
    .line 101122064
    move v4, v3

    .line 101122065
    move-object/from16 v3, p7

    .line 101122066
    .line 101122067
    goto :goto_28

    .line 101122068
    :cond_14
    and-int/lit8 v3, v6, 0x6

    .line 101122069
    .line 101122070
    if-nez v3, :cond_25

    .line 101122071
    .line 101122072
    move-object/from16 v3, p7

    .line 101122073
    .line 101122074
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122075
    .line 101122076
    .line 101122077
    move-result v4

    .line 101122078
    if-eqz v4, :cond_22

    .line 101122079
    .line 101122080
    const/4 v4, 0x4

    .line 101122081
    goto :goto_23

    .line 101122082
    :cond_22
    const/4 v4, 0x2

    .line 101122083
    :goto_23
    or-int/2addr v4, v6

    .line 101122084
    goto :goto_28

    .line 101122085
    :cond_25
    move-object/from16 v3, p7

    .line 101122086
    .line 101122087
    move v4, v6

    .line 101122088
    :goto_28
    and-int/lit8 v5, v6, 0x30

    .line 101122089
    .line 101122090
    if-nez v5, :cond_3f

    .line 101122091
    .line 101122092
    and-int/lit8 v5, p3, 0x2

    .line 101122093
    .line 101122094
    if-nez v5, :cond_3a

    .line 101122095
    .line 101122096
    move v5, p1

    .line 101122097
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122098
    .line 101122099
    .line 101122100
    move-result v7

    .line 101122101
    if-eqz v7, :cond_3b

    .line 101122102
    .line 101122103
    const/16 v7, 0x20

    .line 101122104
    .line 101122105
    goto :goto_3d

    .line 101122106
    :cond_3a
    move v5, p1

    .line 101122107
    :cond_3b
    const/16 v7, 0x10

    .line 101122108
    .line 101122109
    :goto_3d
    or-int/2addr v4, v7

    .line 101122110
    goto :goto_40

    .line 101122111
    :cond_3f
    move v5, p1

    .line 101122112
    :goto_40
    and-int/lit16 v7, v6, 0x180

    .line 101122113
    .line 101122114
    if-nez v7, :cond_59

    .line 101122115
    .line 101122116
    and-int/lit8 v7, p3, 0x4

    .line 101122117
    .line 101122118
    if-nez v7, :cond_53

    .line 101122119
    .line 101122120
    move-wide/from16 v7, p4

    .line 101122121
    .line 101122122
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 101122123
    .line 101122124
    .line 101122125
    move-result v9

    .line 101122126
    if-eqz v9, :cond_55

    .line 101122127
    .line 101122128
    const/16 v9, 0x100

    .line 101122129
    .line 101122130
    goto :goto_57

    .line 101122131
    :cond_53
    move-wide/from16 v7, p4

    .line 101122132
    .line 101122133
    :cond_55
    const/16 v9, 0x80

    .line 101122134
    .line 101122135
    :goto_57
    or-int/2addr v4, v9

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    move-wide/from16 v7, p4

    .line 101122138
    .line 101122139
    :goto_5b
    and-int/lit8 v9, p3, 0x8

    .line 101122140
    .line 101122141
    if-eqz v9, :cond_62

    .line 101122142
    .line 101122143
    or-int/lit16 v4, v4, 0xc00

    .line 101122144
    .line 101122145
    goto :goto_74

    .line 101122146
    :cond_62
    and-int/lit16 v9, v6, 0xc00

    .line 101122147
    .line 101122148
    if-nez v9, :cond_74

    .line 101122149
    .line 101122150
    move-object v9, p0

    .line 101122151
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122152
    .line 101122153
    .line 101122154
    move-result v10

    .line 101122155
    if-eqz v10, :cond_70

    .line 101122156
    .line 101122157
    const/16 v10, 0x800

    .line 101122158
    .line 101122159
    goto :goto_72

    .line 101122160
    :cond_70
    const/16 v10, 0x400

    .line 101122161
    .line 101122162
    :goto_72
    or-int/2addr v4, v10

    .line 101122163
    goto :goto_75

    .line 101122164
    :cond_74
    :goto_74
    move-object v9, p0

    .line 101122165
    :goto_75
    and-int/lit16 v10, v4, 0x493

    .line 101122166
    .line 101122167
    const/16 v11, 0x492

    .line 101122168
    .line 101122169
    const/4 v12, 0x0

    .line 101122170
    if-eq v10, v11, :cond_7e

    .line 101122171
    .line 101122172
    const/4 v10, 0x1

    .line 101122173
    goto :goto_7f

    .line 101122174
    :cond_7e
    const/4 v10, 0x0

    .line 101122175
    :goto_7f
    and-int/lit8 v11, v4, 0x1

    .line 101122176
    .line 101122177
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122178
    .line 101122179
    .line 101122180
    move-result v10

    .line 101122181
    if-eqz v10, :cond_ef

    .line 101122182
    .line 101122183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101122184
    .line 101122185
    .line 101122186
    and-int/lit8 v10, v6, 0x1

    .line 101122187
    .line 101122188
    if-eqz v10, :cond_a7

    .line 101122189
    .line 101122190
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101122191
    .line 101122192
    .line 101122193
    move-result v10

    .line 101122194
    if-eqz v10, :cond_95

    .line 101122195
    .line 101122196
    goto :goto_a7

    .line 101122197
    :cond_95
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122198
    .line 101122199
    .line 101122200
    and-int/lit8 v2, p3, 0x2

    .line 101122201
    .line 101122202
    if-eqz v2, :cond_9e

    .line 101122203
    .line 101122204
    and-int/lit8 v4, v4, -0x71

    .line 101122205
    .line 101122206
    :cond_9e
    and-int/lit8 v2, p3, 0x4

    .line 101122207
    .line 101122208
    if-eqz v2, :cond_a4

    .line 101122209
    .line 101122210
    and-int/lit16 v4, v4, -0x381

    .line 101122211
    .line 101122212
    :cond_a4
    move-object v2, v3

    .line 101122213
    move v3, v5

    .line 101122214
    goto :goto_c7

    .line 101122215
    :cond_a7
    :goto_a7
    if-eqz v2, :cond_ac

    .line 101122216
    .line 101122217
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122218
    .line 101122219
    goto :goto_ad

    .line 101122220
    :cond_ac
    move-object v2, v3

    .line 101122221
    :goto_ad
    and-int/lit8 v3, p3, 0x2

    .line 101122222
    .line 101122223
    if-eqz v3, :cond_b6

    .line 101122224
    .line 101122225
    sget v3, Landroidx/compose/material/m5;->c:F

    .line 101122226
    .line 101122227
    and-int/lit8 v4, v4, -0x71

    .line 101122228
    .line 101122229
    goto :goto_b7

    .line 101122230
    :cond_b6
    move v3, v5

    .line 101122231
    :goto_b7
    and-int/lit8 v5, p3, 0x4

    .line 101122232
    .line 101122233
    if-eqz v5, :cond_c7

    .line 101122234
    .line 101122235
    sget-object v5, Landroidx/compose/material/b0;->a:Landroidx/compose/runtime/s0;

    .line 101122236
    .line 101122237
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101122238
    .line 101122239
    .line 101122240
    move-result-object v5

    .line 101122241
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    .line 101122242
    .line 101122243
    iget-wide v7, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 101122244
    .line 101122245
    and-int/lit16 v4, v4, -0x381

    .line 101122246
    .line 101122247
    :cond_c7
    :goto_c7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101122248
    .line 101122249
    .line 101122250
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122251
    .line 101122252
    .line 101122253
    move-result v5

    .line 101122254
    if-eqz v5, :cond_d6

    .line 101122255
    .line 101122256
    const/4 v5, -0x1

    .line 101122257
    const-string v10, "androidx.compose.material.TabRowDefaults.Indicator (TabRow.kt:372)"

    .line 101122258
    .line 101122259
    invoke-static {v0, v4, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122260
    .line 101122261
    .line 101122262
    :cond_d6
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v0

    .line 101122266
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v0

    .line 101122270
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101122271
    .line 101122272
    .line 101122273
    move-result-object v0

    .line 101122274
    invoke-static {v0, v1, v12}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122275
    .line 101122276
    .line 101122277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122278
    .line 101122279
    .line 101122280
    move-result v0

    .line 101122281
    if-eqz v0, :cond_f4

    .line 101122282
    .line 101122283
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122284
    .line 101122285
    .line 101122286
    goto :goto_f4

    .line 101122287
    :cond_ef
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122288
    .line 101122289
    .line 101122290
    move-object v2, v3

    .line 101122291
    move v3, v5

    .line 101122292
    :cond_f4
    :goto_f4
    move-wide v4, v7

    .line 101122293
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122294
    .line 101122295
    .line 101122296
    move-result-object v8

    .line 101122297
    if-eqz v8, :cond_108

    .line 101122298
    .line 101122299
    new-instance v10, Landroidx/compose/material/i5;

    .line 101122300
    .line 101122301
    move-object v0, v10

    .line 101122302
    move-object v1, p0

    .line 101122303
    move v6, p2

    .line 101122304
    move/from16 v7, p3

    .line 101122305
    .line 101122306
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i5;-><init>(Landroidx/compose/material/m5;Landroidx/compose/ui/Modifier;FJII)V

    .line 101122307
    .line 101122308
    .line 101122309
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122310
    .line 101122311
    .line 101122312
    :cond_108
    return-void
.end method


