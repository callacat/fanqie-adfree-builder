## classes19/t0.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lac2/a;Z)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lac2/a;Z)V
    .registers 16

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    const v1, -0x4368366a

    .line 101122055
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122058
    move-result-object p2

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122061
    const/4 v3, 0x4

    .line 101122062
    if-eqz v2, :cond_13

    .line 101122064
    or-int/lit8 v2, p0, 0x6

    .line 101122066
    goto :goto_2c

    .line 101122067
    :cond_13
    and-int/lit8 v2, p0, 0x6

    .line 101122069
    if-nez v2, :cond_2b

    .line 101122071
    and-int/lit8 v2, p0, 0x8

    .line 101122073
    if-nez v2, :cond_20

    .line 101122075
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122078
    move-result v2

    .line 101122079
    goto :goto_24

    .line 101122080
    :cond_20
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122083
    move-result v2

    .line 101122084
    :goto_24
    if-eqz v2, :cond_28

    .line 101122086
    const/4 v2, 0x4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    const/4 v2, 0x2

    .line 101122089
    :goto_29
    or-int/2addr v2, p0

    .line 101122090
    goto :goto_2c

    .line 101122091
    :cond_2b
    move v2, p0

    .line 101122092
    :goto_2c
    and-int/lit8 v4, p1, 0x2

    .line 101122094
    if-eqz v4, :cond_33

    .line 101122096
    or-int/lit8 v2, v2, 0x30

    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v5, p0, 0x30

    .line 101122101
    if-nez v5, :cond_43

    .line 101122103
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122106
    move-result v5

    .line 101122107
    if-eqz v5, :cond_40

    .line 101122109
    const/16 v5, 0x20

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v5, 0x10

    .line 101122114
    :goto_42
    or-int/2addr v2, v5

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v5, p1, 0x4

    .line 101122117
    const/16 v6, 0x100

    .line 101122119
    if-eqz v5, :cond_4c

    .line 101122121
    or-int/lit16 v2, v2, 0x180

    .line 101122123
    goto :goto_5c

    .line 101122124
    :cond_4c
    and-int/lit16 v7, p0, 0x180

    .line 101122126
    if-nez v7, :cond_5c

    .line 101122128
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122131
    move-result v7

    .line 101122132
    if-eqz v7, :cond_59

    .line 101122134
    const/16 v7, 0x100

    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v7, 0x80

    .line 101122139
    :goto_5b
    or-int/2addr v2, v7

    .line 101122140
    :cond_5c
    :goto_5c
    and-int/lit16 v7, v2, 0x93

    .line 101122142
    const/16 v8, 0x92

    .line 101122144
    const/4 v9, 0x1

    .line 101122145
    if-eq v7, v8, :cond_65

    .line 101122147
    const/4 v7, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v7, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v8, v2, 0x1

    .line 101122152
    invoke-interface {p2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122155
    move-result v7

    .line 101122156
    if-eqz v7, :cond_125

    .line 101122158
    if-eqz v4, :cond_72

    .line 101122160
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122162
    :cond_72
    if-eqz v5, :cond_75

    .line 101122164
    const/4 p5, 0x1

    .line 101122165
    :cond_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122168
    move-result v4

    .line 101122169
    if-eqz v4, :cond_81

    .line 101122171
    const/4 v4, -0x1

    .line 101122172
    const-string v5, "UserTagView (UserTagView.kt:22)"

    .line 101122174
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122177
    :cond_81
    iget v1, p4, Lac2/a;->j:F

    .line 101122179
    iget v4, p4, Lac2/a;->l:F

    .line 101122181
    iget v5, p4, Lac2/a;->k:F

    .line 101122183
    iget v7, p4, Lac2/a;->m:F

    .line 101122185
    const v8, -0x48fade91

    .line 101122188
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122191
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122194
    move-result v1

    .line 101122195
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122198
    move-result v4

    .line 101122199
    or-int/2addr v1, v4

    .line 101122200
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122203
    move-result v4

    .line 101122204
    or-int/2addr v1, v4

    .line 101122205
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122208
    move-result v4

    .line 101122209
    or-int/2addr v1, v4

    .line 101122210
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122213
    move-result-object v4

    .line 101122214
    if-nez v1, :cond_b0

    .line 101122216
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122218
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122221
    move-result-object v1

    .line 101122222
    if-ne v4, v1, :cond_c3

    .line 101122224
    :cond_b0
    iget v1, p4, Lac2/a;->j:F

    .line 101122226
    iget v4, p4, Lac2/a;->l:F

    .line 101122228
    iget v5, p4, Lac2/a;->k:F

    .line 101122230
    iget v7, p4, Lac2/a;->m:F

    .line 101122232
    sget v8, Landroidx/compose/foundation/layout/q;->a:I

    .line 101122234
    new-instance v8, Lj/t1;

    .line 101122236
    invoke-direct {v8, v1, v4, v5, v7}, Lj/t1;-><init>(FFFF)V

    .line 101122239
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122242
    move-object v4, v8

    .line 101122243
    :cond_c3
    check-cast v4, Lj/s1;

    .line 101122245
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122248
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122250
    const v5, -0x615d173a

    .line 101122253
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122256
    and-int/lit16 v5, v2, 0x380

    .line 101122258
    if-ne v5, v6, :cond_d6

    .line 101122260
    const/4 v5, 0x1

    .line 101122261
    goto :goto_d7

    .line 101122262
    :cond_d6
    const/4 v5, 0x0

    .line 101122263
    :goto_d7
    and-int/lit8 v6, v2, 0xe

    .line 101122265
    if-eq v6, v3, :cond_e5

    .line 101122267
    and-int/lit8 v2, v2, 0x8

    .line 101122269
    if-eqz v2, :cond_e6

    .line 101122271
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122274
    move-result v2

    .line 101122275
    if-eqz v2, :cond_e6

    .line 101122277
    :cond_e5
    const/4 v0, 0x1

    .line 101122278
    :cond_e6
    or-int/2addr v0, v5

    .line 101122279
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122282
    move-result-object v2

    .line 101122283
    if-nez v0, :cond_f5

    .line 101122285
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122287
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122290
    move-result-object v0

    .line 101122291
    if-ne v2, v0, :cond_fe

    .line 101122293
    :cond_f5
    new-instance v2, LUserTagViewKt$UserTagView$1$1;

    .line 101122295
    const/4 v0, 0x0

    .line 101122296
    invoke-direct {v2, p5, p4, v0}, LUserTagViewKt$UserTagView$1$1;-><init>(ZLac2/a;Lkotlin/coroutines/Continuation;)V

    .line 101122299
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122302
    :cond_fe
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101122304
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122307
    const/4 v0, 0x6

    .line 101122308
    invoke-static {v1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122311
    new-instance v0, Ls0;

    .line 101122313
    invoke-direct {v0, v4, p3, p4}, Ls0;-><init>(Lj/s1;Landroidx/compose/ui/Modifier;Lac2/a;)V

    .line 101122316
    const v1, -0x3ef4cef9

    .line 101122319
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122322
    move-result-object v0

    .line 101122323
    sget v1, Lac2/a;->s:I

    .line 101122325
    or-int/lit8 v1, v1, 0x30

    .line 101122327
    or-int/2addr v1, v6

    .line 101122328
    invoke-static {p4, v0, p2, v1}, Lcom/dragon/community/kmp_video_comment/tag/view/l;->a(Lac2/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 101122331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122334
    move-result v0

    .line 101122335
    if-eqz v0, :cond_128

    .line 101122337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122340
    goto :goto_128

    .line 101122341
    :cond_125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122344
    :cond_128
    :goto_128
    move-object v4, p3

    .line 101122345
    move v6, p5

    .line 101122346
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122349
    move-result-object p2

    .line 101122350
    if-eqz p2, :cond_13c

    .line 101122352
    new-instance p3, Lq0;

    .line 101122354
    move-object v1, p3

    .line 101122355
    move v2, p0

    .line 101122356
    move v3, p1

    .line 101122357
    move-object v5, p4

    .line 101122358
    invoke-direct/range {v1 .. v6}, Lq0;-><init>(IILandroidx/compose/ui/Modifier;Lac2/a;Z)V

    .line 101122361
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122364
    :cond_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lac2/a;Z)V
    .registers 16

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    const v1, -0x4368366a

    .line 101122053
    .line 101122054
    .line 101122055
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object p2

    .line 101122059
    and-int/lit8 v2, p1, 0x1

    .line 101122060
    .line 101122061
    const/4 v3, 0x4

    .line 101122062
    if-eqz v2, :cond_13

    .line 101122063
    .line 101122064
    or-int/lit8 v2, p0, 0x6

    .line 101122065
    .line 101122066
    goto :goto_2c

    .line 101122067
    :cond_13
    and-int/lit8 v2, p0, 0x6

    .line 101122068
    .line 101122069
    if-nez v2, :cond_2b

    .line 101122070
    .line 101122071
    and-int/lit8 v2, p0, 0x8

    .line 101122072
    .line 101122073
    if-nez v2, :cond_20

    .line 101122074
    .line 101122075
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122076
    .line 101122077
    .line 101122078
    move-result v2

    .line 101122079
    goto :goto_24

    .line 101122080
    :cond_20
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122081
    .line 101122082
    .line 101122083
    move-result v2

    .line 101122084
    :goto_24
    if-eqz v2, :cond_28

    .line 101122085
    .line 101122086
    const/4 v2, 0x4

    .line 101122087
    goto :goto_29

    .line 101122088
    :cond_28
    const/4 v2, 0x2

    .line 101122089
    :goto_29
    or-int/2addr v2, p0

    .line 101122090
    goto :goto_2c

    .line 101122091
    :cond_2b
    move v2, p0

    .line 101122092
    :goto_2c
    and-int/lit8 v4, p1, 0x2

    .line 101122093
    .line 101122094
    if-eqz v4, :cond_33

    .line 101122095
    .line 101122096
    or-int/lit8 v2, v2, 0x30

    .line 101122097
    .line 101122098
    goto :goto_43

    .line 101122099
    :cond_33
    and-int/lit8 v5, p0, 0x30

    .line 101122100
    .line 101122101
    if-nez v5, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v5

    .line 101122107
    if-eqz v5, :cond_40

    .line 101122108
    .line 101122109
    const/16 v5, 0x20

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v5, 0x10

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v2, v5

    .line 101122115
    :cond_43
    :goto_43
    and-int/lit8 v5, p1, 0x4

    .line 101122116
    .line 101122117
    const/16 v6, 0x100

    .line 101122118
    .line 101122119
    if-eqz v5, :cond_4c

    .line 101122120
    .line 101122121
    or-int/lit16 v2, v2, 0x180

    .line 101122122
    .line 101122123
    goto :goto_5c

    .line 101122124
    :cond_4c
    and-int/lit16 v7, p0, 0x180

    .line 101122125
    .line 101122126
    if-nez v7, :cond_5c

    .line 101122127
    .line 101122128
    invoke-interface {p2, p5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122129
    .line 101122130
    .line 101122131
    move-result v7

    .line 101122132
    if-eqz v7, :cond_59

    .line 101122133
    .line 101122134
    const/16 v7, 0x100

    .line 101122135
    .line 101122136
    goto :goto_5b

    .line 101122137
    :cond_59
    const/16 v7, 0x80

    .line 101122138
    .line 101122139
    :goto_5b
    or-int/2addr v2, v7

    .line 101122140
    :cond_5c
    :goto_5c
    and-int/lit16 v7, v2, 0x93

    .line 101122141
    .line 101122142
    const/16 v8, 0x92

    .line 101122143
    .line 101122144
    const/4 v9, 0x1

    .line 101122145
    if-eq v7, v8, :cond_65

    .line 101122146
    .line 101122147
    const/4 v7, 0x1

    .line 101122148
    goto :goto_66

    .line 101122149
    :cond_65
    const/4 v7, 0x0

    .line 101122150
    :goto_66
    and-int/lit8 v8, v2, 0x1

    .line 101122151
    .line 101122152
    invoke-interface {p2, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122153
    .line 101122154
    .line 101122155
    move-result v7

    .line 101122156
    if-eqz v7, :cond_125

    .line 101122157
    .line 101122158
    if-eqz v4, :cond_72

    .line 101122159
    .line 101122160
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122161
    .line 101122162
    :cond_72
    if-eqz v5, :cond_75

    .line 101122163
    .line 101122164
    const/4 p5, 0x1

    .line 101122165
    :cond_75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122166
    .line 101122167
    .line 101122168
    move-result v4

    .line 101122169
    if-eqz v4, :cond_81

    .line 101122170
    .line 101122171
    const/4 v4, -0x1

    .line 101122172
    const-string v5, "UserTagView (UserTagView.kt:22)"

    .line 101122173
    .line 101122174
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122175
    .line 101122176
    .line 101122177
    :cond_81
    iget v1, p4, Lac2/a;->j:F

    .line 101122178
    .line 101122179
    iget v4, p4, Lac2/a;->l:F

    .line 101122180
    .line 101122181
    iget v5, p4, Lac2/a;->k:F

    .line 101122182
    .line 101122183
    iget v7, p4, Lac2/a;->m:F

    .line 101122184
    .line 101122185
    const v8, -0x48fade91

    .line 101122186
    .line 101122187
    .line 101122188
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122189
    .line 101122190
    .line 101122191
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122192
    .line 101122193
    .line 101122194
    move-result v1

    .line 101122195
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122196
    .line 101122197
    .line 101122198
    move-result v4

    .line 101122199
    or-int/2addr v1, v4

    .line 101122200
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122201
    .line 101122202
    .line 101122203
    move-result v4

    .line 101122204
    or-int/2addr v1, v4

    .line 101122205
    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 101122206
    .line 101122207
    .line 101122208
    move-result v4

    .line 101122209
    or-int/2addr v1, v4

    .line 101122210
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122211
    .line 101122212
    .line 101122213
    move-result-object v4

    .line 101122214
    if-nez v1, :cond_b0

    .line 101122215
    .line 101122216
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122217
    .line 101122218
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v1

    .line 101122222
    if-ne v4, v1, :cond_c3

    .line 101122223
    .line 101122224
    :cond_b0
    iget v1, p4, Lac2/a;->j:F

    .line 101122225
    .line 101122226
    iget v4, p4, Lac2/a;->l:F

    .line 101122227
    .line 101122228
    iget v5, p4, Lac2/a;->k:F

    .line 101122229
    .line 101122230
    iget v7, p4, Lac2/a;->m:F

    .line 101122231
    .line 101122232
    sget v8, Landroidx/compose/foundation/layout/q;->a:I

    .line 101122233
    .line 101122234
    new-instance v8, Lj/t1;

    .line 101122235
    .line 101122236
    invoke-direct {v8, v1, v4, v5, v7}, Lj/t1;-><init>(FFFF)V

    .line 101122237
    .line 101122238
    .line 101122239
    invoke-interface {p2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122240
    .line 101122241
    .line 101122242
    move-object v4, v8

    .line 101122243
    :cond_c3
    check-cast v4, Lj/s1;

    .line 101122244
    .line 101122245
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122246
    .line 101122247
    .line 101122248
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122249
    .line 101122250
    const v5, -0x615d173a

    .line 101122251
    .line 101122252
    .line 101122253
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122254
    .line 101122255
    .line 101122256
    and-int/lit16 v5, v2, 0x380

    .line 101122257
    .line 101122258
    if-ne v5, v6, :cond_d6

    .line 101122259
    .line 101122260
    const/4 v5, 0x1

    .line 101122261
    goto :goto_d7

    .line 101122262
    :cond_d6
    const/4 v5, 0x0

    .line 101122263
    :goto_d7
    and-int/lit8 v6, v2, 0xe

    .line 101122264
    .line 101122265
    if-eq v6, v3, :cond_e5

    .line 101122266
    .line 101122267
    and-int/lit8 v2, v2, 0x8

    .line 101122268
    .line 101122269
    if-eqz v2, :cond_e6

    .line 101122270
    .line 101122271
    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122272
    .line 101122273
    .line 101122274
    move-result v2

    .line 101122275
    if-eqz v2, :cond_e6

    .line 101122276
    .line 101122277
    :cond_e5
    const/4 v0, 0x1

    .line 101122278
    :cond_e6
    or-int/2addr v0, v5

    .line 101122279
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v2

    .line 101122283
    if-nez v0, :cond_f5

    .line 101122284
    .line 101122285
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101122286
    .line 101122287
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101122288
    .line 101122289
    .line 101122290
    move-result-object v0

    .line 101122291
    if-ne v2, v0, :cond_fe

    .line 101122292
    .line 101122293
    :cond_f5
    new-instance v2, LUserTagViewKt$UserTagView$1$1;

    .line 101122294
    .line 101122295
    const/4 v0, 0x0

    .line 101122296
    invoke-direct {v2, p5, p4, v0}, LUserTagViewKt$UserTagView$1$1;-><init>(ZLac2/a;Lkotlin/coroutines/Continuation;)V

    .line 101122297
    .line 101122298
    .line 101122299
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122300
    .line 101122301
    .line 101122302
    :cond_fe
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 101122303
    .line 101122304
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122305
    .line 101122306
    .line 101122307
    const/4 v0, 0x6

    .line 101122308
    invoke-static {v1, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101122309
    .line 101122310
    .line 101122311
    new-instance v0, Ls0;

    .line 101122312
    .line 101122313
    invoke-direct {v0, v4, p3, p4}, Ls0;-><init>(Lj/s1;Landroidx/compose/ui/Modifier;Lac2/a;)V

    .line 101122314
    .line 101122315
    .line 101122316
    const v1, -0x3ef4cef9

    .line 101122317
    .line 101122318
    .line 101122319
    invoke-static {v1, v0, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101122320
    .line 101122321
    .line 101122322
    move-result-object v0

    .line 101122323
    sget v1, Lac2/a;->s:I

    .line 101122324
    .line 101122325
    or-int/lit8 v1, v1, 0x30

    .line 101122326
    .line 101122327
    or-int/2addr v1, v6

    .line 101122328
    invoke-static {p4, v0, p2, v1}, Lcom/dragon/community/kmp_video_comment/tag/view/l;->a(Lac2/a;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V

    .line 101122329
    .line 101122330
    .line 101122331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122332
    .line 101122333
    .line 101122334
    move-result v0

    .line 101122335
    if-eqz v0, :cond_128

    .line 101122336
    .line 101122337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122338
    .line 101122339
    .line 101122340
    goto :goto_128

    .line 101122341
    :cond_125
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122342
    .line 101122343
    .line 101122344
    :cond_128
    :goto_128
    move-object v4, p3

    .line 101122345
    move v6, p5

    .line 101122346
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122347
    .line 101122348
    .line 101122349
    move-result-object p2

    .line 101122350
    if-eqz p2, :cond_13c

    .line 101122351
    .line 101122352
    new-instance p3, Lq0;

    .line 101122353
    .line 101122354
    move-object v1, p3

    .line 101122355
    move v2, p0

    .line 101122356
    move v3, p1

    .line 101122357
    move-object v5, p4

    .line 101122358
    invoke-direct/range {v1 .. v6}, Lq0;-><init>(IILandroidx/compose/ui/Modifier;Lac2/a;Z)V

    .line 101122359
    .line 101122360
    .line 101122361
    invoke-interface {p2, p3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122362
    .line 101122363
    .line 101122364
    :cond_13c
    return-void
.end method


